const translate = require('google-translate-api');
translate(process.argv[2], {from: 'en', to: 'vi'}).then(res => {
    console.log(res.text);
    //=> Ik spreek Nederlands!
    // console.log(res.from.text.autoCorrected);
    //=> true
    if(res.from.text.value) {
        console.log("\nYou mean:")
        console.log(res.from.text.value);
    }
    //=> I [speak] Dutch!
    // console.log(res.from.text.didYouMean);
    // //=> false
}).catch(err => {
    console.error(err);
});

