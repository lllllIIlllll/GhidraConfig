<?xml version="1.0" encoding="UTF-8"?>
<TOOL_CONFIG CONFIG_NAME="NO_LONGER_USED">
    <SUPPORTED_DATA_TYPE CLASS_NAME="ghidra.program.model.listing.Program" />
    <SUPPORTED_DATA_TYPE CLASS_NAME="ghidra.program.model.listing.DataTypeArchive" />
    <ICON LOCATION="greenDragon24.png" />
    <TOOL TOOL_NAME="CodeBrowser" INSTANCE_NAME="">
        <OPTIONS>
            <CATEGORY NAME="Listing Fields">
                <ENUM NAME="Cursor Text Highlight.Mouse Button To Activate" TYPE="enum" CLASS="ghidra.GhidraOptions$CURSOR_MOUSE_BUTTON_NAMES" VALUE="LEFT" />
                <STATE NAME="Format Code.Flag Function Exits" TYPE="boolean" VALUE="true" />
                <STATE NAME="Format Code.Show Function Plates" TYPE="boolean" VALUE="false" />
                <STATE NAME="Operands Field.Markup Inferred Variable References" TYPE="boolean" VALUE="false" />
                <STATE NAME="Operands Field.Markup Register Variable References" TYPE="boolean" VALUE="false" />
                <STATE NAME="Operands Field.Maximum Lines To Display" TYPE="int" VALUE="200" />
                <STATE NAME="XREFs Field.Maximum Number of XREFs to Display" TYPE="int" VALUE="50" />
            </CATEGORY>
            <CATEGORY NAME="Key Bindings">
                <WRAPPED_OPTION NAME="Previous Location in History (NextPrevAddressPlugin)" CLASS="ghidra.framework.options.WrappedActionTrigger">
                    <STATE NAME="KeyStroke" TYPE="string" VALUE="pressed ESCAPE" />
                    <STATE NAME="MouseBinding" TYPE="string" VALUE="Button4" />
                </WRAPPED_OPTION>
                <WRAPPED_OPTION NAME="Toggle Show Function Variables (CodeBrowserPlugin)" CLASS="ghidra.framework.options.WrappedActionTrigger">
                    <CLEARED_VALUE />
                </WRAPPED_OPTION>
                <WRAPPED_OPTION NAME="Rename Variable (DecompilePlugin)" CLASS="ghidra.framework.options.WrappedActionTrigger">
                    <STATE NAME="KeyStroke" TYPE="string" VALUE="pressed N" />
                    <STATE NAME="MouseBinding" TYPE="string" VALUE="" />
                </WRAPPED_OPTION>
                <WRAPPED_OPTION NAME="Rename Function Variable (FunctionPlugin)" CLASS="ghidra.framework.options.WrappedActionTrigger">
                    <STATE NAME="KeyStroke" TYPE="string" VALUE="pressed N" />
                    <STATE NAME="MouseBinding" TYPE="string" VALUE="" />
                </WRAPPED_OPTION>
                <WRAPPED_OPTION NAME="Define string (Shared)" CLASS="ghidra.framework.options.WrappedActionTrigger">
                    <STATE NAME="KeyStroke" TYPE="string" VALUE="pressed A" />
                    <STATE NAME="MouseBinding" TYPE="string" VALUE="" />
                </WRAPPED_OPTION>
                <WRAPPED_OPTION NAME="Add Label (LabelMgrPlugin)" CLASS="ghidra.framework.options.WrappedActionTrigger">
                    <STATE NAME="KeyStroke" TYPE="string" VALUE="pressed N" />
                    <STATE NAME="MouseBinding" TYPE="string" VALUE="" />
                </WRAPPED_OPTION>
                <WRAPPED_OPTION NAME="Cycle: byte,word,dword,qword (Shared)" CLASS="ghidra.framework.options.WrappedActionTrigger">
                    <STATE NAME="KeyStroke" TYPE="string" VALUE="pressed D" />
                    <STATE NAME="MouseBinding" TYPE="string" VALUE="" />
                </WRAPPED_OPTION>
                <WRAPPED_OPTION NAME="Rename Variable (FunctionPlugin)" CLASS="ghidra.framework.options.WrappedActionTrigger">
                    <STATE NAME="KeyStroke" TYPE="string" VALUE="pressed N" />
                    <STATE NAME="MouseBinding" TYPE="string" VALUE="" />
                </WRAPPED_OPTION>
                <WRAPPED_OPTION NAME="Rename Global (DecompilePlugin)" CLASS="ghidra.framework.options.WrappedActionTrigger">
                    <STATE NAME="KeyStroke" TYPE="string" VALUE="pressed N" />
                    <STATE NAME="MouseBinding" TYPE="string" VALUE="" />
                </WRAPPED_OPTION>
                <WRAPPED_OPTION NAME="Rename Function (DecompilePlugin)" CLASS="ghidra.framework.options.WrappedActionTrigger">
                    <STATE NAME="KeyStroke" TYPE="string" VALUE="pressed N" />
                    <STATE NAME="MouseBinding" TYPE="string" VALUE="" />
                </WRAPPED_OPTION>
                <WRAPPED_OPTION NAME="Toggle Expand/Collapse Data (CodeBrowserPlugin)" CLASS="ghidra.framework.options.WrappedActionTrigger">
                    <STATE NAME="KeyStroke" TYPE="string" VALUE="ctrl alt pressed SPACE" />
                    <STATE NAME="MouseBinding" TYPE="string" VALUE="" />
                </WRAPPED_OPTION>
                <WRAPPED_OPTION NAME="Clear Cut (DataTypeManagerPlugin)" CLASS="ghidra.framework.options.WrappedActionTrigger">
                    <STATE NAME="KeyStroke" TYPE="string" VALUE="shift pressed ESCAPE" />
                    <STATE NAME="MouseBinding" TYPE="string" VALUE="" />
                </WRAPPED_OPTION>
                <WRAPPED_OPTION NAME="Rename Symbol (SymbolTreePlugin)" CLASS="ghidra.framework.options.WrappedActionTrigger">
                    <STATE NAME="KeyStroke" TYPE="string" VALUE="pressed N" />
                    <STATE NAME="MouseBinding" TYPE="string" VALUE="" />
                </WRAPPED_OPTION>
                <WRAPPED_OPTION NAME="Disassemble (DisassemblerPlugin)" CLASS="ghidra.framework.options.WrappedActionTrigger">
                    <CLEARED_VALUE />
                </WRAPPED_OPTION>
                <WRAPPED_OPTION NAME="Rename Label (DecompilePlugin)" CLASS="ghidra.framework.options.WrappedActionTrigger">
                    <STATE NAME="KeyStroke" TYPE="string" VALUE="pressed N" />
                    <STATE NAME="MouseBinding" TYPE="string" VALUE="" />
                </WRAPPED_OPTION>
                <WRAPPED_OPTION NAME="Auto Analyze (AutoAnalysisPlugin)" CLASS="ghidra.framework.options.WrappedActionTrigger">
                    <STATE NAME="KeyStroke" TYPE="string" VALUE="shift pressed A" />
                    <STATE NAME="MouseBinding" TYPE="string" VALUE="" />
                </WRAPPED_OPTION>
                <WRAPPED_OPTION NAME="Rename Function (FunctionPlugin)" CLASS="ghidra.framework.options.WrappedActionTrigger">
                    <STATE NAME="KeyStroke" TYPE="string" VALUE="pressed N" />
                    <STATE NAME="MouseBinding" TYPE="string" VALUE="" />
                </WRAPPED_OPTION>
                <WRAPPED_OPTION NAME="Find References To (Shared)" CLASS="ghidra.framework.options.WrappedActionTrigger">
                    <STATE NAME="KeyStroke" TYPE="string" VALUE="pressed X" />
                    <STATE NAME="MouseBinding" TYPE="string" VALUE="" />
                </WRAPPED_OPTION>
                <WRAPPED_OPTION NAME="Clear Code Bytes (ClearPlugin)" CLASS="ghidra.framework.options.WrappedActionTrigger">
                    <STATE NAME="KeyStroke" TYPE="string" VALUE="pressed U" />
                    <STATE NAME="MouseBinding" TYPE="string" VALUE="" />
                </WRAPPED_OPTION>
                <WRAPPED_OPTION NAME="Decompiler (Shared)" CLASS="ghidra.framework.options.WrappedActionTrigger">
                    <STATE NAME="KeyStroke" TYPE="string" VALUE="pressed F5" />
                    <STATE NAME="MouseBinding" TYPE="string" VALUE="" />
                </WRAPPED_OPTION>
                <WRAPPED_OPTION NAME="Display Function Call Graph (FunctionCallGraphPlugin)" CLASS="ghidra.framework.options.WrappedActionTrigger">
                    <STATE NAME="KeyStroke" TYPE="string" VALUE="ctrl pressed SPACE" />
                    <STATE NAME="MouseBinding" TYPE="string" VALUE="" />
                </WRAPPED_OPTION>
                <WRAPPED_OPTION NAME="Edit Label (LabelMgrPlugin)" CLASS="ghidra.framework.options.WrappedActionTrigger">
                    <STATE NAME="KeyStroke" TYPE="string" VALUE="pressed N" />
                    <STATE NAME="MouseBinding" TYPE="string" VALUE="" />
                </WRAPPED_OPTION>
                <WRAPPED_OPTION NAME="Toggle Listing and Function Graph (FunctionGraphPlugin)" CLASS="ghidra.framework.options.WrappedActionTrigger">
                    <STATE NAME="KeyStroke" TYPE="string" VALUE="pressed SPACE" />
                    <STATE NAME="MouseBinding" TYPE="string" VALUE="" />
                </WRAPPED_OPTION>
            </CATEGORY>
            <CATEGORY NAME="Decompiler">
                <STATE NAME="Analysis.Eliminate unreachable code" TYPE="boolean" VALUE="false" />
                <STATE NAME="Analysis.Use inplace assignment operators" TYPE="boolean" VALUE="true" />
                <ENUM NAME="Display.Brace format for function blocks" TYPE="enum" CLASS="ghidra.app.decompiler.DecompileOptions$BraceStyle" VALUE="Same" />
                <ENUM NAME="Display.Comment style" TYPE="enum" CLASS="ghidra.app.decompiler.DecompileOptions$CommentStyleEnum" VALUE="CPPStyle" />
                <STATE NAME="Display.Print 'NULL' for null pointers" TYPE="boolean" VALUE="true" />
            </CATEGORY>
            <CATEGORY NAME="ByteViewer" />
            <CATEGORY NAME="Console" />
            <CATEGORY NAME="Comments">
                <STATE NAME="Enter accepts comment" TYPE="boolean" VALUE="true" />
            </CATEGORY>
            <CATEGORY NAME="Graph">
                <STATE NAME="Function Call Graph.Scroll Wheel Pans" TYPE="boolean" VALUE="true" />
                <ENUM NAME="Function Call Graph.View Settings" TYPE="enum" CLASS="ghidra.graph.viewer.options.ViewRestoreOption" VALUE="START_FULLY_ZOOMED_IN" />
                <STATE NAME="Function Graph.Scroll Wheel Pans" TYPE="boolean" VALUE="true" />
                <ENUM NAME="Function Graph.View Settings" TYPE="enum" CLASS="ghidra.graph.viewer.options.ViewRestoreOption" VALUE="START_FULLY_ZOOMED_IN" />
            </CATEGORY>
            <CATEGORY NAME="Listing Display" />
        </OPTIONS>
        <PACKAGE NAME="Ghidra Core">
            <INCLUDE CLASS="ghidra.app.plugin.core.interpreter.InterpreterPanelPlugin" />
        </PACKAGE>
        <PLUGIN_STATE CLASS="ghidra.app.plugin.core.navigation.GoToAddressLabelPlugin">
            <STATE NAME="CASE_SENSITIVE" TYPE="boolean" VALUE="false" />
            <ARRAY NAME="GO_TO_HISTORY" TYPE="string" />
            <STATE NAME="INCLUDE_DYNAMIC" TYPE="boolean" VALUE="true" />
        </PLUGIN_STATE>
        <PLUGIN_STATE CLASS="ghidra.app.plugin.core.datapreview.DataTypePreviewPlugin">
            <STATE NAME="TerminatedCString" TYPE="string" VALUE="/" />
            <STATE NAME="TerminatedUnicode" TYPE="string" VALUE="/" />
            <STATE NAME="byte" TYPE="string" VALUE="/" />
            <STATE NAME="char" TYPE="string" VALUE="/" />
            <STATE NAME="double" TYPE="string" VALUE="/" />
            <STATE NAME="dword" TYPE="string" VALUE="/" />
            <STATE NAME="float" TYPE="string" VALUE="/" />
            <STATE NAME="qword" TYPE="string" VALUE="/" />
            <STATE NAME="word" TYPE="string" VALUE="/" />
        </PLUGIN_STATE>
        <PLUGIN_STATE CLASS="ghidra.features.base.memsearch.gui.MemorySearchPlugin">
            <STATE NAME="Show Options Panel" TYPE="boolean" VALUE="false" />
            <STATE NAME="Show Scan Panel" TYPE="boolean" VALUE="false" />
        </PLUGIN_STATE>
        <PLUGIN_STATE CLASS="ghidra.app.plugin.core.overview.OverviewColorPlugin">
            <ARRAY NAME="ActiveServices" TYPE="string">
                <A VALUE="Overview" />
                <A VALUE="Entropy" />
            </ARRAY>
        </PLUGIN_STATE>
        <PLUGIN_STATE CLASS="ghidra.app.plugin.core.symboltree.SymbolTreePlugin">
            <STATE NAME="GO_TO_TOGGLE_STATE" TYPE="boolean" VALUE="false" />
        </PLUGIN_STATE>
        <PLUGIN_STATE CLASS="ghidra.app.plugin.core.calltree.CallTreePlugin">
            <STATE NAME="FILTER_DUPLICATES" TYPE="boolean" VALUE="true" />
            <STATE NAME="FILTER_REFERENCES" TYPE="boolean" VALUE="false" />
            <STATE NAME="FILTER_THUNKS" TYPE="boolean" VALUE="false" />
            <STATE NAME="RECURSE_DEPTH" TYPE="int" VALUE="5" />
            <STATE NAME="SHOW_NAMESPACE" TYPE="boolean" VALUE="false" />
        </PLUGIN_STATE>
        <PLUGIN_STATE CLASS="functioncalls.plugin.FunctionCallGraphPlugin">
            <STATE NAME="DISPLAY_SATELLITE" TYPE="boolean" VALUE="true" />
            <STATE NAME="DOCK_SATELLITE" TYPE="boolean" VALUE="true" />
            <STATE NAME="DOCK_SATELLITE_POSITION" TYPE="string" VALUE="LOWER_RIGHT" />
        </PLUGIN_STATE>
        <PLUGIN_STATE CLASS="datagraph.DataGraphPlugin">
            <STATE NAME="Compact Format" TYPE="boolean" VALUE="true" />
            <STATE NAME="Navigate In" TYPE="boolean" VALUE="false" />
            <STATE NAME="Navigate Out" TYPE="boolean" VALUE="true" />
            <STATE NAME="Show Popups" TYPE="boolean" VALUE="true" />
        </PLUGIN_STATE>
        <PLUGIN_STATE CLASS="ghidra.app.plugin.core.symtable.SymbolTablePlugin">
            <XML NAME="FILTER_SETTINGS">
                <SYMBOL_TABLE_FILTER>
                    <ADVANCED_FILTER NAME="Primary Labels" ACTIVE="false">
                        <FILTER NAME="Instruction Labels" ACTIVE="true" INCLUDES_DEFAULTS="true" ONLY_CODE_SYMBOLS="true" />
                        <FILTER NAME="Data Labels" ACTIVE="true" INCLUDES_DEFAULTS="true" ONLY_CODE_SYMBOLS="true" />
                        <FILTER NAME="Function Labels" ACTIVE="true" INCLUDES_DEFAULTS="false" ONLY_CODE_SYMBOLS="true" />
                    </ADVANCED_FILTER>
                    <FILTER NAME="Function Labels" ACTIVE="true" INCLUDES_DEFAULTS="false" ONLY_CODE_SYMBOLS="true" />
                    <FILTER NAME="Namespaces" ACTIVE="false" INCLUDES_DEFAULTS="false" ONLY_CODE_SYMBOLS="false" />
                    <ADVANCED_FILTER NAME="Offcut Labels" ACTIVE="false">
                        <FILTER NAME="Instruction Labels" ACTIVE="true" INCLUDES_DEFAULTS="true" ONLY_CODE_SYMBOLS="true" />
                        <FILTER NAME="Data Labels" ACTIVE="true" INCLUDES_DEFAULTS="true" ONLY_CODE_SYMBOLS="true" />
                        <FILTER NAME="Function Labels" ACTIVE="true" INCLUDES_DEFAULTS="false" ONLY_CODE_SYMBOLS="true" />
                    </ADVANCED_FILTER>
                    <FILTER NAME="Default (Functions)" ACTIVE="true" INCLUDES_DEFAULTS="true" ONLY_CODE_SYMBOLS="false" />
                    <FILTER NAME="Imported" ACTIVE="true" INCLUDES_DEFAULTS="false" ONLY_CODE_SYMBOLS="false" />
                    <ADVANCED_FILTER NAME="Non-Primary Labels" ACTIVE="false">
                        <FILTER NAME="Instruction Labels" ACTIVE="true" INCLUDES_DEFAULTS="true" ONLY_CODE_SYMBOLS="true" />
                        <FILTER NAME="Data Labels" ACTIVE="true" INCLUDES_DEFAULTS="true" ONLY_CODE_SYMBOLS="true" />
                        <FILTER NAME="Function Labels" ACTIVE="true" INCLUDES_DEFAULTS="false" ONLY_CODE_SYMBOLS="true" />
                    </ADVANCED_FILTER>
                    <ADVANCED_FILTER NAME="Externals" ACTIVE="false">
                        <FILTER NAME="Data Labels" ACTIVE="true" INCLUDES_DEFAULTS="true" ONLY_CODE_SYMBOLS="true" />
                        <FILTER NAME="Instruction Labels" ACTIVE="true" INCLUDES_DEFAULTS="true" ONLY_CODE_SYMBOLS="true" />
                        <FILTER NAME="Classes" ACTIVE="false" INCLUDES_DEFAULTS="false" ONLY_CODE_SYMBOLS="false" />
                        <FILTER NAME="Function Labels" ACTIVE="true" INCLUDES_DEFAULTS="false" ONLY_CODE_SYMBOLS="true" />
                        <FILTER NAME="Local Variables" ACTIVE="false" INCLUDES_DEFAULTS="false" ONLY_CODE_SYMBOLS="false" />
                        <FILTER NAME="Parameters" ACTIVE="false" INCLUDES_DEFAULTS="false" ONLY_CODE_SYMBOLS="false" />
                        <FILTER NAME="Namespaces" ACTIVE="false" INCLUDES_DEFAULTS="false" ONLY_CODE_SYMBOLS="false" />
                    </ADVANCED_FILTER>
                    <ADVANCED_FILTER NAME="Non-Externals" ACTIVE="false">
                        <FILTER NAME="Data Labels" ACTIVE="true" INCLUDES_DEFAULTS="true" ONLY_CODE_SYMBOLS="true" />
                        <FILTER NAME="Instruction Labels" ACTIVE="true" INCLUDES_DEFAULTS="true" ONLY_CODE_SYMBOLS="true" />
                        <FILTER NAME="Classes" ACTIVE="false" INCLUDES_DEFAULTS="false" ONLY_CODE_SYMBOLS="false" />
                        <FILTER NAME="Function Labels" ACTIVE="true" INCLUDES_DEFAULTS="false" ONLY_CODE_SYMBOLS="true" />
                        <FILTER NAME="Local Variables" ACTIVE="false" INCLUDES_DEFAULTS="false" ONLY_CODE_SYMBOLS="false" />
                        <FILTER NAME="Parameters" ACTIVE="false" INCLUDES_DEFAULTS="false" ONLY_CODE_SYMBOLS="false" />
                        <FILTER NAME="Namespaces" ACTIVE="false" INCLUDES_DEFAULTS="false" ONLY_CODE_SYMBOLS="false" />
                    </ADVANCED_FILTER>
                    <FILTER NAME="Data Labels" ACTIVE="true" INCLUDES_DEFAULTS="true" ONLY_CODE_SYMBOLS="true" />
                    <FILTER NAME="External Library" ACTIVE="false" INCLUDES_DEFAULTS="false" ONLY_CODE_SYMBOLS="false" />
                    <FILTER NAME="User Defined" ACTIVE="true" INCLUDES_DEFAULTS="false" ONLY_CODE_SYMBOLS="false" />
                    <ADVANCED_FILTER NAME="Stack Variables" ACTIVE="false">
                        <FILTER NAME="Parameters" ACTIVE="false" INCLUDES_DEFAULTS="false" ONLY_CODE_SYMBOLS="false" />
                        <FILTER NAME="Local Variables" ACTIVE="false" INCLUDES_DEFAULTS="false" ONLY_CODE_SYMBOLS="false" />
                    </ADVANCED_FILTER>
                    <FILTER NAME="Default (Labels)" ACTIVE="false" INCLUDES_DEFAULTS="true" ONLY_CODE_SYMBOLS="false" />
                    <ADVANCED_FILTER NAME="Not In Memory" ACTIVE="false">
                        <FILTER NAME="Instruction Labels" ACTIVE="true" INCLUDES_DEFAULTS="true" ONLY_CODE_SYMBOLS="true" />
                        <FILTER NAME="Data Labels" ACTIVE="true" INCLUDES_DEFAULTS="true" ONLY_CODE_SYMBOLS="true" />
                    </ADVANCED_FILTER>
                    <FILTER NAME="Instruction Labels" ACTIVE="true" INCLUDES_DEFAULTS="true" ONLY_CODE_SYMBOLS="true" />
                    <FILTER NAME="Classes" ACTIVE="false" INCLUDES_DEFAULTS="false" ONLY_CODE_SYMBOLS="false" />
                    <ADVANCED_FILTER NAME="Globals" ACTIVE="false">
                        <FILTER NAME="Data Labels" ACTIVE="true" INCLUDES_DEFAULTS="true" ONLY_CODE_SYMBOLS="true" />
                        <FILTER NAME="Instruction Labels" ACTIVE="true" INCLUDES_DEFAULTS="true" ONLY_CODE_SYMBOLS="true" />
                        <FILTER NAME="Classes" ACTIVE="false" INCLUDES_DEFAULTS="false" ONLY_CODE_SYMBOLS="false" />
                        <FILTER NAME="Function Labels" ACTIVE="true" INCLUDES_DEFAULTS="false" ONLY_CODE_SYMBOLS="true" />
                        <FILTER NAME="Namespaces" ACTIVE="false" INCLUDES_DEFAULTS="false" ONLY_CODE_SYMBOLS="false" />
                    </ADVANCED_FILTER>
                    <FILTER NAME="Parameters" ACTIVE="false" INCLUDES_DEFAULTS="false" ONLY_CODE_SYMBOLS="false" />
                    <FILTER NAME="AI" ACTIVE="true" INCLUDES_DEFAULTS="false" ONLY_CODE_SYMBOLS="false" />
                    <ADVANCED_FILTER NAME="Register Variables" ACTIVE="false">
                        <FILTER NAME="Parameters" ACTIVE="false" INCLUDES_DEFAULTS="false" ONLY_CODE_SYMBOLS="false" />
                        <FILTER NAME="Local Variables" ACTIVE="false" INCLUDES_DEFAULTS="false" ONLY_CODE_SYMBOLS="false" />
                    </ADVANCED_FILTER>
                    <FILTER NAME="Global Register Variables" ACTIVE="false" INCLUDES_DEFAULTS="false" ONLY_CODE_SYMBOLS="false" />
                    <ADVANCED_FILTER NAME="Locals" ACTIVE="false">
                        <FILTER NAME="Instruction Labels" ACTIVE="true" INCLUDES_DEFAULTS="true" ONLY_CODE_SYMBOLS="true" />
                        <FILTER NAME="Data Labels" ACTIVE="true" INCLUDES_DEFAULTS="true" ONLY_CODE_SYMBOLS="true" />
                        <FILTER NAME="Classes" ACTIVE="false" INCLUDES_DEFAULTS="false" ONLY_CODE_SYMBOLS="false" />
                        <FILTER NAME="Function Labels" ACTIVE="true" INCLUDES_DEFAULTS="false" ONLY_CODE_SYMBOLS="true" />
                        <FILTER NAME="Namespaces" ACTIVE="false" INCLUDES_DEFAULTS="false" ONLY_CODE_SYMBOLS="false" />
                    </ADVANCED_FILTER>
                    <ADVANCED_FILTER NAME="Subroutines" ACTIVE="false">
                        <FILTER NAME="Instruction Labels" ACTIVE="true" INCLUDES_DEFAULTS="true" ONLY_CODE_SYMBOLS="true" />
                    </ADVANCED_FILTER>
                    <FILTER NAME="Analysis" ACTIVE="true" INCLUDES_DEFAULTS="false" ONLY_CODE_SYMBOLS="false" />
                    <FILTER NAME="Local Variables" ACTIVE="false" INCLUDES_DEFAULTS="false" ONLY_CODE_SYMBOLS="false" />
                    <ADVANCED_FILTER NAME="Entry Points" ACTIVE="false">
                        <FILTER NAME="Instruction Labels" ACTIVE="true" INCLUDES_DEFAULTS="true" ONLY_CODE_SYMBOLS="true" />
                        <FILTER NAME="Data Labels" ACTIVE="true" INCLUDES_DEFAULTS="true" ONLY_CODE_SYMBOLS="true" />
                        <FILTER NAME="Function Labels" ACTIVE="true" INCLUDES_DEFAULTS="false" ONLY_CODE_SYMBOLS="true" />
                    </ADVANCED_FILTER>
                    <ADVANCED_FILTER NAME="Unreferenced" ACTIVE="false">
                        <FILTER NAME="Instruction Labels" ACTIVE="true" INCLUDES_DEFAULTS="true" ONLY_CODE_SYMBOLS="true" />
                        <FILTER NAME="Data Labels" ACTIVE="true" INCLUDES_DEFAULTS="true" ONLY_CODE_SYMBOLS="true" />
                        <FILTER NAME="Function Labels" ACTIVE="true" INCLUDES_DEFAULTS="false" ONLY_CODE_SYMBOLS="true" />
                    </ADVANCED_FILTER>
                </SYMBOL_TABLE_FILTER>
            </XML>
            <STATE NAME="NAVIGATE_ON_INCOMING_EVENT" TYPE="boolean" VALUE="false" />
            <STATE NAME="NAVIGATE_ON_OUTGOING_EVENT" TYPE="boolean" VALUE="false" />
        </PLUGIN_STATE>
        <PLUGIN_STATE CLASS="ghidra.app.plugin.core.datamgr.DataTypeManagerPlugin">
            <ARRAY NAME="ArchiveNames" TYPE="string">
                <A VALUE="$GHIDRA_HOME/Features/Base/data/typeinfo/generic/generic_clib_64.gdt" />
                <A VALUE="$GHIDRA_HOME/Features/Base/data/typeinfo/win32/windows_vs12_32.gdt" />
            </ARRAY>
            <STATE NAME="ConflictResolutionMode" TYPE="string" VALUE="RENAME_AND_ADD" />
            <SAVE_STATE NAME="DATA_TYPES_FILTER" TYPE="SaveState">
                <DATA_TYPES_FILTER>
                    <SAVE_STATE NAME="Arrays" TYPE="SaveState">
                        <Arrays>
                            <STATE NAME="IS_TYPE_ACTIVE" TYPE="boolean" VALUE="false" />
                            <STATE NAME="IS_TYPE_DEF_ACTIVE" TYPE="boolean" VALUE="true" />
                        </Arrays>
                    </SAVE_STATE>
                    <SAVE_STATE NAME="Enums" TYPE="SaveState">
                        <Enums>
                            <STATE NAME="IS_TYPE_ACTIVE" TYPE="boolean" VALUE="true" />
                            <STATE NAME="IS_TYPE_DEF_ACTIVE" TYPE="boolean" VALUE="true" />
                        </Enums>
                    </SAVE_STATE>
                    <SAVE_STATE NAME="Functions" TYPE="SaveState">
                        <Functions>
                            <STATE NAME="IS_TYPE_ACTIVE" TYPE="boolean" VALUE="true" />
                            <STATE NAME="IS_TYPE_DEF_ACTIVE" TYPE="boolean" VALUE="true" />
                        </Functions>
                    </SAVE_STATE>
                    <SAVE_STATE NAME="Pointers" TYPE="SaveState">
                        <Pointers>
                            <STATE NAME="IS_TYPE_ACTIVE" TYPE="boolean" VALUE="false" />
                            <STATE NAME="IS_TYPE_DEF_ACTIVE" TYPE="boolean" VALUE="true" />
                        </Pointers>
                    </SAVE_STATE>
                    <SAVE_STATE NAME="Structures" TYPE="SaveState">
                        <Structures>
                            <STATE NAME="IS_TYPE_ACTIVE" TYPE="boolean" VALUE="true" />
                            <STATE NAME="IS_TYPE_DEF_ACTIVE" TYPE="boolean" VALUE="true" />
                        </Structures>
                    </SAVE_STATE>
                    <SAVE_STATE NAME="Unions" TYPE="SaveState">
                        <Unions>
                            <STATE NAME="IS_TYPE_ACTIVE" TYPE="boolean" VALUE="true" />
                            <STATE NAME="IS_TYPE_DEF_ACTIVE" TYPE="boolean" VALUE="true" />
                        </Unions>
                    </SAVE_STATE>
                </DATA_TYPES_FILTER>
            </SAVE_STATE>
            <STATE NAME="DataMembersInSearchState" TYPE="boolean" VALUE="false" />
            <ARRAY NAME="Favorite Dts" TYPE="string">
                <A VALUE="/pointer" />
                <A VALUE="/char" />
                <A VALUE="/string" />
                <A VALUE="/TerminatedCString" />
                <A VALUE="/TerminatedUnicode" />
                <A VALUE="/float" />
                <A VALUE="/double" />
                <A VALUE="/longdouble" />
                <A VALUE="/int" />
                <A VALUE="/long" />
                <A VALUE="/uint" />
                <A VALUE="/ulong" />
                <A VALUE="/byte" />
                <A VALUE="/word" />
                <A VALUE="/dword" />
                <A VALUE="/qword" />
            </ARRAY>
            <STATE NAME="PreviewWindowState" TYPE="boolean" VALUE="false" />
            <ARRAY NAME="RecentArchiveNames" TYPE="string">
                <A VALUE="$GHIDRA_HOME/Features/Base/data/typeinfo/win32/windows_vs12_64.gdt" />
                <A VALUE="$GHIDRA_HOME/Features/Base/data/typeinfo/rust/rust-common.gdt" />
                <A VALUE="$GHIDRA_HOME/Features/Base/data/typeinfo/generic/generic_clib_64.gdt" />
                <A VALUE="$GHIDRA_HOME/Features/Base/data/typeinfo/win32/windows_vs12_32.gdt" />
            </ARRAY>
        </PLUGIN_STATE>
        <PLUGIN_STATE CLASS="ghidra.app.plugin.core.script.GhidraScriptMgrPlugin">
            <ARRAY NAME="BundleHost_ACTIVE" TYPE="boolean">
                <A VALUE="false" />
                <A VALUE="false" />
                <A VALUE="false" />
                <A VALUE="false" />
                <A VALUE="false" />
                <A VALUE="false" />
                <A VALUE="false" />
                <A VALUE="false" />
                <A VALUE="false" />
                <A VALUE="false" />
                <A VALUE="false" />
                <A VALUE="false" />
                <A VALUE="false" />
                <A VALUE="false" />
                <A VALUE="false" />
                <A VALUE="false" />
                <A VALUE="false" />
                <A VALUE="false" />
                <A VALUE="false" />
                <A VALUE="false" />
                <A VALUE="true" />
                <A VALUE="false" />
                <A VALUE="false" />
                <A VALUE="false" />
            </ARRAY>
            <ARRAY NAME="BundleHost_ENABLE" TYPE="boolean">
                <A VALUE="true" />
                <A VALUE="true" />
                <A VALUE="true" />
                <A VALUE="false" />
                <A VALUE="true" />
                <A VALUE="true" />
                <A VALUE="true" />
                <A VALUE="true" />
                <A VALUE="true" />
                <A VALUE="true" />
                <A VALUE="true" />
                <A VALUE="true" />
                <A VALUE="true" />
                <A VALUE="true" />
                <A VALUE="true" />
                <A VALUE="true" />
                <A VALUE="true" />
                <A VALUE="true" />
                <A VALUE="true" />
                <A VALUE="true" />
                <A VALUE="true" />
                <A VALUE="true" />
                <A VALUE="true" />
                <A VALUE="true" />
            </ARRAY>
            <ARRAY NAME="BundleHost_FILE" TYPE="string">
                <A VALUE="$GHIDRA_HOME/Features/Base/ghidra_scripts" />
                <A VALUE="$GHIDRA_HOME/Features/DecompilerDependent/ghidra_scripts" />
                <A VALUE="$GHIDRA_HOME/Processors/8051/ghidra_scripts" />
                <A VALUE="$USER_HOME/ghidra_scripts" />
                <A VALUE="$GHIDRA_HOME/Processors/Atmel/ghidra_scripts" />
                <A VALUE="$GHIDRA_HOME/Features/WildcardAssembler/ghidra_scripts" />
                <A VALUE="$GHIDRA_HOME/Processors/DATA/ghidra_scripts" />
                <A VALUE="$GHIDRA_HOME/Features/SwiftDemangler/ghidra_scripts" />
                <A VALUE="$GHIDRA_HOME/Processors/PIC/ghidra_scripts" />
                <A VALUE="$GHIDRA_HOME/Features/MicrosoftCodeAnalyzer/ghidra_scripts" />
                <A VALUE="$GHIDRA_HOME/Features/BSim/ghidra_scripts" />
                <A VALUE="$GHIDRA_HOME/Features/FunctionID/ghidra_scripts" />
                <A VALUE="$GHIDRA_HOME/Features/PyGhidra/ghidra_scripts" />
                <A VALUE="$GHIDRA_HOME/Features/SystemEmulation/ghidra_scripts" />
                <A VALUE="$GHIDRA_HOME/Processors/JVM/ghidra_scripts" />
                <A VALUE="$GHIDRA_HOME/Debug/Debugger/ghidra_scripts" />
                <A VALUE="$GHIDRA_HOME/Features/BytePatterns/ghidra_scripts" />
                <A VALUE="$GHIDRA_HOME/Features/GnuDemangler/ghidra_scripts" />
                <A VALUE="$GHIDRA_HOME/Features/FileFormats/ghidra_scripts" />
                <A VALUE="$GHIDRA_HOME/Debug/Debugger-rmi-trace/ghidra_scripts" />
                <A VALUE="$GHIDRA_HOME/Features/Decompiler/ghidra_scripts" />
                <A VALUE="$GHIDRA_HOME/Features/PDB/ghidra_scripts" />
                <A VALUE="$GHIDRA_HOME/Features/VersionTracking/ghidra_scripts" />
                <A VALUE="$GHIDRA_HOME/Features/Jython/ghidra_scripts" />
            </ARRAY>
            <ARRAY NAME="BundleHost_SYSTEM" TYPE="boolean">
                <A VALUE="true" />
                <A VALUE="true" />
                <A VALUE="true" />
                <A VALUE="false" />
                <A VALUE="true" />
                <A VALUE="true" />
                <A VALUE="true" />
                <A VALUE="true" />
                <A VALUE="true" />
                <A VALUE="true" />
                <A VALUE="true" />
                <A VALUE="true" />
                <A VALUE="true" />
                <A VALUE="true" />
                <A VALUE="true" />
                <A VALUE="true" />
                <A VALUE="true" />
                <A VALUE="true" />
                <A VALUE="true" />
                <A VALUE="true" />
                <A VALUE="true" />
                <A VALUE="true" />
                <A VALUE="true" />
                <A VALUE="true" />
            </ARRAY>
            <STATE NAME="DESCRIPTION_DIVIDER_LOCATION" TYPE="int" VALUE="629" />
            <STATE NAME="FILTER_TEXT" TYPE="string" VALUE="" />
            <ARRAY NAME="Scripts_Actions_Key" TYPE="string" />
        </PLUGIN_STATE>
        <PLUGIN_STATE CLASS="ghidra.app.plugin.core.bookmark.BookmarkPlugin">
            <ARRAY NAME="BOOKMARK_TYPES" TYPE="string">
                <A VALUE="Warning" />
                <A VALUE="Analysis" />
                <A VALUE="Note" />
                <A VALUE="Error" />
                <A VALUE="Info" />
            </ARRAY>
        </PLUGIN_STATE>
        <PLUGIN_STATE CLASS="ghidra.app.plugin.core.byteviewer.ByteViewerPlugin">
            <STATE NAME="Bytes Per Line" TYPE="int" VALUE="16" />
            <STATE NAME="Hex view groupsize" TYPE="int" VALUE="1" />
            <STATE NAME="Offset" TYPE="int" VALUE="0" />
            <ARRAY NAME="View Names" TYPE="string">
                <A VALUE="Hex" />
                <A VALUE="Ascii" />
            </ARRAY>
            <SAVE_STATE NAME="View_Widths" TYPE="SaveState">
                <View_Widths>
                    <STATE NAME="Addresses" TYPE="int" VALUE="100" />
                    <STATE NAME="Ascii" TYPE="int" VALUE="126" />
                    <STATE NAME="Hex" TYPE="int" VALUE="343" />
                </View_Widths>
            </SAVE_STATE>
        </PLUGIN_STATE>
        <PLUGIN_STATE CLASS="ghidra.features.codecompare.plugin.FunctionComparisonPlugin">
            <SAVE_STATE NAME="CodeComparisonStates" TYPE="SaveState">
                <SAVE_STATE />
            </SAVE_STATE>
            <SAVE_STATE NAME="FunctionComparison" TYPE="SaveState">
                <SAVE_STATE />
            </SAVE_STATE>
        </PLUGIN_STATE>
        <PLUGIN_STATE CLASS="ghidra.app.plugin.core.functiongraph.FunctionGraphPlugin">
            <SAVE_STATE NAME="COMPLEX_LAYOUT_NAME" TYPE="SaveState">
                <COMPLEX_LAYOUT_NAME>
                    <STATE NAME="LAYOUT_CLASS_NAME" TYPE="string" VALUE="ghidra.app.plugin.core.functiongraph.graph.layout.DecompilerNestedLayoutProvider" />
                    <STATE NAME="LAYOUT_NAME" TYPE="string" VALUE="Nested Code Layout" />
                </COMPLEX_LAYOUT_NAME>
            </SAVE_STATE>
            <STATE NAME="DISPLAY_POPUPS" TYPE="boolean" VALUE="true" />
            <STATE NAME="DISPLAY_SATELLITE" TYPE="boolean" VALUE="true" />
            <STATE NAME="DOCK_SATELLITE" TYPE="boolean" VALUE="true" />
            <STATE NAME="DOCK_SATELLITE_POSITION" TYPE="string" VALUE="LOWER_RIGHT" />
            <ENUM NAME="EDGE_HOVER_HIGHLIGHT" TYPE="enum" CLASS="ghidra.app.plugin.core.functiongraph.EdgeDisplayType" VALUE="ScopedFlowsFromVertex" />
            <ENUM NAME="EDGE_SELECTION_HIGHLIGHT" TYPE="enum" CLASS="ghidra.app.plugin.core.functiongraph.EdgeDisplayType" VALUE="AllCycles" />
        </PLUGIN_STATE>
        <PLUGIN_STATE CLASS="ghidra.app.plugin.core.graph.GraphDisplayBrokerPlugin">
            <STATE NAME="ACTIVE_GRAPH_PROVIDER" TYPE="string" VALUE="Default Graph Display" />
        </PLUGIN_STATE>
        <PLUGIN_STATE CLASS="ghidra.app.plugin.core.codebrowser.CodeBrowserPlugin">
            <XML NAME="Address Break">
                <FORMAT>
                    <ROW>
                        <FIELD NAME="Separator" WIDTH="80" ENABLED="true" />
                    </ROW>
                </FORMAT>
            </XML>
            <XML NAME="Array">
                <FORMAT>
                    <ROW>
                        <FIELD NAME="+" WIDTH="20" ENABLED="true" />
                        <FIELD NAME="Address" WIDTH="100" ENABLED="true" />
                        <FIELD NAME="Field Name" WIDTH="100" ENABLED="true" />
                        <FIELD NAME="Array Values" WIDTH="600" ENABLED="true" />
                    </ROW>
                </FORMAT>
            </XML>
            <STATE NAME="DividerLocation" TYPE="int" VALUE="70" />
            <XML NAME="Function">
                <FORMAT>
                    <ROW>
                        <FIELD WIDTH="200" ENABLED="true" />
                        <FIELD NAME="Function Signature" WIDTH="670" ENABLED="true" />
                        <FIELD NAME="Function Repeatable Comment" WIDTH="300" ENABLED="true" />
                    </ROW>
                    <ROW>
                        <FIELD WIDTH="220" ENABLED="true" />
                        <FIELD NAME="Thunked-Function" WIDTH="300" ENABLED="true" />
                    </ROW>
                    <ROW>
                        <FIELD WIDTH="220" ENABLED="true" />
                        <FIELD NAME="Function Call-Fixup" WIDTH="300" ENABLED="true" />
                    </ROW>
                    <ROW>
                        <FIELD WIDTH="220" ENABLED="true" />
                        <FIELD NAME="Function Tags" WIDTH="300" ENABLED="true" />
                    </ROW>
                    <ROW>
                        <FIELD WIDTH="220" ENABLED="true" />
                        <FIELD NAME="Register" WIDTH="300" ENABLED="true" />
                    </ROW>
                </FORMAT>
            </XML>
            <STATE NAME="Hover Mode" TYPE="boolean" VALUE="true" />
            <XML NAME="Instruction/Data">
                <FORMAT>
                    <ROW>
                        <FIELD WIDTH="90" ENABLED="true" />
                        <FIELD NAME="Register Transition" WIDTH="300" ENABLED="true" />
                    </ROW>
                    <ROW>
                        <FIELD WIDTH="200" ENABLED="true" />
                        <FIELD NAME="Pre-Comment" WIDTH="440" ENABLED="true" />
                    </ROW>
                    <ROW>
                        <FIELD WIDTH="190" ENABLED="true" />
                        <FIELD NAME="Label" WIDTH="540" ENABLED="true" />
                        <FIELD NAME="XRef Header" WIDTH="140" ENABLED="true" />
                        <FIELD NAME="XRef" WIDTH="240" ENABLED="true" />
                    </ROW>
                    <ROW>
                        <FIELD WIDTH="200" ENABLED="true" />
                        <FIELD NAME="Source Map" WIDTH="440" ENABLED="true" />
                    </ROW>
                    <ROW>
                        <FIELD NAME="+" WIDTH="20" ENABLED="true" />
                        <FIELD NAME="Address" WIDTH="100" ENABLED="true" />
                        <FIELD NAME="Bytes" WIDTH="220" ENABLED="true" />
                        <FIELD WIDTH="10" ENABLED="true" />
                        <FIELD NAME="Parallel ||" WIDTH="20" ENABLED="true" />
                        <FIELD NAME="Mnemonic" WIDTH="70" ENABLED="true" />
                        <FIELD WIDTH="10" ENABLED="true" />
                        <FIELD NAME="Operands" WIDTH="530" ENABLED="true" />
                        <FIELD NAME="EOL Comment" WIDTH="240" ENABLED="true" />
                    </ROW>
                    <ROW>
                        <FIELD WIDTH="380" ENABLED="true" />
                        <FIELD NAME="PCode" WIDTH="400" ENABLED="false" />
                    </ROW>
                    <ROW>
                        <FIELD WIDTH="200" ENABLED="true" />
                        <FIELD NAME="Post-Comment" WIDTH="440" ENABLED="true" />
                    </ROW>
                    <ROW>
                        <FIELD NAME="Space" WIDTH="640" ENABLED="true" />
                    </ROW>
                </FORMAT>
            </XML>
            <XML NAME="Open Data">
                <FORMAT>
                    <ROW>
                        <FIELD NAME="+" WIDTH="20" ENABLED="true" />
                        <FIELD NAME="Address" WIDTH="110" ENABLED="true" />
                        <FIELD NAME="Bytes" WIDTH="110" ENABLED="true" />
                        <FIELD NAME="Mnemonic" WIDTH="70" ENABLED="true" />
                        <FIELD NAME="Operands" WIDTH="170" ENABLED="true" />
                        <FIELD NAME="Field Name" WIDTH="100" ENABLED="true" />
                        <FIELD NAME="EOL Comment" WIDTH="140" ENABLED="true" />
                        <FIELD NAME="XRef Header" WIDTH="90" ENABLED="true" />
                        <FIELD NAME="XRef" WIDTH="240" ENABLED="true" />
                    </ROW>
                </FORMAT>
            </XML>
            <XML NAME="Plate">
                <FORMAT>
                    <ROW>
                        <FIELD WIDTH="200" ENABLED="true" />
                        <FIELD NAME="Memory Block Start" WIDTH="440" ENABLED="true" />
                    </ROW>
                    <ROW>
                        <FIELD WIDTH="200" ENABLED="true" />
                        <FIELD NAME="Plate Comment" WIDTH="440" ENABLED="true" />
                    </ROW>
                </FORMAT>
            </XML>
            <STATE NAME="SHOW_FUNCITON_VARS" TYPE="boolean" VALUE="true" />
            <XML NAME="Variable">
                <FORMAT>
                    <ROW>
                        <FIELD NAME="+" WIDTH="20" ENABLED="true" />
                        <FIELD WIDTH="180" ENABLED="true" />
                        <FIELD NAME="Variable Type" WIDTH="150" ENABLED="true" />
                        <FIELD NAME="Variable Location" WIDTH="120" ENABLED="true" />
                        <FIELD NAME="Variable Name" WIDTH="420" ENABLED="true" />
                        <FIELD NAME="Variable XRef Header" WIDTH="90" ENABLED="true" />
                        <FIELD NAME="Variable XRef" WIDTH="130" ENABLED="true" />
                        <FIELD NAME="Variable Comment" WIDTH="110" ENABLED="true" />
                    </ROW>
                </FORMAT>
            </XML>
        </PLUGIN_STATE>
        <ROOT_NODE X_POS="-8" Y_POS="-8" WIDTH="2576" HEIGHT="1408" EX_STATE="6" FOCUSED_OWNER="CodeBrowserPlugin" FOCUSED_NAME="Listing" FOCUSED_TITLE="Listing:  msls31.dll">
            <SPLIT_NODE WIDTH="1621" HEIGHT="816" DIVIDER_LOCATION="148" ORIENTATION="VERTICAL">
                <COMPONENT_NODE TOP_INFO="0">
                    <COMPONENT_INFO NAME="Entropy" OWNER="EntropyPlugin" TITLE="Entropy" ACTIVE="false" GROUP="Header" INSTANCE_ID="3207819926581772885" />
                    <COMPONENT_INFO NAME="Overview" OWNER="OverviewPlugin" TITLE="Overview" ACTIVE="false" GROUP="Header" INSTANCE_ID="3207819926581772883" />
                </COMPONENT_NODE>
                <SPLIT_NODE WIDTH="2560" HEIGHT="1304" DIVIDER_LOCATION="143" ORIENTATION="HORIZONTAL">
                    <SPLIT_NODE WIDTH="366" HEIGHT="1304" DIVIDER_LOCATION="640" ORIENTATION="VERTICAL">
                        <SPLIT_NODE WIDTH="366" HEIGHT="832" DIVIDER_LOCATION="502" ORIENTATION="VERTICAL">
                            <COMPONENT_NODE TOP_INFO="0">
                                <COMPONENT_INFO NAME="Program Tree" OWNER="ProgramTreePlugin" TITLE="Program Trees" ACTIVE="true" GROUP="Default" INSTANCE_ID="3724895974656726266" />
                            </COMPONENT_NODE>
                            <COMPONENT_NODE TOP_INFO="0">
                                <COMPONENT_INFO NAME="Symbol Tree" OWNER="SymbolTreePlugin" TITLE="Symbol Tree" ACTIVE="true" GROUP="Default" INSTANCE_ID="3724895974656726261" />
                            </COMPONENT_NODE>
                        </SPLIT_NODE>
                        <COMPONENT_NODE TOP_INFO="0">
                            <COMPONENT_INFO NAME="DataTypes Provider" OWNER="DataTypeManagerPlugin" TITLE="Data Type Manager" ACTIVE="true" GROUP="Default" INSTANCE_ID="3724896031065920763" />
                        </COMPONENT_NODE>
                    </SPLIT_NODE>
                    <SPLIT_NODE WIDTH="2190" HEIGHT="1304" DIVIDER_LOCATION="783" ORIENTATION="VERTICAL">
                        <SPLIT_NODE WIDTH="2190" HEIGHT="1018" DIVIDER_LOCATION="629" ORIENTATION="HORIZONTAL">
                            <COMPONENT_NODE TOP_INFO="0">
                                <COMPONENT_INFO NAME="Listing" OWNER="CodeBrowserPlugin" TITLE="Listing:  msls31.dll" ACTIVE="true" GROUP="Core" INSTANCE_ID="3724896030306751716" />
                                <COMPONENT_INFO NAME="Function Graph" OWNER="FunctionGraphPlugin" TITLE="Function Graph" ACTIVE="true" GROUP="Function Graph" INSTANCE_ID="3724896031221109999" />
                                <COMPONENT_INFO NAME="Function Call Graph" OWNER="FunctionCallGraphPlugin" TITLE="Function Call Graph" ACTIVE="true" GROUP="Function Call Graph" INSTANCE_ID="3724896030900245750" />
                            </COMPONENT_NODE>
                            <SPLIT_NODE WIDTH="811" HEIGHT="1018" DIVIDER_LOCATION="730" ORIENTATION="VERTICAL">
                                <COMPONENT_NODE TOP_INFO="0">
                                    <COMPONENT_INFO NAME="Decompiler" OWNER="DecompilePlugin" TITLE="Decompile: entry" ACTIVE="true" GROUP="Default" INSTANCE_ID="3724895974656726267" />
                                    <COMPONENT_INFO NAME="Data Window" OWNER="DataWindowPlugin" TITLE="Defined Data" ACTIVE="true" GROUP="Default" INSTANCE_ID="3724896031221109994" />
                                    <COMPONENT_INFO NAME="Defined Strings" OWNER="ViewStringsPlugin" TITLE="Defined Strings" ACTIVE="true" GROUP="Default" INSTANCE_ID="3724896031221109998" />
                                    <COMPONENT_INFO NAME="Equates Table" OWNER="EquateTablePlugin" TITLE="Equates Table" ACTIVE="false" GROUP="Default" INSTANCE_ID="3724896030306751714" />
                                    <COMPONENT_INFO NAME="External Programs" OWNER="ReferencesPlugin" TITLE="External Programs" ACTIVE="false" GROUP="Default" INSTANCE_ID="3724896030306751717" />
                                    <COMPONENT_INFO NAME="Functions Window" OWNER="FunctionWindowPlugin" TITLE="Functions" ACTIVE="false" GROUP="Default" INSTANCE_ID="3724896030306751720" />
                                    <COMPONENT_INFO NAME="Relocation Table" OWNER="RelocationTablePlugin" TITLE="Relocation Table" ACTIVE="false" GROUP="Default" INSTANCE_ID="3724896031221109997" />
                                    <COMPONENT_INFO NAME="Bytes" OWNER="ByteViewerPlugin" TITLE="Bytes: msls31.dll" ACTIVE="false" GROUP="Default" INSTANCE_ID="3724895974656726269" />
                                    <COMPONENT_INFO NAME="Checksum Generator" OWNER="ComputeChecksumsPlugin" TITLE="Checksum Generator" ACTIVE="false" GROUP="Default" INSTANCE_ID="3724896030306751715" />
                                    <COMPONENT_INFO NAME="Comment Window" OWNER="CommentWindowPlugin" TITLE="Comments" ACTIVE="false" GROUP="Default" INSTANCE_ID="3724896031221109993" />
                                    <COMPONENT_INFO NAME="Function Tags" OWNER="FunctionTagPlugin" TITLE="Function Tags" ACTIVE="false" GROUP="Default" INSTANCE_ID="3724896031065920764" />
                                    <COMPONENT_INFO NAME="Memory Map" OWNER="MemoryMapPlugin" TITLE="Memory Map" ACTIVE="false" GROUP="Default" INSTANCE_ID="3724895974656726244" />
                                    <COMPONENT_INFO NAME="Register Manager" OWNER="RegisterPlugin" TITLE="Register Manager" ACTIVE="false" GROUP="Default" INSTANCE_ID="3724896030306751719" />
                                    <COMPONENT_INFO NAME="Script Manager" OWNER="GhidraScriptMgrPlugin" TITLE="Script Manager" ACTIVE="false" GROUP="Script Group" INSTANCE_ID="3724895974656726263" />
                                    <COMPONENT_INFO NAME="Source Files and Transforms" OWNER="SourceFilesTablePlugin" TITLE="Source Files and Transforms" ACTIVE="false" GROUP="Default" INSTANCE_ID="3724896030306751718" />
                                    <COMPONENT_INFO NAME="Symbol Table" OWNER="SymbolTablePlugin" TITLE="Symbol Table" ACTIVE="false" GROUP="symbolTable" INSTANCE_ID="3724896031221109995" />
                                </COMPONENT_NODE>
                                <COMPONENT_NODE TOP_INFO="0">
                                    <COMPONENT_INFO NAME="Data Type Preview" OWNER="DataTypePreviewPlugin" TITLE="Data Type Preview" ACTIVE="true" GROUP="Default" INSTANCE_ID="3724896030900245749" />
                                    <COMPONENT_INFO NAME="Virtual Disassembler - Current Instruction" OWNER="DisassembledViewPlugin" TITLE="Disassembled View" ACTIVE="false" GROUP="Default" INSTANCE_ID="3724896030306751713" />
                                </COMPONENT_NODE>
                            </SPLIT_NODE>
                        </SPLIT_NODE>
                        <COMPONENT_NODE TOP_INFO="4">
                            <COMPONENT_INFO NAME="Console" OWNER="ConsolePlugin" TITLE="Console" ACTIVE="true" GROUP="Default" INSTANCE_ID="3724895974656726268" />
                            <COMPONENT_INFO NAME="Bookmarks" OWNER="BookmarkPlugin" TITLE="Bookmarks" ACTIVE="false" GROUP="Core.Bookmarks" INSTANCE_ID="3724895974656726265" />
                            <COMPONENT_INFO NAME="Jython" OWNER="Jython" TITLE="Jython" ACTIVE="true" GROUP="Default" INSTANCE_ID="3724896031065920765" />
                            <COMPONENT_INFO NAME="PyGhidra" OWNER="PyGhidra" TITLE="PyGhidra" ACTIVE="true" GROUP="Default" INSTANCE_ID="3724896031221109992" />
                            <COMPONENT_INFO NAME="Function Call Trees" OWNER="CallTreePlugin" TITLE="Function Call Trees: entry" ACTIVE="true" GROUP="Default" INSTANCE_ID="3724895974656726262" />
                        </COMPONENT_NODE>
                    </SPLIT_NODE>
                </SPLIT_NODE>
            </SPLIT_NODE>
            <WINDOW_NODE X_POS="287" Y_POS="186" WIDTH="1424" HEIGHT="666">
                <COMPONENT_NODE TOP_INFO="0">
                    <COMPONENT_INFO NAME="Symbol References" OWNER="SymbolTablePlugin" TITLE="Symbol References" ACTIVE="false" GROUP="symbolTable" INSTANCE_ID="3724896031221109996" />
                </COMPONENT_NODE>
            </WINDOW_NODE>
            <WINDOW_NODE X_POS="-1" Y_POS="-1" WIDTH="0" HEIGHT="0">
                <COMPONENT_NODE TOP_INFO="0">
                    <COMPONENT_INFO NAME="Python" OWNER="InterpreterPanelPlugin" TITLE="Python" ACTIVE="false" GROUP="Default" INSTANCE_ID="3207819978370941531" />
                </COMPONENT_NODE>
            </WINDOW_NODE>
            <WINDOW_NODE X_POS="870" Y_POS="452" WIDTH="820" HEIGHT="488">
                <COMPONENT_NODE TOP_INFO="0">
                    <COMPONENT_INFO NAME="Bundle Manager" OWNER="GhidraScriptMgrPlugin" TITLE="Bundle Manager" ACTIVE="false" GROUP="Default" INSTANCE_ID="3724895974656726264" />
                </COMPONENT_NODE>
            </WINDOW_NODE>
            <WINDOW_NODE X_POS="1044" Y_POS="424" WIDTH="472" HEIGHT="545">
                <COMPONENT_NODE TOP_INFO="0">
                    <COMPONENT_INFO NAME="Search Results" OWNER="TableServicePlugin" TITLE="Search Text - &quot;98 2f 8a 42&quot;  [Program Database]" ACTIVE="false" GROUP="Default" INSTANCE_ID="3723640763514629293" />
                </COMPONENT_NODE>
            </WINDOW_NODE>
            <WINDOW_NODE X_POS="820" Y_POS="327" WIDTH="920" HEIGHT="738">
                <COMPONENT_NODE TOP_INFO="0">
                    <COMPONENT_INFO NAME="Memory Search" OWNER="MemorySearchPlugin" TITLE="Search Memory: &quot;1b cd 1c 56&quot;  (msls31.dll)" ACTIVE="false" GROUP="Default" INSTANCE_ID="3723641291158072507" />
                </COMPONENT_NODE>
            </WINDOW_NODE>
            <WINDOW_NODE X_POS="659" Y_POS="554" WIDTH="944" HEIGHT="513">
                <COMPONENT_NODE TOP_INFO="0">
                    <COMPONENT_INFO NAME="Location References Provider" OWNER="LocationReferencesPlugin" TITLE="References to param_2 - 2 locations" ACTIVE="false" GROUP="Default" INSTANCE_ID="3723998661974842096" />
                </COMPONENT_NODE>
            </WINDOW_NODE>
        </ROOT_NODE>
        <PREFERENCES>
            <PREFERENCE_STATE NAME="ghidra.app.plugin.core.symtable.SymbolReferenceModel:From Location:Label:Subroutine:Access:From Preview:">
                <XML NAME="COLUMN_DATA">
                    <Table_State>
                        <COLUMN NAME="ghidra.util.table.field.ReferenceFromAddressTableColumn" WIDTH="119" VISIBLE="true" />
                        <COLUMN NAME="ghidra.util.table.field.ReferenceFromLabelTableColumn" WIDTH="119" VISIBLE="true" />
                        <COLUMN NAME="ghidra.app.plugin.core.symtable.SymbolReferenceModel$SubroutineTableColumn" WIDTH="118" VISIBLE="true" />
                        <COLUMN NAME="ghidra.app.plugin.core.symtable.SymbolReferenceModel$AccessTableColumn" WIDTH="86" VISIBLE="true" />
                        <COLUMN NAME="ghidra.util.table.field.ReferenceFromPreviewTableColumn" WIDTH="151" VISIBLE="true" />
                        <COLUMN NAME="ghidra.util.table.field.ReferenceFromFunctionTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.ReferenceTypeTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.ReferenceFromBytesTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.ReferenceToPreviewTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.ReferenceToBytesTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.ReferenceToAddressTableColumn" WIDTH="75" VISIBLE="false" />
                        <TABLE_SORT_STATE>
                            <COLUMN_SORT_STATE COLUMN_MODEL_INDEX="0" SORT_DIRECTION="ascending" SORT_ORDER="1" />
                        </TABLE_SORT_STATE>
                    </Table_State>
                </XML>
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="ghidra.app.plugin.core.symtable.SymbolTableModel:Name:Location:Symbol Type:Data Type:Namespace:Source:Reference Count:Offcut Ref Count:">
                <XML NAME="COLUMN_DATA">
                    <Table_State>
                        <COLUMN NAME="ghidra.app.plugin.core.symtable.SymbolTableModel$NameTableColumn" WIDTH="260" VISIBLE="true" />
                        <COLUMN NAME="ghidra.app.plugin.core.symtable.SymbolTableModel$LocationTableColumn" WIDTH="168" VISIBLE="true" />
                        <COLUMN NAME="ghidra.util.table.field.SymbolTypeTableColumn" WIDTH="166" VISIBLE="true" />
                        <COLUMN NAME="ghidra.app.plugin.core.symtable.SymbolTableModel$DataTypeTableColumn" WIDTH="174" VISIBLE="true" />
                        <COLUMN NAME="ghidra.app.plugin.core.symtable.SymbolTableModel$NamespaceTableColumn" WIDTH="152" VISIBLE="true" />
                        <COLUMN NAME="ghidra.app.plugin.core.symtable.SymbolTableModel$SourceTableColumn" WIDTH="170" VISIBLE="true" />
                        <COLUMN NAME="ghidra.app.plugin.core.symtable.SymbolTableModel$ReferenceCountTableColumn" WIDTH="148" VISIBLE="true" />
                        <COLUMN NAME="ghidra.app.plugin.core.symtable.SymbolTableModel$OffuctReferenceCountTableColumn" WIDTH="147" VISIBLE="true" />
                        <COLUMN NAME="ghidra.app.plugin.core.symtable.SymbolTableModel$PinnedTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.app.plugin.core.symtable.SymbolTableModel$UserTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.OffcutReferenceCountToAddressTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.MemorySectionProgramLocationBasedTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.ReferenceCountToAddressTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.AddressTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionParameterCountTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionNameTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.NamespaceTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.SourceTypeTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.MemoryTypeProgramLocationBasedTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.LabelTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.ByteCountProgramLocationBasedTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.BytesTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.PreviewTableColumn" WIDTH="75" VISIBLE="false" />
                        <TABLE_SORT_STATE>
                            <COLUMN_SORT_STATE COLUMN_MODEL_INDEX="3" SORT_DIRECTION="descending" SORT_ORDER="1" />
                        </TABLE_SORT_STATE>
                    </Table_State>
                </XML>
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="MemorySearchPlugin_Selection Navigation Action">
                <STATE NAME="SELECTION_NAVIGATION_SELECTED_STATE" TYPE="boolean" VALUE="true" />
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="ghidra.app.plugin.core.equate.EquateTableModel:Name:Value:# Refs:">
                <XML NAME="COLUMN_DATA">
                    <Table_State>
                        <COLUMN NAME="ghidra.app.plugin.core.equate.EquateTableModel$EquateNameColumn.Name" WIDTH="163" VISIBLE="true" />
                        <COLUMN NAME="ghidra.app.plugin.core.equate.EquateTableModel$EquateValueColumn.Value" WIDTH="163" VISIBLE="true" />
                        <COLUMN NAME="ghidra.app.plugin.core.equate.EquateTableModel$EquateReferenceCountColumn.# Refs" WIDTH="162" VISIBLE="true" />
                        <COLUMN NAME="ghidra.app.plugin.core.equate.EquateTableModel$IsEnumBasedEquateColumn.Is Enum-Based" WIDTH="500" VISIBLE="false" />
                        <TABLE_SORT_STATE>
                            <COLUMN_SORT_STATE COLUMN_MODEL_INDEX="0" SORT_DIRECTION="ascending" SORT_ORDER="1" />
                        </TABLE_SORT_STATE>
                    </Table_State>
                </XML>
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="docking.widgets.table.GTableFilterPanel$SortedTableModelWrapper:In::Name:Description:Category:">
                <XML NAME="COLUMN_DATA">
                    <Table_State>
                        <COLUMN NAME="In" WIDTH="30" VISIBLE="true" />
                        <COLUMN NAME="" WIDTH="24" VISIBLE="true" />
                        <COLUMN NAME="Name" WIDTH="209" VISIBLE="true" />
                        <COLUMN NAME="Description" WIDTH="277" VISIBLE="true" />
                        <COLUMN NAME="Category" WIDTH="141" VISIBLE="true" />
                        <TABLE_SORT_STATE>
                            <COLUMN_SORT_STATE COLUMN_MODEL_INDEX="2" SORT_DIRECTION="ascending" SORT_ORDER="1" />
                        </TABLE_SORT_STATE>
                    </Table_State>
                </XML>
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="ghidra.app.plugin.core.functionwindow.FunctionTableModel:Name:Location:Function Signature:Function Size:">
                <XML NAME="COLUMN_DATA">
                    <Table_State>
                        <COLUMN NAME="ghidra.app.plugin.core.functionwindow.FunctionTableModel$NameTableColumn.Name" WIDTH="335" VISIBLE="true" />
                        <COLUMN NAME="ghidra.util.table.field.AddressTableColumn.Location" WIDTH="38" VISIBLE="true" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionSignatureTableColumn.Function Signature" WIDTH="137" VISIBLE="true" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionBodySizeTableColumn.Function Size" WIDTH="337" VISIBLE="true" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionTagTableColumn.Tags" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.IsFunctionInlineTableColumn.Inline" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.IsFunctionNonReturningTableColumn.Non-returning" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.IsFunctionVarargsTableColumn.Varargs" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.IsFunctionCustomStorageTableColumn.Custom Storage" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionLocalStackSizeColumn.Local Stack Size" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionParameterStackSizeColumn.Parameter Stack Size" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.PreviewTableColumn.Preview" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.ByteCountProgramLocationBasedTableColumn.Byte Count" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.EOLCommentTableColumn.EOL Comment" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.OffcutReferenceCountToAddressTableColumn.Offcut Reference Count" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.BytesTableColumn.Bytes" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.SourceTypeTableColumn.Symbol Source" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.SymbolTypeTableColumn.Symbol Type" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.CodeUnitTableColumn.Code Unit" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.LabelTableColumn.Label" WIDTH="200" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionCallingConventionTableColumn.Function Calling Convention" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.MemoryTypeProgramLocationBasedTableColumn.Mem Type" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionNameTableColumn.Function Name" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionPurgeTableColumn.Function Purge" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.NamespaceTableColumn.Namespace" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.ReferenceCountToAddressTableColumn.Reference Count" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionParameterCountTableColumn.Param Count" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.MemorySectionProgramLocationBasedTableColumn.Mem Block" WIDTH="500" VISIBLE="false" />
                        <TABLE_SORT_STATE>
                            <COLUMN_SORT_STATE COLUMN_MODEL_INDEX="1" SORT_DIRECTION="ascending" SORT_ORDER="1" />
                        </TABLE_SORT_STATE>
                    </Table_State>
                </XML>
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="RelocationTablePlugin_Selection Navigation Action">
                <STATE NAME="SELECTION_NAVIGATION_SELECTED_STATE" TYPE="boolean" VALUE="true" />
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="ghidra.app.plugin.core.register.RegisterValuesPanel$RegisterValuesTableModel:Start Address:End Address:Value:">
                <XML NAME="COLUMN_DATA">
                    <Table_State>
                        <COLUMN NAME="Start Address" WIDTH="219" VISIBLE="true" />
                        <COLUMN NAME="End Address" WIDTH="219" VISIBLE="true" />
                        <COLUMN NAME="Value" WIDTH="219" VISIBLE="true" />
                        <TABLE_SORT_STATE>
                            <COLUMN_SORT_STATE COLUMN_MODEL_INDEX="0" SORT_DIRECTION="ascending" SORT_ORDER="1" />
                        </TABLE_SORT_STATE>
                    </Table_State>
                </XML>
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="GRAPH_DISPLAY_SERVICE" />
            <PREFERENCE_STATE NAME="ViewStringsPlugin_Selection Navigation Action">
                <STATE NAME="SELECTION_NAVIGATION_SELECTED_STATE" TYPE="boolean" VALUE="true" />
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="ghidra.app.plugin.core.script.GhidraScriptTableModel:In Tool:Status:Name:Description:Key:Path:Category:">
                <XML NAME="COLUMN_DATA">
                    <Table_State>
                        <COLUMN NAME="ghidra.app.plugin.core.script.GhidraScriptTableModel$ScriptActionColumn.In Tool" WIDTH="50" VISIBLE="true" />
                        <COLUMN NAME="ghidra.app.plugin.core.script.GhidraScriptTableModel$StatusColumn.Status" WIDTH="50" VISIBLE="true" />
                        <COLUMN NAME="ghidra.app.plugin.core.script.GhidraScriptTableModel$NameColumn.Name" WIDTH="196" VISIBLE="true" />
                        <COLUMN NAME="ghidra.app.plugin.core.script.GhidraScriptTableModel$DescriptionColumn.Description" WIDTH="196" VISIBLE="true" />
                        <COLUMN NAME="ghidra.app.plugin.core.script.GhidraScriptTableModel$KeyBindingColumn.Key" WIDTH="65" VISIBLE="true" />
                        <COLUMN NAME="ghidra.app.plugin.core.script.GhidraScriptTableModel$PathColumn.Path" WIDTH="250" VISIBLE="false" />
                        <COLUMN NAME="ghidra.app.plugin.core.script.GhidraScriptTableModel$CategoryColumn.Category" WIDTH="81" VISIBLE="true" />
                        <COLUMN NAME="ghidra.app.plugin.core.script.GhidraScriptTableModel$CreatedColumn.Created" WIDTH="100" VISIBLE="false" />
                        <COLUMN NAME="ghidra.app.plugin.core.script.GhidraScriptTableModel$ModifiedColumn.Modified" WIDTH="80" VISIBLE="true" />
                        <COLUMN NAME="ghidra.app.plugin.core.script.GhidraScriptTableModel$RuntimeColumn.Runtime" WIDTH="100" VISIBLE="false" />
                        <COLUMN NAME="ghidra.app.plugin.core.script.GhidraScriptTableModel$ProviderColumn.Runtime Provider" WIDTH="100" VISIBLE="false" />
                        <TABLE_SORT_STATE>
                            <COLUMN_SORT_STATE COLUMN_MODEL_INDEX="2" SORT_DIRECTION="ascending" SORT_ORDER="1" />
                        </TABLE_SORT_STATE>
                    </Table_State>
                </XML>
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="ghidra.app.plugin.core.reloc.RelocationTableModel:Location:Status:Type:Values:Original Bytes:Current Bytes:">
                <XML NAME="COLUMN_DATA">
                    <Table_State>
                        <COLUMN NAME="ghidra.util.table.field.AddressTableColumn.Location" WIDTH="71" VISIBLE="true" />
                        <COLUMN NAME="ghidra.app.plugin.core.reloc.RelocationTableModel$RelocationStatusColumn.Status" WIDTH="160" VISIBLE="true" />
                        <COLUMN NAME="ghidra.app.plugin.core.reloc.RelocationTableModel$RelocationTypeColumn.Type" WIDTH="161" VISIBLE="true" />
                        <COLUMN NAME="ghidra.app.plugin.core.reloc.RelocationTableModel$RelocationValueColumn.Values" WIDTH="160" VISIBLE="true" />
                        <COLUMN NAME="ghidra.app.plugin.core.reloc.RelocationTableModel$RelocationOriginalBytesColumn.Original Bytes" WIDTH="161" VISIBLE="true" />
                        <COLUMN NAME="ghidra.app.plugin.core.reloc.RelocationTableModel$RelocationCurrentBytesColumn.Current Bytes" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.app.plugin.core.reloc.RelocationTableModel$RelocationNameColumn.Name" WIDTH="160" VISIBLE="true" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionParameterCountTableColumn.Param Count" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.OffcutReferenceCountToAddressTableColumn.Offcut Reference Count" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionNameTableColumn.Function Name" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.BytesTableColumn.Bytes" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.ReferenceCountToAddressTableColumn.Reference Count" WIDTH="500" VISIBLE="false" />
                        <TABLE_SORT_STATE>
                            <COLUMN_SORT_STATE COLUMN_MODEL_INDEX="0" SORT_DIRECTION="ascending" SORT_ORDER="1" />
                        </TABLE_SORT_STATE>
                    </Table_State>
                </XML>
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="ghidra.app.plugin.core.bookmark.BookmarkTableModel:Type:Category:Description:Location:Label:Code Unit:">
                <XML NAME="COLUMN_DATA">
                    <Table_State>
                        <COLUMN NAME="ghidra.app.plugin.core.bookmark.BookmarkTableModel$TypeTableColumn.Type" WIDTH="657" VISIBLE="true" />
                        <COLUMN NAME="ghidra.app.plugin.core.bookmark.BookmarkTableModel$CategoryTableColumn.Category" WIDTH="249" VISIBLE="true" />
                        <COLUMN NAME="ghidra.app.plugin.core.bookmark.BookmarkTableModel$DescriptionTableColumn.Description" WIDTH="357" VISIBLE="true" />
                        <COLUMN NAME="ghidra.util.table.field.AddressTableColumn.Location" WIDTH="249" VISIBLE="true" />
                        <COLUMN NAME="ghidra.util.table.field.LabelTableColumn.Label" WIDTH="357" VISIBLE="true" />
                        <COLUMN NAME="ghidra.util.table.field.CodeUnitTableColumn.Code Unit" WIDTH="309" VISIBLE="true" />
                        <COLUMN NAME="ghidra.util.table.field.PreviewTableColumn.Preview" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.MemoryTypeProgramLocationBasedTableColumn.Mem Type" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionNameTableColumn.Function Name" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.ByteCountProgramLocationBasedTableColumn.Byte Count" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.NamespaceTableColumn.Namespace" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.ReferenceCountToAddressTableColumn.Reference Count" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.EOLCommentTableColumn.EOL Comment" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionParameterCountTableColumn.Param Count" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.OffcutReferenceCountToAddressTableColumn.Offcut Reference Count" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.MemorySectionProgramLocationBasedTableColumn.Mem Block" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.BytesTableColumn.Bytes" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.SourceTypeTableColumn.Symbol Source" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.SymbolTypeTableColumn.Symbol Type" WIDTH="500" VISIBLE="false" />
                        <TABLE_SORT_STATE>
                            <COLUMN_SORT_STATE COLUMN_MODEL_INDEX="0" SORT_DIRECTION="ascending" SORT_ORDER="1" />
                        </TABLE_SORT_STATE>
                    </Table_State>
                </XML>
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="ghidra.app.plugin.core.references.ExternalNamesTableModel:Name:Ghidra Program:">
                <XML NAME="COLUMN_DATA">
                    <Table_State>
                        <COLUMN NAME="Name" WIDTH="219" VISIBLE="true" />
                        <COLUMN NAME="Ghidra Program" WIDTH="218" VISIBLE="true" />
                        <TABLE_SORT_STATE>
                            <COLUMN_SORT_STATE COLUMN_MODEL_INDEX="0" SORT_DIRECTION="ascending" SORT_ORDER="1" />
                        </TABLE_SORT_STATE>
                    </Table_State>
                </XML>
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="KNOWN_EXTENSIONS">
                <ARRAY NAME="KNOWN_EXTENSIONS" TYPE="string" />
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="ghidra.framework.plugintool.dialog.PluginInstallerTableModel:Installation Status:Status:Name:Description:Category:">
                <XML NAME="COLUMN_DATA">
                    <Table_State>
                        <COLUMN NAME="ghidra.framework.plugintool.dialog.PluginInstallerTableModel$PluginInstalledColumn" WIDTH="25" VISIBLE="true" />
                        <COLUMN NAME="ghidra.framework.plugintool.dialog.PluginInstallerTableModel$PluginStatusColumn" WIDTH="24" VISIBLE="true" />
                        <COLUMN NAME="ghidra.framework.plugintool.dialog.PluginInstallerTableModel$PluginNameColumn" WIDTH="211" VISIBLE="true" />
                        <COLUMN NAME="ghidra.framework.plugintool.dialog.PluginInstallerTableModel$PluginDescriptionColumn" WIDTH="211" VISIBLE="true" />
                        <COLUMN NAME="ghidra.framework.plugintool.dialog.PluginInstallerTableModel$PluginCategoryColumn" WIDTH="210" VISIBLE="true" />
                        <TABLE_SORT_STATE>
                            <COLUMN_SORT_STATE COLUMN_MODEL_INDEX="2" SORT_DIRECTION="ascending" SORT_ORDER="1" />
                        </TABLE_SORT_STATE>
                    </Table_State>
                </XML>
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="ghidra.app.plugin.core.checksums.ChecksumTableModel:Name:Value:">
                <XML NAME="COLUMN_DATA">
                    <Table_State>
                        <COLUMN NAME="ghidra.app.plugin.core.checksums.ChecksumTableModel$ChecksumNameColumn.Name" WIDTH="437" VISIBLE="true" />
                        <COLUMN NAME="ghidra.app.plugin.core.checksums.ChecksumTableModel$ChecksumValueColumn.Value" WIDTH="436" VISIBLE="true" />
                        <TABLE_SORT_STATE>
                            <COLUMN_SORT_STATE COLUMN_MODEL_INDEX="0" SORT_DIRECTION="ascending" SORT_ORDER="1" />
                        </TABLE_SORT_STATE>
                    </Table_State>
                </XML>
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="ghidra.app.plugin.core.searchtext.databasesearcher.ProgramDatabaseSearchTableModel:Location:Label:Namespace:Preview:">
                <XML NAME="COLUMN_DATA">
                    <Table_State>
                        <COLUMN NAME="ghidra.util.table.field.AddressTableColumn.Location" WIDTH="69" VISIBLE="true" />
                        <COLUMN NAME="ghidra.util.table.field.LabelTableColumn.Label" WIDTH="69" VISIBLE="true" />
                        <COLUMN NAME="ghidra.util.table.field.NamespaceTableColumn.Namespace" WIDTH="156" VISIBLE="true" />
                        <COLUMN NAME="ghidra.util.table.field.PreviewTableColumn.Preview" WIDTH="156" VISIBLE="true" />
                        <COLUMN NAME="ghidra.util.table.field.ByteCountProgramLocationBasedTableColumn.Byte Count" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.EOLCommentTableColumn.EOL Comment" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionSignatureTableColumn.Function Signature" WIDTH="200" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.OffcutReferenceCountToAddressTableColumn.Offcut Reference Count" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.IsFunctionNonReturningTableColumn.Non-returning" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.BytesTableColumn.Bytes" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.SourceTypeTableColumn.Symbol Source" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.SymbolTypeTableColumn.Symbol Type" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionTagTableColumn.Tags" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.IsFunctionInlineTableColumn.Inline" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.IsFunctionVarargsTableColumn.Varargs" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.CodeUnitTableColumn.Code Unit" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionCallingConventionTableColumn.Function Calling Convention" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.MemoryTypeProgramLocationBasedTableColumn.Mem Type" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionNameTableColumn.Function Name" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionPurgeTableColumn.Function Purge" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.ReferenceCountToAddressTableColumn.Reference Count" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.IsFunctionCustomStorageTableColumn.Custom Storage" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionParameterCountTableColumn.Param Count" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.MemorySectionProgramLocationBasedTableColumn.Mem Block" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionBodySizeTableColumn.Function Size" WIDTH="500" VISIBLE="false" />
                        <TABLE_SORT_STATE>
                            <COLUMN_SORT_STATE COLUMN_MODEL_INDEX="0" SORT_DIRECTION="ascending" SORT_ORDER="1" />
                        </TABLE_SORT_STATE>
                    </Table_State>
                </XML>
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="ghidra.app.plugin.core.osgi.BundleStatusTableModel:Enabled:Path:Build Summary:">
                <XML NAME="COLUMN_DATA">
                    <Table_State>
                        <COLUMN NAME="ghidra.app.plugin.core.osgi.BundleStatusTableModel$EnabledColumn.Enabled" WIDTH="48" VISIBLE="true" />
                        <COLUMN NAME="ghidra.app.plugin.core.osgi.BundleStatusTableModel$BundleFileColumn.Path" WIDTH="370" VISIBLE="true" />
                        <COLUMN NAME="ghidra.app.plugin.core.osgi.BundleStatusTableModel$BuildSummaryColumn.Build Summary" WIDTH="370" VISIBLE="true" />
                        <COLUMN NAME="ghidra.app.plugin.core.osgi.BundleStatusTableModel$OSGiStatusColumn.OSGi State" WIDTH="100" VISIBLE="false" />
                        <COLUMN NAME="ghidra.app.plugin.core.osgi.BundleStatusTableModel$BundleTypeColumn.Bundle Type" WIDTH="90" VISIBLE="false" />
                        <COLUMN NAME="ghidra.app.plugin.core.osgi.BundleStatusTableModel$BundleLocationId.Bundle Location ID" WIDTH="500" VISIBLE="false" />
                        <TABLE_SORT_STATE>
                            <COLUMN_SORT_STATE COLUMN_MODEL_INDEX="1" SORT_DIRECTION="ascending" SORT_ORDER="1" />
                        </TABLE_SORT_STATE>
                    </Table_State>
                </XML>
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="ghidra.app.plugin.core.strings.ViewStringsTableModel:Location:String Value:String Representation:Data Type:">
                <XML NAME="COLUMN_DATA">
                    <Table_State>
                        <COLUMN NAME="ghidra.app.plugin.core.strings.ViewStringsTableModel$DataLocationColumn.Location" WIDTH="199" VISIBLE="true" />
                        <COLUMN NAME="ghidra.app.plugin.core.strings.ViewStringsTableModel$DataValueColumn.String Value" WIDTH="200" VISIBLE="true" />
                        <COLUMN NAME="ghidra.app.plugin.core.strings.ViewStringsTableModel$StringRepColumn.String Representation" WIDTH="200" VISIBLE="true" />
                        <COLUMN NAME="ghidra.app.plugin.core.strings.ViewStringsTableModel$DataTypeColumn.Data Type" WIDTH="200" VISIBLE="true" />
                        <COLUMN NAME="ghidra.app.plugin.core.strings.ViewStringsTableModel$IsAsciiColumn.Is Ascii" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.app.plugin.core.strings.ViewStringsTableModel$CharsetColumn.Charset" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.app.plugin.core.strings.ViewStringsTableModel$HasEncodingErrorColumn.Has Encoding Error" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.app.plugin.core.strings.ViewStringsTableModel$UnicodeScriptColumn.Unicode Script" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.app.plugin.core.strings.ViewStringsTableModel$TranslatedValueColumn.Translated Value" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.PreviewTableColumn.Preview" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.AddressTableColumn.Location" WIDTH="200" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.ByteCountProgramLocationBasedTableColumn.Byte Count" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.EOLCommentTableColumn.EOL Comment" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionSignatureTableColumn.Function Signature" WIDTH="200" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.OffcutReferenceCountToAddressTableColumn.Offcut Reference Count" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.IsFunctionNonReturningTableColumn.Non-returning" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.BytesTableColumn.Bytes" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.SourceTypeTableColumn.Symbol Source" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.SymbolTypeTableColumn.Symbol Type" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionTagTableColumn.Tags" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.IsFunctionInlineTableColumn.Inline" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.IsFunctionVarargsTableColumn.Varargs" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.CodeUnitTableColumn.Code Unit" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.LabelTableColumn.Label" WIDTH="200" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionCallingConventionTableColumn.Function Calling Convention" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.MemoryTypeProgramLocationBasedTableColumn.Mem Type" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionNameTableColumn.Function Name" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionPurgeTableColumn.Function Purge" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.NamespaceTableColumn.Namespace" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.ReferenceCountToAddressTableColumn.Reference Count" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.IsFunctionCustomStorageTableColumn.Custom Storage" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionParameterCountTableColumn.Param Count" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.MemorySectionProgramLocationBasedTableColumn.Mem Block" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionBodySizeTableColumn.Function Size" WIDTH="500" VISIBLE="false" />
                        <TABLE_SORT_STATE>
                            <COLUMN_SORT_STATE COLUMN_MODEL_INDEX="0" SORT_DIRECTION="ascending" SORT_ORDER="1" />
                        </TABLE_SORT_STATE>
                    </Table_State>
                </XML>
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="ghidra.app.plugin.core.memory.MemoryMapModel:Name:Start:End:Length:R:W:X:Volatile:Type:Initialized:Source:Comment:">
                <XML NAME="COLUMN_DATA">
                    <Table_State>
                        <COLUMN NAME="Name" WIDTH="103" VISIBLE="true" />
                        <COLUMN NAME="Start" WIDTH="103" VISIBLE="true" />
                        <COLUMN NAME="End" WIDTH="103" VISIBLE="true" />
                        <COLUMN NAME="Length" WIDTH="103" VISIBLE="true" />
                        <COLUMN NAME="R" WIDTH="25" VISIBLE="true" />
                        <COLUMN NAME="W" WIDTH="25" VISIBLE="true" />
                        <COLUMN NAME="X" WIDTH="25" VISIBLE="true" />
                        <COLUMN NAME="Volatile" WIDTH="50" VISIBLE="true" />
                        <COLUMN NAME="Type" WIDTH="103" VISIBLE="true" />
                        <COLUMN NAME="Initialized" WIDTH="60" VISIBLE="true" />
                        <COLUMN NAME="Source" WIDTH="103" VISIBLE="true" />
                        <COLUMN NAME="Comment" WIDTH="102" VISIBLE="true" />
                        <TABLE_SORT_STATE>
                            <COLUMN_SORT_STATE COLUMN_MODEL_INDEX="1" SORT_DIRECTION="ascending" SORT_ORDER="1" />
                        </TABLE_SORT_STATE>
                    </Table_State>
                </XML>
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="ghidra.app.plugin.core.functionwindow.FunctionTableModel:Label:Location:Function Signature:">
                <XML NAME="COLUMN_DATA">
                    <Table_State>
                        <COLUMN NAME="ghidra.util.table.field.LabelTableColumn" WIDTH="148" VISIBLE="true" />
                        <COLUMN NAME="ghidra.util.table.field.AddressTableColumn" WIDTH="124" VISIBLE="true" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionSignatureTableColumn" WIDTH="148" VISIBLE="true" />
                        <COLUMN NAME="ghidra.util.table.field.OffcutReferenceCountToAddressTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.SymbolTypeTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.MemorySectionProgramLocationBasedTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.ReferenceCountToAddressTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionBodySizeTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionParameterCountTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.NamespaceTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionNameTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.SourceTypeTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionPurgeTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.MemoryTypeProgramLocationBasedTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.ByteCountProgramLocationBasedTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.BytesTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionCallingConventionTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.PreviewTableColumn" WIDTH="75" VISIBLE="false" />
                        <TABLE_SORT_STATE>
                            <COLUMN_SORT_STATE COLUMN_MODEL_INDEX="1" SORT_DIRECTION="ascending" SORT_ORDER="1" />
                        </TABLE_SORT_STATE>
                    </Table_State>
                </XML>
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="CommentWindowPlugin_Selection Navigation Action">
                <STATE NAME="SELECTION_NAVIGATION_SELECTED_STATE" TYPE="boolean" VALUE="true" />
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="docking.widgets.filechooser.DirectoryTableModel:Filename:Size:Modified:">
                <XML NAME="COLUMN_DATA">
                    <Table_State>
                        <COLUMN NAME="Filename" WIDTH="228" VISIBLE="true" />
                        <COLUMN NAME="Size" WIDTH="229" VISIBLE="true" />
                        <COLUMN NAME="Modified" WIDTH="228" VISIBLE="true" />
                        <TABLE_SORT_STATE>
                            <COLUMN_SORT_STATE COLUMN_MODEL_INDEX="0" SORT_DIRECTION="ascending" SORT_ORDER="1" />
                        </TABLE_SORT_STATE>
                    </Table_State>
                </XML>
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="ghidra.app.plugin.core.function.editor.ParameterTableModel:Index:Datatype:Name:Storage:">
                <XML NAME="COLUMN_DATA">
                    <Table_State>
                        <COLUMN NAME="Index" WIDTH="60" VISIBLE="true" />
                        <COLUMN NAME="Datatype" WIDTH="180" VISIBLE="true" />
                        <COLUMN NAME="Name" WIDTH="180" VISIBLE="true" />
                        <COLUMN NAME="Storage" WIDTH="180" VISIBLE="true" />
                    </Table_State>
                </XML>
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="ghidra.app.plugin.core.references.ExternalReferencesProvider$ExternalNamesTableModel:Name:Ghidra Program:">
                <XML NAME="COLUMN_DATA">
                    <Table_State>
                        <COLUMN NAME="Name" WIDTH="429" VISIBLE="true" />
                        <COLUMN NAME="Ghidra Program" WIDTH="428" VISIBLE="true" />
                        <TABLE_SORT_STATE>
                            <COLUMN_SORT_STATE COLUMN_MODEL_INDEX="0" SORT_DIRECTION="ascending" SORT_ORDER="1" />
                        </TABLE_SORT_STATE>
                    </Table_State>
                </XML>
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="ghidra.app.plugin.core.commentwindow.CommentTableModel:Location:Type:Comment:">
                <XML NAME="COLUMN_DATA">
                    <Table_State>
                        <COLUMN NAME="ghidra.util.table.field.AddressTableColumn.Location" WIDTH="172" VISIBLE="true" />
                        <COLUMN NAME="ghidra.app.plugin.core.commentwindow.CommentTableModel$TypeTableColumn.Type" WIDTH="129" VISIBLE="true" />
                        <COLUMN NAME="ghidra.app.plugin.core.commentwindow.CommentTableModel$CommentTableColumn.Comment" WIDTH="299" VISIBLE="true" />
                        <COLUMN NAME="ghidra.util.table.field.PreviewTableColumn.Preview" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.CodeUnitTableColumn.Code Unit" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.LabelTableColumn.Label" WIDTH="200" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.MemoryTypeProgramLocationBasedTableColumn.Mem Type" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionNameTableColumn.Function Name" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.ByteCountProgramLocationBasedTableColumn.Byte Count" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.NamespaceTableColumn.Namespace" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.ReferenceCountToAddressTableColumn.Reference Count" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.EOLCommentTableColumn.EOL Comment" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionParameterCountTableColumn.Param Count" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.OffcutReferenceCountToAddressTableColumn.Offcut Reference Count" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.MemorySectionProgramLocationBasedTableColumn.Mem Block" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.BytesTableColumn.Bytes" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.SourceTypeTableColumn.Symbol Source" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.SymbolTypeTableColumn.Symbol Type" WIDTH="500" VISIBLE="false" />
                        <TABLE_SORT_STATE>
                            <COLUMN_SORT_STATE COLUMN_MODEL_INDEX="0" SORT_DIRECTION="ascending" SORT_ORDER="1" />
                        </TABLE_SORT_STATE>
                    </Table_State>
                </XML>
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="ghidra.app.plugin.core.function.tags.FunctionTagTableModel:Name:Count:">
                <XML NAME="COLUMN_DATA">
                    <Table_State>
                        <COLUMN NAME="ghidra.app.plugin.core.function.tags.FunctionTagTableModel$FunctionTagNameColumn.Name" WIDTH="135" VISIBLE="true" />
                        <COLUMN NAME="ghidra.app.plugin.core.function.tags.FunctionTagTableModel$FunctionTagCountColumn.Count" WIDTH="19" VISIBLE="true" />
                        <TABLE_SORT_STATE>
                            <COLUMN_SORT_STATE COLUMN_MODEL_INDEX="0" SORT_DIRECTION="ascending" SORT_ORDER="1" />
                        </TABLE_SORT_STATE>
                    </Table_State>
                </XML>
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="ghidra.app.plugin.core.datawindow.DataTableModel:Data:Location:Type:Size:">
                <XML NAME="COLUMN_DATA">
                    <Table_State>
                        <COLUMN NAME="ghidra.app.plugin.core.datawindow.DataTableModel$DataValueTableColumn.Data" WIDTH="361" VISIBLE="true" />
                        <COLUMN NAME="ghidra.util.table.field.AddressTableColumn.Location" WIDTH="46" VISIBLE="true" />
                        <COLUMN NAME="ghidra.app.plugin.core.datawindow.DataTableModel$TypeTableColumn.Type" WIDTH="360" VISIBLE="true" />
                        <COLUMN NAME="ghidra.app.plugin.core.datawindow.DataTableModel$SizeTableColumn.Size" WIDTH="32" VISIBLE="true" />
                        <COLUMN NAME="ghidra.util.table.field.PreviewTableColumn.Preview" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.CodeUnitTableColumn.Code Unit" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.LabelTableColumn.Label" WIDTH="200" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.MemoryTypeProgramLocationBasedTableColumn.Mem Type" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionNameTableColumn.Function Name" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.ByteCountProgramLocationBasedTableColumn.Byte Count" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.NamespaceTableColumn.Namespace" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.ReferenceCountToAddressTableColumn.Reference Count" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.EOLCommentTableColumn.EOL Comment" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionParameterCountTableColumn.Param Count" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.OffcutReferenceCountToAddressTableColumn.Offcut Reference Count" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.MemorySectionProgramLocationBasedTableColumn.Mem Block" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.BytesTableColumn.Bytes" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.SourceTypeTableColumn.Symbol Source" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.SymbolTypeTableColumn.Symbol Type" WIDTH="500" VISIBLE="false" />
                        <TABLE_SORT_STATE>
                            <COLUMN_SORT_STATE COLUMN_MODEL_INDEX="1" SORT_DIRECTION="ascending" SORT_ORDER="1" />
                        </TABLE_SORT_STATE>
                    </Table_State>
                </XML>
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="ghidra.app.plugin.core.datapreview.DataTypePreviewPlugin$MyTableModel:Name:Preview:">
                <XML NAME="COLUMN_DATA">
                    <Table_State>
                        <COLUMN NAME="Name" WIDTH="682" VISIBLE="true" />
                        <COLUMN NAME="Preview" WIDTH="681" VISIBLE="true" />
                        <TABLE_SORT_STATE>
                            <COLUMN_SORT_STATE COLUMN_MODEL_INDEX="0" SORT_DIRECTION="ascending" SORT_ORDER="1" />
                        </TABLE_SORT_STATE>
                    </Table_State>
                </XML>
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="ghidra.app.plugin.core.sourcefilestable.SourceFilesTableModel:File Name:Path:ID Type:Identifier:">
                <XML NAME="COLUMN_DATA">
                    <Table_State>
                        <COLUMN NAME="ghidra.app.plugin.core.sourcefilestable.SourceFilesTableModel$FileNameColumn.File Name" WIDTH="220" VISIBLE="true" />
                        <COLUMN NAME="ghidra.app.plugin.core.sourcefilestable.SourceFilesTableModel$PathColumn.Path" WIDTH="220" VISIBLE="true" />
                        <COLUMN NAME="ghidra.app.plugin.core.sourcefilestable.SourceFilesTableModel$IdTypeColumn.ID Type" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.app.plugin.core.sourcefilestable.SourceFilesTableModel$IdentifierColumn.Identifier" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.app.plugin.core.sourcefilestable.SourceFilesTableModel$TransformedPathColumn.Transformed Path" WIDTH="220" VISIBLE="true" />
                        <COLUMN NAME="ghidra.app.plugin.core.sourcefilestable.SourceFilesTableModel$NumMappedEntriesColumn.Entry Count" WIDTH="219" VISIBLE="true" />
                        <TABLE_SORT_STATE>
                            <COLUMN_SORT_STATE COLUMN_MODEL_INDEX="0" SORT_DIRECTION="ascending" SORT_ORDER="1" />
                        </TABLE_SORT_STATE>
                    </Table_State>
                </XML>
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="ghidra.app.plugin.core.navigation.locationreferences.LocationReferencesTableModel:Location:Label:Code Unit:Context:">
                <XML NAME="COLUMN_DATA">
                    <Table_State>
                        <COLUMN NAME="ghidra.util.table.field.AddressTableColumn.Location" WIDTH="179" VISIBLE="true" />
                        <COLUMN NAME="ghidra.util.table.field.LabelTableColumn.Label" WIDTH="186" VISIBLE="true" />
                        <COLUMN NAME="ghidra.util.table.field.CodeUnitTableColumn.Code Unit" WIDTH="328" VISIBLE="true" />
                        <COLUMN NAME="ghidra.app.plugin.core.navigation.locationreferences.LocationReferencesTableModel$ContextTableColumn.Context" WIDTH="233" VISIBLE="true" />
                        <COLUMN NAME="ghidra.util.table.field.PreviewTableColumn.Preview" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.ByteCountProgramLocationBasedTableColumn.Byte Count" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.EOLCommentTableColumn.EOL Comment" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionSignatureTableColumn.Function Signature" WIDTH="200" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.OffcutReferenceCountToAddressTableColumn.Offcut Reference Count" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.IsFunctionNonReturningTableColumn.Non-returning" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.BytesTableColumn.Bytes" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.SourceTypeTableColumn.Symbol Source" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.SymbolTypeTableColumn.Symbol Type" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionTagTableColumn.Tags" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.IsFunctionInlineTableColumn.Inline" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.IsFunctionVarargsTableColumn.Varargs" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionCallingConventionTableColumn.Function Calling Convention" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.MemoryTypeProgramLocationBasedTableColumn.Mem Type" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionNameTableColumn.Function Name" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionPurgeTableColumn.Function Purge" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.NamespaceTableColumn.Namespace" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.ReferenceCountToAddressTableColumn.Reference Count" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.IsFunctionCustomStorageTableColumn.Custom Storage" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionParameterCountTableColumn.Param Count" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.MemorySectionProgramLocationBasedTableColumn.Mem Block" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionBodySizeTableColumn.Function Size" WIDTH="500" VISIBLE="false" />
                        <TABLE_SORT_STATE>
                            <COLUMN_SORT_STATE COLUMN_MODEL_INDEX="0" SORT_DIRECTION="ascending" SORT_ORDER="1" />
                        </TABLE_SORT_STATE>
                    </Table_State>
                </XML>
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="ghidra.app.plugin.core.equate.EquateReferenceTableModel:Ref Addr:Op Index:">
                <XML NAME="COLUMN_DATA">
                    <Table_State>
                        <COLUMN NAME="ghidra.app.plugin.core.equate.EquateReferenceTableModel$EquateReferenceAddressColumn.Ref Addr" WIDTH="194" VISIBLE="true" />
                        <COLUMN NAME="ghidra.app.plugin.core.equate.EquateReferenceTableModel$EquateOperandIndexColumn.Op Index" WIDTH="194" VISIBLE="true" />
                        <TABLE_SORT_STATE>
                            <COLUMN_SORT_STATE COLUMN_MODEL_INDEX="0" SORT_DIRECTION="ascending" SORT_ORDER="1" />
                        </TABLE_SORT_STATE>
                    </Table_State>
                </XML>
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="docking.widgets.table.GTableFilterPanel$SortedTableModelWrapper:Action Name:KeyBinding:Plugin Name:">
                <XML NAME="COLUMN_DATA">
                    <Table_State>
                        <COLUMN NAME="Action Name" WIDTH="359" VISIBLE="true" />
                        <COLUMN NAME="KeyBinding" WIDTH="180" VISIBLE="true" />
                        <COLUMN NAME="Plugin Name" WIDTH="179" VISIBLE="true" />
                        <TABLE_SORT_STATE>
                            <COLUMN_SORT_STATE COLUMN_MODEL_INDEX="0" SORT_DIRECTION="ascending" SORT_ORDER="1" />
                        </TABLE_SORT_STATE>
                    </Table_State>
                </XML>
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="ghidra.app.plugin.core.bookmark.BookmarkTableModel:Type:Category:Description:Location:Label:Preview:">
                <XML NAME="COLUMN_DATA">
                    <Table_State>
                        <COLUMN NAME="ghidra.app.plugin.core.bookmark.BookmarkTableModel$TypeTableColumn" WIDTH="189" VISIBLE="true" />
                        <COLUMN NAME="ghidra.app.plugin.core.bookmark.BookmarkTableModel$CategoryTableColumn" WIDTH="204" VISIBLE="true" />
                        <COLUMN NAME="ghidra.app.plugin.core.bookmark.BookmarkTableModel$DescriptionTableColumn" WIDTH="313" VISIBLE="true" />
                        <COLUMN NAME="ghidra.util.table.field.AddressTableColumn" WIDTH="204" VISIBLE="true" />
                        <COLUMN NAME="ghidra.util.table.field.LabelTableColumn" WIDTH="189" VISIBLE="true" />
                        <COLUMN NAME="ghidra.util.table.field.PreviewTableColumn" WIDTH="263" VISIBLE="true" />
                        <COLUMN NAME="ghidra.util.table.field.OffcutReferenceCountToAddressTableColumn" WIDTH="15" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.SymbolTypeTableColumn" WIDTH="15" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.MemorySectionProgramLocationBasedTableColumn" WIDTH="15" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.ReferenceCountToAddressTableColumn" WIDTH="15" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionParameterCountTableColumn" WIDTH="15" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionNameTableColumn" WIDTH="15" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.NamespaceTableColumn" WIDTH="15" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.SourceTypeTableColumn" WIDTH="15" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.MemoryTypeProgramLocationBasedTableColumn" WIDTH="15" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.ByteCountProgramLocationBasedTableColumn" WIDTH="15" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.BytesTableColumn" WIDTH="15" VISIBLE="false" />
                        <TABLE_SORT_STATE>
                            <COLUMN_SORT_STATE COLUMN_MODEL_INDEX="0" SORT_DIRECTION="ascending" SORT_ORDER="1" />
                        </TABLE_SORT_STATE>
                    </Table_State>
                </XML>
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="ghidra.app.plugin.core.function.tags.FunctionTableModel:Label:Location:Tags:">
                <XML NAME="COLUMN_DATA">
                    <Table_State>
                        <COLUMN NAME="ghidra.util.table.field.LabelTableColumn.Label" WIDTH="104" VISIBLE="true" />
                        <COLUMN NAME="ghidra.util.table.field.AddressTableColumn.Location" WIDTH="104" VISIBLE="true" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionTagTableColumn.Tags" WIDTH="248" VISIBLE="true" />
                        <COLUMN NAME="ghidra.util.table.field.PreviewTableColumn.Preview" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.ByteCountProgramLocationBasedTableColumn.Byte Count" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.EOLCommentTableColumn.EOL Comment" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionSignatureTableColumn.Function Signature" WIDTH="200" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.OffcutReferenceCountToAddressTableColumn.Offcut Reference Count" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.IsFunctionNonReturningTableColumn.Non-returning" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.BytesTableColumn.Bytes" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.SourceTypeTableColumn.Symbol Source" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.SymbolTypeTableColumn.Symbol Type" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.IsFunctionInlineTableColumn.Inline" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.IsFunctionVarargsTableColumn.Varargs" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.CodeUnitTableColumn.Code Unit" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionCallingConventionTableColumn.Function Calling Convention" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.MemoryTypeProgramLocationBasedTableColumn.Mem Type" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionNameTableColumn.Function Name" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionPurgeTableColumn.Function Purge" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.NamespaceTableColumn.Namespace" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.ReferenceCountToAddressTableColumn.Reference Count" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.IsFunctionCustomStorageTableColumn.Custom Storage" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionParameterCountTableColumn.Param Count" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.MemorySectionProgramLocationBasedTableColumn.Mem Block" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionBodySizeTableColumn.Function Size" WIDTH="500" VISIBLE="false" />
                        <TABLE_SORT_STATE>
                            <COLUMN_SORT_STATE COLUMN_MODEL_INDEX="1" SORT_DIRECTION="ascending" SORT_ORDER="1" />
                        </TABLE_SORT_STATE>
                    </Table_State>
                </XML>
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="SymbolTablePlugin_Selection Navigation Action">
                <STATE NAME="SELECTION_NAVIGATION_SELECTED_STATE" TYPE="boolean" VALUE="false" />
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="DataWindowPlugin_Selection Navigation Action">
                <STATE NAME="SELECTION_NAVIGATION_SELECTED_STATE" TYPE="boolean" VALUE="true" />
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="FunctionWindowPlugin_Selection Navigation Action">
                <STATE NAME="SELECTION_NAVIGATION_SELECTED_STATE" TYPE="boolean" VALUE="true" />
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="ghidra.framework.plugintool.dialog.KeyBindingsPanel$KeyBindingsTableModel:Action Name:Key Binding:Owner:">
                <XML NAME="COLUMN_DATA">
                    <Table_State>
                        <COLUMN NAME="docking.widgets.table.TableColumnDescriptor$1.Action Name" WIDTH="215" VISIBLE="true" />
                        <COLUMN NAME="docking.widgets.table.TableColumnDescriptor$1.Key Binding" WIDTH="366" VISIBLE="true" />
                        <COLUMN NAME="docking.widgets.table.TableColumnDescriptor$1.Owner" WIDTH="366" VISIBLE="true" />
                        <COLUMN NAME="docking.widgets.table.TableColumnDescriptor$1.Description" WIDTH="500" VISIBLE="false" />
                        <TABLE_SORT_STATE>
                            <COLUMN_SORT_STATE COLUMN_MODEL_INDEX="0" SORT_DIRECTION="ascending" SORT_ORDER="1" />
                        </TABLE_SORT_STATE>
                    </Table_State>
                </XML>
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="BookmarkPlugin_Selection Navigation Action">
                <STATE NAME="SELECTION_NAVIGATION_SELECTED_STATE" TYPE="boolean" VALUE="true" />
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="SymbolTablePlugin">
                <STATE NAME="SELECTION_NAVIGATION_SELECTED_STATE" TYPE="boolean" VALUE="true" />
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="ghidra.app.plugin.core.strings.ViewStringsTableModel:Location:String:">
                <XML NAME="COLUMN_DATA">
                    <Table_State>
                        <COLUMN NAME="ghidra.util.table.field.AddressTableColumn" WIDTH="210" VISIBLE="true" />
                        <COLUMN NAME="ghidra.app.plugin.core.strings.ViewStringsTableModel$DataValueColumn" WIDTH="210" VISIBLE="true" />
                        <COLUMN NAME="ghidra.util.table.field.OffcutReferenceCountToAddressTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.SymbolTypeTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.MemorySectionProgramLocationBasedTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.ReferenceCountToAddressTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionBodySizeTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionSignatureTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionParameterCountTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.NamespaceTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionNameTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.SourceTypeTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionPurgeTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.MemoryTypeProgramLocationBasedTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.LabelTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.ByteCountProgramLocationBasedTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.BytesTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionCallingConventionTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.PreviewTableColumn" WIDTH="75" VISIBLE="false" />
                        <TABLE_SORT_STATE>
                            <COLUMN_SORT_STATE COLUMN_MODEL_INDEX="0" SORT_DIRECTION="ascending" SORT_ORDER="1" />
                        </TABLE_SORT_STATE>
                    </Table_State>
                </XML>
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="ghidra.features.base.memsearch.gui.MemoryMatchTableModel:Location:Match Bytes:Match Value:Label:Code Unit:">
                <XML NAME="COLUMN_DATA">
                    <Table_State>
                        <COLUMN NAME="ghidra.util.table.field.AddressTableColumn.Location" WIDTH="139" VISIBLE="true" />
                        <COLUMN NAME="ghidra.features.base.memsearch.gui.MemoryMatchTableModel$MatchBytesColumn.Match Bytes" WIDTH="139" VISIBLE="true" />
                        <COLUMN NAME="ghidra.features.base.memsearch.gui.MemoryMatchTableModel$MatchValueColumn.Match Value" WIDTH="139" VISIBLE="true" />
                        <COLUMN NAME="ghidra.util.table.field.LabelTableColumn.Label" WIDTH="140" VISIBLE="true" />
                        <COLUMN NAME="ghidra.util.table.field.CodeUnitTableColumn.Code Unit" WIDTH="341" VISIBLE="true" />
                        <COLUMN NAME="ghidra.util.table.field.PreviewTableColumn.Preview" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.ByteCountProgramLocationBasedTableColumn.Byte Count" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.EOLCommentTableColumn.EOL Comment" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionSignatureTableColumn.Function Signature" WIDTH="200" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.OffcutReferenceCountToAddressTableColumn.Offcut Reference Count" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.IsFunctionNonReturningTableColumn.Non-returning" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.BytesTableColumn.Bytes" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.SourceTypeTableColumn.Symbol Source" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.SymbolTypeTableColumn.Symbol Type" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionTagTableColumn.Tags" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.IsFunctionInlineTableColumn.Inline" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.IsFunctionVarargsTableColumn.Varargs" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionCallingConventionTableColumn.Function Calling Convention" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.MemoryTypeProgramLocationBasedTableColumn.Mem Type" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionNameTableColumn.Function Name" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionPurgeTableColumn.Function Purge" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.NamespaceTableColumn.Namespace" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.ReferenceCountToAddressTableColumn.Reference Count" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.IsFunctionCustomStorageTableColumn.Custom Storage" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionParameterCountTableColumn.Param Count" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.MemorySectionProgramLocationBasedTableColumn.Mem Block" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionBodySizeTableColumn.Function Size" WIDTH="500" VISIBLE="false" />
                        <TABLE_SORT_STATE>
                            <COLUMN_SORT_STATE COLUMN_MODEL_INDEX="0" SORT_DIRECTION="ascending" SORT_ORDER="1" />
                        </TABLE_SORT_STATE>
                    </Table_State>
                </XML>
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="EquateTablePlugin_Selection Navigation Action">
                <STATE NAME="SELECTION_NAVIGATION_SELECTED_STATE" TYPE="boolean" VALUE="true" />
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="ghidra.app.plugin.core.datapreview.DataTypePreviewPlugin$DTPPTableModel:Name:Preview:">
                <XML NAME="COLUMN_DATA">
                    <Table_State>
                        <COLUMN NAME="Name" WIDTH="403" VISIBLE="true" />
                        <COLUMN NAME="Preview" WIDTH="402" VISIBLE="true" />
                        <TABLE_SORT_STATE>
                            <COLUMN_SORT_STATE COLUMN_MODEL_INDEX="0" SORT_DIRECTION="ascending" SORT_ORDER="1" />
                        </TABLE_SORT_STATE>
                    </Table_State>
                </XML>
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="ghidra.app.plugin.core.memory.MemoryMapModel:Name:Start:End:Length:R:W:X:Volatile:Artificial:Overlayed Space:Type:Initialized:Byte Source:Source:Comment:">
                <XML NAME="COLUMN_DATA">
                    <Table_State>
                        <COLUMN NAME="Name" WIDTH="69" VISIBLE="true" />
                        <COLUMN NAME="Start" WIDTH="69" VISIBLE="true" />
                        <COLUMN NAME="End" WIDTH="68" VISIBLE="true" />
                        <COLUMN NAME="Length" WIDTH="69" VISIBLE="true" />
                        <COLUMN NAME="R" WIDTH="25" VISIBLE="true" />
                        <COLUMN NAME="W" WIDTH="25" VISIBLE="true" />
                        <COLUMN NAME="X" WIDTH="25" VISIBLE="true" />
                        <COLUMN NAME="Volatile" WIDTH="65" VISIBLE="true" />
                        <COLUMN NAME="Artificial" WIDTH="65" VISIBLE="true" />
                        <COLUMN NAME="Overlayed Space" WIDTH="68" VISIBLE="true" />
                        <COLUMN NAME="Type" WIDTH="77" VISIBLE="true" />
                        <COLUMN NAME="Initialized" WIDTH="25" VISIBLE="true" />
                        <COLUMN NAME="Byte Source" WIDTH="69" VISIBLE="true" />
                        <COLUMN NAME="Source" WIDTH="69" VISIBLE="true" />
                        <COLUMN NAME="Comment" WIDTH="69" VISIBLE="true" />
                        <TABLE_SORT_STATE>
                            <COLUMN_SORT_STATE COLUMN_MODEL_INDEX="1" SORT_DIRECTION="ascending" SORT_ORDER="1" />
                        </TABLE_SORT_STATE>
                    </Table_State>
                </XML>
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="ghidra.app.plugin.core.symtable.SymbolReferenceModel:From Location:Label:Subroutine:Ref Type:From Preview:">
                <XML NAME="COLUMN_DATA">
                    <Table_State>
                        <COLUMN NAME="ghidra.util.table.field.ReferenceFromAddressTableColumn.From Location" WIDTH="119" VISIBLE="true" />
                        <COLUMN NAME="ghidra.util.table.field.ReferenceFromLabelTableColumn.Label" WIDTH="119" VISIBLE="true" />
                        <COLUMN NAME="ghidra.app.plugin.core.symtable.SymbolReferenceModel$SubroutineTableColumn.Subroutine" WIDTH="119" VISIBLE="true" />
                        <COLUMN NAME="ghidra.util.table.field.ReferenceTypeTableColumn.Ref Type" WIDTH="119" VISIBLE="true" />
                        <COLUMN NAME="ghidra.util.table.field.ReferenceFromPreviewTableColumn.From Preview" WIDTH="118" VISIBLE="true" />
                        <COLUMN NAME="ghidra.util.table.field.ReferenceToBytesTableColumn.To Bytes" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.ReferenceToAddressTableColumn.To Location" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.ReferenceFromFunctionTableColumn.From Function" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.ReferenceToPreviewTableColumn.To Preview" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.ReferenceFromBytesTableColumn.From Bytes" WIDTH="500" VISIBLE="false" />
                        <TABLE_SORT_STATE>
                            <COLUMN_SORT_STATE COLUMN_MODEL_INDEX="0" SORT_DIRECTION="ascending" SORT_ORDER="1" />
                        </TABLE_SORT_STATE>
                    </Table_State>
                </XML>
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="docking.widgets.table.GTableFilterPanel$SortedTableModelWrapper:In Tool:Status:Filename:Description:Key Binding:Full Path:Category:">
                <XML NAME="COLUMN_DATA">
                    <Table_State>
                        <COLUMN NAME="In Tool" WIDTH="50" VISIBLE="true" />
                        <COLUMN NAME="Status" WIDTH="50" VISIBLE="true" />
                        <COLUMN NAME="Filename" WIDTH="147" VISIBLE="true" />
                        <COLUMN NAME="Description" WIDTH="245" VISIBLE="true" />
                        <COLUMN NAME="Key Binding" WIDTH="100" VISIBLE="true" />
                        <COLUMN NAME="Full Path" WIDTH="122" VISIBLE="true" />
                        <COLUMN NAME="Category" WIDTH="122" VISIBLE="true" />
                        <TABLE_SORT_STATE>
                            <COLUMN_SORT_STATE COLUMN_MODEL_INDEX="2" SORT_DIRECTION="ascending" SORT_ORDER="1" />
                        </TABLE_SORT_STATE>
                    </Table_State>
                </XML>
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="ghidra.app.plugin.core.sourcefilestable.TransformerTableModel:Source:Target:Directory Transform:">
                <XML NAME="COLUMN_DATA">
                    <Table_State>
                        <COLUMN NAME="ghidra.app.plugin.core.sourcefilestable.TransformerTableModel$SourceColumn.Source" WIDTH="293" VISIBLE="true" />
                        <COLUMN NAME="ghidra.app.plugin.core.sourcefilestable.TransformerTableModel$TargetColumn.Target" WIDTH="293" VISIBLE="true" />
                        <COLUMN NAME="ghidra.app.plugin.core.sourcefilestable.TransformerTableModel$IsDirectoryTransformColumn.Directory Transform" WIDTH="293" VISIBLE="true" />
                        <TABLE_SORT_STATE>
                            <COLUMN_SORT_STATE COLUMN_MODEL_INDEX="0" SORT_DIRECTION="ascending" SORT_ORDER="1" />
                        </TABLE_SORT_STATE>
                    </Table_State>
                </XML>
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="TableServicePlugin_Selection Navigation Action">
                <STATE NAME="SELECTION_NAVIGATION_SELECTED_STATE" TYPE="boolean" VALUE="true" />
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="ghidra.app.plugin.core.reloc.RelocationTableModel:Location:Type:Values:Original Bytes:Name:">
                <XML NAME="COLUMN_DATA">
                    <Table_State>
                        <COLUMN NAME="ghidra.util.table.field.AddressTableColumn" WIDTH="87" VISIBLE="true" />
                        <COLUMN NAME="ghidra.app.plugin.core.reloc.RelocationTableModel$RelocationTypeColumn" WIDTH="88" VISIBLE="true" />
                        <COLUMN NAME="ghidra.app.plugin.core.reloc.RelocationTableModel$RelocationValueColumn" WIDTH="87" VISIBLE="true" />
                        <COLUMN NAME="ghidra.app.plugin.core.reloc.RelocationTableModel$RelocationBytesColumn" WIDTH="88" VISIBLE="true" />
                        <COLUMN NAME="ghidra.app.plugin.core.reloc.RelocationTableModel$RelocationNameColumn" WIDTH="87" VISIBLE="true" />
                        <COLUMN NAME="ghidra.util.table.field.OffcutReferenceCountToAddressTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.ReferenceCountToAddressTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionParameterCountTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionNameTableColumn" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.BytesTableColumn" WIDTH="75" VISIBLE="false" />
                        <TABLE_SORT_STATE>
                            <COLUMN_SORT_STATE COLUMN_MODEL_INDEX="0" SORT_DIRECTION="ascending" SORT_ORDER="1" />
                        </TABLE_SORT_STATE>
                    </Table_State>
                </XML>
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="docking.widgets.pathmanager.PathManagerModel:Use:Path:">
                <XML NAME="COLUMN_DATA">
                    <Table_State>
                        <COLUMN NAME="Use" WIDTH="50" VISIBLE="true" />
                        <COLUMN NAME="Path" WIDTH="294" VISIBLE="true" />
                    </Table_State>
                </XML>
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="LocationReferencesPlugin_Selection Navigation Action">
                <STATE NAME="SELECTION_NAVIGATION_SELECTED_STATE" TYPE="boolean" VALUE="true" />
            </PREFERENCE_STATE>
            <PREFERENCE_STATE NAME="ghidra.app.plugin.core.symtable.SymbolTableModel:Name:Location:Type:Data Type:Namespace:Source:Reference Count:">
                <XML NAME="COLUMN_DATA">
                    <Table_State>
                        <COLUMN NAME="ghidra.app.plugin.core.symtable.AbstractSymbolTableModel$NameTableColumn.Name" WIDTH="113" VISIBLE="true" />
                        <COLUMN NAME="ghidra.app.plugin.core.symtable.AbstractSymbolTableModel$LocationTableColumn.Location" WIDTH="113" VISIBLE="true" />
                        <COLUMN NAME="ghidra.app.plugin.core.symtable.AbstractSymbolTableModel$SymbolTypeTableColumn.Type" WIDTH="112" VISIBLE="true" />
                        <COLUMN NAME="ghidra.app.plugin.core.symtable.AbstractSymbolTableModel$DataTypeTableColumn.Data Type" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.app.plugin.core.symtable.AbstractSymbolTableModel$NamespaceTableColumn.Namespace" WIDTH="113" VISIBLE="true" />
                        <COLUMN NAME="ghidra.app.plugin.core.symtable.AbstractSymbolTableModel$SourceTableColumn.Source" WIDTH="112" VISIBLE="true" />
                        <COLUMN NAME="ghidra.app.plugin.core.symtable.AbstractSymbolTableModel$ReferenceCountTableColumn.Reference Count" WIDTH="113" VISIBLE="true" />
                        <COLUMN NAME="ghidra.app.plugin.core.symtable.AbstractSymbolTableModel$OffcutReferenceCountTableColumn.Offcut Ref Count" WIDTH="112" VISIBLE="true" />
                        <COLUMN NAME="ghidra.app.plugin.core.symtable.AbstractSymbolTableModel$PinnedTableColumn.Pinned" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.app.plugin.core.symtable.AbstractSymbolTableModel$UserTableColumn.User" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.app.plugin.core.symtable.AbstractSymbolTableModel$OriginalNameColumn.Original Imported Name" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.app.plugin.core.symtable.AbstractSymbolTableModel$SimplifiedNameColumn.Simplified Name" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.PreviewTableColumn.Preview" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.CodeUnitTableColumn.Code Unit" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.LabelTableColumn.Label" WIDTH="200" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.MemoryTypeProgramLocationBasedTableColumn.Mem Type" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionNameTableColumn.Function Name" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.AddressTableColumn.Location" WIDTH="200" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.ByteCountProgramLocationBasedTableColumn.Byte Count" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.NamespaceTableColumn.Namespace" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.ReferenceCountToAddressTableColumn.Reference Count" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.EOLCommentTableColumn.EOL Comment" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.FunctionParameterCountTableColumn.Param Count" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.OffcutReferenceCountToAddressTableColumn.Offcut Reference Count" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.MemorySectionProgramLocationBasedTableColumn.Mem Block" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.BytesTableColumn.Bytes" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.SourceTypeTableColumn.Symbol Source" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="ghidra.util.table.field.SymbolTypeTableColumn.Symbol Type" WIDTH="500" VISIBLE="false" />
                        <TABLE_SORT_STATE>
                            <COLUMN_SORT_STATE COLUMN_MODEL_INDEX="1" SORT_DIRECTION="ascending" SORT_ORDER="1" />
                        </TABLE_SORT_STATE>
                    </Table_State>
                </XML>
            </PREFERENCE_STATE>
        </PREFERENCES>
        <EXTENSIONS />
    </TOOL>
</TOOL_CONFIG>

