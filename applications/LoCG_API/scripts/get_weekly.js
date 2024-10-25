const fs = require('fs');
const moment = require("moment");
const axios = require('axios');

const username = 'YOUR_USERNAME';
const password = 'YOUR_PASSWORD';
const date = moment().day(3).format("YYYY-MM-DD");

// Create basic authentication header
const auth = Buffer.from(`${username}:${password}`).toString('base64');
const headers = {
    'Authorization': `Basic ${auth}`
};

// Fetch new comics
axios.get(`https://leagueofcomicgeeks.com/api/comics/new-comics/${date}`, { headers })
    .then(response => {
        const newComics = response.data;
        // Write the data to a file
        fs.writeFile('new_comics.json', JSON.stringify(newComics, null, 2), err => {
            if (err) {
                console.error('Error writing to file:', err);
                return;
            }
            console.log('Data successfully written to new_comics.json');
        });
    })
    .catch(error => {
        console.error('Error fetching comics:', error);
        console.error('Status Code:', error.response.status);
        console.error('Response Text:', error.response.data);
    });
