<?xml version="1.0" encoding="UTF-8" ?>
<Package name="NaoRockPaperScissors" format_version="4">
    <Manifest src="manifest.xml" />
    <BehaviorDescriptions>
        <BehaviorDescription name="behavior" src="behavior_1" xar="behavior.xar" />
    </BehaviorDescriptions>
    <Dialogs>
        <Dialog name="Greeting" src="Greeting/Greeting.dlg" />
        <Dialog name="GameEntry" src="GameEntry/GameEntry.dlg" />
        <Dialog name="PlayAgain" src="PlayAgain/PlayAgain.dlg" />
    </Dialogs>
    <Resources>
        <File name="_metadata" src="_metadata" />
        <File name="swiftswords_ext" src="behavior_1/swiftswords_ext.mp3" />
    </Resources>
    <Topics>
        <Topic name="Greeting_enu" src="Greeting/Greeting_enu.top" topicName="Greeting" language="en_US" />
        <Topic name="GameEntry_enu" src="GameEntry/GameEntry_enu.top" topicName="GameEntry" language="en_US" />
        <Topic name="PlayAgain_enu" src="PlayAgain/PlayAgain_enu.top" topicName="PlayAgain" language="en_US" />
    </Topics>
    <IgnoredPaths />
</Package>
