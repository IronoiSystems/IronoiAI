#################################################################################
#This is a sample MAINSiP Config, feel free to change this to personalize your AI,
#Although apon starting it for the first time, it should automatically ask you for
#this information in the GUI. So editing here is not required.
#################################################################################

#User's first name for the interface, can only include alphebetical letters
[firstName]: Tristan

#Optional - User's last name used for the interface, can only include alphabetical letters
[lastName]: lastName

#Optional - Prefered name used by the AI, if left out, first name will be used. 
#Can only contain alphabetical letters. 
#Use @Last for lastname and @First to use first name
[username]: Terraxxis

#Optional - Used to determine age group.
[age]: 20
 
#Optional - Used in determining locale. Also used in interface.
[country]: America

#Optional - used for reference.
[gender]: male
#################################################################################
#Super User
#################################################################################
#Optional - Disables or enables using a super user. 
#Super user allows admin access to the AI. 
#Can also be used  to protect your identity by adding an extra layer of 
#protection when using critically sensitive personal information.
[superUserEnabled]: True

#If using a super user, then this sets the type of password.
#Options are Keyboard and Verbal, can put just K or V
[superUserPassType]: V

#If using super user this sets the passphrase. 
#It is highly recommended to not use numbers in the Verbal Passphrase, or using 
#non-english. If needed make passphrase longer
#If you are using Keyboard Passphrase, any combination of letters and numbers 
#can be used.
[superUserPass]: passphrase

#If using super user, sets super user permission level of the AI, 
#else if not using super user, then sets global permission level.
#It is not recommened to use level three for everyday use, 
#but if performing advanced operations or your AI needs more than the ability 
#to shutdown or reboot your computer.
#I am not held responsible for any pc vulnerablities if you set this to 3. 
#Nor do I recommend level 3.
#Enough said, the levels are 0, 1, 2, and 3.
#Level 0 grants your AI absolutely no system usage, this includes automated 
#rebooting, and shutting down. 
#Level 1 Only grants restarting and shut downs. This is the recommened option 
#for normal use.
#Level 2 grants access to system resources, such as, opening applications.
#Level 3 grants global system access, and is needed for non built-in or 
#supported commands.
[permLevel]: 1

#################################################################################
#Interface Options
#################################################################################

#Sets your AIs name, be creative, it can be anything.
[myName]: Ironoi

#Sets AIs main interface type.
#Valid options are TTS (Text to Speech), 
#GUI (Graphical User Interface),
#PRVI (Pre-Recorded Voice Interface)
#If you choose to use PRVI, read about how to set it up in the PRVI folder.
#Choose GUI, if your computer is slow or you dont want audible interactions.
#Choose TTS if you want easy to set up speech, that works out of the box.
#Choose PRVI, if you dont mind making a recording of every response, and must
#have the highest in audio quality.
[mainInterface]: TTS

#If you chose PRVI as your main interface, you must set a fallback.
#Fall back interface is used as a backup incase of either failiure to load a
#recording, or a missing recording, when using PRVI; and optionally as a 
#second interface for GUI and TTS for either debugging or more interactivity.
[fallbackInterface]: GUI

#################################################################################
#Text to Speech Engine Options
#################################################################################

#Sets AI's default TTS voice profile
#Female options are Sarah, Sammy, and Kira
#Male options are Bill, Bobby, and Mal
[baseVoiceProf]: Kira

#Sets AI's base pitch, this only affects TTS.
#Pitch is 0 - 24, with 12 being neutral.
#Recommened to stick with default of 12.
[baseVoicePitch]:12

#Sets AI's TTS voice bass level, increased or decreases bass tones.
#Valid options are 1-5 with 3 being neutral.
[baseBassLevel]: 3

#Sets AI's TTS voice mid level, increases or decreases mid tones.
#Valid options are 1-5 with 3 being neutral.
[baseMidLevel]: 3

#Sets AI's TTS voice treble level, increases or decreases high tones.
#Valid options are 1-5 with 3 being neutral.
[baseTrebleLevel]: 3

#Sets the base speaking speed of the TTS voice. 
#Values 1-5 are accepted with 3 being about normal speaking speed.
[baseSpeechRate]: 3

#Enables TTS dynamic pitch shifting, for more natural and dynamic speech.
#Go down to configure this.
[doesDynamicSpeechHappen]: true

#Enables the TTS engine a random chance the AI might speak in a different 
#voice when responding, this will possibly add some funny moments. 

#Go down to configure this.
[doesMultiplePersonalitiesHappen]: true

#Enables the TTS Engine Glitch Core. The glitch core, 
#makes the AI less human, and more robotic, 
#giving a more technological and cold personality.
#Only affects TTS
#Go Down for configuring this.
[doesGlitchCoreWork]: true

#################################################################################
#Graphical User Interface Options
#################################################################################

#If you are not satisfied with the customizability of the GUI, 
#Then you may create your own utilizing the editor, which will be released later.

#Sets the GUIs update rate, value is in fps, and the default value, might slow
#older computers, so adjust as needed.
[GUIRefreshRate]:30

#Sets the ampunt of layers to use in the base GUI.
#The minimal needed is 3, the max is 8.
#The top most color iz always the responsive text channel.

#Sets the GUIs base color, the lowest level color of the interface.
#Colors are in Hexidecimal or simple single word form.
#Default is black
[0LevelColor]:Black

#Sets the second level color.
#Default is Dark Grey.
[1LevelColor]:Dark_Gray

#Sets the third level color.
#Default is sky blue
[2LevelColor]:sky_blue

#Sets the fourth level color.
#Default is null.
[3LevelColor]:null

#Sets the fifth level color.
#Default is null.
[4LevelColor]:null

#Sets the sixth level color.
#Default is null
[5LevelColor]:null

#Sets the seventh level color.
#Default is null
[6LevelColor]'null

#Sets the eighth level color.
#Default is null
[7LevelColor]:null

#Sets the displayed text size.
#Options are 1-5
#Default is 2
[textSize]: 2

#Sets the base animation for the background if used.
#Options are Waveform, Pulseform, and Barform
#Waveform is a line drawn that modulatess to the wave of the audio being played.
#Pulseform emits visual animated lines that adjust to the amplitude peaks of the audio.
#Barform is an animated spectrum visualizer in the center orm of visual segmented bars.
#Default is Waveform
[AnimType]:Waveform

#Sets the animation modifier, can be left out.
#If left out set this to null.
#Modifiers are null, glitch, frag, and rainbow.
#Glitch creates a glithy visual similar to broken interpreters for a visual signal.
#Frag fragments the visual.
#Default is glitch
#This most likely wont be implemented any time soon.
[modType]: glitch
