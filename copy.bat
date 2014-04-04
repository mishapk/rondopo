md install
copy rondoas.exe .\install\
copy rondoas.ini .\install\
copy data.d .\install\
copy events0.log .\install\events.log
copy cc3260.dll .\install\
copy dozor.dll .\install\
copy shdocvw.dll .\install\
copy stlp45.dll .\install\
copy vcl60.bpl .\install\
copy rtl60.bpl .\install\
md .\install\plan
md .\install\sensors
md .\install\sounds
md .\install\xml
md .\install\RingUp
md .\install\RingUp\VoiceMessage
md .\install\RingUp\data
md .\install\RingUp\script
copy .\sensors .\install\sensors\
copy .\plan .\install\plan\
copy .\sounds .\install\sounds\
copy .\xml .\install\xml
copy .\RingUp .\install\RingUp
copy .\RingUp\VoiceMessage .\install\RingUp\VoiceMessage
copy .\RingUp\data .\install\RingUp\data
copy .\RingUp\script .\install\RingUp\script