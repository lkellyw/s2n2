<?xml version="1.0" encoding="UTF-8" standalone="yes" ?>
<!DOCTYPE boost_serialization>
<boost_serialization signature="serialization::archive" version="15">
<syndb class_id="0" tracking_level="0" version="0">
	<userIPLatency>-1</userIPLatency>
	<userIPName></userIPName>
	<cdfg class_id="1" tracking_level="1" version="0" object_id="_0">
		<name>conv1_lif_top</name>
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
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo class_id="6" tracking_level="0" version="0">
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName>in.V.V</originalName>
						<rtlName></rtlName>
						<coreName>FIFO</coreName>
					</Obj>
					<bitwidth>3</bitwidth>
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
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName>out.V.V</originalName>
						<rtlName></rtlName>
						<coreName>FIFO</coreName>
					</Obj>
					<bitwidth>8</bitwidth>
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
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName>numReps</originalName>
						<rtlName></rtlName>
						<coreName></coreName>
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
			<count>9</count>
			<item_version>0</item_version>
			<item class_id="9" tracking_level="1" version="0" object_id="_4">
				<Value>
					<Obj>
						<type>0</type>
						<id>4</id>
						<name>numReps_read</name>
						<fileName>/home/coder/Desktop/s2n2/finn-hlslib-lif/convlayer.h</fileName>
						<fileDirectory>/home/coder/Desktop/s2n2/convSNN/convSNN_hls/solution1</fileDirectory>
						<lineNumber>110</lineNumber>
						<contextFuncName>ConvLayer_Batch&amp;lt;1, 3, 16, 32, 16, 3, 3, 8, Slice&amp;lt;ap_uint&amp;lt;1&amp;gt;, 1&amp;gt;, Slice&amp;lt;ap_uint&amp;lt;1&amp;gt;, 1&amp;gt;, Identity, ap_fixed&amp;lt;16, 6, 5, 3, 0&amp;gt;, 16, 6, 3, 8, FixedPointWeightsSp&amp;lt;3, ap_int&amp;lt;32&amp;gt;, 8, 4&amp;gt;, DebugThresholdActivation&amp;lt;ap_fixed&amp;lt;16, 6, 5, 3, 0&amp;gt; &amp;gt;, ap_resource_dsp&amp;gt;</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item class_id="10" tracking_level="0" version="0">
								<first>/home/coder/Desktop/s2n2/convSNN/convSNN_hls/solution1</first>
								<second class_id="11" tracking_level="0" version="0">
									<count>2</count>
									<item_version>0</item_version>
									<item class_id="12" tracking_level="0" version="0">
										<first class_id="13" tracking_level="0" version="0">
											<first>/home/coder/Desktop/s2n2/convSNN/conv1_top.cpp</first>
											<second>conv1_lif_top</second>
										</first>
										<second>26</second>
									</item>
									<item>
										<first>
											<first>/home/coder/Desktop/s2n2/finn-hlslib-lif/convlayer.h</first>
											<second>ConvLayer_Batch&amp;lt;1, 3, 16, 32, 16, 3, 3, 8, Slice&amp;lt;ap_uint&amp;lt;1&amp;gt;, 1&amp;gt;, Slice&amp;lt;ap_uint&amp;lt;1&amp;gt;, 1&amp;gt;, Identity, ap_fixed&amp;lt;16, 6, 5, 3, 0&amp;gt;, 16, 6, 3, 8, FixedPointWeightsSp&amp;lt;3, ap_int&amp;lt;32&amp;gt;, 8, 4&amp;gt;, DebugThresholdActivation&amp;lt;ap_fixed&amp;lt;16, 6, 5, 3, 0&amp;gt; &amp;gt;, ap_resource_dsp&amp;gt;</second>
										</first>
										<second>110</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName>numReps</originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>32</bitwidth>
				</Value>
				<oprand_edges>
					<count>2</count>
					<item_version>0</item_version>
					<item>28</item>
					<item>29</item>
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
						<name>numReps_c8</name>
						<fileName>/home/coder/Desktop/s2n2/finn-hlslib-lif/convlayer.h</fileName>
						<fileDirectory>/home/coder/Desktop/s2n2/convSNN/convSNN_hls/solution1</fileDirectory>
						<lineNumber>110</lineNumber>
						<contextFuncName>ConvLayer_Batch&amp;lt;1, 3, 16, 32, 16, 3, 3, 8, Slice&amp;lt;ap_uint&amp;lt;1&amp;gt;, 1&amp;gt;, Slice&amp;lt;ap_uint&amp;lt;1&amp;gt;, 1&amp;gt;, Identity, ap_fixed&amp;lt;16, 6, 5, 3, 0&amp;gt;, 16, 6, 3, 8, FixedPointWeightsSp&amp;lt;3, ap_int&amp;lt;32&amp;gt;, 8, 4&amp;gt;, DebugThresholdActivation&amp;lt;ap_fixed&amp;lt;16, 6, 5, 3, 0&amp;gt; &amp;gt;, ap_resource_dsp&amp;gt;</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>/home/coder/Desktop/s2n2/convSNN/convSNN_hls/solution1</first>
								<second>
									<count>2</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>/home/coder/Desktop/s2n2/convSNN/conv1_top.cpp</first>
											<second>conv1_lif_top</second>
										</first>
										<second>26</second>
									</item>
									<item>
										<first>
											<first>/home/coder/Desktop/s2n2/finn-hlslib-lif/convlayer.h</first>
											<second>ConvLayer_Batch&amp;lt;1, 3, 16, 32, 16, 3, 3, 8, Slice&amp;lt;ap_uint&amp;lt;1&amp;gt;, 1&amp;gt;, Slice&amp;lt;ap_uint&amp;lt;1&amp;gt;, 1&amp;gt;, Identity, ap_fixed&amp;lt;16, 6, 5, 3, 0&amp;gt;, 16, 6, 3, 8, FixedPointWeightsSp&amp;lt;3, ap_int&amp;lt;32&amp;gt;, 8, 4&amp;gt;, DebugThresholdActivation&amp;lt;ap_fixed&amp;lt;16, 6, 5, 3, 0&amp;gt; &amp;gt;, ap_resource_dsp&amp;gt;</second>
										</first>
										<second>110</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName>FIFO</coreName>
					</Obj>
					<bitwidth>32</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>31</item>
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
						<id>6</id>
						<name>numReps_c</name>
						<fileName>/home/coder/Desktop/s2n2/finn-hlslib-lif/convlayer.h</fileName>
						<fileDirectory>/home/coder/Desktop/s2n2/convSNN/convSNN_hls/solution1</fileDirectory>
						<lineNumber>110</lineNumber>
						<contextFuncName>ConvLayer_Batch&amp;lt;1, 3, 16, 32, 16, 3, 3, 8, Slice&amp;lt;ap_uint&amp;lt;1&amp;gt;, 1&amp;gt;, Slice&amp;lt;ap_uint&amp;lt;1&amp;gt;, 1&amp;gt;, Identity, ap_fixed&amp;lt;16, 6, 5, 3, 0&amp;gt;, 16, 6, 3, 8, FixedPointWeightsSp&amp;lt;3, ap_int&amp;lt;32&amp;gt;, 8, 4&amp;gt;, DebugThresholdActivation&amp;lt;ap_fixed&amp;lt;16, 6, 5, 3, 0&amp;gt; &amp;gt;, ap_resource_dsp&amp;gt;</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>/home/coder/Desktop/s2n2/convSNN/convSNN_hls/solution1</first>
								<second>
									<count>2</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>/home/coder/Desktop/s2n2/convSNN/conv1_top.cpp</first>
											<second>conv1_lif_top</second>
										</first>
										<second>26</second>
									</item>
									<item>
										<first>
											<first>/home/coder/Desktop/s2n2/finn-hlslib-lif/convlayer.h</first>
											<second>ConvLayer_Batch&amp;lt;1, 3, 16, 32, 16, 3, 3, 8, Slice&amp;lt;ap_uint&amp;lt;1&amp;gt;, 1&amp;gt;, Slice&amp;lt;ap_uint&amp;lt;1&amp;gt;, 1&amp;gt;, Identity, ap_fixed&amp;lt;16, 6, 5, 3, 0&amp;gt;, 16, 6, 3, 8, FixedPointWeightsSp&amp;lt;3, ap_int&amp;lt;32&amp;gt;, 8, 4&amp;gt;, DebugThresholdActivation&amp;lt;ap_fixed&amp;lt;16, 6, 5, 3, 0&amp;gt; &amp;gt;, ap_resource_dsp&amp;gt;</second>
										</first>
										<second>110</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName>FIFO</coreName>
					</Obj>
					<bitwidth>32</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>32</item>
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
						<id>13</id>
						<name>convInp_V_V</name>
						<fileName>/home/coder/Desktop/s2n2/finn-hlslib-lif/convlayer.h</fileName>
						<fileDirectory>/home/coder/Desktop/s2n2/convSNN/convSNN_hls/solution1</fileDirectory>
						<lineNumber>119</lineNumber>
						<contextFuncName>ConvLayer_Batch&amp;lt;1, 3, 16, 32, 16, 3, 3, 8, Slice&amp;lt;ap_uint&amp;lt;1&amp;gt;, 1&amp;gt;, Slice&amp;lt;ap_uint&amp;lt;1&amp;gt;, 1&amp;gt;, Identity, ap_fixed&amp;lt;16, 6, 5, 3, 0&amp;gt;, 16, 6, 3, 8, FixedPointWeightsSp&amp;lt;3, ap_int&amp;lt;32&amp;gt;, 8, 4&amp;gt;, DebugThresholdActivation&amp;lt;ap_fixed&amp;lt;16, 6, 5, 3, 0&amp;gt; &amp;gt;, ap_resource_dsp&amp;gt;</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>/home/coder/Desktop/s2n2/convSNN/convSNN_hls/solution1</first>
								<second>
									<count>2</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>/home/coder/Desktop/s2n2/convSNN/conv1_top.cpp</first>
											<second>conv1_lif_top</second>
										</first>
										<second>26</second>
									</item>
									<item>
										<first>
											<first>/home/coder/Desktop/s2n2/finn-hlslib-lif/convlayer.h</first>
											<second>ConvLayer_Batch&amp;lt;1, 3, 16, 32, 16, 3, 3, 8, Slice&amp;lt;ap_uint&amp;lt;1&amp;gt;, 1&amp;gt;, Slice&amp;lt;ap_uint&amp;lt;1&amp;gt;, 1&amp;gt;, Identity, ap_fixed&amp;lt;16, 6, 5, 3, 0&amp;gt;, 16, 6, 3, 8, FixedPointWeightsSp&amp;lt;3, ap_int&amp;lt;32&amp;gt;, 8, 4&amp;gt;, DebugThresholdActivation&amp;lt;ap_fixed&amp;lt;16, 6, 5, 3, 0&amp;gt; &amp;gt;, ap_resource_dsp&amp;gt;</second>
										</first>
										<second>119</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName>convInp.V.V</originalName>
						<rtlName></rtlName>
						<coreName>FIFO</coreName>
					</Obj>
					<bitwidth>3</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>33</item>
				</oprand_edges>
				<opcode>alloca</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>0.00</m_delay>
				<m_topoIndex>4</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="9" object_id="_8">
				<Value>
					<Obj>
						<type>0</type>
						<id>21</id>
						<name>_ln24</name>
						<fileName>/home/coder/Desktop/s2n2/convSNN/conv1_top.cpp</fileName>
						<fileDirectory>/home/coder/Desktop/s2n2/convSNN/convSNN_hls/solution1</fileDirectory>
						<lineNumber>24</lineNumber>
						<contextFuncName>conv1_lif_top</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>/home/coder/Desktop/s2n2/convSNN/convSNN_hls/solution1</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>/home/coder/Desktop/s2n2/convSNN/conv1_top.cpp</first>
											<second>conv1_lif_top</second>
										</first>
										<second>24</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<oprand_edges>
					<count>4</count>
					<item_version>0</item_version>
					<item>35</item>
					<item>36</item>
					<item>37</item>
					<item>38</item>
				</oprand_edges>
				<opcode>call</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>1.83</m_delay>
				<m_topoIndex>5</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="9" object_id="_9">
				<Value>
					<Obj>
						<type>0</type>
						<id>22</id>
						<name>_ln121</name>
						<fileName>/home/coder/Desktop/s2n2/finn-hlslib-lif/convlayer.h</fileName>
						<fileDirectory>/home/coder/Desktop/s2n2/convSNN/convSNN_hls/solution1</fileDirectory>
						<lineNumber>121</lineNumber>
						<contextFuncName>ConvLayer_Batch&amp;lt;1, 3, 16, 32, 16, 3, 3, 8, Slice&amp;lt;ap_uint&amp;lt;1&amp;gt;, 1&amp;gt;, Slice&amp;lt;ap_uint&amp;lt;1&amp;gt;, 1&amp;gt;, Identity, ap_fixed&amp;lt;16, 6, 5, 3, 0&amp;gt;, 16, 6, 3, 8, FixedPointWeightsSp&amp;lt;3, ap_int&amp;lt;32&amp;gt;, 8, 4&amp;gt;, DebugThresholdActivation&amp;lt;ap_fixed&amp;lt;16, 6, 5, 3, 0&amp;gt; &amp;gt;, ap_resource_dsp&amp;gt;</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>/home/coder/Desktop/s2n2/convSNN/convSNN_hls/solution1</first>
								<second>
									<count>2</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>/home/coder/Desktop/s2n2/convSNN/conv1_top.cpp</first>
											<second>conv1_lif_top</second>
										</first>
										<second>26</second>
									</item>
									<item>
										<first>
											<first>/home/coder/Desktop/s2n2/finn-hlslib-lif/convlayer.h</first>
											<second>ConvLayer_Batch&amp;lt;1, 3, 16, 32, 16, 3, 3, 8, Slice&amp;lt;ap_uint&amp;lt;1&amp;gt;, 1&amp;gt;, Slice&amp;lt;ap_uint&amp;lt;1&amp;gt;, 1&amp;gt;, Identity, ap_fixed&amp;lt;16, 6, 5, 3, 0&amp;gt;, 16, 6, 3, 8, FixedPointWeightsSp&amp;lt;3, ap_int&amp;lt;32&amp;gt;, 8, 4&amp;gt;, DebugThresholdActivation&amp;lt;ap_fixed&amp;lt;16, 6, 5, 3, 0&amp;gt; &amp;gt;, ap_resource_dsp&amp;gt;</second>
										</first>
										<second>121</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<oprand_edges>
					<count>6</count>
					<item_version>0</item_version>
					<item>40</item>
					<item>41</item>
					<item>42</item>
					<item>43</item>
					<item>199</item>
					<item>201</item>
				</oprand_edges>
				<opcode>call</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>0.00</m_delay>
				<m_topoIndex>6</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="9" object_id="_10">
				<Value>
					<Obj>
						<type>0</type>
						<id>23</id>
						<name>shl_ln124_loc_channe</name>
						<fileName>/home/coder/Desktop/s2n2/finn-hlslib-lif/convlayer.h</fileName>
						<fileDirectory>/home/coder/Desktop/s2n2/convSNN/convSNN_hls/solution1</fileDirectory>
						<lineNumber>110</lineNumber>
						<contextFuncName>ConvLayer_Batch&amp;lt;1, 3, 16, 32, 16, 3, 3, 8, Slice&amp;lt;ap_uint&amp;lt;1&amp;gt;, 1&amp;gt;, Slice&amp;lt;ap_uint&amp;lt;1&amp;gt;, 1&amp;gt;, Identity, ap_fixed&amp;lt;16, 6, 5, 3, 0&amp;gt;, 16, 6, 3, 8, FixedPointWeightsSp&amp;lt;3, ap_int&amp;lt;32&amp;gt;, 8, 4&amp;gt;, DebugThresholdActivation&amp;lt;ap_fixed&amp;lt;16, 6, 5, 3, 0&amp;gt; &amp;gt;, ap_resource_dsp&amp;gt;</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>/home/coder/Desktop/s2n2/convSNN/convSNN_hls/solution1</first>
								<second>
									<count>2</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>/home/coder/Desktop/s2n2/convSNN/conv1_top.cpp</first>
											<second>conv1_lif_top</second>
										</first>
										<second>26</second>
									</item>
									<item>
										<first>
											<first>/home/coder/Desktop/s2n2/finn-hlslib-lif/convlayer.h</first>
											<second>ConvLayer_Batch&amp;lt;1, 3, 16, 32, 16, 3, 3, 8, Slice&amp;lt;ap_uint&amp;lt;1&amp;gt;, 1&amp;gt;, Slice&amp;lt;ap_uint&amp;lt;1&amp;gt;, 1&amp;gt;, Identity, ap_fixed&amp;lt;16, 6, 5, 3, 0&amp;gt;, 16, 6, 3, 8, FixedPointWeightsSp&amp;lt;3, ap_int&amp;lt;32&amp;gt;, 8, 4&amp;gt;, DebugThresholdActivation&amp;lt;ap_fixed&amp;lt;16, 6, 5, 3, 0&amp;gt; &amp;gt;, ap_resource_dsp&amp;gt;</second>
										</first>
										<second>110</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName>FIFO</coreName>
					</Obj>
					<bitwidth>32</bitwidth>
				</Value>
				<oprand_edges>
					<count>3</count>
					<item_version>0</item_version>
					<item>45</item>
					<item>46</item>
					<item>200</item>
				</oprand_edges>
				<opcode>call</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>0.00</m_delay>
				<m_topoIndex>7</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="9" object_id="_11">
				<Value>
					<Obj>
						<type>0</type>
						<id>24</id>
						<name>_ln124</name>
						<fileName>/home/coder/Desktop/s2n2/finn-hlslib-lif/convlayer.h</fileName>
						<fileDirectory>/home/coder/Desktop/s2n2/convSNN/convSNN_hls/solution1</fileDirectory>
						<lineNumber>124</lineNumber>
						<contextFuncName>ConvLayer_Batch&amp;lt;1, 3, 16, 32, 16, 3, 3, 8, Slice&amp;lt;ap_uint&amp;lt;1&amp;gt;, 1&amp;gt;, Slice&amp;lt;ap_uint&amp;lt;1&amp;gt;, 1&amp;gt;, Identity, ap_fixed&amp;lt;16, 6, 5, 3, 0&amp;gt;, 16, 6, 3, 8, FixedPointWeightsSp&amp;lt;3, ap_int&amp;lt;32&amp;gt;, 8, 4&amp;gt;, DebugThresholdActivation&amp;lt;ap_fixed&amp;lt;16, 6, 5, 3, 0&amp;gt; &amp;gt;, ap_resource_dsp&amp;gt;</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>/home/coder/Desktop/s2n2/convSNN/convSNN_hls/solution1</first>
								<second>
									<count>2</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>/home/coder/Desktop/s2n2/convSNN/conv1_top.cpp</first>
											<second>conv1_lif_top</second>
										</first>
										<second>26</second>
									</item>
									<item>
										<first>
											<first>/home/coder/Desktop/s2n2/finn-hlslib-lif/convlayer.h</first>
											<second>ConvLayer_Batch&amp;lt;1, 3, 16, 32, 16, 3, 3, 8, Slice&amp;lt;ap_uint&amp;lt;1&amp;gt;, 1&amp;gt;, Slice&amp;lt;ap_uint&amp;lt;1&amp;gt;, 1&amp;gt;, Identity, ap_fixed&amp;lt;16, 6, 5, 3, 0&amp;gt;, 16, 6, 3, 8, FixedPointWeightsSp&amp;lt;3, ap_int&amp;lt;32&amp;gt;, 8, 4&amp;gt;, DebugThresholdActivation&amp;lt;ap_fixed&amp;lt;16, 6, 5, 3, 0&amp;gt; &amp;gt;, ap_resource_dsp&amp;gt;</second>
										</first>
										<second>124</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<oprand_edges>
					<count>6</count>
					<item_version>0</item_version>
					<item>48</item>
					<item>49</item>
					<item>50</item>
					<item>51</item>
					<item>198</item>
					<item>202</item>
				</oprand_edges>
				<opcode>call</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>0.00</m_delay>
				<m_topoIndex>8</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="9" object_id="_12">
				<Value>
					<Obj>
						<type>0</type>
						<id>25</id>
						<name>_ln54</name>
						<fileName>/home/coder/Desktop/s2n2/convSNN/conv1_top.cpp</fileName>
						<fileDirectory>/home/coder/Desktop/s2n2/convSNN/convSNN_hls/solution1</fileDirectory>
						<lineNumber>54</lineNumber>
						<contextFuncName>conv1_lif_top</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>/home/coder/Desktop/s2n2/convSNN/convSNN_hls/solution1</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>/home/coder/Desktop/s2n2/convSNN/conv1_top.cpp</first>
											<second>conv1_lif_top</second>
										</first>
										<second>54</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
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
				<m_topoIndex>9</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
		</nodes>
		<consts class_id="15" tracking_level="0" version="0">
			<count>5</count>
			<item_version>0</item_version>
			<item class_id="16" tracking_level="1" version="0" object_id="_13">
				<Value>
					<Obj>
						<type>2</type>
						<id>30</id>
						<name>empty</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>64</bitwidth>
				</Value>
				<const_type>0</const_type>
				<content>1</content>
			</item>
			<item class_id_reference="16" object_id="_14">
				<Value>
					<Obj>
						<type>2</type>
						<id>34</id>
						<name>conv1_lif_top_entry3</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<const_type>6</const_type>
				<content>&lt;constant:conv1_lif_top.entry3&gt;</content>
			</item>
			<item class_id_reference="16" object_id="_15">
				<Value>
					<Obj>
						<type>2</type>
						<id>39</id>
						<name>ConvolutionInputGene</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<const_type>6</const_type>
				<content>&lt;constant:ConvolutionInputGene&gt;</content>
			</item>
			<item class_id_reference="16" object_id="_16">
				<Value>
					<Obj>
						<type>2</type>
						<id>44</id>
						<name>Block_ZN8ap_fixedIL</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>32</bitwidth>
				</Value>
				<const_type>6</const_type>
				<content>&lt;constant:Block__ZN8ap_fixedIL&gt;</content>
			</item>
			<item class_id_reference="16" object_id="_17">
				<Value>
					<Obj>
						<type>2</type>
						<id>47</id>
						<name>Matrix_Vector_Activa</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
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
			<item class_id="18" tracking_level="1" version="0" object_id="_18">
				<Obj>
					<type>3</type>
					<id>26</id>
					<name>conv1_lif_top</name>
					<fileName></fileName>
					<fileDirectory></fileDirectory>
					<lineNumber>0</lineNumber>
					<contextFuncName></contextFuncName>
					<inlineStackInfo>
						<count>0</count>
						<item_version>0</item_version>
					</inlineStackInfo>
					<originalName></originalName>
					<rtlName></rtlName>
					<coreName></coreName>
				</Obj>
				<node_objs>
					<count>9</count>
					<item_version>0</item_version>
					<item>4</item>
					<item>5</item>
					<item>6</item>
					<item>13</item>
					<item>21</item>
					<item>22</item>
					<item>23</item>
					<item>24</item>
					<item>25</item>
				</node_objs>
			</item>
		</blocks>
		<edges class_id="19" tracking_level="0" version="0">
			<count>23</count>
			<item_version>0</item_version>
			<item class_id="20" tracking_level="1" version="0" object_id="_19">
				<id>29</id>
				<edge_type>1</edge_type>
				<source_obj>3</source_obj>
				<sink_obj>4</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_20">
				<id>31</id>
				<edge_type>1</edge_type>
				<source_obj>30</source_obj>
				<sink_obj>5</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_21">
				<id>32</id>
				<edge_type>1</edge_type>
				<source_obj>30</source_obj>
				<sink_obj>6</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_22">
				<id>33</id>
				<edge_type>1</edge_type>
				<source_obj>30</source_obj>
				<sink_obj>13</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_23">
				<id>35</id>
				<edge_type>1</edge_type>
				<source_obj>34</source_obj>
				<sink_obj>21</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_24">
				<id>36</id>
				<edge_type>1</edge_type>
				<source_obj>4</source_obj>
				<sink_obj>21</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_25">
				<id>37</id>
				<edge_type>1</edge_type>
				<source_obj>6</source_obj>
				<sink_obj>21</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_26">
				<id>38</id>
				<edge_type>1</edge_type>
				<source_obj>5</source_obj>
				<sink_obj>21</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_27">
				<id>40</id>
				<edge_type>1</edge_type>
				<source_obj>39</source_obj>
				<sink_obj>22</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_28">
				<id>41</id>
				<edge_type>1</edge_type>
				<source_obj>1</source_obj>
				<sink_obj>22</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_29">
				<id>42</id>
				<edge_type>1</edge_type>
				<source_obj>13</source_obj>
				<sink_obj>22</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_30">
				<id>43</id>
				<edge_type>1</edge_type>
				<source_obj>6</source_obj>
				<sink_obj>22</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_31">
				<id>45</id>
				<edge_type>1</edge_type>
				<source_obj>44</source_obj>
				<sink_obj>23</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_32">
				<id>46</id>
				<edge_type>1</edge_type>
				<source_obj>5</source_obj>
				<sink_obj>23</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_33">
				<id>48</id>
				<edge_type>1</edge_type>
				<source_obj>47</source_obj>
				<sink_obj>24</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_34">
				<id>49</id>
				<edge_type>1</edge_type>
				<source_obj>13</source_obj>
				<sink_obj>24</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_35">
				<id>50</id>
				<edge_type>1</edge_type>
				<source_obj>2</source_obj>
				<sink_obj>24</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_36">
				<id>51</id>
				<edge_type>1</edge_type>
				<source_obj>23</source_obj>
				<sink_obj>24</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_37">
				<id>198</id>
				<edge_type>4</edge_type>
				<source_obj>22</source_obj>
				<sink_obj>24</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_38">
				<id>199</id>
				<edge_type>4</edge_type>
				<source_obj>21</source_obj>
				<sink_obj>22</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_39">
				<id>200</id>
				<edge_type>4</edge_type>
				<source_obj>21</source_obj>
				<sink_obj>23</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_40">
				<id>201</id>
				<edge_type>4</edge_type>
				<source_obj>21</source_obj>
				<sink_obj>22</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_41">
				<id>202</id>
				<edge_type>4</edge_type>
				<source_obj>22</source_obj>
				<sink_obj>24</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
		</edges>
	</cdfg>
	<cdfg_regions class_id="21" tracking_level="0" version="0">
		<count>1</count>
		<item_version>0</item_version>
		<item class_id="22" tracking_level="1" version="0" object_id="_42">
			<mId>1</mId>
			<mTag>conv1_lif_top</mTag>
			<mType>0</mType>
			<sub_regions>
				<count>0</count>
				<item_version>0</item_version>
			</sub_regions>
			<basic_blocks>
				<count>1</count>
				<item_version>0</item_version>
				<item>26</item>
			</basic_blocks>
			<mII>-1</mII>
			<mDepth>-1</mDepth>
			<mMinTripCount>-1</mMinTripCount>
			<mMaxTripCount>-1</mMaxTripCount>
			<mMinLatency>-1</mMinLatency>
			<mMaxLatency>-1</mMaxLatency>
			<mIsDfPipe>1</mIsDfPipe>
			<mDfPipe class_id="23" tracking_level="1" version="0" object_id="_43">
				<port_list class_id="24" tracking_level="0" version="0">
					<count>0</count>
					<item_version>0</item_version>
				</port_list>
				<process_list class_id="25" tracking_level="0" version="0">
					<count>4</count>
					<item_version>0</item_version>
					<item class_id="26" tracking_level="1" version="0" object_id="_44">
						<type>0</type>
						<name>conv1_lif_top_entry3_U0</name>
						<ssdmobj_id>21</ssdmobj_id>
						<pins class_id="27" tracking_level="0" version="0">
							<count>3</count>
							<item_version>0</item_version>
							<item class_id="28" tracking_level="1" version="0" object_id="_45">
								<port class_id="29" tracking_level="1" version="0" object_id="_46">
									<name>numReps</name>
									<dir>3</dir>
									<type>0</type>
								</port>
								<inst class_id="30" tracking_level="1" version="0" object_id="_47">
									<type>0</type>
									<name>conv1_lif_top_entry3_U0</name>
									<ssdmobj_id>21</ssdmobj_id>
								</inst>
							</item>
							<item class_id_reference="28" object_id="_48">
								<port class_id_reference="29" object_id="_49">
									<name>numReps_out</name>
									<dir>0</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_47"></inst>
							</item>
							<item class_id_reference="28" object_id="_50">
								<port class_id_reference="29" object_id="_51">
									<name>numReps_out1</name>
									<dir>0</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_47"></inst>
							</item>
						</pins>
					</item>
					<item class_id_reference="26" object_id="_52">
						<type>0</type>
						<name>ConvolutionInputGene_U0</name>
						<ssdmobj_id>22</ssdmobj_id>
						<pins>
							<count>3</count>
							<item_version>0</item_version>
							<item class_id_reference="28" object_id="_53">
								<port class_id_reference="29" object_id="_54">
									<name>in_V_V</name>
									<dir>0</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id="_55">
									<type>0</type>
									<name>ConvolutionInputGene_U0</name>
									<ssdmobj_id>22</ssdmobj_id>
								</inst>
							</item>
							<item class_id_reference="28" object_id="_56">
								<port class_id_reference="29" object_id="_57">
									<name>out_V_V</name>
									<dir>0</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_55"></inst>
							</item>
							<item class_id_reference="28" object_id="_58">
								<port class_id_reference="29" object_id="_59">
									<name>numReps</name>
									<dir>0</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_55"></inst>
							</item>
						</pins>
					</item>
					<item class_id_reference="26" object_id="_60">
						<type>0</type>
						<name>Block_ZN8ap_fixedIL_U0</name>
						<ssdmobj_id>23</ssdmobj_id>
						<pins>
							<count>2</count>
							<item_version>0</item_version>
							<item class_id_reference="28" object_id="_61">
								<port class_id_reference="29" object_id="_62">
									<name>numReps</name>
									<dir>0</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id="_63">
									<type>0</type>
									<name>Block_ZN8ap_fixedIL_U0</name>
									<ssdmobj_id>23</ssdmobj_id>
								</inst>
							</item>
							<item class_id_reference="28" object_id="_64">
								<port class_id_reference="29" object_id="_65">
									<name>ap_return</name>
									<dir>3</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_63"></inst>
							</item>
						</pins>
					</item>
					<item class_id_reference="26" object_id="_66">
						<type>0</type>
						<name>Matrix_Vector_Activa_U0</name>
						<ssdmobj_id>24</ssdmobj_id>
						<pins>
							<count>3</count>
							<item_version>0</item_version>
							<item class_id_reference="28" object_id="_67">
								<port class_id_reference="29" object_id="_68">
									<name>in_V_V</name>
									<dir>0</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id="_69">
									<type>0</type>
									<name>Matrix_Vector_Activa_U0</name>
									<ssdmobj_id>24</ssdmobj_id>
								</inst>
							</item>
							<item class_id_reference="28" object_id="_70">
								<port class_id_reference="29" object_id="_71">
									<name>out_V_V</name>
									<dir>0</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_69"></inst>
							</item>
							<item class_id_reference="28" object_id="_72">
								<port class_id_reference="29" object_id="_73">
									<name>reps</name>
									<dir>3</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_69"></inst>
							</item>
						</pins>
					</item>
				</process_list>
				<channel_list class_id="31" tracking_level="0" version="0">
					<count>4</count>
					<item_version>0</item_version>
					<item class_id="32" tracking_level="1" version="0" object_id="_74">
						<type>1</type>
						<name>numReps_c</name>
						<ssdmobj_id>6</ssdmobj_id>
						<ctype>0</ctype>
						<depth>2</depth>
						<bitwidth>32</bitwidth>
						<source class_id_reference="28" object_id="_75">
							<port class_id_reference="29" object_id="_76">
								<name>in</name>
								<dir>3</dir>
								<type>0</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_47"></inst>
						</source>
						<sink class_id_reference="28" object_id="_77">
							<port class_id_reference="29" object_id="_78">
								<name>out</name>
								<dir>3</dir>
								<type>1</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_55"></inst>
						</sink>
					</item>
					<item class_id_reference="32" object_id="_79">
						<type>1</type>
						<name>numReps_c8</name>
						<ssdmobj_id>5</ssdmobj_id>
						<ctype>0</ctype>
						<depth>2</depth>
						<bitwidth>32</bitwidth>
						<source class_id_reference="28" object_id="_80">
							<port class_id_reference="29" object_id="_81">
								<name>in</name>
								<dir>3</dir>
								<type>0</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_47"></inst>
						</source>
						<sink class_id_reference="28" object_id="_82">
							<port class_id_reference="29" object_id="_83">
								<name>out</name>
								<dir>3</dir>
								<type>1</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_63"></inst>
						</sink>
					</item>
					<item class_id_reference="32" object_id="_84">
						<type>1</type>
						<name>convInp_V_V</name>
						<ssdmobj_id>13</ssdmobj_id>
						<ctype>0</ctype>
						<depth>2</depth>
						<bitwidth>3</bitwidth>
						<source class_id_reference="28" object_id="_85">
							<port class_id_reference="29" object_id="_86">
								<name>in</name>
								<dir>3</dir>
								<type>0</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_55"></inst>
						</source>
						<sink class_id_reference="28" object_id="_87">
							<port class_id_reference="29" object_id="_88">
								<name>out</name>
								<dir>3</dir>
								<type>1</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_69"></inst>
						</sink>
					</item>
					<item class_id_reference="32" object_id="_89">
						<type>1</type>
						<name>shl_ln124_loc_channe</name>
						<ssdmobj_id>23</ssdmobj_id>
						<ctype>0</ctype>
						<depth>2</depth>
						<bitwidth>32</bitwidth>
						<source class_id_reference="28" object_id="_90">
							<port class_id_reference="29" object_id="_91">
								<name>in</name>
								<dir>3</dir>
								<type>0</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_63"></inst>
						</source>
						<sink class_id_reference="28" object_id="_92">
							<port class_id_reference="29" object_id="_93">
								<name>out</name>
								<dir>3</dir>
								<type>1</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_69"></inst>
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
	<fsm class_id="34" tracking_level="1" version="0" object_id="_94">
		<states class_id="35" tracking_level="0" version="0">
			<count>5</count>
			<item_version>0</item_version>
			<item class_id="36" tracking_level="1" version="0" object_id="_95">
				<id>1</id>
				<operations class_id="37" tracking_level="0" version="0">
					<count>5</count>
					<item_version>0</item_version>
					<item class_id="38" tracking_level="1" version="0" object_id="_96">
						<id>4</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_97">
						<id>5</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_98">
						<id>6</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_99">
						<id>13</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_100">
						<id>21</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
				</operations>
			</item>
			<item class_id_reference="36" object_id="_101">
				<id>2</id>
				<operations>
					<count>1</count>
					<item_version>0</item_version>
					<item class_id_reference="38" object_id="_102">
						<id>22</id>
						<stage>2</stage>
						<latency>2</latency>
					</item>
				</operations>
			</item>
			<item class_id_reference="36" object_id="_103">
				<id>3</id>
				<operations>
					<count>1</count>
					<item_version>0</item_version>
					<item class_id_reference="38" object_id="_104">
						<id>22</id>
						<stage>1</stage>
						<latency>2</latency>
					</item>
				</operations>
			</item>
			<item class_id_reference="36" object_id="_105">
				<id>4</id>
				<operations>
					<count>2</count>
					<item_version>0</item_version>
					<item class_id_reference="38" object_id="_106">
						<id>23</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_107">
						<id>24</id>
						<stage>2</stage>
						<latency>2</latency>
					</item>
				</operations>
			</item>
			<item class_id_reference="36" object_id="_108">
				<id>5</id>
				<operations>
					<count>15</count>
					<item_version>0</item_version>
					<item class_id_reference="38" object_id="_109">
						<id>7</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_110">
						<id>8</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_111">
						<id>9</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_112">
						<id>10</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_113">
						<id>11</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_114">
						<id>12</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_115">
						<id>14</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_116">
						<id>15</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_117">
						<id>16</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_118">
						<id>17</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_119">
						<id>18</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_120">
						<id>19</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_121">
						<id>20</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_122">
						<id>24</id>
						<stage>1</stage>
						<latency>2</latency>
					</item>
					<item class_id_reference="38" object_id="_123">
						<id>25</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
				</operations>
			</item>
		</states>
		<transitions class_id="39" tracking_level="0" version="0">
			<count>4</count>
			<item_version>0</item_version>
			<item class_id="40" tracking_level="1" version="0" object_id="_124">
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
			<item class_id_reference="40" object_id="_125">
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
			<item class_id_reference="40" object_id="_126">
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
			<item class_id_reference="40" object_id="_127">
				<inState>4</inState>
				<outState>5</outState>
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
	<res class_id="-1"></res>
	<node_label_latency class_id="45" tracking_level="0" version="0">
		<count>9</count>
		<item_version>0</item_version>
		<item class_id="46" tracking_level="0" version="0">
			<first>4</first>
			<second class_id="47" tracking_level="0" version="0">
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
			<first>6</first>
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
			<first>21</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>22</first>
			<second>
				<first>1</first>
				<second>1</second>
			</second>
		</item>
		<item>
			<first>23</first>
			<second>
				<first>3</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>24</first>
			<second>
				<first>3</first>
				<second>1</second>
			</second>
		</item>
		<item>
			<first>25</first>
			<second>
				<first>4</first>
				<second>0</second>
			</second>
		</item>
	</node_label_latency>
	<bblk_ent_exit class_id="48" tracking_level="0" version="0">
		<count>1</count>
		<item_version>0</item_version>
		<item class_id="49" tracking_level="0" version="0">
			<first>26</first>
			<second class_id="50" tracking_level="0" version="0">
				<first>0</first>
				<second>4</second>
			</second>
		</item>
	</bblk_ent_exit>
	<regions class_id="51" tracking_level="0" version="0">
		<count>1</count>
		<item_version>0</item_version>
		<item class_id="52" tracking_level="1" version="0" object_id="_128">
			<region_name>conv1_lif_top</region_name>
			<basic_blocks>
				<count>1</count>
				<item_version>0</item_version>
				<item>26</item>
			</basic_blocks>
			<nodes>
				<count>22</count>
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
				<item>21</item>
				<item>22</item>
				<item>23</item>
				<item>24</item>
				<item>25</item>
			</nodes>
			<anchor_node>-1</anchor_node>
			<region_type>16</region_type>
			<interval>0</interval>
			<pipe_depth>0</pipe_depth>
		</item>
	</regions>
	<dp_fu_nodes class_id="53" tracking_level="0" version="0">
		<count>8</count>
		<item_version>0</item_version>
		<item class_id="54" tracking_level="0" version="0">
			<first>50</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>5</item>
			</second>
		</item>
		<item>
			<first>54</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>6</item>
			</second>
		</item>
		<item>
			<first>58</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>13</item>
			</second>
		</item>
		<item>
			<first>62</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>4</item>
			</second>
		</item>
		<item>
			<first>68</first>
			<second>
				<count>2</count>
				<item_version>0</item_version>
				<item>24</item>
				<item>24</item>
			</second>
		</item>
		<item>
			<first>76</first>
			<second>
				<count>2</count>
				<item_version>0</item_version>
				<item>22</item>
				<item>22</item>
			</second>
		</item>
		<item>
			<first>84</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>21</item>
			</second>
		</item>
		<item>
			<first>92</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>23</item>
			</second>
		</item>
	</dp_fu_nodes>
	<dp_fu_nodes_expression class_id="56" tracking_level="0" version="0">
		<count>3</count>
		<item_version>0</item_version>
		<item class_id="57" tracking_level="0" version="0">
			<first>convInp_V_V_fu_58</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>13</item>
			</second>
		</item>
		<item>
			<first>numReps_c8_fu_50</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>5</item>
			</second>
		</item>
		<item>
			<first>numReps_c_fu_54</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>6</item>
			</second>
		</item>
	</dp_fu_nodes_expression>
	<dp_fu_nodes_module>
		<count>4</count>
		<item_version>0</item_version>
		<item>
			<first>call_ln24_conv1_lif_top_entry3_fu_84</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>21</item>
			</second>
		</item>
		<item>
			<first>grp_ConvolutionInputGene_fu_76</first>
			<second>
				<count>2</count>
				<item_version>0</item_version>
				<item>22</item>
				<item>22</item>
			</second>
		</item>
		<item>
			<first>grp_Matrix_Vector_Activa_fu_68</first>
			<second>
				<count>2</count>
				<item_version>0</item_version>
				<item>24</item>
				<item>24</item>
			</second>
		</item>
		<item>
			<first>shl_ln124_loc_channe_Block_ZN8ap_fixedIL_fu_92</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>23</item>
			</second>
		</item>
	</dp_fu_nodes_module>
	<dp_fu_nodes_io>
		<count>1</count>
		<item_version>0</item_version>
		<item>
			<first>numReps_read_read_fu_62</first>
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
	<dp_mem_port_nodes class_id="58" tracking_level="0" version="0">
		<count>0</count>
		<item_version>0</item_version>
	</dp_mem_port_nodes>
	<dp_reg_nodes>
		<count>4</count>
		<item_version>0</item_version>
		<item>
			<first>98</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>5</item>
			</second>
		</item>
		<item>
			<first>104</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>6</item>
			</second>
		</item>
		<item>
			<first>110</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>13</item>
			</second>
		</item>
		<item>
			<first>116</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>23</item>
			</second>
		</item>
	</dp_reg_nodes>
	<dp_regname_nodes>
		<count>4</count>
		<item_version>0</item_version>
		<item>
			<first>convInp_V_V_reg_110</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>13</item>
			</second>
		</item>
		<item>
			<first>numReps_c8_reg_98</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>5</item>
			</second>
		</item>
		<item>
			<first>numReps_c_reg_104</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>6</item>
			</second>
		</item>
		<item>
			<first>shl_ln124_loc_channe_reg_116</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>23</item>
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
	<dp_port_io_nodes class_id="59" tracking_level="0" version="0">
		<count>3</count>
		<item_version>0</item_version>
		<item class_id="60" tracking_level="0" version="0">
			<first>in_V_V</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>
					<first>call</first>
					<second>
						<count>1</count>
						<item_version>0</item_version>
						<item>22</item>
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
						<item>24</item>
					</second>
				</item>
			</second>
		</item>
	</dp_port_io_nodes>
	<port2core class_id="61" tracking_level="0" version="0">
		<count>2</count>
		<item_version>0</item_version>
		<item class_id="62" tracking_level="0" version="0">
			<first>1</first>
			<second>FIFO</second>
		</item>
		<item>
			<first>2</first>
			<second>FIFO</second>
		</item>
	</port2core>
	<node2core>
		<count>4</count>
		<item_version>0</item_version>
		<item>
			<first>5</first>
			<second>FIFO</second>
		</item>
		<item>
			<first>6</first>
			<second>FIFO</second>
		</item>
		<item>
			<first>13</first>
			<second>FIFO</second>
		</item>
		<item>
			<first>23</first>
			<second>FIFO</second>
		</item>
	</node2core>
</syndb>
</boost_serialization>

