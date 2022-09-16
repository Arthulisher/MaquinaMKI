<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="19008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Class 2.lvclass" Type="LVClass" URL="../Class 2.lvclass"/>
		<Item Name="HMI Class 3.lvclass" Type="LVClass" URL="../HMI Class 3.lvclass"/>
		<Item Name="Datos In.vi" Type="VI" URL="../Datos In.vi"/>
		<Item Name="Datos Out.vi" Type="VI" URL="../Datos Out.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="Read Datos In.vi" Type="VI" URL="../Read Datos In.vi"/>
			<Item Name="Read Datos Out.vi" Type="VI" URL="../Read Datos Out.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
