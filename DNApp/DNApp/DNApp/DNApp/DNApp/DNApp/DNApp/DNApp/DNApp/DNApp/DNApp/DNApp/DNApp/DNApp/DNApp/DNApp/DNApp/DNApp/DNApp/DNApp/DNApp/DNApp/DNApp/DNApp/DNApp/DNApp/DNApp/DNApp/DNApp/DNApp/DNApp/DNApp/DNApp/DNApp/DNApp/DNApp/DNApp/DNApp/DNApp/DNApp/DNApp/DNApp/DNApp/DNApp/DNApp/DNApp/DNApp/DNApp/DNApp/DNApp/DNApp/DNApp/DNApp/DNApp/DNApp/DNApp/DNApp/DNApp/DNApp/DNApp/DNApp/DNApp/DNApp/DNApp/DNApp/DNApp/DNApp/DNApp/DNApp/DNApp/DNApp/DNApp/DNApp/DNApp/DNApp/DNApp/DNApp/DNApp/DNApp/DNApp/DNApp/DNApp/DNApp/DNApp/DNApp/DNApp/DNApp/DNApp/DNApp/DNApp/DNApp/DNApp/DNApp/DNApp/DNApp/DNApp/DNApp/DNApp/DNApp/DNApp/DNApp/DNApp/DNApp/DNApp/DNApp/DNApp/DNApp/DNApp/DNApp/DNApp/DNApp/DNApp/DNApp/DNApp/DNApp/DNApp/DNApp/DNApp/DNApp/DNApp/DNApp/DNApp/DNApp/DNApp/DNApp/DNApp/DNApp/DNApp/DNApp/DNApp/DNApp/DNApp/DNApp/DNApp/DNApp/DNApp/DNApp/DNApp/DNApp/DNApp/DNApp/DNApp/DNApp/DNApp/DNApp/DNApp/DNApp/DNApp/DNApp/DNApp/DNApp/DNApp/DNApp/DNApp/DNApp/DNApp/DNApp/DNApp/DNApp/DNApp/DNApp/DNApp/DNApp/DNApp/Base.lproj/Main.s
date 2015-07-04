<?xml version="1.0" encoding="UTF-8" standalone="no"?>
<document type="com.apple.InterfaceBuilder3.CocoaTouch.Storyboard.XIB" version="3.0" toolsVersion="7706" systemVersion="14D136" targetRuntime="iOS.CocoaTouch" propertyAccessControl="none" useAutolayout="YES" useTraitCollections="YES" initialViewController="paI-zk-61i">
    <dependencies>
        <plugIn identifier="com.apple.InterfaceBuilder.IBCocoaTouchPlugin" version="7703"/>
    </dependencies>
    <scenes>
        <!--View Controller-->
        <scene sceneID="Nqv-ht-gXh">
            <objects>
                <viewController id="pgO-xl-m6y" sceneMemberID="viewController">
                    <layoutGuides>
                        <viewControllerLayoutGuide type="top" id="6u5-7T-zfD"/>
                        <viewControllerLayoutGuide type="bottom" id="ITN-QY-ON2"/>
                    </layoutGuides>
                    <view key="view" contentMode="scaleToFill" id="7p7-Rm-aSZ">
                        <rect key="frame" x="0.0" y="0.0" width="320" height="568"/>
                        <autoresizingMask key="autoresizingMask" widthSizable="YES" heightSizable="YES"/>
                        <subviews>
                            <button opaque="NO" contentMode="scaleToFill" fixedFrame="YES" contentHorizontalAlignment="center" contentVerticalAlignment="center" buttonType="roundedRect" showsTouchWhenHighlighted="YES" lineBreakMode="middleTruncation" translatesAutoresizingMaskIntoConstraints="NO" id="X5q-Fs-xOr">
                                <rect key="frame" x="0.0" y="25" width="88" height="38"/>
                                <state key="normal">
                                    <color key="titleShadowColor" white="0.5" alpha="1" colorSpace="calibratedWhite"/>
                                </state>
                                <connections>
                                    <segue destination="rvk-JO-gEB" kind="unwind" unwindAction="unwindToViewController:" id="kix-PD-S21"/>
                                </connections>
                            </button>
                            <button opaque="NO" contentMode="scaleToFill" fixedFrame="YES" contentHorizontalAlignment="center" contentVerticalAlignment="center" buttonType="roundedRect" showsTouchWhenHighlighted="YES" lineBreakMode="middleTruncation" translatesAutoresizingMaskIntoConstraints="NO" id="icd-EC-GDG">
                                <rect key="frame" x="76" y="200" width="58" height="47"/>
                                <state key="normal">
                                    <color key="titleShadowColor" white="0.5" alpha="1" colorSpace="calibratedWhite"/>
                                </state>
                                <connections>
                                    <segue destination="nh9-6d-NsC" kind="presentation" id="jp1-SM-ece"/>
                                </connections>
                            </button>
                            <imageView opaque="NO" clipsSubviews="YES" multipleTouchEnabled="YES" contentMode="center" fixedFrame="YES" image="2-Comments" translatesAutoresizingMaskIntoConstraints="NO" id="Ib6-Hc-K1y">
                                <rect key="frame" x="0.0" y="0.0" width="320" height="1161"/>
                            </imageView>
                        </subviews>
                        <color key="backgroundColor" white="1" alpha="1" colorSpace="calibratedWhite"/>
                    </view>
                    <navigationItem key="navigationItem" id="gS2-5K-3Jo"/>
                    <simulatedScreenMetrics key="simulatedDestinationMetrics" type="retina4"/>
                </viewController>
                <placeholder placeholderIdentifier="IBFirstResponder" id="bAf-pO-q6m" userLabel="First Responder" sceneMemberID="firstResponder"/>
                <exit id="rvk-JO-gEB" userLabel="Exit" sceneMemberID="exit"/>
            </objects>
            <point key="canvasLocation" x="780" y="446"/>
        </scene>
        <!--View Controller-->
        <scene sceneID="Xz7-RC-gUx">
            <objects>
                <viewController id="nh9-6d-NsC" sceneMemberID="viewController">
                    <layoutGuides>
                        <viewControllerLayoutGuide type="top" id="J0g-ld-mXL"/>
                        <viewControllerLayoutGuide type="bottom" id="tA8-Zu-veB"/>
                    </layoutGuides>
                    <view key="view" contentMode="scaleToFill" id="wAk-fg-ZaP">
                        <rect key="frame" x="0.0" y="0.0" width="320" height="568"/>
                        <autoresizingMask key="autoresizingMask" widthSizable="YES" heightSizable="YES"/>
                        <subviews>
                            <imageView opaque="NO" clipsSubviews="YES" multipleTouchEnabled="YES" contentMode="center" fixedFrame="YES" image="6-Comment" translatesAutoresizingMaskIntoConstraints="NO" id="dle-ly-I08">
                                <rect key="frame" x="0.0" y="0.0" width="320" height="568"/>
                            </imageView>
                            <button opaque="NO" contentMode="scaleToFill" fixedFrame="YES" contentHorizontalAlignment="center" contentVerticalAlignment="center" buttonType="roundedRect" showsTouchWhenHighlighted="YES" lineBreakMode="middleTruncation" translatesAutoresizingMaskIntoConstraints="NO" id="pWw-cF-07K">
                                <rect key="frame" x="0.0" y="12" width="58" height="51"/>
                                <state key="normal">
                                    <color key="titleShadowColor" white="0.5" alpha="1" colorSpace="calibratedWhite"/>
                                </state>
                                <connections>
                                    <segue destination="hBT-pN-Goy" kind="unwind" unwindAction="unwindToViewController:" id="rKq-8I-ZSl"/>
                                </connections>
                            </button>
                        </subviews>
                        <color key="backgroundColor" white="1" alpha="1" colorSpace="calibratedWhite"/>
                    </view>
                </viewController>
                <placeholder placeholderIdentifier="IBFirstResponder" id="TE1-oc-X4X" userLabel="First Responder" sceneMemberID="firstResponder"/>
                <exit id="hBT-pN-Goy" userLabel="Exit" sceneMemberID="exit"/>
            </objects>
            <point key="canvasLocation" x="780" y="1220"/>
        </scene>
        <!--Learn View Controller-->
        <scene sceneID="Wum-74-NHw">
            <objects>
                <viewController id="s6i-mT-cSt" customClass="LearnViewController" customModule="DNApp" customModuleProvider="target" sceneMemberID="viewController">
                    <layoutGuides>
                        <viewControllerLayoutGuide type="top" id="50L-MR-KLz"/>
                        <viewControllerLayoutGuide type="bottom" id="KPb-Q4-YfX"/>
                    </layoutGuides>
                    <view key="view" contentMode="scaleToFill" id="hR1-ah-KUx">
                        <rect key="frame" x="0.0" y="0.0" width="320" height="568"/>
                        <autoresizingMask key="autoresizingMask" widthSizable="YES" heightSizable="YES"/>
                        <subviews>
                            <visualEffectView opaque="NO" contentMode="scaleToFill" fixedFrame="YES" translatesAutoresizingMaskIntoConstraints="NO" id="37j-04-KNJ">
                                <rect key="frame" x="0.0" y="0.0" width="320" height="568"/>
                                <view key="contentView" opaque="NO" clipsSubviews="YES" multipleTouchEnabled="YES" contentMode="center" id="MNn-ee-CdL">
                                    <rect key="frame" x="0.0" y="0.0" width="320" height="568"/>
                                    <autoresizingMask key="autoresizingMask" widthSizable="YES" heightSizable="YES"/>
                                </view>
                                <color key="backgroundColor" white="0.0" alpha="0.0" colorSpace="calibratedWhite"/>
                                <blurEffect style="extraLight"/>
                            </visualEffectView>
                            <button opaque="NO" contentMode="scaleToFill" fixedFrame="YES" contentHorizontalAlignment="center" contentVerticalAlignment="center" buttonType="roundedRect" lineBreakMode="middleTruncation" translatesAutoresizingMaskIntoConstraints="NO" id="kPc-W7-KzW">
                                <rect key="frame" x="0.0" y="0.0" width="320" height="568"/>
                                <state key="normal">
                                    <color key="titleShadowColor" white="0.5" alpha="1" colorSpace="calibratedWhite"/>
                                </state>
                                <connections>
                                    <action selector="closeButtonDidTouch:" destination="s6i-mT-cSt" eventType="touchUpInside" id="Q0u-DC-52t"/>
                                </connections>
                            </button>
                            <view clipsSubviews="YES" contentMode="scaleToFill" translatesAutoresizingMaskIntoConstraints="NO" id="9PM-4t-SBM" userLabel="LearnView" customClass="DesignableView" customModule="DNApp" customModuleProvider="target">
                                <rect key="frame" x="20" y="144" width="280" height="280"/>
                                <subviews>
                                    <imageView opaque="NO" clipsSubviews="YES" multipleTouchEnabled="YES" contentMode="center" image="bg-credits" translatesAutoresizingMaskIntoConstraints="NO" id="6uC-T4-YJf">
                                        <rect key="frame" x="0.0" y="0.0" width="280" height="140"/>
                                    </imageView>
                                    <imageView opaque="NO" clipsSubviews="YES" multipleTouchEnabled="YES" contentMode="center" image="icon-xcode" translatesAutoresizingMaskIntoConstraints="NO" id="FXc-T2-NJo" customClass="SpringImageView" customModule="DNApp" customModuleProvider="target">
                                        <rect key="frame" x="201" y="40" width="64" height="59"/>
                                        <userDefinedRuntimeAttributes>
                                            <userDefinedRuntimeAttribute type="string" keyPath="animation" value="slideLeft"/>
                                            <userDefinedRuntimeAttribute type="number" keyPath="delay">
                                                <real key="value" value="0.20000000000000001"/>
                                            </userDefinedRuntimeAttribute>
                                            <userDefinedRuntimeAttribute type="boolean" keyPath="autostart" value="YES"/>
                                        </userDefinedRuntimeAttributes>
                                    </imageView>
                                    <imageView opaque="NO" clipsSubviews="YES" multipleTouchEnabled="YES" contentMode="center" image="icon-sketch" translatesAutoresizingMaskIntoConstraints="NO" id="36z-ox-WBA" customClass="SpringImageView" customModule="DNApp" customModuleProvider="target">
                                        <rect key="frame" x="15" y="40" width="64" height="61"/>
                                        <userDefinedRuntimeAttributes>
                                            <userDefinedRuntimeAttribute type="string" keyPath="animation" value="slideRight"/>
                                            <userDefinedRuntimeAttribute type="number" keyPath="delay">
                                                <real key="value" value="0.20000000000000001"/>
                                            </userDefinedRuntimeAttribute>
                                            <userDefinedRuntimeAttribute type="boolean" keyPath="autostart" value="YES"/>
                                        </userDefinedRuntimeAttributes>
                                    </imageView>
                                    <imageView opaque="NO" clipsSubviews="YES" multipleTouchEnabled="YES" contentMode="center" image="icon-book" translatesAutoresizingMaskIntoConstraints="NO" id="uKX-ZX-lr5" customClass="SpringImageView" customModule="DNApp" customModuleProvider="target">
                                        <rect key="frame" x="66" y="18" width="125" height="122"/>
                                        <userDefinedRuntimeAttributes>
                                            <userDefinedRuntimeAttribute type="string" keyPath="animation" value="slideDown"/>
                                            <userDefinedRuntimeAttribute type="number" keyPath="delay">
                                                <real key="value" value="0.29999999999999999"/>
                                            </userDefinedRuntimeAttribute>
                                            <userDefinedRuntimeAttribute type="boolean" keyPath="autostart" value="YES"/>
                                        </userDefinedRuntimeAttributes>
                                    </imageView>
                                    <button opaque="NO" contentMode="scaleToFill" contentHorizontalAlignment="center" contentVerticalAlignment="center" buttonType="roundedRect" lineBreakMode="middleTruncation" translatesAutoresizingMaskIntoConstraints="NO" id="s1j-62-nLF">
                                        <rect key="frame" x="0.0" y="140" width="280" height="70"/>
                                        <fontDescription key="fontDescription" name="AvenirNext-Regular" family="Avenir Next" pointSize="15"/>
                                        <state key="normal" title="Learn Sketch + Swift">
                                            <color key="titleColor" red="1" green="1" blue="1" alpha="1" colorSpace="calibratedRGB"/>
                                            <color key="titleShadowColor" white="0.5" alpha="1" colorSpace="calibratedWhite"/>
                                        </state>
                                        <connections>
                                            <action selector="learnButtonDidTouch:" destination="s6i-mT-cSt" eventType="touchUpInside" id="9W6-2g-D4U"/>
                                        </connections>
                                    </button>
                                    <button opaque="NO" contentMode="scaleToFill" contentHorizontalAlignment="center" contentVerticalAlignment="center" lineBreakMode="middleTruncation" translatesAutoresizingMaskIntoConstraints="NO" id="XFY-sP-Dja">
                                        <rect key="frame" x="0.0" y="210" width="280" height="70"/>
                                        <inset key="titleEdgeInsets" minX="5" minY="0.0" maxX="0.0" maxY="0.0"/>
                                        <inset key="imageEdgeInsets" minX="-5" minY="0.0" maxX="0.0" maxY="0.0"/>
                                        <state key="normal" title="@Kevin Feng" image="icon-twitter">
                                            <color key="titleColor" red="1" green="1" blue="1" alpha="1" colorSpace="calibratedRGB"/>
                                            <color key="titleShadowColor" white="0.5" alpha="1" colorSpace="calibratedWhite"/>
                                        </state>
                                    </button>
                                </subviews>
                                <color key="backgroundColor" red="0.19607843137254902" green="0.23529411764705882" blue="0.28235294117647058" alpha="1" colorSpace="calibratedRGB"/>
                                <constraints>
                                    <constraint firstItem="s1j-62-nLF" firstAttribute="leading" secondItem="9PM-4t-SBM" secondAttribute="leading" id="1l8-oZ-4jf"/>
                                    <constraint firstAttribute="trailing" secondItem="FXc-T2-NJo" secondAttribute="trailing" constant="15" id="3MV-l6-aoM"/>
                                    <constraint firstItem="s1j-62-nLF" firstAttribute="top" secondItem="36z-ox-WBA" secondAttribute="bottom" constant="39" id="4Xl-GY-TgF"/>
                                    <constraint firstItem="36z-ox-WBA" firstAttribute="leading" secondItem="9PM-4t-SBM" secondAttribute="leading" constant="15" id="4eN-R7-lmz"/>
                                    <constraint firstItem="XFY-sP-Dja" firstAttribute="top" secondItem="s1j-62-nLF" secondAttribute="bottom" id="4tw-d7-3WG"/>
                                    <constraint firstItem="s1j-62-nLF" firstAttribute="top" secondItem="uKX-ZX-lr5" secondAttribute="bottom" id="92Y-4P-4Cs"/>
                                    <constraint firstItem="XFY-sP-Dja" firstAttribute="leading" secondItem="9PM-4t-SBM" secondAttribute="leading" id="9g4-r7-phO"/>
                                    <constraint firstItem="s1j-62-nLF" firstAttribute="top" secondItem="uKX-ZX-lr5" secondAttribute="bottom" id="B3g-Yv-XOZ"/>
                                    <constraint firstItem="XFY-sP-Dja" firstAttribute="top" secondItem="s1j-62-nLF" secondAttribute="bottom" id="D3g-CC-B3d"/>
                                    <constraint firstAttribute="bottom" secondItem="XFY-sP-Dja" secondAttribute="bottom" id="DUA-S3-aBa"/>
                                    <constraint firstItem="XFY-sP-Dja" firstAttribute="leading" secondItem="9PM-4t-SBM" secondAttribute="leading" id="Hzs-C8-8ze"/>
                                    <constraint firstAttribute="height" constant="280" id="K9z-Uo-RWR"/>
                                    <constraint firstAttribute="trailing" secondItem="6uC-T4-YJf" secondAttribute="trailing" id="Uqi-OP-1zO"/>
                                    <constraint firstAttribute="trailing" secondItem="XFY-sP-Dja" secondAttribute="trailing" id="awV-a6-amA"/>
                                    <constraint firstItem="uKX-ZX-lr5" firstAttribute="leading" secondItem="9PM-4t-SBM" secondAttribute="leading" constant="66" id="cU6-UT-mq4"/>
                                    <constraint firstAttribute="width" constant="280" id="cc0-dv-J6C"/>
                                    <constraint firstItem="6uC-T4-YJf" firstAttribute="leading" secondItem="9PM-4t-SBM" secondAttribute="leading" id="cln-ss-3Nv"/>
                                    <constraint firstAttribute="trailing" secondItem="s1j-62-nLF" secondAttribute="trailing" id="dhw-I9-Ock"/>
                                    <constraint firstItem="36z-ox-WBA" firstAttribute="top" secondItem="9PM-4t-SBM" secondAttribute="top" constant="40" id="k1j-c7-Ghn"/>
                                    <constraint firstItem="uKX-ZX-lr5" firstAttribute="top" secondItem="9PM-4t-SBM" secondAttribute="top" constant="18" id="kG9-c0-lU6"/>
                                    <constraint firstAttribute="bottom" secondItem="s1j-62-nLF" secondAttribute="bottom" constant="70" id="mNs-bq-Ohb"/>
                                    <constraint firstItem="FXc-T2-NJo" firstAttribute="leading" secondItem="uKX-ZX-lr5" secondAttribute="trailing" constant="10" id="mz5-m3-HyB"/>
                                    <constraint firstItem="FXc-T2-NJo" firstAttribute="top" secondItem="9PM-4t-SBM" secondAttribute="top" constant="40" id="o1i-3w-iA5"/>
                                    <constraint firstAttribute="trailing" secondItem="XFY-sP-Dja" secondAttribute="trailing" id="ogR-wQ-HOs"/>
                                    <constraint firstItem="s1j-62-nLF" firstAttribute="top" secondItem="FXc-T2-NJo" secondAttribute="bottom" constant="41" id="szg-yp-1yM"/>
                                    <constraint firstAttribute="bottom" secondItem="XFY-sP-Dja" secondAttribute="bottom" id="xpj-Ws-TR1"/>
                                    <constraint firstItem="6uC-T4-YJf" firstAttribute="top" secondItem="9PM-4t-SBM" secondAttribute="top" id="ziD-pC-x6e"/>
                                </constraints>
                                <userDefinedRuntimeAttributes>
                                    <userDefinedRuntimeAttribute type="number" keyPath="cornerRadius">
                                        <real key="value" value="5"/>
                                    </userDefinedRuntimeAttribute>
                                    <userDefinedRuntimeAttribute type="string" keyPath="animation" value="zoomIn"/>
                                    <userDefinedRuntimeAttribute type="boolean" keyPath="autohide" value="YES"/>
                                </userDefinedRuntimeAttributes>
                                <variation key="default">
                                    <mask key="constraints">
                                        <exclude reference="4tw-d7-3WG"/>
                                        <exclude reference="9g4-r7-phO"/>
                                        <exclude reference="DUA-S3-aBa"/>
                                        <exclude reference="ogR-wQ-HOs"/>
                                    </mask>
                                </variation>
                            </view>
                        </subviews>
                        <color key="backgroundColor" white="0.0" alpha="0.0" colorSpace="calibratedWhite"/>
                        <constraints>
                            <constraint firstAttribute="centerY" secondItem="9PM-4t-SBM" secondAttribute="centerY" id="HjF-4q-zk6"/>
                            <constraint firstAttribute="centerX" secondItem="9PM-4t-SBM" secondAttribute="centerX" id="oFr-gT-aMF"/>
                        </constraints>
                    </view>
                    <connections>
                        <outlet property="bookImageView" destination="uKX-ZX-lr5" id="xi8-XG-03k"/>
                        <outlet property="dialogView" destination="9PM-4t-SBM" id="s1x-td-mpI"/>
                    </connections>
                </viewController>
                <placeholder placeholderIdentifier="IBFirstResponder" id="sv8-j0-ddx" userLabel="First Responder" sceneMemberID="firstResponder"/>
            </objects>
            <point key="canvasLocation" x="-122" y="1955"/>
        </scene>
        <!--Top Stories-->
        <scene sceneID="87e-A6-TFf">
            <objects>
                <tableViewController id="jI7-jk-scg" customClass="StoriesTableViewController" customModule="DNApp" customModuleProvider="target" sceneMemberID="viewController">
                    <tableView key="view" clipsSubviews="YES" contentMode="scaleToFill" alwaysBounceVertical="YES" dataMode="prototypes" style="plain" separatorStyle="default" rowHeight="70" sectionHeaderHeight="22" sectionFooterHeight="22" id="RDh-BB-lpZ">
                        <rect key="frame" x="0.0" y="0.0" width="320" height="568"/>
                        <autoresizingMask key="autoresizingMask" widthSizable="YES" heightSizable="YES"/>
                        <color key="backgroundColor" white="1" alpha="1" colorSpace="calibratedWhite"/>
                        <prototypes>
                            <tableViewCell contentMode="scaleToFill" selectionStyle="default" indentationWidth="10" reuseIdentifier="StoryCell" rowHeight="100" id="Ewk-2d-Tuu" customClass="StoryTableViewCell" customModule="DNApp" customModuleProvider="target">
                                <autoresizingMask key="autoresizingMask"/>
                                <tableViewCellContentView key="contentView" opaque="NO" clipsSubviews="YES" multipleTouchEnabled="YES" contentMode="center" tableViewCell="Ewk-2d-Tuu" id="JYd-6I-UOi">
                                    <autoresizingMask key="autoresizingMask"/>
                                    <subviews>
                                        <imageView userInteractionEnabled="NO" contentMode="scaleToFill" horizontalHuggingPriority="251" verticalHuggingPriority="251" translatesAutoresizingMaskIntoConstraints="NO" id="bKg-YR-6Cp">
                                            <rect key="frame" x="20" y="8" width="20" height="20"/>
                                            <constraints>
                                                <constraint firstAttribute="height" constant="20" id="SQ4-3r-2PG"/>
                                                <constraint firstAttribute="width" constant="20" id="nts-VC-wT8"/>
                                            </constraints>
                                        </imageView>
                                        <label opaque="NO" userInteractionEnabled="NO" contentMode="left" horizontalHuggingPriority="251" verticalHuggingPriority="251" text="Title" lineBreakMode="tailTruncation" numberOfLines="0" baselineAdjustment="alignBaselines" adjustsFontSizeToFit="NO" translatesAutoresizingMaskIntoConstraints="NO" id="M4f-vf-Zs3">
                                            <rect key="frame" x="45" y="8" width="230" height="25"/>
                                            <fontDescription key="fontDescription" name="AvenirNext-Medium" family="Avenir Next" pointSize="18"/>
                                            <color key="textColor" red="0.0" green="0.0" blue="0.0" alpha="1" colorSpace="calibratedRGB"/>
                                            <nil key="highlightedColor"/>
                                        </label>
                                        <label opaque="NO" userInteractionEnabled="NO" contentMode="left" horizontalHuggingPriority="251" verticalHuggingPriority="251" text="7h" lineBreakMode="tailTruncation" baselineAdjustment="alignBaselines" adjustsFontSizeToFit="NO" translatesAutoresizingMaskIntoConstraints="NO" id="6Fj-fF-wwc">
                                            <rect key="frame" x="294" y="8" width="18" height="21"/>
                                            <fontDescription key="fontDescription" name="AvenirNext-Regular" family="Avenir Next" pointSize="15"/>
                                            <color key="textColor" red="0.58823529411764708" green="0.65098039215686276" blue="0.70980392156862748" alpha="1" colorSpace="calibratedRGB"/>
                                            <nil key="highlightedColor"/>
                                        </label>
                                        <imageView userInteractionEnabled="NO" contentMode="scaleToFill" horizontalHuggingPriority="251" verticalHuggingPriority="251" translatesAutoresizingMaskIntoConstraints="NO" id="dxs-vR-Ao2">
                                            <rect key="frame" x="49" y="40" width="10" height="10"/>
                                            <constraints>
                                                <constraint firstAttribute="width" constant="10" id="2qG-G7-Ihh"/>
                                                <constraint firstAttribute="height" constant="10" id="7a3-rj-LuV"/>
                                                <constraint firstAttribute="width" constant="10" id="M9X-Ol-jlJ"/>
                                                <constraint firstAttribute="height" constant="10" id="crW-mT-uwn"/>
                                            </constraints>
                                            <variation key="default">
                                                <mask key="constraints">
                                                    <exclude reference="2qG-G7-Ihh"/>
                                                    <exclude reference="7a3-rj-LuV"/>
                                                </mask>
                                            </variation>
                                        </imageView>
                                        <button opaque="NO" contentMode="scaleToFill" contentHorizontalAlignment="center" contentVerticalAlignment="center" buttonType="roundedRect" lineBreakMode="middleTruncation" translatesAutoresizingMaskIntoConstraints="NO" id="owE-va-6MB" customClass="SpringButton" customModule="DNApp" customModuleProvider="target">
                                            <rect key="frame" x="25" y="54" width="70" height="33"/>
                                            <constraints>
                                                <constraint firstAttribute="width" constant="70" id="BZX-I1-h6c"/>
                                                <constraint firstAttribute="height" constant="33" id="TdA-0X-Y7G"/>
                                            </constraints>
                                            <fontDescription key="fontDescription" name="AvenirNext-Regular" family="Avenir Next" pointSize="15"/>
                                            <color key="tintColor" red="0.58431372550000005" green="0.65098039220000004" blue="0.70980392160000005" alpha="1" colorSpace="calibratedRGB"/>
                                            <inset key="contentEdgeInsets" minX="10" minY="0.0" maxX="0.0" maxY="0.0"/>
                                            <inset key="titleEdgeInsets" minX="5" minY="0.0" maxX="0.0" maxY="0.0"/>
                                            <state key="normal" title="813" image="icon-upvote">
                                                <color key="titleColor" red="0.58431372550000005" green="0.65098039220000004" blue="0.70980392160000005" alpha="1" colorSpace="calibratedRGB"/>
                                                <color key="titleShadowColor" white="0.5" alpha="1" colorSpace="calibratedWhite"/>
                                            </state>
                                            <connections>
                                                <action selector="upvoteButtonDidTouch:" destination="Ewk-2d-Tuu" eventType="touchUpInside" id="cEk-py-2Q8"/>
                                            </connections>
                                        </button>
                                        <button opaque="NO" contentMode="scaleToFill" contentHorizontalAlignment="center" contentVerticalAlignment="center" buttonType="roundedRect" lineBreakMode="middleTruncation" translatesAutoresizingMaskIntoConstraints="NO" id="ReM-lu-tNg" customClass="SpringButton" customModule="DNApp" customModuleProvider="target">
                                            <rect key="frame" x="95" y="54" width="70" height="33"/>
                                            <constraints>
                                                <constraint firstAttribute="width" constant="70" id="Htz-1i-Ir2"/>
                                                <constraint firstAttribute="height" constant="33" id="MEw-0j-oAm"/>
                                            </constraints>
                                            <fontDescription key="fontDescription" name="AvenirNext-Regular" family="Avenir Next" pointSize="15"/>
                                            <color key="tintColor" red="0.58431372550000005" green="0.65098039220000004" blue="0.70980392160000005" alpha="1" colorSpace="calibratedRGB"/>
                                            <inset key="contentEdgeInsets" minX="10" minY="0.0" maxX="0.0" maxY="0.0"/>
                                            <inset key="titleEdgeInsets" minX="5" minY="0.0" maxX="0.0" maxY="0.0"/>
                                            <state key="normal" title="280" image="icon-comment">
                                                <color key="titleColor" red="0.58431372550000005" green="0.65098039220000004" blue="0.70980392160000005" alpha="1" colorSpace="calibratedRGB"/>
                                                <color key="titleShadowColor" white="0.5" alpha="1" colorSpace="calibratedWhite"/>
                                            </state>
                                            <connections>
                                                <action selector="commentButtonDidTouch:" destination="Ewk-2d-Tuu" eventType="touchUpInside" id="xc5-Zx-JzN"/>
                                            </connections>
                                        </button>
                                        <label opaque="NO" userInteractionEnabled="NO" contentMode="left" horizontalHuggingPriority="251" verticalHuggingPriority="251" text="Label" lineBreakMode="tailTruncation" numberOfLines="0" baselineAdjustment="alignBaselines" adjustsFontSizeToFit="NO" translatesAutoresizingMaskIntoConstraints="NO" id="0md-kr-E17">
                                            <rect key="frame" x="64" y="36" width="246" height="18"/>
                                            <fontDescription key="fontDescription" name="AvenirNext-Regular" family="Avenir Next" pointSize="13"/>
                                            <color key="textColor" red="0.58431372549019611" green="0.65098039215686276" blue="0.70980392156862748" alpha="1" colorSpace="calibratedRGB"/>
                                            <nil key="highlightedColor"/>
                                        </label>
                                    </subviews>
                                    <constraints>
                                        <constraint firstItem="M4f-vf-Zs3" firstAttribute="leading" secondItem="dxs-vR-Ao2" secondAttribute="leading" id="Fv8-kn-4hX"/>
                                        <constraint firstItem="0md-kr-E17" firstAttribute="leading" secondItem="dxs-vR-Ao2" secondAttribute="trailing" constant="5" id="KWE-KZ-mNf"/>
                                        <constraint firstItem="dxs-vR-Ao2" firstAttribute="top" secondItem="M4f-vf-Zs3" secondAttribute="bottom" constant="10" id="MoQ-At-tQV"/>
                                        <constraint firstItem="bKg-YR-6Cp" firstAttribute="leading" secondItem="JYd-6I-UOi" secondAttribute="leading" constant="20" id="QlH-G4-WYN"/>
                                        <constraint firstItem="6Fj-fF-wwc" firstAttribute="top" secondItem="JYd-6I-UOi" secondAttribute="top" constant="8" id="Zv4-dd-RTE"/>
                                        <constraint firstItem="owE-va-6MB" firstAttribute="top" secondItem="0md-kr-E17" secondAttribute="bottom" id="ad9-0e-Kjx"/>
                                        <constraint firstItem="0md-kr-E17" firstAttribute="top" secondItem="M4f-vf-Zs3" secondAttribute="bottom" constant="3" id="arg-VX-E71"/>
                                        <constraint firstItem="owE-va-6MB" firstAttribute="leading" secondItem="JYd-6I-UOi" secondAttribute="leading" constant="25" id="b0Z-tf-zMQ"/>
                                        <constraint firstItem="0md-kr-E17" firstAttribute="top" secondItem="M4f-vf-Zs3" secondAttribute="bottom" constant="3" id="dVL-7d-1fp"/>
                                        <constraint firstItem="ReM-lu-tNg" firstAttribute="top" secondItem="0md-kr-E17" secondAttribute="bottom" id="eGW-ar-ggK"/>
                                        <constraint firstAttribute="bottom" secondItem="owE-va-6MB" secondAttribute="bottom" constant="12" id="frz-6B-zpG"/>
                                        <constraint firstItem="M4f-vf-Zs3" firstAttribute="leading" secondItem="bKg-YR-6Cp" secondAttribute="trailing" constant="5" id="gdu-T7-I0m"/>
                                        <constraint firstItem="dxs-vR-Ao2" firstAttribute="top" secondItem="M4f-vf-Zs3" secondAttribute="bottom" constant="7" id="j26-IK-fsO"/>
                                        <constraint firstItem="ReM-lu-tNg" firstAttribute="leading" secondItem="owE-va-6MB" secondAttribute="trailing" id="ju9-ZL-ZGn"/>
                                        <constraint firstItem="M4f-vf-Zs3" firstAttribute="top" secondItem="JYd-6I-UOi" secondAttribute="top" constant="8" id="knY-Bz-2hy"/>
                                        <constraint firstItem="bKg-YR-6Cp" firstAttribute="top" secondItem="JYd-6I-UOi" secondAttribute="top" constant="8" id="mlR-76-HhF"/>
                                        <constraint firstAttribute="trailing" secondItem="0md-kr-E17" secondAttribute="trailing" constant="10" id="pAd-sW-K42"/>
                                        <constraint firstAttribute="trailing" secondItem="M4f-vf-Zs3" secondAttribute="trailing" constant="45" id="v0k-ZO-b9N"/>
                                        <constraint firstAttribute="trailing" secondItem="0md-kr-E17" secondAttribute="trailing" constant="10" id="vL2-Jt-vea"/>
                                        <constraint firstAttribute="trailing" secondItem="6Fj-fF-wwc" secondAttribute="trailing" constant="8" id="vM0-zo-PQp"/>
                                        <constraint firstItem="M4f-vf-Zs3" firstAttribute="leading" secondItem="dxs-vR-Ao2" secondAttribute="leading" constant="-4" id="wRB-qP-mvv"/>
                                        <constraint firstItem="0md-kr-E17" firstAttribute="leading" secondItem="dxs-vR-Ao2" secondAttribute="trailing" constant="5" id="xVz-cL-rXf"/>
                                    </constraints>
                                    <variation key="default">
                                        <mask key="constraints">
                                            <exclude reference="Fv8-kn-4hX"/>
                                            <exclude reference="MoQ-At-tQV"/>
                                            <exclude reference="KWE-KZ-mNf"/>
                                            <exclude reference="arg-VX-E71"/>
                                            <exclude reference="pAd-sW-K42"/>
                                        </mask>
                                    </variation>
                                </tableViewCellContentView>
                                <inset key="separatorInset" minX="15" minY="0.0" maxX="0.0" maxY="0.0"/>
                                <connections>
                                    <outlet property="authorLabel" destination="0md-kr-E17" id="c7W-vB-Weo"/>
                                    <outlet property="avatarImage" destination="dxs-vR-Ao2" id="5OI-rs-eMM"/>
                                    <outlet property="badgeImageView" destination="bKg-YR-6Cp" id="HcX-2g-vrF"/>
                                    <outlet property="commentButton" destination="ReM-lu-tNg" id="wdA-GF-7ai"/>
                                    <outlet property="timeLabel" destination="6Fj-fF-wwc" id="L9Q-VJ-iOt"/>
                                    <outlet property="titleLabel" destination="M4f-vf-Zs3" id="wEW-Iv-mi0"/>
                                    <outlet property="upvoteButton" destination="owE-va-6MB" id="ptd-Hu-g4s"/>
                                </connections>
                            </tableViewCell>
                        </prototypes>
                        <connections>
                            <outlet property="dataSource" destination="jI7-jk-scg" id="HVT-uR-fFa"/>
                            <outlet property="delegate" destination="jI7-jk-scg" id="Zti-Dn-Ncv"/>
                        </connections>
                    </tableView>
                    <navigationItem key="navigationItem" title="Top Stories" id="Jiz-eG-Aw0">
                        <barButtonItem key="leftBarButtonItem" image="icon-hamburger" id="CT4-6c-T4f">
                            <connections>
                                <action selector="menuButtonDidTouch:" destination="jI7-jk-scg" id="Uyv-cg-362"/>
                            </connections>
                        </barButtonItem>
                        <barButtonItem key="rightBarButtonItem" title="Login" id="pxP-hW-TnD">
                            <connections>
                                <action selector="loginButtonDidTouch:" destination="jI7-jk-scg" id="y2z-HL-Ocj"/>
                            </connections>
                        </barButtonItem>
                    </navigationItem>
                    <simulatedScreenMetrics key="simulatedDestinationMetrics" type="retina4"/>
                    <connections>
                        <segue destination="aev-hv-oIC" kind="presentation" identifier="LoginSegue" modalPresentationStyle="overCurrentContext" modalTransitionStyle="crossDissolve" id="OIj-Yh-XOz"/>
                        <segue destination="LAb-dg-WqN" kind="presentation" identifier="MenuSegue" modalPresentationStyle="overCurrentContext" modalTransitionStyle="crossDissolve" id="gAd-gb-sQY"/>
                        <segue destination="wXN-jd-aFz" kind="presentation" identifier="WebSegue" modalPresentationStyle="overCurrentContext" id="Zc7-xU-dBh"/>
                        <segue destination="pgO-xl-m6y" kind="show" identifier="CommentsSegue" id="Ppw-tt-uYD"/>
                    </connections>
                </tableViewController>
                <placeholder placeholderIdentifier="IBFirstResponder" id="807-Cw-2uq" userLabel="First Responder" sceneMemberID="firstResponder"/>
            </objects>
            <point key="canvasLocation" x="361" y="446"/>
        </scene>
        <!--Web View Controller-->
        <scene sceneID="RL7-aV-uKN">
            <objects>
                <viewController id="wXN-jd-aFz" customClass="WebViewController" customModule="DNApp" customModuleProvider="target" sceneMemberID="viewController">
                    <layoutGuides>
                        <viewControllerLayoutGuide type="top" id="AJa-Rm-0Kf"/>
                        <viewControllerLayoutGuide type="bottom" id="Evm-BY-HyH"/>
                    </layoutGuides>
                    <view key="view" contentMode="scaleToFill" id="OF9-fO-XEM">
                        <rect key="frame" x="0.0" y="0.0" width="320" height="568"/>
                        <autoresizingMask key="autoresizingMask" widthSizable="YES" heightSizable="YES"/>
                        <subviews>
                            <webView contentMode="scaleToFill" translatesAutoresizingMaskIntoConstraints="NO" id="bU4-eU-0hI">
                                <rect key="frame" x="0.0" y="0.0" width="320" height="568"/>
                                <color key="backgroundColor" white="1" alpha="1" colorSpace="calibratedWhite"/>
                            </webView>
                            <button opaque="NO" contentMode="scaleToFill" contentHorizontalAlignment="center" contentVerticalAlignment="center" buttonType="roundedRect" lineBreakMode="middleTruncation" translatesAutoresizingMaskIntoConstraints="NO" id="E07-Lb-q2Z" customClass="DesignableButton" customModule="DNApp" customModuleProvider="target">
                                <rect key="frame" x="20" y="504" width="44" height="44"/>
                                <color key="backgroundColor" red="0.1529411765" green="0.61176470589999998" blue="0.92156862750000001" alpha="1" colorSpace="calibratedRGB"/>
                                <constraints>
                                    <constraint firstAttribute="height" constant="44" id="fbB-9b-PGW"/>
                                    <constraint firstAttribute="width" constant="44" id="xEh-u0-vH1"/>
                                </constraints>
                                <color key="tintColor" white="1" alpha="1" colorSpace="calibratedWhite"/>
                                <state key="normal" image="icon-close">
                                    <color key="titleColor" red="1" green="1" blue="1" alpha="1" colorSpace="calibratedRGB"/>
                                    <color key="titleShadowColor" red="0.1529411765" green="0.61176470589999998" blue="0.92156862750000001" alpha="1" colorSpace="calibratedRGB"/>
                                </state>
                                <userDefinedRuntimeAttributes>
                                    <userDefinedRuntimeAttribute type="number" keyPath="cornerRadius">
                                        <real key="value" value="22"/>
                                    </userDefinedRuntimeAttribute>
                                    <userDefinedRuntimeAttribute type="boolean" keyPath="autostart" value="YES"/>
                                    <userDefinedRuntimeAttribute type="string" keyPath="animation" value="slideUp"/>
                                    <userDefinedRuntimeAttribute type="number" keyPath="delay">
                                        <real key="value" value="0.10000000000000001"/>
                                    </userDefinedRuntimeAttribute>
                                </userDefinedRuntimeAttributes>
                                <connections>
                                    <action selector="closeButtonDidTouch:" destination="wXN-jd-aFz" eventType="touchUpInside" id="2yW-fb-mhZ"/>
                                </connections>
                            </button>
                            <button opaque="NO" alpha="0.5" contentMode="scaleToFill" contentHorizontalAlignment="center" contentVerticalAlignment="center" buttonType="roundedRect" lineBreakMode="middleTruncation" translatesAutoresizingMaskIntoConstraints="NO" id="4XE-Kf-awJ" customClass="DesignableButton" customModule="DNApp" customModuleProvider="target">
                                <rect key="frame" x="84" y="504" width="44" height="44"/>
                                <color key="backgroundColor" white="0.33333333333333331" alpha="1" colorSpace="calibratedWhite"/>
                                <constraints>
                                    <constraint firstAttribute="height" constant="44" id="B0v-6k-Kse"/>
                                    <constraint firstAttribute="width" constant="44" id="oKw-2X-j7W"/>
                                </constraints>
                                <color key="tintColor" white="1" alpha="1" colorSpace="calibratedWhite"/>
                                <state key="normal" image="action-share">
                                    <color key="titleColor" red="1" green="1" blue="1" alpha="1" colorSpace="calibratedRGB"/>
                                    <color key="titleShadowColor" red="0.1529411765" green="0.61176470589999998" blue="0.92156862750000001" alpha="1" colorSpace="calibratedRGB"/>
                                </state>
                                <userDefinedRuntimeAttributes>
                                    <userDefinedRuntimeAttribute type="number" keyPath="cornerRadius">
                                        <real key="value" value="22"/>
                                    </userDefinedRuntimeAttribute>
                                    <userDefinedRuntimeAttribute type="boolean" keyPath="autostart" value="YES"/>
                                    <userDefinedRuntimeAttribute type="string" keyPath="animation" value="slideUp"/>
                                    <userDefinedRuntimeAttribute type="number" keyPath="delay">
                                        <real key="value" value="0.20000000000000001"/>
                                    </userDefinedRuntimeAttribute>
                                </userDefinedRuntimeAttributes>
                            </button>
                        </subviews>
                        <color key="backgroundColor" white="1" alpha="1" colorSpace="calibratedWhite"/>
                        <constraints>
                            <constraint firstItem="Evm-BY-HyH" firstAttribute="top" secondItem="E07-Lb-q2Z" secondAttribute="bottom" constant="20" id="1X8-r9-0Dj"/>
                            <constraint firstItem="bU4-eU-0hI" firstAttribute="top" secondItem="OF9-fO-XEM" secondAttribute="top" id="7eQ-mo-qcw"/>
                            <constraint firstItem="E07-Lb-q2Z" firstAttribute="leading" secondItem="OF9-fO-XEM" secondAttribute="leading" constant="20" id="Dwn-rt-uHJ"/>
                            <constraint firstItem="Evm-BY-HyH" firstAttribute="top" secondItem="4XE-Kf-awJ" secondAttribute="bottom" constant="20" id="LMK-k3-gwF"/>
                            <constraint firstItem="4XE-Kf-awJ" firstAttribute="leading" secondItem="E07-Lb-q2Z" secondAttribute="trailing" constant="20" id="Q1c-Dd-HwR"/>
                            <constraint firstAttribute="trailing" secondItem="bU4-eU-0hI" secondAttribute="trailing" id="Uhu-k4-C6I"/>
                            <constraint firstItem="Evm-BY-HyH" firstAttribute="top" secondItem="bU4-eU-0hI" secondAttribute="bottom" id="lXd-Go-MkP"/>
                            <constraint firstItem="bU4-eU-0hI" firstAttribute="leading" secondItem="OF9-fO-XEM" secondAttribute="leading" id="nLm-yX-vcH"/>
                        </constraints>
                    </view>
                    <simulatedScreenMetrics key="simulatedDestinationMetrics" type="retina4"/>
                </viewController>
                <placeholder placeholderIdentifier="IBFirstResponder" id="Wmm-8h-h0d" userLabel="First Responder" sceneMemberID="firstResponder"/>
            </objects>
            <point key="canvasLocation" x="361" y="1220"/>
        </scene>
        <!--Login View Controller-->
        <scene sceneID="5Vx-1a-8rw">
            <objects>
                <viewController id="aev-hv-oIC" customClass="LoginViewController" customModule="DNApp" customModuleProvider="target" sceneMemberID="viewController">
                    <layoutGuides>
                        <viewControllerLayoutGuide type="top" id="8A6-v7-6Zi"/>
                        <viewControllerLayoutGuide type="bottom" id="pMP-O0-1zN"/>
                    </layoutGuides>
                    <view key="view" contentMode="scaleToFill" id="4L4-sd-tbc">
                        <rect key="frame" x="0.0" y="0.0" width="320" height="568"/>
                        <autoresizingMask key="autoresizingMask" widthSizable="YES" heightSizable="YES"/>
                        <subviews>
                            <visualEffectView opaque="NO" contentMode="scaleToFill" translatesAutoresizingMaskIntoConstraints="NO" id="wBk-eO-TW2">
                                <rect key="frame" x="0.0" y="0.0" width="320" height="568"/>
                                <view key="contentView" opaque="NO" clipsSubviews="YES" multipleTouchEnabled="YES" contentMode="center" id="aig-NV-XL7">
                                    <rect key="frame" x="0.0" y="0.0" width="320" height="568"/>
                                    <autoresizingMask key="autoresizingMask" widthSizable="YES" heightSizable="YES"/>
                                </view>
                                <blurEffect style="dark"/>
                            </visualEffectView>
                            <button opaque="NO" contentMode="scaleToFill" fixedFrame="YES" contentHorizontalAlignment="center" contentVerticalAlignment="center" buttonType="roundedRect" lineBreakMode="middleTruncation" translatesAutoresizingMaskIntoConstraints="NO" id="z6U-gP-V0u">
                                <rect key="frame" x="0.0" y="0.0" width="320" height="568"/>
                                <state key="normal">
                                    <color key="titleShadowColor" white="0.5" alpha="1" colorSpace="calibratedWhite"/>
                                </state>
                                <connections>
                                    <segue destination="5Sr-9E-H15" kind="unwind" unwindAction="unwindToViewController:" id="dX6-Fd-z4e"/>
                                </connections>
                            </button>
                            <view contentMode="scaleToFill" translatesAutoresizingMaskIntoConstraints="NO" id="SKd-PD-wRO" customClass="DesignableView" customModule="DNApp" customModuleProvider="target">
                                <rect key="frame" x="20" y="144" width="280" height="280"/>
                                <subviews>
                                    <label opaque="NO" userInteractionEnabled="NO" contentMode="left" horizontalHuggingPriority="251" verticalHuggingPriority="251" text="Log in to" textAlignment="center" lineBreakMode="tailTruncation" baselineAdjustment="alignBaselines" adjustsFontSizeToFit="NO" translatesAutoresizingMaskIntoConstraints="NO" id="zhX-OR-dWq">
                                        <rect key="frame" x="100" y="25" width="80" height="28"/>
                                        <fontDescription key="fontDescription" name="AvenirNext-Regular" family="Avenir Next" pointSize="20"/>
                                        <color key="textColor" red="0.0" green="0.0" blue="0.0" alpha="1" colorSpace="calibratedRGB"/>
                                        <nil key="highlightedColor"/>
                                    </label>
                                    <label opaque="NO" userInteractionEnabled="NO" contentMode="left" horizontalHuggingPriority="251" verticalHuggingPriority="251" text="Designer News" textAlignment="center" lineBreakMode="tailTruncation" baselineAdjustment="alignBaselines" adjustsFontSizeToFit="NO" translatesAutoresizingMaskIntoConstraints="NO" id="L5W-Fl-Q47">
                                        <rect key="frame" x="69" y="56" width="142" height="28"/>
                                        <fontDescription key="fontDescription" name="AvenirNext-DemiBold" family="Avenir Next" pointSize="20"/>
                                        <color key="textColor" red="0.0" green="0.0" blue="0.0" alpha="1" colorSpace="calibratedRGB"/>
                                        <nil key="highlightedColor"/>
                                    </label>
                                    <textField opaque="NO" clipsSubviews="YES" contentMode="scaleToFill" contentHorizontalAlignment="left" contentVerticalAlignment="center" placeholder="Email" minimumFontSize="17" background="input-outline" translatesAutoresizingMaskIntoConstraints="NO" id="7Vk-r5-Gxd" customClass="DesignableTextField" customModule="DNApp" customModuleProvider="target">
                                        <rect key="frame" x="15" y="108" width="250" height="44"/>
                                        <constraints>
                                            <constraint firstAttribute="height" constant="44" id="pS0-YL-dFS"/>
                                        </constraints>
                                        <fontDescription key="fontDescription" name="AvenirNext-Regular" family="Avenir Next" pointSize="16"/>
                                        <textInputTraits key="textInputTraits"/>
                                        <userDefinedRuntimeAttributes>
                                            <userDefinedRuntimeAttribute type="number" keyPath="leftPadding">
                                                <real key="value" value="50"/>
                                            </userDefinedRuntimeAttribute>
                                            <userDefinedRuntimeAttribute type="number" keyPath="rightPadding">
                                                <real key="value" value="10"/>
                                            </userDefinedRuntimeAttribute>
                                        </userDefinedRuntimeAttributes>
                                    </textField>
                                    <textField opaque="NO" clipsSubviews="YES" contentMode="scaleToFill" contentHorizontalAlignment="left" contentVerticalAlignment="center" placeholder="Password" minimumFontSize="17" background="input-outline" translatesAutoresizingMaskIntoConstraints="NO" id="BwU-91-9Fx" customClass="DesignableTextField" customModule="DNApp" customModuleProvider="target">
                                        <rect key="frame" x="15" y="162" width="250" height="44"/>
                                        <constraints>
                                            <constraint firstAttribute="height" constant="44" id="X2W-mU-ZUC"/>
                                        </constraints>
                                        <fontDescription key="fontDescription" name="AvenirNext-Regular" family="Avenir Next" pointSize="16"/>
                                        <textInputTraits key="textInputTraits" secureTextEntry="YES"/>
                                        <userDefinedRuntimeAttributes>
                                            <userDefinedRuntimeAttribute type="number" keyPath="leftPadding">
                                                <real key="value" value="50"/>
                                            </userDefinedRuntimeAttribute>
                                            <userDefinedRuntimeAttribute type="number" keyPath="rightPadding">
                                                <real key="value" value="10"/>
                                            </userDefinedRuntimeAttribute>
                                        </userDefinedRuntimeAttributes>
                                    </textField>
                                    <imageView opaque="NO" clipsSubviews="YES" multipleTouchEnabled="YES" contentMode="center" image="icon-mail" translatesAutoresizingMaskIntoConstraints="NO" id="YzH-O7-zzR">
                                        <rect key="frame" x="30" y="121" width="26" height="18"/>
                                    </imageView>
                                    <imageView opaque="NO" clipsSubviews="YES" multipleTouchEnabled="YES" contentMode="center" image="icon-password" translatesAutoresizingMaskIntoConstraints="NO" id="nQ2-eq-aG9">
                                        <rect key="frame" x="30" y="171" width="25" height="25"/>
                                    </imageView>
                                    <button opaque="NO" contentMode="scaleToFill" contentHorizontalAlignment="center" contentVerticalAlignment="center" buttonType="roundedRect" lineBreakMode="middleTruncation" translatesAutoresizingMaskIntoConstraints="NO" id="tcu-Zq-4cz" customClass="DesignableButton" customModule="DNApp" customModuleProvider="target">
                                        <rect key="frame" x="15" y="221" width="250" height="44"/>
                                        <color key="backgroundColor" red="0.17254901960784313" green="0.38823529411764707" blue="0.82352941176470584" alpha="1" colorSpace="calibratedRGB"/>
                                        <constraints>
                                            <constraint firstAttribute="height" constant="44" id="d8f-eo-RcF"/>
                                        </constraints>
                                        <fontDescription key="fontDescription" name="AvenirNext-Regular" family="Avenir Next" pointSize="16"/>
                                        <state key="normal" title="Log in">
                                            <color key="titleColor" white="1" alpha="1" colorSpace="calibratedWhite"/>
                                            <color key="titleShadowColor" white="0.5" alpha="1" colorSpace="calibratedWhite"/>
                                        </state>
                                        <userDefinedRuntimeAttributes>
                                            <userDefinedRuntimeAttribute type="number" keyPath="cornerRadius">
                                                <real key="value" value="3"/>
                                            </userDefinedRuntimeAttribute>
                                        </userDefinedRuntimeAttributes>
                                        <connections>
                                            <action selector="loginButtonDidTouch:" destination="aev-hv-oIC" eventType="touchUpInside" id="n2Z-Kh-TUs"/>
                                        </connections>
                                    </button>
                                </subviews>
                                <color key="backgroundColor" white="1" alpha="1" colorSpace="calibratedWhite"/>
                                <constraints>
                                    <constraint firstItem="7Vk-r5-Gxd" firstAttribute="leading" secondItem="SKd-PD-wRO" secondAttribute="leading" constant="15" id="0x9-hz-PLD"/>
                                    <constraint firstItem="BwU-91-9Fx" firstAttribute="leading" secondItem="SKd-PD-wRO" secondAttribute="leading" constant="15" id="7rE-Ik-hjZ"/>
                                    <constraint firstItem="zhX-OR-dWq" firstAttribute="top" secondItem="SKd-PD-wRO" secondAttribute="top" constant="25" id="9Hq-eq-cXA"/>
                                    <constraint firstAttribute="bottom" secondItem="tcu-Zq-4cz" secondAttribute="bottom" constant="15" id="Bia-PE-kkj"/>
                                    <constraint firstItem="tcu-Zq-4cz" firstAttribute="leading" secondItem="SKd-PD-wRO" secondAttribute="leading" constant="15" id="MqK-x9-HsC"/>
                                    <constraint firstItem="L5W-Fl-Q47" firstAttribute="centerX" secondItem="zhX-OR-dWq" secondAttribute="centerX" id="Vj5-gs-qmw"/>
                                    <constraint firstItem="tcu-Zq-4cz" firstAttribute="top" secondItem="BwU-91-9Fx" secondAttribute="bottom" constant="15" id="Vmj-Nv-47P"/>
                                    <constraint firstItem="7Vk-r5-Gxd" firstAttribute="centerY" secondItem="YzH-O7-zzR" secondAttribute="centerY" id="Woa-WN-b8B"/>
                                    <constraint firstAttribute="width" constant="280" id="baR-2H-c0I"/>
                                    <constraint firstItem="BwU-91-9Fx" firstAttribute="centerY" secondItem="nQ2-eq-aG9" secondAttribute="centerY" constant="0.5" id="bnQ-Xh-7Zz"/>
                                    <constraint firstAttribute="trailing" secondItem="7Vk-r5-Gxd" secondAttribute="trailing" constant="15" id="dGO-Xw-4L8"/>
                                    <constraint firstAttribute="centerX" secondItem="zhX-OR-dWq" secondAttribute="centerX" id="ffd-hM-n3l"/>
                                    <constraint firstAttribute="trailing" secondItem="BwU-91-9Fx" secondAttribute="trailing" constant="15" id="gdU-N8-cAk"/>
                                    <constraint firstItem="L5W-Fl-Q47" firstAttribute="top" secondItem="zhX-OR-dWq" secondAttribute="bottom" constant="3" id="hqL-Wf-h6t"/>
                                    <constraint firstItem="7Vk-r5-Gxd" firstAttribute="leading" secondItem="YzH-O7-zzR" secondAttribute="trailing" constant="-41" id="jIU-FB-lNk"/>
                                    <constraint firstItem="BwU-91-9Fx" firstAttribute="leading" secondItem="nQ2-eq-aG9" secondAttribute="trailing" constant="-40" id="kJB-H1-VeX"/>
                                    <constraint firstAttribute="trailing" secondItem="tcu-Zq-4cz" secondAttribute="trailing" constant="15" id="tma-UY-eaq"/>
                                    <constraint firstItem="BwU-91-9Fx" firstAttribute="top" secondItem="7Vk-r5-Gxd" secondAttribute="bottom" constant="10" id="yZD-jO-Rni"/>
                                    <constraint firstAttribute="height" constant="280" id="zFS-qw-w9o"/>
                                </constraints>
                                <userDefinedRuntimeAttributes>
                                    <userDefinedRuntimeAttribute type="number" keyPath="cornerRadius">
                                        <real key="value" value="5"/>
                                    </userDefinedRuntimeAttribute>
                                    <userDefinedRuntimeAttribute type="string" keyPath="animation" value="zoomIn"/>
                                    <userDefinedRuntimeAttribute type="boolean" keyPath="autostart" value="YES"/>
                                </userDefinedRuntimeAttributes>
                            </view>
                        </subviews>
                        <color key="backgroundColor" white="0.0" alpha="0.0" colorSpace="calibratedWhite"/>
                        <constraints>
                            <constraint firstAttribute="centerY" secondItem="SKd-PD-wRO" secondAttribute="centerY" id="1rp-1x-5ma"/>
                            <constraint firstItem="pMP-O0-1zN" firstAttribute="top" secondItem="wBk-eO-TW2" secondAttribute="bottom" id="46u-P7-mlF"/>
                            <constraint firstAttribute="centerX" secondItem="SKd-PD-wRO" secondAttribute="centerX" id="PPf-lx-d9U"/>
                            <constraint firstItem="wBk-eO-TW2" firstAttribute="top" secondItem="4L4-sd-tbc" secondAttribute="top" id="dar-0s-Cp7"/>
                            <constraint firstItem="wBk-eO-TW2" firstAttribute="leading" secondItem="4L4-sd-tbc" secondAttribute="leading" id="nxh-Ol-Wcq"/>
                            <constraint firstAttribute="trailing" secondItem="wBk-eO-TW2" secondAttribute="trailing" id="qay-hS-Flo"/>
                        </constraints>
                    </view>
                    <simulatedScreenMetrics key="simulatedDestinationMetrics" type="retina4"/>
                    <connections>
                        <outlet property="dialogView" destination="SKd-PD-wRO" id="6wh-Kx-RWp"/>
                    </connections>
                </viewController>
                <placeholder placeholderIdentifier="IBFirstResponder" id="aod-es-f9T" userLabel="First Responder" sceneMemberID="firstResponder"/>
                <exit id="5Sr-9E-H15" userLabel="Exit" sceneMemberID="exit"/>
            </objects>
            <point key="canvasLocation" x="-590" y="1220"/>
        </scene>
        <!--Menu View Controller-->
        <scene sceneID="ih7-LS-ged">
            <objects>
                <viewController id="LAb-dg-WqN" customClass="MenuViewController" customModule="DNApp" customModuleProvider="target" sceneMemberID="viewController">
                    <layoutGuides>
                        <viewControllerLayoutGuide type="top" id="FwO-yB-B7Q"/>
                        <viewControllerLayoutGuide type="bottom" id="EQ6-xC-bdR"/>
                    </layoutGuides>
                    <view key="view" contentMode="scaleToFill" id="AeQ-zY-tfY">
                        <rect key="frame" x="0.0" y="0.0" width="320" height="568"/>
                        <autoresizingMask key="autoresizingMask" widthSizable="YES" heightSizable="YES"/>
                        <subviews>
                            <button opaque="NO" contentMode="scaleToFill" contentHorizontalAlignment="center" contentVerticalAlignment="center" buttonType="roundedRect" lineBreakMode="middleTruncation" translatesAutoresizingMaskIntoConstraints="NO" id="K0X-Rb-bid">
                                <rect key="frame" x="0.0" y="0.0" width="320" height="568"/>
                                <state key="normal">
                                    <color key="titleShadowColor" white="0.5" alpha="1" colorSpace="calibratedWhite"/>
                                </state>
                                <connections>
                                    <action selector="closeButtonDidTouch:" destination="LAb-dg-WqN" eventType="touchUpInside" id="QhN-Qk-myh"/>
                                    <segue destination="lX3-TX-IKa" kind="unwind" unwindAction="unwindToViewController:" id="Hts-6P-rU8"/>
                                </connections>
                            </button>
                            <view contentMode="scaleToFill" translatesAutoresizingMaskIntoConstraints="NO" id="0JA-Nu-N0n" customClass="DesignableView" customModule="DNApp" customModuleProvider="target">
                                <rect key="frame" x="20" y="144" width="280" height="280"/>
                                <subviews>
                                    <button opaque="NO" contentMode="scaleToFill" contentHorizontalAlignment="center" contentVerticalAlignment="center" buttonType="roundedRect" lineBreakMode="middleTruncation" translatesAutoresizingMaskIntoConstraints="NO" id="qTc-AQ-B09" userLabel="Stories">
                                        <rect key="frame" x="0.0" y="0.0" width="140" height="140"/>
                                        <constraints>
                                            <constraint firstAttribute="width" constant="140" id="Juh-hv-fwQ"/>
                                            <constraint firstAttribute="height" constant="140" id="bA1-lU-SCL"/>
                                        </constraints>
                                        <color key="tintColor" red="1" green="1" blue="1" alpha="1" colorSpace="calibratedRGB"/>
                                        <inset key="contentEdgeInsets" minX="0.0" minY="0.0" maxX="0.0" maxY="30"/>
                                        <state key="normal" image="big-top">
                                            <color key="titleColor" red="1" green="1" blue="1" alpha="1" colorSpace="calibratedRGB"/>
                                            <color key="titleShadowColor" white="0.5" alpha="1" colorSpace="calibratedWhite"/>
                                        </state>
                                    </button>
                                    <label opaque="NO" userInteractionEnabled="NO" contentMode="left" horizontalHuggingPriority="251" verticalHuggingPriority="251" text="Top Stories" lineBreakMode="tailTruncation" baselineAdjustment="alignBaselines" adjustsFontSizeToFit="NO" translatesAutoresizingMaskIntoConstraints="NO" id="2w7-yD-nzQ">
                                        <rect key="frame" x="29" y="88" width="82" height="22"/>
                                        <fontDescription key="fontDescription" name="AvenirNext-Medium" family="Avenir Next" pointSize="16"/>
                                        <color key="textColor" red="1" green="1" blue="1" alpha="1" colorSpace="calibratedRGB"/>
                                        <nil key="highlightedColor"/>
                                    </label>
                                    <button opaque="NO" contentMode="scaleToFill" contentHorizontalAlignment="center" contentVerticalAlignment="center" buttonType="roundedRect" lineBreakMode="middleTruncation" translatesAutoresizingMaskIntoConstraints="NO" id="NWn-pw-12p" userLabel="Recent">
                                        <rect key="frame" x="140" y="0.0" width="140" height="140"/>
                                        <constraints>
                                            <constraint firstAttribute="width" constant="140" id="0M3-SP-8uj"/>
                                            <constraint firstAttribute="height" constant="140" id="mZT-Oh-wfW"/>
                                        </constraints>
                                        <color key="tintColor" red="1" green="1" blue="1" alpha="1" colorSpace="calibratedRGB"/>
                                        <inset key="contentEdgeInsets" minX="0.0" minY="0.0" maxX="0.0" maxY="30"/>
                                        <state key="normal" image="big-recent">
                                            <color key="titleColor" red="1" green="1" blue="1" alpha="1" colorSpace="calibratedRGB"/>
                                            <color key="titleShadowColor" white="0.5" alpha="1" colorSpace="calibratedWhite"/>
                                        </state>
                                    </button>
                                    <button opaque="NO" contentMode="scaleToFill" contentHorizontalAlignment="center" contentVerticalAlignment="center" buttonType="roundedRect" lineBreakMode="middleTruncation" translatesAutoresizingMaskIntoConstraints="NO" id="UBV-LF-Aaa" userLabel="Learn">
                                        <rect key="frame" x="0.0" y="140" width="140" height="140"/>
                                        <constraints>
                                            <constraint firstAttribute="width" constant="140" id="1ax-wm-UbX"/>
                                            <constraint firstAttribute="height" constant="140" id="YYf-9I-nKv"/>
                                        </constraints>
                                        <color key="tintColor" red="1" green="1" blue="1" alpha="1" colorSpace="calibratedRGB"/>
                                        <inset key="contentEdgeInsets" minX="0.0" minY="0.0" maxX="0.0" maxY="30"/>
                                        <state key="normal" image="big-credits">
                                            <color key="titleColor" red="1" green="1" blue="1" alpha="1" colorSpace="calibratedRGB"/>
                                            <color key="titleShadowColor" white="0.5" alpha="1" colorSpace="calibratedWhite"/>
                                        </state>
                                        <connections>
                                            <segue destination="s6i-mT-cSt" kind="presentation" modalPresentationStyle="overCurrentContext" modalTransitionStyle="crossDissolve" id="6N7-pf-EBP"/>
                                        </connections>
                                    </button>
                                    <label opaque="NO" userInteractionEnabled="NO" contentMode="left" horizontalHuggingPriority="251" verticalHuggingPriority="251" text="Learn iOS" lineBreakMode="tailTruncation" baselineAdjustment="alignBaselines" adjustsFontSizeToFit="NO" translatesAutoresizingMaskIntoConstraints="NO" id="g1g-Hl-PDO">
                                        <rect key="frame" x="34" y="228" width="72" height="22"/>
                                        <fontDescription key="fontDescription" name="AvenirNext-Medium" family="Avenir Next" pointSize="16"/>
                                        <color key="textColor" red="1" green="1" blue="1" alpha="1" colorSpace="calibratedRGB"/>
                                        <nil key="highlightedColor"/>
                                    </label>
                                    <label opaque="NO" userInteractionEnabled="NO" contentMode="left" horizontalHuggingPriority="251" verticalHuggingPriority="251" text="Recent" lineBreakMode="tailTruncation" baselineAdjustment="alignBaselines" adjustsFontSizeToFit="NO" translatesAutoresizingMaskIntoConstraints="NO" id="0ay-Ca-aEa">
                                        <rect key="frame" x="184" y="88" width="51" height="22"/>
                                        <fontDescription key="fontDescription" name="AvenirNext-Medium" family="Avenir Next" pointSize="16"/>
                                        <color key="textColor" red="1" green="1" blue="1" alpha="1" colorSpace="calibratedRGB"/>
                                        <nil key="highlightedColor"/>
                                    </label>
                                    <label opaque="NO" userInteractionEnabled="NO" contentMode="left" horizontalHuggingPriority="251" verticalHuggingPriority="251" text="Login" lineBreakMode="tailTruncation" baselineAdjustment="alignBaselines" adjustsFontSizeToFit="NO" translatesAutoresizingMaskIntoConstraints="NO" id="XAE-cp-ogg">
                                        <rect key="frame" x="189" y="228" width="42" height="22"/>
                                        <fontDescription key="fontDescription" name="AvenirNext-Medium" family="Avenir Next" pointSize="16"/>
                                        <color key="textColor" red="1" green="1" blue="1" alpha="1" colorSpace="calibratedRGB"/>
                                        <nil key="highlightedColor"/>
                                    </label>
                                    <button opaque="NO" contentMode="scaleToFill" contentHorizontalAlignment="center" contentVerticalAlignment="center" buttonType="roundedRect" lineBreakMode="middleTruncation" translatesAutoresizingMaskIntoConstraints="NO" id="fey-oB-YpQ" userLabel="Login">
                                        <rect key="frame" x="140" y="140" width="140" height="140"/>
                                        <constraints>
                                            <constraint firstAttribute="height" constant="140" id="YRM-aL-YCH"/>
                                            <constraint firstAttribute="width" constant="140" id="hb4-7v-kZU"/>
                                        </constraints>
                                        <color key="tintColor" red="1" green="1" blue="1" alpha="1" colorSpace="calibratedRGB"/>
                                        <inset key="contentEdgeInsets" minX="0.0" minY="0.0" maxX="0.0" maxY="30"/>
                                        <state key="normal" image="big-login">
                                            <color key="titleColor" red="1" green="1" blue="1" alpha="1" colorSpace="calibratedRGB"/>
                                            <color key="titleShadowColor" white="0.5" alpha="1" colorSpace="calibratedWhite"/>
                                        </state>
                                    </button>
                                </subviews>
                                <color key="backgroundColor" red="0.29411764705882354" green="0.49411764705882355" blue="0.8901960784313725" alpha="1" colorSpace="calibratedRGB"/>
                                <constraints>
                                    <constraint firstItem="qTc-AQ-B09" firstAttribute="top" secondItem="0JA-Nu-N0n" secondAttribute="top" id="0lm-fk-ZRn"/>
                                    <constraint firstAttribute="width" constant="280" id="0my-0H-ryH"/>
                                    <constraint firstItem="XAE-cp-ogg" firstAttribute="top" secondItem="NWn-pw-12p" secondAttribute="bottom" constant="88" id="3Ta-KV-bMi"/>
                                    <constraint firstItem="g1g-Hl-PDO" firstAttribute="leading" secondItem="0JA-Nu-N0n" secondAttribute="leading" constant="34" id="5Qb-k0-dEG"/>
                                    <constraint firstAttribute="trailing" secondItem="XAE-cp-ogg" secondAttribute="trailing" constant="49" id="68j-hJ-28n"/>
                                    <constraint firstAttribute="trailing" secondItem="NWn-pw-12p" secondAttribute="trailing" id="6I3-oP-Ncm"/>
                                    <constraint firstItem="2w7-yD-nzQ" firstAttribute="leading" secondItem="0JA-Nu-N0n" secondAttribute="leading" constant="29" id="6iP-Zd-2ub"/>
                                    <constraint firstItem="XAE-cp-ogg" firstAttribute="leading" secondItem="UBV-LF-Aaa" secondAttribute="trailing" constant="49" id="7Oa-sg-S8S"/>
                                    <constraint firstItem="fey-oB-YpQ" firstAttribute="leading" secondItem="UBV-LF-Aaa" secondAttribute="trailing" id="7Rk-kY-02V"/>
                                    <constraint firstItem="NWn-pw-12p" firstAttribute="leading" secondItem="qTc-AQ-B09" secondAttribute="trailing" id="7ak-gE-M5B"/>
                                    <constraint firstAttribute="bottom" secondItem="g1g-Hl-PDO" secondAttribute="bottom" constant="30" id="7h9-co-uSo"/>
                                    <constraint firstItem="qTc-AQ-B09" firstAttribute="leading" secondItem="0JA-Nu-N0n" secondAttribute="leading" id="8Un-zA-dRJ"/>
                                    <constraint firstItem="qTc-AQ-B09" firstAttribute="top" secondItem="0JA-Nu-N0n" secondAttribute="top" id="AlY-vy-JUV"/>
                                    <constraint firstAttribute="bottom" secondItem="XAE-cp-ogg" secondAttribute="bottom" constant="30" id="Azo-mp-288"/>
                                    <constraint firstItem="g1g-Hl-PDO" firstAttribute="top" secondItem="qTc-AQ-B09" secondAttribute="bottom" constant="88" id="C0P-Cq-Bta"/>
                                    <constraint firstItem="NWn-pw-12p" firstAttribute="leading" secondItem="qTc-AQ-B09" secondAttribute="trailing" id="D9w-MO-Wau"/>
                                    <constraint firstAttribute="centerX" secondItem="2w7-yD-nzQ" secondAttribute="centerX" id="FLo-Iu-jUG"/>
                                    <constraint firstItem="UBV-LF-Aaa" firstAttribute="top" secondItem="qTc-AQ-B09" secondAttribute="bottom" id="FY7-dP-fzO"/>
                                    <constraint firstItem="fey-oB-YpQ" firstAttribute="leading" secondItem="g1g-Hl-PDO" secondAttribute="trailing" constant="34" id="FvI-w4-lD7"/>
                                    <constraint firstItem="UBV-LF-Aaa" firstAttribute="top" secondItem="qTc-AQ-B09" secondAttribute="bottom" id="G9W-nt-RIY"/>
                                    <constraint firstItem="2w7-yD-nzQ" firstAttribute="top" secondItem="0JA-Nu-N0n" secondAttribute="top" constant="88" id="GYm-aU-JfQ"/>
                                    <constraint firstItem="NWn-pw-12p" firstAttribute="leading" secondItem="2w7-yD-nzQ" secondAttribute="trailing" constant="29" id="IU3-UE-W1v"/>
                                    <constraint firstAttribute="trailing" secondItem="0ay-Ca-aEa" secondAttribute="trailing" constant="45" id="IcT-yO-u49"/>
                                    <constraint firstItem="0ay-Ca-aEa" firstAttribute="top" secondItem="0JA-Nu-N0n" secondAttribute="top" constant="88" id="JHn-lx-AOq"/>
                                    <constraint firstAttribute="bottom" secondItem="UBV-LF-Aaa" secondAttribute="bottom" id="JY0-oz-lkh"/>
                                    <constraint firstItem="fey-oB-YpQ" firstAttribute="top" secondItem="NWn-pw-12p" secondAttribute="bottom" id="Kxi-In-k0R"/>
                                    <constraint firstItem="NWn-pw-12p" firstAttribute="leading" secondItem="2w7-yD-nzQ" secondAttribute="trailing" constant="29" id="PMF-qN-Lmw"/>
                                    <constraint firstItem="UBV-LF-Aaa" firstAttribute="top" secondItem="2w7-yD-nzQ" secondAttribute="bottom" constant="30" id="Qv1-MM-Xhg"/>
                                    <constraint firstItem="fey-oB-YpQ" firstAttribute="top" secondItem="0ay-Ca-aEa" secondAttribute="bottom" constant="30" id="Rdc-TN-Ebn"/>
                                    <constraint firstItem="2w7-yD-nzQ" firstAttribute="leading" secondItem="0JA-Nu-N0n" secondAttribute="leading" constant="29" id="VZc-Hd-mc1"/>
                                    <constraint firstItem="0ay-Ca-aEa" firstAttribute="leading" secondItem="qTc-AQ-B09" secondAttribute="trailing" constant="44" id="YHB-9N-rKO"/>
                                    <constraint firstItem="2w7-yD-nzQ" firstAttribute="top" secondItem="0JA-Nu-N0n" secondAttribute="top" constant="88" id="YpZ-8d-hNW"/>
                                    <constraint firstItem="UBV-LF-Aaa" firstAttribute="leading" secondItem="0JA-Nu-N0n" secondAttribute="leading" id="bAs-45-Hzw"/>
                                    <constraint firstItem="NWn-pw-12p" firstAttribute="top" secondItem="0JA-Nu-N0n" secondAttribute="top" id="cqO-wl-Fea"/>
                                    <constraint firstItem="2w7-yD-nzQ" firstAttribute="leading" secondItem="0JA-Nu-N0n" secondAttribute="leading" constant="29" id="gc0-4M-up1"/>
                                    <constraint firstItem="fey-oB-YpQ" firstAttribute="leading" secondItem="UBV-LF-Aaa" secondAttribute="trailing" id="kfa-Lb-RBF"/>
                                    <constraint firstAttribute="bottom" secondItem="fey-oB-YpQ" secondAttribute="bottom" id="oCb-He-gNm"/>
                                    <constraint firstItem="qTc-AQ-B09" firstAttribute="leading" secondItem="0JA-Nu-N0n" secondAttribute="leading" id="s9b-eZ-9jt"/>
                                    <constraint firstItem="fey-oB-YpQ" firstAttribute="top" secondItem="NWn-pw-12p" secondAttribute="bottom" id="uSg-q5-v9C"/>
                                    <constraint firstAttribute="trailing" secondItem="fey-oB-YpQ" secondAttribute="trailing" id="umI-SM-ryu"/>
                                    <constraint firstAttribute="height" constant="280" id="yDZ-pX-2hn"/>
                                </constraints>
                                <userDefinedRuntimeAttributes>
                                    <userDefinedRuntimeAttribute type="number" keyPath="cornerRadius">
                                        <real key="value" value="10"/>
                                    </userDefinedRuntimeAttribute>
                                    <userDefinedRuntimeAttribute type="boolean" keyPath="autostart" value="YES"/>
                                    <userDefinedRuntimeAttribute type="string" keyPath="animation" value="squeezeDown"/>
                                </userDefinedRuntimeAttributes>
                                <variation key="default">
                                    <mask key="constraints">
                                        <exclude reference="0lm-fk-ZRn"/>
                                        <exclude reference="s9b-eZ-9jt"/>
                                        <exclude reference="6iP-Zd-2ub"/>
                                        <exclude reference="FLo-Iu-jUG"/>
                                        <exclude reference="GYm-aU-JfQ"/>
                                        <exclude reference="VZc-Hd-mc1"/>
                                        <exclude reference="PMF-qN-Lmw"/>
                                    </mask>
                                </variation>
                            </view>
                        </subviews>
                        <color key="backgroundColor" white="0.0" alpha="0.0" colorSpace="calibratedWhite"/>
                        <constraints>
                            <constraint firstItem="EQ6-xC-bdR" firstAttribute="top" secondItem="K0X-Rb-bid" secondAttribute="bottom" id="1sm-XC-6Ua"/>
                            <constraint firstAttribute="centerX" secondItem="0JA-Nu-N0n" secondAttribute="centerX" id="I70-jx-5Kt"/>
                            <constraint firstAttribute="trailing" secondItem="K0X-Rb-bid" secondAttribute="trailing" id="aJP-Oa-ZUh"/>
                            <constraint firstItem="K0X-Rb-bid" firstAttribute="leading" secondItem="AeQ-zY-tfY" secondAttribute="leading" id="d91-iz-qfL"/>
                            <constraint firstItem="K0X-Rb-bid" firstAttribute="top" secondItem="AeQ-zY-tfY" secondAttribute="top" id="mAZ-eL-NQS"/>
                            <constraint firstAttribute="centerY" secondItem="0JA-Nu-N0n" secondAttribute="centerY" id="sWe-eO-Ifl"/>
                        </constraints>
                    </view>
                    <simulatedScreenMetrics key="simulatedDestinationMetrics" type="retina4"/>
                    <connections>
                        <outlet property="dialogView" destination="AeQ-zY-tfY" id="R8I-HH-T4D"/>
                    </connections>
                </viewController>
                <placeholder placeholderIdentifier="IBFirstResponder" id="CnF-5J-vbM" userLabel="First Responder" sceneMemberID="firstResponder"/>
                <exit id="lX3-TX-IKa" userLabel="Exit" sceneMemberID="exit"/>
            </objects>
            <point key="canvasLocation" x="-122" y="1220"/>
        </scene>
        <!--Navigation Controller-->
        <scene sceneID="mpQ-iE-XdI">
            <objects>
                <navigationController automaticallyAdjustsScrollViewInsets="NO" id="paI-zk-61i" sceneMemberID="viewController">
                    <toolbarItems/>
                    <simulatedScreenMetrics key="simulatedDestinationMetrics" type="retina4"/>
                    <navigationBar key="navigationBar" contentMode="scaleToFill" id="F1e-fi-q1v">
                        <rect key="frame" x="0.0" y="0.0" width="320" height="44"/>
                        <autoresizingMask key="autoresizingMask"/>
                        <color key="tintColor" red="1" green="1" blue="1" alpha="1" colorSpace="calibratedRGB"/>
                        <color key="barTintColor" red="0.17254901960784313" green="0.38823529411764707" blue="0.82352941176470584" alpha="1" colorSpace="calibratedRGB"/>
                        <textAttributes key="titleTextAttributes">
                            <fontDescription key="fontDescription" name="AvenirNext-Regular" family="Avenir Next" pointSize="20"/>
                            <color key="textColor" white="1" alpha="1" colorSpace="calibratedWhite"/>
                        </textAttributes>
                    </navigationBar>
                    <nil name="viewControllers"/>
                    <connections>
                        <segue destination="jI7-jk-scg" kind="relationship" relationship="rootViewController" id="a2T-Fj-wKR"/>
                    </connections>
                </navigationController>
                <placeholder placeholderIdentifier="IBFirstResponder" id="aLk-7e-AyY" userLabel="First Responder" sceneMemberID="firstResponder"/>
            </objects>
            <point key="canvasLocation" x="-122" y="446"/>
        </scene>
    </scenes>
    <resources>
        <image name="2-Comments" width="320" height="1161"/>
        <image name="6-Comment" width="320" height="568"/>
        <image name="action-share" width="19" height="27"/>
        <image name="bg-credits" width="280" height="140"/>
        <image name="big-credits" width="47" height="44"/>
        <image name="big-login" width="38" height="38"/>
        <image name="big-recent" width="36" height="36"/>
        <image name="big-top" width="41" height="39"/>
        <image name="icon-book" width="125" height="122"/>
        <image name="icon-close" width="19" height="19"/>
        <image name="icon-comment" width="17" height="15"/>
        <image name="icon-hamburger" width="22" height="16"/>
        <image name="icon-mail" width="26" height="18"/>
        <image name="icon-password" width="25" height="25"/>
        <image name="icon-sketch" width="64" height="61"/>
        <image name="icon-twitter" width="18" height="14"/>
        <image name="icon-upvote" width="18" height="16"/>
        <image name="icon-xcode" width="64" height="59"/>
        <image name="input-outline" width="250" height="44"/>
    </resources>
</document>
