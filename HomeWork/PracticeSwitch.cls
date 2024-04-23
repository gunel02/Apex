public  class PracticeSwitch {
        public string prSwitch(Integer value) {
            String weekday = '';
            switch on value{
                when 1{
                    weekday = 'Monday';
                }
                when 2{
                    weekday = 'Tuesday';
                }
                when 3{
                    weekday = 'Wednesday';
                }
                when 4{
                    weekday = 'Thursday';
                }
                when 5{
                    weekday = 'Friday';
                }
                when 6{
                    weekday = 'Saturday';
                }
                when 7{
                    weekday = 'Sunday';
                }
        }return weekday;
    }
}