<?xml version="1.0" encoding="UTF-8" standalone="yes" ?>
<!DOCTYPE boost_serialization>
<boost_serialization signature="serialization::archive" version="15">
  <syndb class_id="0" tracking_level="0" version="0">
    <userIPLatency>-1</userIPLatency>
    <userIPName/>
    <cdfg class_id="1" tracking_level="1" version="0" object_id="_0">
      <name>fc1_top</name>
      <ret_bitwidth>0</ret_bitwidth>
      <ports class_id="2" tracking_level="0" version="0">
        <count>3</count>
        <item_version>0</item_version>
        <item class_id="3" tracking_level="1" version="0" object_id="_1">
          <Value class_id="4" tracking_level="0" version="0">
            <Obj class_id="5" tracking_level="0" version="0">
              <type>1</type>
              <id>1</id>
              <name>in_V_V</name>
              <fileName/>
              <fileDirectory/>
              <lineNumber>0</lineNumber>
              <contextFuncName/>
              <inlineStackInfo class_id="6" tracking_level="0" version="0">
                <count>0</count>
                <item_version>0</item_version>
              </inlineStackInfo>
              <originalName>in.V.V</originalName>
              <rtlName/>
              <coreName>FIFO</coreName>
            </Obj>
            <bitwidth>320</bitwidth>
          </Value>
          <direction>0</direction>
          <if_type>3</if_type>
          <array_size>0</array_size>
          <bit_vecs class_id="7" tracking_level="0" version="0">
            <count>0</count>
            <item_version>0</item_version>
          </bit_vecs>
        </item>
        <item class_id_reference="3" object_id="_2">
          <Value>
            <Obj>
              <type>1</type>
              <id>2</id>
              <name>out_V_V</name>
              <fileName/>
              <fileDirectory/>
              <lineNumber>0</lineNumber>
              <contextFuncName/>
              <inlineStackInfo>
                <count>0</count>
                <item_version>0</item_version>
              </inlineStackInfo>
              <originalName>out.V.V</originalName>
              <rtlName/>
              <coreName>FIFO</coreName>
            </Obj>
            <bitwidth>64</bitwidth>
          </Value>
          <direction>1</direction>
          <if_type>3</if_type>
          <array_size>0</array_size>
          <bit_vecs>
            <count>0</count>
            <item_version>0</item_version>
          </bit_vecs>
        </item>
        <item class_id_reference="3" object_id="_3">
          <Value>
            <Obj>
              <type>1</type>
              <id>3</id>
              <name>numReps</name>
              <fileName/>
              <fileDirectory/>
              <lineNumber>0</lineNumber>
              <contextFuncName/>
              <inlineStackInfo>
                <count>0</count>
                <item_version>0</item_version>
              </inlineStackInfo>
              <originalName>numReps</originalName>
              <rtlName/>
              <coreName/>
            </Obj>
            <bitwidth>32</bitwidth>
          </Value>
          <direction>0</direction>
          <if_type>0</if_type>
          <array_size>0</array_size>
          <bit_vecs>
            <count>0</count>
            <item_version>0</item_version>
          </bit_vecs>
        </item>
      </ports>
      <nodes class_id="8" tracking_level="0" version="0">
        <count>3</count>
        <item_version>0</item_version>
        <item class_id="9" tracking_level="1" version="0" object_id="_4">
          <Value>
            <Obj>
              <type>0</type>
              <id>11</id>
              <name>numReps_read</name>
              <fileName>/home/coder/Desktop/s2n2/convSNN/fc1_top.cpp</fileName>
              <fileDirectory>..</fileDirectory>
              <lineNumber>19</lineNumber>
              <contextFuncName>fc1_top</contextFuncName>
              <inlineStackInfo>
                <count>1</count>
                <item_version>0</item_version>
                <item class_id="10" tracking_level="0" version="0">
                  <first>/home/coder/Desktop/s2n2/convSNN</first>
                  <second class_id="11" tracking_level="0" version="0">
                    <count>1</count>
                    <item_version>0</item_version>
                    <item class_id="12" tracking_level="0" version="0">
                      <first class_id="13" tracking_level="0" version="0">
                        <first>/home/coder/Desktop/s2n2/convSNN/fc1_top.cpp</first>
                        <second>fc1_top</second>
                      </first>
                      <second>19</second>
                    </item>
                  </second>
                </item>
              </inlineStackInfo>
              <originalName>numReps</originalName>
              <rtlName/>
              <coreName/>
            </Obj>
            <bitwidth>32</bitwidth>
          </Value>
          <oprand_edges>
            <count>2</count>
            <item_version>0</item_version>
            <item>16</item>
            <item>17</item>
          </oprand_edges>
          <opcode>read</opcode>
          <m_Display>0</m_Display>
          <m_isOnCriticalPath>0</m_isOnCriticalPath>
          <m_isLCDNode>0</m_isLCDNode>
          <m_isStartOfPath>0</m_isStartOfPath>
          <m_delay>0.00</m_delay>
          <m_topoIndex>1</m_topoIndex>
          <m_clusterGroupNumber>-1</m_clusterGroupNumber>
        </item>
        <item class_id_reference="9" object_id="_5">
          <Value>
            <Obj>
              <type>0</type>
              <id>12</id>
              <name>_ln24</name>
              <fileName>/home/coder/Desktop/s2n2/convSNN/fc1_top.cpp</fileName>
              <fileDirectory>..</fileDirectory>
              <lineNumber>24</lineNumber>
              <contextFuncName>fc1_top</contextFuncName>
              <inlineStackInfo>
                <count>1</count>
                <item_version>0</item_version>
                <item>
                  <first>/home/coder/Desktop/s2n2/convSNN</first>
                  <second>
                    <count>1</count>
                    <item_version>0</item_version>
                    <item>
                      <first>
                        <first>/home/coder/Desktop/s2n2/convSNN/fc1_top.cpp</first>
                        <second>fc1_top</second>
                      </first>
                      <second>24</second>
                    </item>
                  </second>
                </item>
              </inlineStackInfo>
              <originalName/>
              <rtlName>Matrix_Vector_Activa_U0</rtlName>
              <coreName/>
            </Obj>
            <bitwidth>0</bitwidth>
          </Value>
          <oprand_edges>
            <count>4</count>
            <item_version>0</item_version>
            <item>19</item>
            <item>20</item>
            <item>21</item>
            <item>22</item>
          </oprand_edges>
          <opcode>call</opcode>
          <m_Display>0</m_Display>
          <m_isOnCriticalPath>0</m_isOnCriticalPath>
          <m_isLCDNode>0</m_isLCDNode>
          <m_isStartOfPath>0</m_isStartOfPath>
          <m_delay>1.01</m_delay>
          <m_topoIndex>2</m_topoIndex>
          <m_clusterGroupNumber>-1</m_clusterGroupNumber>
        </item>
        <item class_id_reference="9" object_id="_6">
          <Value>
            <Obj>
              <type>0</type>
              <id>13</id>
              <name>_ln46</name>
              <fileName>/home/coder/Desktop/s2n2/convSNN/fc1_top.cpp</fileName>
              <fileDirectory>..</fileDirectory>
              <lineNumber>46</lineNumber>
              <contextFuncName>fc1_top</contextFuncName>
              <inlineStackInfo>
                <count>1</count>
                <item_version>0</item_version>
                <item>
                  <first>/home/coder/Desktop/s2n2/convSNN</first>
                  <second>
                    <count>1</count>
                    <item_version>0</item_version>
                    <item>
                      <first>
                        <first>/home/coder/Desktop/s2n2/convSNN/fc1_top.cpp</first>
                        <second>fc1_top</second>
                      </first>
                      <second>46</second>
                    </item>
                  </second>
                </item>
              </inlineStackInfo>
              <originalName/>
              <rtlName/>
              <coreName/>
            </Obj>
            <bitwidth>0</bitwidth>
          </Value>
          <oprand_edges>
            <count>0</count>
            <item_version>0</item_version>
          </oprand_edges>
          <opcode>ret</opcode>
          <m_Display>0</m_Display>
          <m_isOnCriticalPath>0</m_isOnCriticalPath>
          <m_isLCDNode>0</m_isLCDNode>
          <m_isStartOfPath>0</m_isStartOfPath>
          <m_delay>0.00</m_delay>
          <m_topoIndex>3</m_topoIndex>
          <m_clusterGroupNumber>-1</m_clusterGroupNumber>
        </item>
      </nodes>
      <consts class_id="15" tracking_level="0" version="0">
        <count>1</count>
        <item_version>0</item_version>
        <item class_id="16" tracking_level="1" version="0" object_id="_7">
          <Value>
            <Obj>
              <type>2</type>
              <id>18</id>
              <name>Matrix_Vector_Activa</name>
              <fileName/>
              <fileDirectory/>
              <lineNumber>0</lineNumber>
              <contextFuncName/>
              <inlineStackInfo>
                <count>0</count>
                <item_version>0</item_version>
              </inlineStackInfo>
              <originalName/>
              <rtlName/>
              <coreName/>
            </Obj>
            <bitwidth>0</bitwidth>
          </Value>
          <const_type>6</const_type>
          <content>&lt;constant:Matrix_Vector_Activa&gt;</content>
        </item>
      </consts>
      <blocks class_id="17" tracking_level="0" version="0">
        <count>1</count>
        <item_version>0</item_version>
        <item class_id="18" tracking_level="1" version="0" object_id="_8">
          <Obj>
            <type>3</type>
            <id>14</id>
            <name>fc1_top</name>
            <fileName/>
            <fileDirectory/>
            <lineNumber>0</lineNumber>
            <contextFuncName/>
            <inlineStackInfo>
              <count>0</count>
              <item_version>0</item_version>
            </inlineStackInfo>
            <originalName/>
            <rtlName/>
            <coreName/>
          </Obj>
          <node_objs>
            <count>3</count>
            <item_version>0</item_version>
            <item>11</item>
            <item>12</item>
            <item>13</item>
          </node_objs>
        </item>
      </blocks>
      <edges class_id="19" tracking_level="0" version="0">
        <count>5</count>
        <item_version>0</item_version>
        <item class_id="20" tracking_level="1" version="0" object_id="_9">
          <id>17</id>
          <edge_type>1</edge_type>
          <source_obj>3</source_obj>
          <sink_obj>11</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_10">
          <id>19</id>
          <edge_type>1</edge_type>
          <source_obj>18</source_obj>
          <sink_obj>12</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_11">
          <id>20</id>
          <edge_type>1</edge_type>
          <source_obj>1</source_obj>
          <sink_obj>12</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_12">
          <id>21</id>
          <edge_type>1</edge_type>
          <source_obj>2</source_obj>
          <sink_obj>12</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_13">
          <id>22</id>
          <edge_type>1</edge_type>
          <source_obj>11</source_obj>
          <sink_obj>12</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
      </edges>
    </cdfg>
    <cdfg_regions class_id="21" tracking_level="0" version="0">
      <count>1</count>
      <item_version>0</item_version>
      <item class_id="22" tracking_level="1" version="0" object_id="_14">
        <mId>1</mId>
        <mTag>fc1_top</mTag>
        <mType>0</mType>
        <sub_regions>
          <count>0</count>
          <item_version>0</item_version>
        </sub_regions>
        <basic_blocks>
          <count>1</count>
          <item_version>0</item_version>
          <item>14</item>
        </basic_blocks>
        <mII>-1</mII>
        <mDepth>-1</mDepth>
        <mMinTripCount>-1</mMinTripCount>
        <mMaxTripCount>-1</mMaxTripCount>
        <mMinLatency>-1</mMinLatency>
        <mMaxLatency>-1</mMaxLatency>
        <mIsDfPipe>1</mIsDfPipe>
        <mDfPipe class_id="23" tracking_level="1" version="0" object_id="_15">
          <port_list class_id="24" tracking_level="0" version="0">
            <count>0</count>
            <item_version>0</item_version>
          </port_list>
          <process_list class_id="25" tracking_level="0" version="0">
            <count>1</count>
            <item_version>0</item_version>
            <item class_id="26" tracking_level="1" version="0" object_id="_16">
              <type>0</type>
              <name>Matrix_Vector_Activa_U0</name>
              <ssdmobj_id>12</ssdmobj_id>
              <pins class_id="27" tracking_level="0" version="0">
                <count>3</count>
                <item_version>0</item_version>
                <item class_id="28" tracking_level="1" version="0" object_id="_17">
                  <port class_id="29" tracking_level="1" version="0" object_id="_18">
                    <name>in_V_V</name>
                    <dir>0</dir>
                    <type>0</type>
                  </port>
                  <inst class_id="30" tracking_level="1" version="0" object_id="_19">
                    <type>0</type>
                    <name>Matrix_Vector_Activa_U0</name>
                    <ssdmobj_id>12</ssdmobj_id>
                  </inst>
                </item>
                <item class_id_reference="28" object_id="_20">
                  <port class_id_reference="29" object_id="_21">
                    <name>out_V_V</name>
                    <dir>0</dir>
                    <type>1</type>
                  </port>
                  <inst class_id_reference="30" object_id_reference="_19"/>
                </item>
                <item class_id_reference="28" object_id="_22">
                  <port class_id_reference="29" object_id="_23">
                    <name>reps</name>
                    <dir>3</dir>
                    <type>0</type>
                  </port>
                  <inst class_id_reference="30" object_id_reference="_19"/>
                </item>
              </pins>
            </item>
          </process_list>
          <channel_list class_id="31" tracking_level="0" version="0">
            <count>0</count>
            <item_version>0</item_version>
          </channel_list>
          <net_list class_id="32" tracking_level="0" version="0">
            <count>0</count>
            <item_version>0</item_version>
          </net_list>
        </mDfPipe>
      </item>
    </cdfg_regions>
    <fsm class_id="33" tracking_level="1" version="0" object_id="_24">
      <states class_id="34" tracking_level="0" version="0">
        <count>2</count>
        <item_version>0</item_version>
        <item class_id="35" tracking_level="1" version="0" object_id="_25">
          <id>1</id>
          <operations class_id="36" tracking_level="0" version="0">
            <count>2</count>
            <item_version>0</item_version>
            <item class_id="37" tracking_level="1" version="0" object_id="_26">
              <id>11</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="37" object_id="_27">
              <id>12</id>
              <stage>2</stage>
              <latency>2</latency>
            </item>
          </operations>
        </item>
        <item class_id_reference="35" object_id="_28">
          <id>2</id>
          <operations>
            <count>9</count>
            <item_version>0</item_version>
            <item class_id_reference="37" object_id="_29">
              <id>4</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="37" object_id="_30">
              <id>5</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="37" object_id="_31">
              <id>6</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="37" object_id="_32">
              <id>7</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="37" object_id="_33">
              <id>8</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="37" object_id="_34">
              <id>9</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="37" object_id="_35">
              <id>10</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="37" object_id="_36">
              <id>12</id>
              <stage>1</stage>
              <latency>2</latency>
            </item>
            <item class_id_reference="37" object_id="_37">
              <id>13</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
          </operations>
        </item>
      </states>
      <transitions class_id="38" tracking_level="0" version="0">
        <count>1</count>
        <item_version>0</item_version>
        <item class_id="39" tracking_level="1" version="0" object_id="_38">
          <inState>1</inState>
          <outState>2</outState>
          <condition class_id="40" tracking_level="0" version="0">
            <id>-1</id>
            <sop class_id="41" tracking_level="0" version="0">
              <count>1</count>
              <item_version>0</item_version>
              <item class_id="42" tracking_level="0" version="0">
                <count>0</count>
                <item_version>0</item_version>
              </item>
            </sop>
          </condition>
        </item>
      </transitions>
    </fsm>
    <res class_id="43" tracking_level="1" version="0" object_id="_39">
      <dp_component_resource class_id="44" tracking_level="0" version="0">
        <count>1</count>
        <item_version>0</item_version>
        <item class_id="45" tracking_level="0" version="0">
          <first>Matrix_Vector_Activa_U0 (Matrix_Vector_Activa)</first>
          <second class_id="46" tracking_level="0" version="0">
            <count>2</count>
            <item_version>0</item_version>
            <item class_id="47" tracking_level="0" version="0">
              <first>FF</first>
              <second>1139</second>
            </item>
            <item>
              <first>LUT</first>
              <second>2852</second>
            </item>
          </second>
        </item>
      </dp_component_resource>
      <dp_expression_resource>
        <count>0</count>
        <item_version>0</item_version>
      </dp_expression_resource>
      <dp_fifo_resource>
        <count>0</count>
        <item_version>0</item_version>
      </dp_fifo_resource>
      <dp_memory_resource>
        <count>0</count>
        <item_version>0</item_version>
      </dp_memory_resource>
      <dp_multiplexer_resource>
        <count>0</count>
        <item_version>0</item_version>
      </dp_multiplexer_resource>
      <dp_register_resource>
        <count>0</count>
        <item_version>0</item_version>
      </dp_register_resource>
      <dp_dsp_resource>
        <count>1</count>
        <item_version>0</item_version>
        <item>
          <first>Matrix_Vector_Activa_U0</first>
          <second>
            <count>0</count>
            <item_version>0</item_version>
          </second>
        </item>
      </dp_dsp_resource>
      <dp_component_map class_id="48" tracking_level="0" version="0">
        <count>1</count>
        <item_version>0</item_version>
        <item class_id="49" tracking_level="0" version="0">
          <first>Matrix_Vector_Activa_U0 (Matrix_Vector_Activa)</first>
          <second>
            <count>1</count>
            <item_version>0</item_version>
            <item>12</item>
          </second>
        </item>
      </dp_component_map>
      <dp_expression_map>
        <count>0</count>
        <item_version>0</item_version>
      </dp_expression_map>
      <dp_fifo_map>
        <count>0</count>
        <item_version>0</item_version>
      </dp_fifo_map>
      <dp_memory_map>
        <count>0</count>
        <item_version>0</item_version>
      </dp_memory_map>
    </res>
    <node_label_latency class_id="50" tracking_level="0" version="0">
      <count>3</count>
      <item_version>0</item_version>
      <item class_id="51" tracking_level="0" version="0">
        <first>11</first>
        <second class_id="52" tracking_level="0" version="0">
          <first>0</first>
          <second>0</second>
        </second>
      </item>
      <item>
        <first>12</first>
        <second>
          <first>0</first>
          <second>1</second>
        </second>
      </item>
      <item>
        <first>13</first>
        <second>
          <first>1</first>
          <second>0</second>
        </second>
      </item>
    </node_label_latency>
    <bblk_ent_exit class_id="53" tracking_level="0" version="0">
      <count>1</count>
      <item_version>0</item_version>
      <item class_id="54" tracking_level="0" version="0">
        <first>14</first>
        <second class_id="55" tracking_level="0" version="0">
          <first>0</first>
          <second>1</second>
        </second>
      </item>
    </bblk_ent_exit>
    <regions class_id="56" tracking_level="0" version="0">
      <count>1</count>
      <item_version>0</item_version>
      <item class_id="57" tracking_level="1" version="0" object_id="_40">
        <region_name>fc1_top</region_name>
        <basic_blocks>
          <count>1</count>
          <item_version>0</item_version>
          <item>14</item>
        </basic_blocks>
        <nodes>
          <count>10</count>
          <item_version>0</item_version>
          <item>4</item>
          <item>5</item>
          <item>6</item>
          <item>7</item>
          <item>8</item>
          <item>9</item>
          <item>10</item>
          <item>11</item>
          <item>12</item>
          <item>13</item>
        </nodes>
        <anchor_node>-1</anchor_node>
        <region_type>16</region_type>
        <interval>0</interval>
        <pipe_depth>0</pipe_depth>
      </item>
    </regions>
    <dp_fu_nodes class_id="58" tracking_level="0" version="0">
      <count>2</count>
      <item_version>0</item_version>
      <item class_id="59" tracking_level="0" version="0">
        <first>32</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>11</item>
        </second>
      </item>
      <item>
        <first>38</first>
        <second>
          <count>2</count>
          <item_version>0</item_version>
          <item>12</item>
          <item>12</item>
        </second>
      </item>
    </dp_fu_nodes>
    <dp_fu_nodes_expression class_id="61" tracking_level="0" version="0">
      <count>0</count>
      <item_version>0</item_version>
    </dp_fu_nodes_expression>
    <dp_fu_nodes_module>
      <count>1</count>
      <item_version>0</item_version>
      <item class_id="62" tracking_level="0" version="0">
        <first>grp_Matrix_Vector_Activa_fu_38</first>
        <second>
          <count>2</count>
          <item_version>0</item_version>
          <item>12</item>
          <item>12</item>
        </second>
      </item>
    </dp_fu_nodes_module>
    <dp_fu_nodes_io>
      <count>1</count>
      <item_version>0</item_version>
      <item>
        <first>numReps_read_read_fu_32</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>11</item>
        </second>
      </item>
    </dp_fu_nodes_io>
    <return_ports>
      <count>0</count>
      <item_version>0</item_version>
    </return_ports>
    <dp_mem_port_nodes class_id="63" tracking_level="0" version="0">
      <count>0</count>
      <item_version>0</item_version>
    </dp_mem_port_nodes>
    <dp_reg_nodes>
      <count>1</count>
      <item_version>0</item_version>
      <item>
        <first>48</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>11</item>
        </second>
      </item>
    </dp_reg_nodes>
    <dp_regname_nodes>
      <count>1</count>
      <item_version>0</item_version>
      <item>
        <first>numReps_read_reg_48</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>11</item>
        </second>
      </item>
    </dp_regname_nodes>
    <dp_reg_phi>
      <count>0</count>
      <item_version>0</item_version>
    </dp_reg_phi>
    <dp_regname_phi>
      <count>0</count>
      <item_version>0</item_version>
    </dp_regname_phi>
    <dp_port_io_nodes class_id="64" tracking_level="0" version="0">
      <count>3</count>
      <item_version>0</item_version>
      <item class_id="65" tracking_level="0" version="0">
        <first>in_V_V</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>
            <first>call</first>
            <second>
              <count>1</count>
              <item_version>0</item_version>
              <item>12</item>
            </second>
          </item>
        </second>
      </item>
      <item>
        <first>numReps</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>
            <first>read</first>
            <second>
              <count>1</count>
              <item_version>0</item_version>
              <item>11</item>
            </second>
          </item>
        </second>
      </item>
      <item>
        <first>out_V_V</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>
            <first>call</first>
            <second>
              <count>1</count>
              <item_version>0</item_version>
              <item>12</item>
            </second>
          </item>
        </second>
      </item>
    </dp_port_io_nodes>
    <port2core class_id="66" tracking_level="0" version="0">
      <count>2</count>
      <item_version>0</item_version>
      <item class_id="67" tracking_level="0" version="0">
        <first>1</first>
        <second>FIFO</second>
      </item>
      <item>
        <first>2</first>
        <second>FIFO</second>
      </item>
    </port2core>
    <node2core>
      <count>0</count>
      <item_version>0</item_version>
    </node2core>
  </syndb>
</boost_serialization>
