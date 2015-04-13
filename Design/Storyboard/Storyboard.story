<?Infragistics.Models format="xaml" version="2"?>
<Flow xmlns="http://prototypes.infragistics.com/flows"
                                                        xmlns:x="http://schemas.microsoft.com/winfx/2006/xaml">
    <Flow.Items>
        <Step x:Uid="$1" Title="Tim approaches his fridge, but realizes that he doesn't know what to make." ContentImage="assets/LOOKING-IN-FRIDGE.jpg" X="-511" Y="133" Width="430" Height="322" />
        <Step x:Uid="$2" Title="Tim pulls out his phone and opens Fridge.me to find a recipe for his dinner." ContentView="/Home.screen" ContentState="94f6ba60-6d57-2285-a670-07434da8689e" ContentScene="2" ContentSceneHotSpotWidth="126" ContentSceneHotSpotHeight="190" X="-31" Y="133" Width="430" Height="322" />
        <Connector Source="{Reference $1}" Target="{Reference $2}" />
        <Step x:Uid="$3" Title="Main activity opens on the &quot;Recipe&quot; tab and shows all of the meal options with meals that require expiring items appearing first." ContentView="/Home.screen" ContentState="94f6ba60-6d57-2285-a670-07434da8689e" ContentScene="4" ContentSceneHotSpotWidth="132" ContentSceneHotSpotHeight="198" X="449" Y="133" Width="430" Height="322" />
        <Connector Source="{Reference $2}" Target="{Reference $3}" />
        <Step x:Uid="$4" Title="Tim opens the &quot;Chow mein&quot; option and sees the list of ingredients as well as a message explaining the somewhat ambigious clock icon. Tim continues by swiping as indicated at the bottom of the screen." ContentView="/Recipe.screen" ContentState="13c3aa73-85ba-abc1-3104-593789a94fb3" ContentScene="4" ContentSceneHotSpotWidth="132" ContentSceneHotSpotHeight="198" X="929" Y="133" Width="430" Height="322" />
        <Connector Source="{Reference $3}" Target="{Reference $4}" />
        <Step x:Uid="$5" Title="Tim sees instructions for the first step, so that he can execute the instruction." ContentView="/Step 1.screen" ContentState="13c3aa73-85ba-abc1-3104-593789a94fb3" ContentScene="4" ContentSceneHotSpotWidth="132" ContentSceneHotSpotHeight="198" X="1409" Y="133" Width="430" Height="322" />
        <Connector Source="{Reference $4}" Target="{Reference $5}" />
        <Step x:Uid="$6" Title="Tim reaches the end of the recipe, so his food is prepared." ContentView="/Final step.screen" ContentState="13c3aa73-85ba-abc1-3104-593789a94fb3" ContentScene="4" ContentSceneHotSpotWidth="132" ContentSceneHotSpotHeight="198" X="449" Y="527" Width="430" Height="322" />
        <Step x:Uid="$7" Title="Tim enjoys his meal!" ContentImage="assets/soup (1).jpg" X="929" Y="527" Width="430" Height="322" />
        <Connector Source="{Reference $6}" Target="{Reference $7}" />
    </Flow.Items>
</Flow>
