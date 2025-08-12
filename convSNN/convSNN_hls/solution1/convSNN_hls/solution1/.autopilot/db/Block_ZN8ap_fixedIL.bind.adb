<?xml version="1.0" encoding="UTF-8" standalone="yes" ?>
<!DOCTYPE boost_serialization>
<boost_serialization signature="serialization::archive" version="15">
<syndb class_id="0" tracking_level="0" version="0">
	<userIPLatency>-1</userIPLatency>
	<userIPName></userIPName>
	<cdfg class_id="1" tracking_level="1" version="0" object_id="_0">
		<name>Block_ZN8ap_fixedIL</name>
		<ret_bitwidth>32</ret_bitwidth>
		<ports class_id="2" tracking_level="0" version="0">
			<count>1</count>
			<item_version>0</item_version>
			<item class_id="3" tracking_level="1" version="0" object_id="_1">
				<Value class_id="4" tracking_level="0" version="0">
					<Obj class_id="5" tracking_level="0" version="0">
						<type>1</type>
						<id>1</id>
						<name>numReps</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo class_id="6" tracking_level="0" version="0">
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName>FIFO</coreName>
					</Obj>
					<bitwidth>32</bitwidth>
				</Value>
				<direction>0</direction>
				<if_type>3</if_type>
				<array_size>0</array_size>
				<bit_vecs class_id="7" tracking_level="0" version="0">
					<count>0</count>
					<item_version>0</item_version>
				</bit_vecs>
			</item>
		</ports>
		<nodes class_id="8" tracking_level="0" version="0">
			<count>3</count>
			<item_version>0</item_version>
			<item class_id="9" tracking_level="1" version="0" object_id="_2">
				<Value>
					<Obj>
						<type>0</type>
						<id>3</id>
						<name>numReps_read</name>
						<fileName>/home/coder/Desktop/s2n2/finn-hlslib-lif/convlayer.h</fileName>
						<fileDirectory>/home/coder/Desktop/s2n2/convSNN/convSNN_hls/solution1</fileDirectory>
						<lineNumber>124</lineNumber>
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
										<second>124</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>32</bitwidth>
				</Value>
				<oprand_edges>
					<count>2</count>
					<item_version>0</item_version>
					<item>8</item>
					<item>9</item>
				</oprand_edges>
				<opcode>read</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>1.83</m_delay>
				<m_topoIndex>1</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="9" object_id="_3">
				<Value>
					<Obj>
						<type>0</type>
						<id>4</id>
						<name>shl_ln124</name>
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
					<bitwidth>32</bitwidth>
				</Value>
				<oprand_edges>
					<count>2</count>
					<item_version>0</item_version>
					<item>10</item>
					<item>12</item>
				</oprand_edges>
				<opcode>shl</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>0.00</m_delay>
				<m_topoIndex>2</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="9" object_id="_4">
				<Value>
					<Obj>
						<type>0</type>
						<id>5</id>
						<name>_ln110</name>
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
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>13</item>
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
			<item class_id="16" tracking_level="1" version="0" object_id="_5">
				<Value>
					<Obj>
						<type>2</type>
						<id>11</id>
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
					<bitwidth>32</bitwidth>
				</Value>
				<const_type>0</const_type>
				<content>8</content>
			</item>
		</consts>
		<blocks class_id="17" tracking_level="0" version="0">
			<count>1</count>
			<item_version>0</item_version>
			<item class_id="18" tracking_level="1" version="0" object_id="_6">
				<Obj>
					<type>3</type>
					<id>6</id>
					<name>Block__ZN8ap_fixedIL</name>
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
					<count>3</count>
					<item_version>0</item_version>
					<item>3</item>
					<item>4</item>
					<item>5</item>
				</node_objs>
			</item>
		</blocks>
		<edges class_id="19" tracking_level="0" version="0">
			<count>4</count>
			<item_version>0</item_version>
			<item class_id="20" tracking_level="1" version="0" object_id="_7">
				<id>9</id>
				<edge_type>1</edge_type>
				<source_obj>1</source_obj>
				<sink_obj>3</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_8">
				<id>10</id>
				<edge_type>1</edge_type>
				<source_obj>3</source_obj>
				<sink_obj>4</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_9">
				<id>12</id>
				<edge_type>1</edge_type>
				<source_obj>11</source_obj>
				<sink_obj>4</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_10">
				<id>13</id>
				<edge_type>1</edge_type>
				<source_obj>4</source_obj>
				<sink_obj>5</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
		</edges>
	</cdfg>
	<cdfg_regions class_id="21" tracking_level="0" version="0">
		<count>1</count>
		<item_version>0</item_version>
		<item class_id="22" tracking_level="1" version="0" object_id="_11">
			<mId>1</mId>
			<mTag>Block__ZN8ap_fixedIL</mTag>
			<mType>0</mType>
			<sub_regions>
				<count>0</count>
				<item_version>0</item_version>
			</sub_regions>
			<basic_blocks>
				<count>1</count>
				<item_version>0</item_version>
				<item>6</item>
			</basic_blocks>
			<mII>-1</mII>
			<mDepth>-1</mDepth>
			<mMinTripCount>-1</mMinTripCount>
			<mMaxTripCount>-1</mMaxTripCount>
			<mMinLatency>0</mMinLatency>
			<mMaxLatency>0</mMaxLatency>
			<mIsDfPipe>0</mIsDfPipe>
			<mDfPipe class_id="-1"></mDfPipe>
		</item>
	</cdfg_regions>
	<fsm class_id="24" tracking_level="1" version="0" object_id="_12">
		<states class_id="25" tracking_level="0" version="0">
			<count>1</count>
			<item_version>0</item_version>
			<item class_id="26" tracking_level="1" version="0" object_id="_13">
				<id>1</id>
				<operations class_id="27" tracking_level="0" version="0">
					<count>4</count>
					<item_version>0</item_version>
					<item class_id="28" tracking_level="1" version="0" object_id="_14">
						<id>2</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="28" object_id="_15">
						<id>3</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="28" object_id="_16">
						<id>4</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="28" object_id="_17">
						<id>5</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
				</operations>
			</item>
		</states>
		<transitions class_id="29" tracking_level="0" version="0">
			<count>0</count>
			<item_version>0</item_version>
		</transitions>
	</fsm>
	<res class_id="-1"></res>
	<node_label_latency class_id="31" tracking_level="0" version="0">
		<count>3</count>
		<item_version>0</item_version>
		<item class_id="32" tracking_level="0" version="0">
			<first>3</first>
			<second class_id="33" tracking_level="0" version="0">
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>4</first>
			<second>
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
	</node_label_latency>
	<bblk_ent_exit class_id="34" tracking_level="0" version="0">
		<count>1</count>
		<item_version>0</item_version>
		<item class_id="35" tracking_level="0" version="0">
			<first>6</first>
			<second class_id="36" tracking_level="0" version="0">
				<first>0</first>
				<second>0</second>
			</second>
		</item>
	</bblk_ent_exit>
	<regions class_id="37" tracking_level="0" version="0">
		<count>0</count>
		<item_version>0</item_version>
	</regions>
	<dp_fu_nodes class_id="38" tracking_level="0" version="0">
		<count>2</count>
		<item_version>0</item_version>
		<item class_id="39" tracking_level="0" version="0">
			<first>20</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>3</item>
			</second>
		</item>
		<item>
			<first>26</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>4</item>
			</second>
		</item>
	</dp_fu_nodes>
	<dp_fu_nodes_expression class_id="41" tracking_level="0" version="0">
		<count>1</count>
		<item_version>0</item_version>
		<item class_id="42" tracking_level="0" version="0">
			<first>shl_ln124_fu_26</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>4</item>
			</second>
		</item>
	</dp_fu_nodes_expression>
	<dp_fu_nodes_module>
		<count>0</count>
		<item_version>0</item_version>
	</dp_fu_nodes_module>
	<dp_fu_nodes_io>
		<count>1</count>
		<item_version>0</item_version>
		<item>
			<first>numReps_read_read_fu_20</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>3</item>
			</second>
		</item>
	</dp_fu_nodes_io>
	<return_ports>
		<count>0</count>
		<item_version>0</item_version>
	</return_ports>
	<dp_mem_port_nodes class_id="43" tracking_level="0" version="0">
		<count>0</count>
		<item_version>0</item_version>
	</dp_mem_port_nodes>
	<dp_reg_nodes>
		<count>0</count>
		<item_version>0</item_version>
	</dp_reg_nodes>
	<dp_regname_nodes>
		<count>0</count>
		<item_version>0</item_version>
	</dp_regname_nodes>
	<dp_reg_phi>
		<count>0</count>
		<item_version>0</item_version>
	</dp_reg_phi>
	<dp_regname_phi>
		<count>0</count>
		<item_version>0</item_version>
	</dp_regname_phi>
	<dp_port_io_nodes class_id="44" tracking_level="0" version="0">
		<count>1</count>
		<item_version>0</item_version>
		<item class_id="45" tracking_level="0" version="0">
			<first>numReps</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>
					<first>read</first>
					<second>
						<count>1</count>
						<item_version>0</item_version>
						<item>3</item>
					</second>
				</item>
			</second>
		</item>
	</dp_port_io_nodes>
	<port2core class_id="46" tracking_level="0" version="0">
		<count>1</count>
		<item_version>0</item_version>
		<item class_id="47" tracking_level="0" version="0">
			<first>1</first>
			<second>FIFO</second>
		</item>
	</port2core>
	<node2core>
		<count>0</count>
		<item_version>0</item_version>
	</node2core>
</syndb>
</boost_serialization>

