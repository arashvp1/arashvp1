--start by edit by @arashvp1 local datebase = {
  "ریدی داش آنلاینم 😐❤️ ",
  "خفه شۅ عنچهره توهین نکن 😐❤️ ",
   "نزن لامصب انلاینم 😐❤️ ",
   "جاکش انلاینم دیه گاییدی 😐❤️ ",
   "افلاین نگاییدم 😐❤️ ",
  }
local function run(msg, matches) 
return datebase[math.random(#datebase)]
end
return {
  patterns = {
    "^[!/#](ping)",
  },
  run = run
}

--end by edit by @arashvp1
--Channel 
