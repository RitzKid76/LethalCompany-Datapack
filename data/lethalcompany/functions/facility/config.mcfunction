#> ../init

# brick - hallway doors
# brick2 - standard doors
# brick3 - open doors

# concrete - standard doors
# concrete2 - open doors

data remove storage lethalcompany:facility look_up_table
data modify storage lethalcompany:facility look_up_table set value {\
    walls:{\
        brick_brick: {name:"brick", toward:"output"},\
        brick2_brick2: {name:"brick", toward:"output"},\
        brick3_brick3: {name:"brick", toward:"output"},\
        \
        brick_brick2: {name:"brick", toward:"output"},\
        brick2_brick: {name:"brick", toward:"output"},\
        brick_brick3: {name:"brick", toward:"output"},\
        brick3_brick: {name:"brick", toward:"output"},\
        brick2_brick3: {name:"brick", toward:"output"},\
        brick3_brick2: {name:"brick", toward:"output"},\
        \
        brick_metal: {name:"brick_metal", toward:"output"},\
        metal_brick: {name:"brick_metal", toward:"input"},\
        brick2_metal: {name:"brick_metal", toward:"output"},\
        metal_brick2: {name:"brick_metal", toward:"input"},\
        brick3_metal: {name:"brick_metal", toward:"output"},\
        metal_brick3: {name:"brick_metal", toward:"input"},\
        \
        brick_concrete: {name:"brick_concrete", toward:"output"},\
        concrete_brick: {name:"brick_concrete", toward:"input"},\
        brick2_concrete: {name:"brick_concrete", toward:"output"},\
        concrete_brick2: {name:"brick_concrete", toward:"input"},\
        brick3_concrete: {name:"brick_concrete", toward:"output"},\
        concrete_brick3: {name:"brick_concrete", toward:"input"},\
        brick_concrete2: {name:"brick_concrete", toward:"output"},\
        concrete2_brick: {name:"brick_concrete", toward:"input"},\
        brick2_concrete2: {name:"brick_concrete", toward:"output"},\
        concrete2_brick2: {name:"brick_concrete", toward:"input"},\
        brick3_concrete2: {name:"brick_concrete", toward:"output"},\
        concrete2_brick3: {name:"brick_concrete", toward:"input"},\
        \
        brick_wood: {name:"brick_wood", toward:"output"},\
        wood_brick: {name:"brick_wood", toward:"input"},\
        brick2_wood: {name:"brick_wood", toward:"output"},\
        wood_brick2: {name:"brick_wood", toward:"input"},\
        brick3_wood: {name:"brick_wood", toward:"output"},\
        wood_brick3: {name:"brick_wood", toward:"input"},\
        \
        metal_metal: {name:"metal", toward:"output"},\
        \
        metal_concrete: {name:"metal_concrete", toward:"input"},\
        concrete_metal: {name:"metal_concrete", toward:"output"},\
        metal_concrete2: {name:"metal_concrete", toward:"input"},\
        concrete2_metal: {name:"metal_concrete", toward:"output"},\
        \
        metal_wood: {name:"metal_wood", toward:"output"},\
        wood_metal: {name:"metal_wood", toward:"input"},\
        \
        concrete_concrete: {name:"concrete", toward:"output"},\
        concrete2_concrete2: {name:"concrete", toward:"output"},\
        \
        concrete_concrete2: {name:"concrete", toward:"input"},\
        concrete2_concrete: {name:"concrete", toward:"output"},\
        \
        concrete_wood: {name:"concrete_wood", toward:"input"},\
        wood_concrete: {name:"concrete_wood", toward:"output"},\
        concrete2_wood: {name:"concrete_wood", toward:"input"},\
        wood_concrete2: {name:"concrete_wood", toward:"output"},\
        \
        wood_wood: {name:"wood", toward:"output"}\
    },\
    doors:{\
        brick_brick: {name:"brick", toward:"output"},\
        brick2_brick2: {name:"standard", toward:"output"},\
        brick3_brick3: {name:"closed", toward:"output"},\
        \
        brick_brick2: {name:"standard", toward:"input"},\
        brick2_brick: {name:"standard", toward:"output"},\
        brick_brick3: {name:"open", toward:"input"},\
        brick3_brick: {name:"open", toward:"output"},\
        brick2_brick3: {name:"closed", toward:"input"},\
        brick3_brick2: {name:"closed", toward:"output"},\
        \
        brick_metal: {name:"brick_metal", toward:"input"},\
        metal_brick: {name:"brick_metal", toward:"output"},\
        brick2_metal: {name:"brick_metal", toward:"input"},\
        metal_brick2: {name:"brick_metal", toward:"output"},\
        brick3_metal: {name:"closed", toward:"input"},\
        metal_brick3: {name:"closed", toward:"output"},\
        \
        brick_concrete: {name:"standard", toward:"input"},\
        concrete_brick: {name:"standard", toward:"output"},\
        brick2_concrete: {name:"standard", toward:"input"},\
        concrete_brick2: {name:"standard", toward:"output"},\
        brick3_concrete: {name:"closed", toward:"input"},\
        concrete_brick3: {name:"closed", toward:"output"},\
        brick_concrete2: {name:"open", toward:"input"},\
        concrete2_brick: {name:"open", toward:"output"},\
        brick2_concrete2: {name:"closed", toward:"input"},\
        concrete2_brick2: {name:"closed", toward:"output"},\
        brick3_concrete2: {name:"closed", toward:"input"},\
        concrete2_brick3: {name:"closed", toward:"output"},\
        \
        brick_wood: {name:"standard", toward:"input"},\
        wood_brick: {name:"standard", toward:"output"},\
        brick2_wood: {name:"standard", toward:"input"},\
        wood_brick2: {name:"standard", toward:"output"},\
        brick3_wood: {name:"closed", toward:"input"},\
        wood_brick3: {name:"closed", toward:"output"},\
        \
        metal_metal: {name:"metal", toward:"output"},\
        \
        metal_concrete: {name:"metal_concrete", toward:"input"},\
        concrete_metal: {name:"metal_concrete", toward:"output"},\
        metal_concrete2: {name:"closed", toward:"input"},\
        concrete2_metal: {name:"closed", toward:"output"},\
        \
        metal_wood: {name:"metal_wood", toward:"output"},\
        wood_metal: {name:"metal_wood", toward:"input"},\
        \
        concrete_concrete: {name:"standard", toward:"output"},\
        concrete2_concrete2: {name:"closed", toward:"output"},\
        \
        concrete_concrete2: {name:"closed", toward:"input"},\
        concrete2_concrete: {name:"closed", toward:"output"},\
        \
        concrete_wood: {name:"standard", toward:"input"},\
        wood_concrete: {name:"standard", toward:"output"},\
        concrete2_wood: {name:"closed", toward:"input"},\
        wood_concrete2: {name:"closed", toward:"output"},\
        \
        wood_wood: {name:"standard", toward:"output"}\
    }\
}
