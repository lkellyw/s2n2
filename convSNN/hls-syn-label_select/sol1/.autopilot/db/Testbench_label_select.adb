<?xml version="1.0" encoding="UTF-8" standalone="yes" ?>
<!DOCTYPE boost_serialization>
<boost_serialization signature="serialization::archive" version="15">
  <syndb class_id="0" tracking_level="0" version="0">
    <userIPLatency>-1</userIPLatency>
    <userIPName/>
    <cdfg class_id="1" tracking_level="1" version="0" object_id="_0">
      <name>Testbench_label_select</name>
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
            <bitwidth>16</bitwidth>
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
            <bitwidth>4</bitwidth>
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
        <count>6</count>
        <item_version>0</item_version>
        <item class_id="9" tracking_level="1" version="0" object_id="_4">
          <Value>
            <Obj>
              <type>0</type>
              <id>4</id>
              <name>numReps_read</name>
              <fileName>label_select_top.cpp</fileName>
              <fileDirectory>..</fileDirectory>
              <lineNumber>45</lineNumber>
              <contextFuncName>Testbench_label_select</contextFuncName>
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
                        <first>label_select_top.cpp</first>
                        <second>Testbench_label_select</second>
                      </first>
                      <second>45</second>
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
            <item>23</item>
            <item>24</item>
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
              <id>5</id>
              <name>numReps_c</name>
              <fileName>label_select_top.cpp</fileName>
              <fileDirectory>..</fileDirectory>
              <lineNumber>45</lineNumber>
              <contextFuncName>Testbench_label_select</contextFuncName>
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
                        <first>label_select_top.cpp</first>
                        <second>Testbench_label_select</second>
                      </first>
                      <second>45</second>
                    </item>
                  </second>
                </item>
              </inlineStackInfo>
              <originalName/>
              <rtlName>numReps_c_U</rtlName>
              <coreName>FIFO</coreName>
            </Obj>
            <bitwidth>32</bitwidth>
          </Value>
          <oprand_edges>
            <count>1</count>
            <item_version>0</item_version>
            <item>26</item>
          </oprand_edges>
          <opcode>alloca</opcode>
          <m_Display>0</m_Display>
          <m_isOnCriticalPath>0</m_isOnCriticalPath>
          <m_isLCDNode>0</m_isLCDNode>
          <m_isStartOfPath>0</m_isStartOfPath>
          <m_delay>0.00</m_delay>
          <m_topoIndex>2</m_topoIndex>
          <m_clusterGroupNumber>-1</m_clusterGroupNumber>
        </item>
        <item class_id_reference="9" object_id="_6">
          <Value>
            <Obj>
              <type>0</type>
              <id>13</id>
              <name>wa_input_V_V</name>
              <fileName>label_select_top.cpp</fileName>
              <fileDirectory>..</fileDirectory>
              <lineNumber>48</lineNumber>
              <contextFuncName>Testbench_label_select</contextFuncName>
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
                        <first>label_select_top.cpp</first>
                        <second>Testbench_label_select</second>
                      </first>
                      <second>48</second>
                    </item>
                  </second>
                </item>
              </inlineStackInfo>
              <originalName>wa_input.V.V</originalName>
              <rtlName>wa_input_V_V_U</rtlName>
              <coreName>FIFO</coreName>
            </Obj>
            <bitwidth>80</bitwidth>
          </Value>
          <oprand_edges>
            <count>1</count>
            <item_version>0</item_version>
            <item>27</item>
          </oprand_edges>
          <opcode>alloca</opcode>
          <m_Display>0</m_Display>
          <m_isOnCriticalPath>0</m_isOnCriticalPath>
          <m_isLCDNode>0</m_isLCDNode>
          <m_isStartOfPath>0</m_isStartOfPath>
          <m_delay>0.00</m_delay>
          <m_topoIndex>3</m_topoIndex>
          <m_clusterGroupNumber>-1</m_clusterGroupNumber>
        </item>
        <item class_id_reference="9" object_id="_7">
          <Value>
            <Obj>
              <type>0</type>
              <id>18</id>
              <name>_ln49</name>
              <fileName>label_select_top.cpp</fileName>
              <fileDirectory>..</fileDirectory>
              <lineNumber>49</lineNumber>
              <contextFuncName>Testbench_label_select</contextFuncName>
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
                        <first>label_select_top.cpp</first>
                        <second>Testbench_label_select</second>
                      </first>
                      <second>49</second>
                    </item>
                  </second>
                </item>
              </inlineStackInfo>
              <originalName/>
              <rtlName>StreamingDataWidthCo_U0</rtlName>
              <coreName/>
            </Obj>
            <bitwidth>0</bitwidth>
          </Value>
          <oprand_edges>
            <count>5</count>
            <item_version>0</item_version>
            <item>29</item>
            <item>30</item>
            <item>31</item>
            <item>32</item>
            <item>33</item>
          </oprand_edges>
          <opcode>call</opcode>
          <m_Display>0</m_Display>
          <m_isOnCriticalPath>0</m_isOnCriticalPath>
          <m_isLCDNode>0</m_isLCDNode>
          <m_isStartOfPath>0</m_isStartOfPath>
          <m_delay>2.16</m_delay>
          <m_topoIndex>4</m_topoIndex>
          <m_clusterGroupNumber>-1</m_clusterGroupNumber>
        </item>
        <item class_id_reference="9" object_id="_8">
          <Value>
            <Obj>
              <type>0</type>
              <id>19</id>
              <name>_ln51</name>
              <fileName>label_select_top.cpp</fileName>
              <fileDirectory>..</fileDirectory>
              <lineNumber>51</lineNumber>
              <contextFuncName>Testbench_label_select</contextFuncName>
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
                        <first>label_select_top.cpp</first>
                        <second>Testbench_label_select</second>
                      </first>
                      <second>51</second>
                    </item>
                  </second>
                </item>
              </inlineStackInfo>
              <originalName/>
              <rtlName>LabelSelect_Batch_U0</rtlName>
              <coreName/>
            </Obj>
            <bitwidth>0</bitwidth>
          </Value>
          <oprand_edges>
            <count>6</count>
            <item_version>0</item_version>
            <item>35</item>
            <item>36</item>
            <item>37</item>
            <item>38</item>
            <item>157</item>
            <item>158</item>
          </oprand_edges>
          <opcode>call</opcode>
          <m_Display>0</m_Display>
          <m_isOnCriticalPath>0</m_isOnCriticalPath>
          <m_isLCDNode>0</m_isLCDNode>
          <m_isStartOfPath>0</m_isStartOfPath>
          <m_delay>0.00</m_delay>
          <m_topoIndex>5</m_topoIndex>
          <m_clusterGroupNumber>-1</m_clusterGroupNumber>
        </item>
        <item class_id_reference="9" object_id="_9">
          <Value>
            <Obj>
              <type>0</type>
              <id>20</id>
              <name>_ln52</name>
              <fileName>label_select_top.cpp</fileName>
              <fileDirectory>..</fileDirectory>
              <lineNumber>52</lineNumber>
              <contextFuncName>Testbench_label_select</contextFuncName>
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
                        <first>label_select_top.cpp</first>
                        <second>Testbench_label_select</second>
                      </first>
                      <second>52</second>
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
          <m_topoIndex>6</m_topoIndex>
          <m_clusterGroupNumber>-1</m_clusterGroupNumber>
        </item>
      </nodes>
      <consts class_id="15" tracking_level="0" version="0">
        <count>3</count>
        <item_version>0</item_version>
        <item class_id="16" tracking_level="1" version="0" object_id="_10">
          <Value>
            <Obj>
              <type>2</type>
              <id>25</id>
              <name>empty</name>
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
            <bitwidth>64</bitwidth>
          </Value>
          <const_type>0</const_type>
          <content>1</content>
        </item>
        <item class_id_reference="16" object_id="_11">
          <Value>
            <Obj>
              <type>2</type>
              <id>28</id>
              <name>StreamingDataWidthCo</name>
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
          <content>&lt;constant:StreamingDataWidthCo&gt;</content>
        </item>
        <item class_id_reference="16" object_id="_12">
          <Value>
            <Obj>
              <type>2</type>
              <id>34</id>
              <name>LabelSelect_Batch</name>
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
          <content>&lt;constant:LabelSelect_Batch&gt;</content>
        </item>
      </consts>
      <blocks class_id="17" tracking_level="0" version="0">
        <count>1</count>
        <item_version>0</item_version>
        <item class_id="18" tracking_level="1" version="0" object_id="_13">
          <Obj>
            <type>3</type>
            <id>21</id>
            <name>Testbench_label_select</name>
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
            <count>6</count>
            <item_version>0</item_version>
            <item>4</item>
            <item>5</item>
            <item>13</item>
            <item>18</item>
            <item>19</item>
            <item>20</item>
          </node_objs>
        </item>
      </blocks>
      <edges class_id="19" tracking_level="0" version="0">
        <count>14</count>
        <item_version>0</item_version>
        <item class_id="20" tracking_level="1" version="0" object_id="_14">
          <id>24</id>
          <edge_type>1</edge_type>
          <source_obj>3</source_obj>
          <sink_obj>4</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_15">
          <id>26</id>
          <edge_type>1</edge_type>
          <source_obj>25</source_obj>
          <sink_obj>5</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_16">
          <id>27</id>
          <edge_type>1</edge_type>
          <source_obj>25</source_obj>
          <sink_obj>13</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_17">
          <id>29</id>
          <edge_type>1</edge_type>
          <source_obj>28</source_obj>
          <sink_obj>18</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_18">
          <id>30</id>
          <edge_type>1</edge_type>
          <source_obj>1</source_obj>
          <sink_obj>18</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_19">
          <id>31</id>
          <edge_type>1</edge_type>
          <source_obj>13</source_obj>
          <sink_obj>18</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_20">
          <id>32</id>
          <edge_type>1</edge_type>
          <source_obj>4</source_obj>
          <sink_obj>18</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_21">
          <id>33</id>
          <edge_type>1</edge_type>
          <source_obj>5</source_obj>
          <sink_obj>18</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_22">
          <id>35</id>
          <edge_type>1</edge_type>
          <source_obj>34</source_obj>
          <sink_obj>19</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_23">
          <id>36</id>
          <edge_type>1</edge_type>
          <source_obj>13</source_obj>
          <sink_obj>19</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_24">
          <id>37</id>
          <edge_type>1</edge_type>
          <source_obj>2</source_obj>
          <sink_obj>19</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_25">
          <id>38</id>
          <edge_type>1</edge_type>
          <source_obj>5</source_obj>
          <sink_obj>19</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_26">
          <id>157</id>
          <edge_type>4</edge_type>
          <source_obj>18</source_obj>
          <sink_obj>19</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
        <item class_id_reference="20" object_id="_27">
          <id>158</id>
          <edge_type>4</edge_type>
          <source_obj>18</source_obj>
          <sink_obj>19</sink_obj>
          <is_back_edge>0</is_back_edge>
        </item>
      </edges>
    </cdfg>
    <cdfg_regions class_id="21" tracking_level="0" version="0">
      <count>1</count>
      <item_version>0</item_version>
      <item class_id="22" tracking_level="1" version="0" object_id="_28">
        <mId>1</mId>
        <mTag>Testbench_label_select</mTag>
        <mType>0</mType>
        <sub_regions>
          <count>0</count>
          <item_version>0</item_version>
        </sub_regions>
        <basic_blocks>
          <count>1</count>
          <item_version>0</item_version>
          <item>21</item>
        </basic_blocks>
        <mII>-1</mII>
        <mDepth>-1</mDepth>
        <mMinTripCount>-1</mMinTripCount>
        <mMaxTripCount>-1</mMaxTripCount>
        <mMinLatency>-1</mMinLatency>
        <mMaxLatency>-1</mMaxLatency>
        <mIsDfPipe>1</mIsDfPipe>
        <mDfPipe class_id="23" tracking_level="1" version="0" object_id="_29">
          <port_list class_id="24" tracking_level="0" version="0">
            <count>0</count>
            <item_version>0</item_version>
          </port_list>
          <process_list class_id="25" tracking_level="0" version="0">
            <count>2</count>
            <item_version>0</item_version>
            <item class_id="26" tracking_level="1" version="0" object_id="_30">
              <type>0</type>
              <name>StreamingDataWidthCo_U0</name>
              <ssdmobj_id>18</ssdmobj_id>
              <pins class_id="27" tracking_level="0" version="0">
                <count>4</count>
                <item_version>0</item_version>
                <item class_id="28" tracking_level="1" version="0" object_id="_31">
                  <port class_id="29" tracking_level="1" version="0" object_id="_32">
                    <name>in_V_V</name>
                    <dir>0</dir>
                    <type>0</type>
                  </port>
                  <inst class_id="30" tracking_level="1" version="0" object_id="_33">
                    <type>0</type>
                    <name>StreamingDataWidthCo_U0</name>
                    <ssdmobj_id>18</ssdmobj_id>
                  </inst>
                </item>
                <item class_id_reference="28" object_id="_34">
                  <port class_id_reference="29" object_id="_35">
                    <name>out_V_V</name>
                    <dir>0</dir>
                    <type>1</type>
                  </port>
                  <inst class_id_reference="30" object_id_reference="_33"/>
                </item>
                <item class_id_reference="28" object_id="_36">
                  <port class_id_reference="29" object_id="_37">
                    <name>numReps</name>
                    <dir>3</dir>
                    <type>0</type>
                  </port>
                  <inst class_id_reference="30" object_id_reference="_33"/>
                </item>
                <item class_id_reference="28" object_id="_38">
                  <port class_id_reference="29" object_id="_39">
                    <name>numReps_out</name>
                    <dir>0</dir>
                    <type>1</type>
                  </port>
                  <inst class_id_reference="30" object_id_reference="_33"/>
                </item>
              </pins>
            </item>
            <item class_id_reference="26" object_id="_40">
              <type>0</type>
              <name>LabelSelect_Batch_U0</name>
              <ssdmobj_id>19</ssdmobj_id>
              <pins>
                <count>3</count>
                <item_version>0</item_version>
                <item class_id_reference="28" object_id="_41">
                  <port class_id_reference="29" object_id="_42">
                    <name>in_V_V</name>
                    <dir>0</dir>
                    <type>0</type>
                  </port>
                  <inst class_id_reference="30" object_id="_43">
                    <type>0</type>
                    <name>LabelSelect_Batch_U0</name>
                    <ssdmobj_id>19</ssdmobj_id>
                  </inst>
                </item>
                <item class_id_reference="28" object_id="_44">
                  <port class_id_reference="29" object_id="_45">
                    <name>out_V_V</name>
                    <dir>0</dir>
                    <type>1</type>
                  </port>
                  <inst class_id_reference="30" object_id_reference="_43"/>
                </item>
                <item class_id_reference="28" object_id="_46">
                  <port class_id_reference="29" object_id="_47">
                    <name>numReps</name>
                    <dir>0</dir>
                    <type>0</type>
                  </port>
                  <inst class_id_reference="30" object_id_reference="_43"/>
                </item>
              </pins>
            </item>
          </process_list>
          <channel_list class_id="31" tracking_level="0" version="0">
            <count>2</count>
            <item_version>0</item_version>
            <item class_id="32" tracking_level="1" version="0" object_id="_48">
              <type>1</type>
              <name>wa_input_V_V</name>
              <ssdmobj_id>13</ssdmobj_id>
              <ctype>0</ctype>
              <depth>2</depth>
              <bitwidth>80</bitwidth>
              <source class_id_reference="28" object_id="_49">
                <port class_id_reference="29" object_id="_50">
                  <name>in</name>
                  <dir>3</dir>
                  <type>0</type>
                </port>
                <inst class_id_reference="30" object_id_reference="_33"/>
              </source>
              <sink class_id_reference="28" object_id="_51">
                <port class_id_reference="29" object_id="_52">
                  <name>out</name>
                  <dir>3</dir>
                  <type>1</type>
                </port>
                <inst class_id_reference="30" object_id_reference="_43"/>
              </sink>
            </item>
            <item class_id_reference="32" object_id="_53">
              <type>1</type>
              <name>numReps_c</name>
              <ssdmobj_id>5</ssdmobj_id>
              <ctype>0</ctype>
              <depth>2</depth>
              <bitwidth>32</bitwidth>
              <source class_id_reference="28" object_id="_54">
                <port class_id_reference="29" object_id="_55">
                  <name>in</name>
                  <dir>3</dir>
                  <type>0</type>
                </port>
                <inst class_id_reference="30" object_id_reference="_33"/>
              </source>
              <sink class_id_reference="28" object_id="_56">
                <port class_id_reference="29" object_id="_57">
                  <name>out</name>
                  <dir>3</dir>
                  <type>1</type>
                </port>
                <inst class_id_reference="30" object_id_reference="_43"/>
              </sink>
            </item>
          </channel_list>
          <net_list class_id="33" tracking_level="0" version="0">
            <count>0</count>
            <item_version>0</item_version>
          </net_list>
        </mDfPipe>
      </item>
    </cdfg_regions>
    <fsm class_id="34" tracking_level="1" version="0" object_id="_58">
      <states class_id="35" tracking_level="0" version="0">
        <count>4</count>
        <item_version>0</item_version>
        <item class_id="36" tracking_level="1" version="0" object_id="_59">
          <id>1</id>
          <operations class_id="37" tracking_level="0" version="0">
            <count>4</count>
            <item_version>0</item_version>
            <item class_id="38" tracking_level="1" version="0" object_id="_60">
              <id>4</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_61">
              <id>5</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_62">
              <id>13</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_63">
              <id>18</id>
              <stage>2</stage>
              <latency>2</latency>
            </item>
          </operations>
        </item>
        <item class_id_reference="36" object_id="_64">
          <id>2</id>
          <operations>
            <count>1</count>
            <item_version>0</item_version>
            <item class_id_reference="38" object_id="_65">
              <id>18</id>
              <stage>1</stage>
              <latency>2</latency>
            </item>
          </operations>
        </item>
        <item class_id_reference="36" object_id="_66">
          <id>3</id>
          <operations>
            <count>1</count>
            <item_version>0</item_version>
            <item class_id_reference="38" object_id="_67">
              <id>19</id>
              <stage>2</stage>
              <latency>2</latency>
            </item>
          </operations>
        </item>
        <item class_id_reference="36" object_id="_68">
          <id>4</id>
          <operations>
            <count>13</count>
            <item_version>0</item_version>
            <item class_id_reference="38" object_id="_69">
              <id>6</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_70">
              <id>7</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_71">
              <id>8</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_72">
              <id>9</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_73">
              <id>10</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_74">
              <id>11</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_75">
              <id>12</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_76">
              <id>14</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_77">
              <id>15</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_78">
              <id>16</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_79">
              <id>17</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_80">
              <id>19</id>
              <stage>1</stage>
              <latency>2</latency>
            </item>
            <item class_id_reference="38" object_id="_81">
              <id>20</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
          </operations>
        </item>
      </states>
      <transitions class_id="39" tracking_level="0" version="0">
        <count>3</count>
        <item_version>0</item_version>
        <item class_id="40" tracking_level="1" version="0" object_id="_82">
          <inState>1</inState>
          <outState>2</outState>
          <condition class_id="41" tracking_level="0" version="0">
            <id>-1</id>
            <sop class_id="42" tracking_level="0" version="0">
              <count>1</count>
              <item_version>0</item_version>
              <item class_id="43" tracking_level="0" version="0">
                <count>0</count>
                <item_version>0</item_version>
              </item>
            </sop>
          </condition>
        </item>
        <item class_id_reference="40" object_id="_83">
          <inState>2</inState>
          <outState>3</outState>
          <condition>
            <id>-1</id>
            <sop>
              <count>1</count>
              <item_version>0</item_version>
              <item>
                <count>0</count>
                <item_version>0</item_version>
              </item>
            </sop>
          </condition>
        </item>
        <item class_id_reference="40" object_id="_84">
          <inState>3</inState>
          <outState>4</outState>
          <condition>
            <id>-1</id>
            <sop>
              <count>1</count>
              <item_version>0</item_version>
              <item>
                <count>0</count>
                <item_version>0</item_version>
              </item>
            </sop>
          </condition>
        </item>
      </transitions>
    </fsm>
    <res class_id="44" tracking_level="1" version="0" object_id="_85">
      <dp_component_resource class_id="45" tracking_level="0" version="0">
        <count>3</count>
        <item_version>0</item_version>
        <item class_id="46" tracking_level="0" version="0">
          <first>LabelSelect_Batch_U0 (LabelSelect_Batch)</first>
          <second class_id="47" tracking_level="0" version="0">
            <count>3</count>
            <item_version>0</item_version>
            <item class_id="48" tracking_level="0" version="0">
              <first>BRAM</first>
              <second>0</second>
            </item>
            <item>
              <first>FF</first>
              <second>1092</second>
            </item>
            <item>
              <first>LUT</first>
              <second>1382</second>
            </item>
          </second>
        </item>
        <item>
          <first>StreamingDataWidthCo_U0 (StreamingDataWidthCo)</first>
          <second>
            <count>2</count>
            <item_version>0</item_version>
            <item>
              <first>FF</first>
              <second>168</second>
            </item>
            <item>
              <first>LUT</first>
              <second>275</second>
            </item>
          </second>
        </item>
        <item>
          <first>start_for_LabelSecud_U (start_for_LabelSecud)</first>
          <second>
            <count>0</count>
            <item_version>0</item_version>
          </second>
        </item>
      </dp_component_resource>
      <dp_expression_resource>
        <count>1</count>
        <item_version>0</item_version>
        <item>
          <first>ap_idle ( and ) </first>
          <second>
            <count>4</count>
            <item_version>0</item_version>
            <item>
              <first>(0P0)</first>
              <second>1</second>
            </item>
            <item>
              <first>(1P1)</first>
              <second>1</second>
            </item>
            <item>
              <first>FF</first>
              <second>0</second>
            </item>
            <item>
              <first>LUT</first>
              <second>2</second>
            </item>
          </second>
        </item>
      </dp_expression_resource>
      <dp_fifo_resource>
        <count>2</count>
        <item_version>0</item_version>
        <item>
          <first>numReps_c_U</first>
          <second>
            <count>6</count>
            <item_version>0</item_version>
            <item>
              <first>(0Depth)</first>
              <second>2</second>
            </item>
            <item>
              <first>(1Bits)</first>
              <second>32</second>
            </item>
            <item>
              <first>(2Size:D*B)</first>
              <second>64</second>
            </item>
            <item>
              <first>BRAM</first>
              <second>0</second>
            </item>
            <item>
              <first>FF</first>
              <second>5</second>
            </item>
            <item>
              <first>LUT</first>
              <second>44</second>
            </item>
          </second>
        </item>
        <item>
          <first>wa_input_V_V_U</first>
          <second>
            <count>6</count>
            <item_version>0</item_version>
            <item>
              <first>(0Depth)</first>
              <second>2</second>
            </item>
            <item>
              <first>(1Bits)</first>
              <second>80</second>
            </item>
            <item>
              <first>(2Size:D*B)</first>
              <second>160</second>
            </item>
            <item>
              <first>BRAM</first>
              <second>0</second>
            </item>
            <item>
              <first>FF</first>
              <second>5</second>
            </item>
            <item>
              <first>LUT</first>
              <second>92</second>
            </item>
          </second>
        </item>
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
        <count>3</count>
        <item_version>0</item_version>
        <item>
          <first>LabelSelect_Batch_U0</first>
          <second>
            <count>0</count>
            <item_version>0</item_version>
          </second>
        </item>
        <item>
          <first>StreamingDataWidthCo_U0</first>
          <second>
            <count>0</count>
            <item_version>0</item_version>
          </second>
        </item>
        <item>
          <first>start_for_LabelSecud_U</first>
          <second>
            <count>0</count>
            <item_version>0</item_version>
          </second>
        </item>
      </dp_dsp_resource>
      <dp_component_map class_id="49" tracking_level="0" version="0">
        <count>2</count>
        <item_version>0</item_version>
        <item class_id="50" tracking_level="0" version="0">
          <first>LabelSelect_Batch_U0 (LabelSelect_Batch)</first>
          <second>
            <count>1</count>
            <item_version>0</item_version>
            <item>19</item>
          </second>
        </item>
        <item>
          <first>StreamingDataWidthCo_U0 (StreamingDataWidthCo)</first>
          <second>
            <count>1</count>
            <item_version>0</item_version>
            <item>18</item>
          </second>
        </item>
      </dp_component_map>
      <dp_expression_map>
        <count>0</count>
        <item_version>0</item_version>
      </dp_expression_map>
      <dp_fifo_map>
        <count>2</count>
        <item_version>0</item_version>
        <item>
          <first>numReps_c_U</first>
          <second>
            <count>1</count>
            <item_version>0</item_version>
            <item>63</item>
          </second>
        </item>
        <item>
          <first>wa_input_V_V_U</first>
          <second>
            <count>1</count>
            <item_version>0</item_version>
            <item>52</item>
          </second>
        </item>
      </dp_fifo_map>
      <dp_memory_map>
        <count>0</count>
        <item_version>0</item_version>
      </dp_memory_map>
    </res>
    <node_label_latency class_id="51" tracking_level="0" version="0">
      <count>6</count>
      <item_version>0</item_version>
      <item class_id="52" tracking_level="0" version="0">
        <first>4</first>
        <second class_id="53" tracking_level="0" version="0">
          <first>0</first>
          <second>0</second>
        </second>
      </item>
      <item>
        <first>5</first>
        <second>
          <first>0</first>
          <second>0</second>
        </second>
      </item>
      <item>
        <first>13</first>
        <second>
          <first>0</first>
          <second>0</second>
        </second>
      </item>
      <item>
        <first>18</first>
        <second>
          <first>0</first>
          <second>1</second>
        </second>
      </item>
      <item>
        <first>19</first>
        <second>
          <first>2</first>
          <second>1</second>
        </second>
      </item>
      <item>
        <first>20</first>
        <second>
          <first>3</first>
          <second>0</second>
        </second>
      </item>
    </node_label_latency>
    <bblk_ent_exit class_id="54" tracking_level="0" version="0">
      <count>1</count>
      <item_version>0</item_version>
      <item class_id="55" tracking_level="0" version="0">
        <first>21</first>
        <second class_id="56" tracking_level="0" version="0">
          <first>0</first>
          <second>3</second>
        </second>
      </item>
    </bblk_ent_exit>
    <regions class_id="57" tracking_level="0" version="0">
      <count>1</count>
      <item_version>0</item_version>
      <item class_id="58" tracking_level="1" version="0" object_id="_86">
        <region_name>Testbench_label_select</region_name>
        <basic_blocks>
          <count>1</count>
          <item_version>0</item_version>
          <item>21</item>
        </basic_blocks>
        <nodes>
          <count>17</count>
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
          <item>14</item>
          <item>15</item>
          <item>16</item>
          <item>17</item>
          <item>18</item>
          <item>19</item>
          <item>20</item>
        </nodes>
        <anchor_node>-1</anchor_node>
        <region_type>16</region_type>
        <interval>0</interval>
        <pipe_depth>0</pipe_depth>
      </item>
    </regions>
    <dp_fu_nodes class_id="59" tracking_level="0" version="0">
      <count>5</count>
      <item_version>0</item_version>
      <item class_id="60" tracking_level="0" version="0">
        <first>44</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>5</item>
        </second>
      </item>
      <item>
        <first>48</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>13</item>
        </second>
      </item>
      <item>
        <first>52</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>4</item>
        </second>
      </item>
      <item>
        <first>58</first>
        <second>
          <count>2</count>
          <item_version>0</item_version>
          <item>19</item>
          <item>19</item>
        </second>
      </item>
      <item>
        <first>66</first>
        <second>
          <count>2</count>
          <item_version>0</item_version>
          <item>18</item>
          <item>18</item>
        </second>
      </item>
    </dp_fu_nodes>
    <dp_fu_nodes_expression class_id="62" tracking_level="0" version="0">
      <count>2</count>
      <item_version>0</item_version>
      <item class_id="63" tracking_level="0" version="0">
        <first>numReps_c_fu_44</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>5</item>
        </second>
      </item>
      <item>
        <first>wa_input_V_V_fu_48</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>13</item>
        </second>
      </item>
    </dp_fu_nodes_expression>
    <dp_fu_nodes_module>
      <count>2</count>
      <item_version>0</item_version>
      <item>
        <first>grp_LabelSelect_Batch_fu_58</first>
        <second>
          <count>2</count>
          <item_version>0</item_version>
          <item>19</item>
          <item>19</item>
        </second>
      </item>
      <item>
        <first>grp_StreamingDataWidthCo_fu_66</first>
        <second>
          <count>2</count>
          <item_version>0</item_version>
          <item>18</item>
          <item>18</item>
        </second>
      </item>
    </dp_fu_nodes_module>
    <dp_fu_nodes_io>
      <count>1</count>
      <item_version>0</item_version>
      <item>
        <first>numReps_read_read_fu_52</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>4</item>
        </second>
      </item>
    </dp_fu_nodes_io>
    <return_ports>
      <count>0</count>
      <item_version>0</item_version>
    </return_ports>
    <dp_mem_port_nodes class_id="64" tracking_level="0" version="0">
      <count>0</count>
      <item_version>0</item_version>
    </dp_mem_port_nodes>
    <dp_reg_nodes>
      <count>3</count>
      <item_version>0</item_version>
      <item>
        <first>76</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>4</item>
        </second>
      </item>
      <item>
        <first>81</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>5</item>
        </second>
      </item>
      <item>
        <first>87</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>13</item>
        </second>
      </item>
    </dp_reg_nodes>
    <dp_regname_nodes>
      <count>3</count>
      <item_version>0</item_version>
      <item>
        <first>numReps_c_reg_81</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>5</item>
        </second>
      </item>
      <item>
        <first>numReps_read_reg_76</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>4</item>
        </second>
      </item>
      <item>
        <first>wa_input_V_V_reg_87</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>13</item>
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
    <dp_port_io_nodes class_id="65" tracking_level="0" version="0">
      <count>3</count>
      <item_version>0</item_version>
      <item class_id="66" tracking_level="0" version="0">
        <first>in_V_V</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>
            <first>call</first>
            <second>
              <count>1</count>
              <item_version>0</item_version>
              <item>18</item>
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
              <item>4</item>
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
              <item>19</item>
            </second>
          </item>
        </second>
      </item>
    </dp_port_io_nodes>
    <port2core class_id="67" tracking_level="0" version="0">
      <count>2</count>
      <item_version>0</item_version>
      <item class_id="68" tracking_level="0" version="0">
        <first>1</first>
        <second>FIFO</second>
      </item>
      <item>
        <first>2</first>
        <second>FIFO</second>
      </item>
    </port2core>
    <node2core>
      <count>2</count>
      <item_version>0</item_version>
      <item>
        <first>5</first>
        <second>FIFO</second>
      </item>
      <item>
        <first>13</first>
        <second>FIFO</second>
      </item>
    </node2core>
  </syndb>
</boost_serialization>
