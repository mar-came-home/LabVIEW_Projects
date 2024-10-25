const fs = require('fs');
const moment = require("moment");
const axios = require('axios');

const username = 'mar_came_home';
const password = 'MrWG2J!xFufPRBv';
const date = moment().day(3).format("YYYY-MM-DD");

// Login and get a session token
axios.post('https://leagueofcomicgeeks.com/api/auth/login', {
    username,
    password
})
.then(response => {
    const token = response.data.token;
    // Use the token to fetch new comics
    axios.get(`https://leagueofcomicgeeks.com/api/comics/new-comics/${date}`, {
        headers: {
            'Authorization': `Bearer ${token}`
        }
    })
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
    });
})
.catch(error => {
    console.error('Error logging in:', error);
});