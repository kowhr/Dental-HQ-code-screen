/*
Write me a ternary function that takes in a date, and if the date is today, 
return "Happy Birthday!" otherwise return "It's not your birthday..."
*/
import moment from 'moment'

//assuming date already had been formatted
const happyBirthday=(date)=>{
    // get the current date from moment js to compare to date being passed in
    let currentDate = moment().subtract(10, 'days').calendar();
    return (date===currentDate? "Happy Birthday!": "It's not your birthday..." );
}

export default happyBirthday;