# FIGOZO FL PRACTICAL

A test project.

## Tools
### STATE MANAGEMENT:  
Freezed - @https://pub.dev/packages/freezed   
Getx - https://pub.dev/packages/get 

### THEMING:
FlexColorSchemes: @https://pub.dev/packages/flex_color_scheme

### NAVIGATION:  
Getx.

### LOCAL STORAGE:
Hive: @https://pub.dev/packages/hive

### NETWORK REQUESTS:
Http: @https://pub.dev/packages/http

### Architecture
The architecture is made following the layer-first approach. There are basically two layes: The data layer and the presentation layer.  
The Data layer is responsible for performing network / local calls e.g fetching data from apis and the
Presentation layer is responsible for performing presentation logic and as a result show a piece of UI
on the screen.

![image info](./assets/images/architecture.png)

These two layers are further sub-divided to their sub-layers:
The Data layer is sub-divided to the API and the Repository layers. The API layer will perform
network / local calls and return unstructured data e.g json. The sole responsibility of the Repository layer
is to
convert the unstructured data from the API layer to structured predefined data:- models.

The Presentation layer is sub-divided to State-Notifiers and Pages layer. Pages are mere UIs (widgets). But
what UI is to be rendered on the screen is completely under the control of the state-notifiers. Hence the
saying UI = f(state) holds true for this case.

State Notifiers are created using Getx-Controllers. States are created using Freezed.

## Architecture Flow
![image info](./assets/images/flow.png)

## UI Flow
![image info](./assets/images/ui-flow.jpeg)