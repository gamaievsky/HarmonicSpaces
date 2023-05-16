{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 335.0, 133.0, 778.0, 480.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 211.0, 365.0, 32.0, 22.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 393.0, 159.00000011920929, 29.5, 22.0 ],
					"text" : "- 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1250.0, 84.0, 108.0, 20.0 ],
					"text" : "mute_vst"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 264.5, 84.0, 77.0, 20.0 ],
					"text" : "midiin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 393.0, 84.0, 108.0, 20.0 ],
					"text" : "preset_number"
				}

			}
, 			{
				"box" : 				{
					"comment" : "preset_number",
					"id" : "obj-24",
					"index" : 2,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 393.0, 116.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 827.0, 230.0, 72.0, 35.0 ],
					"text" : "organVoxHumana.fxp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 746.0, 230.0, 65.0, 35.0 ],
					"text" : "organUndaMaris.fxp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 575.428571428571445, 230.0, 70.0, 22.0 ],
					"text" : "trumpet.fxp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1123.785714285714221, 230.0, 47.0, 22.0 ],
					"text" : "bell.fxp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 910.0, 230.0, 62.0, 35.0 ],
					"text" : "organTuttiHuge.fxp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 666.5, 230.0, 52.0, 22.0 ],
					"text" : "horn.fxp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1055.285714285714221, 230.0, 63.0, 22.0 ],
					"text" : "choirO.fxp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 988.285714285714334, 230.0, 62.0, 22.0 ],
					"text" : "choirA.fxp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 489.300000000000011, 230.0, 73.0, 22.0 ],
					"text" : "celloVibr.fxp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 393.0, 230.0, 88.0, 22.0 ],
					"text" : "celloNoVibr.fxp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 13,
					"numoutlets" : 13,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 393.0, 187.0, 816.220779220779377, 22.0 ],
					"text" : "route 1 2 3 4 5 6 7 8 9 10 11 12"
				}

			}
, 			{
				"box" : 				{
					"comment" : "mute_vst",
					"id" : "obj-8",
					"index" : 3,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1256.0, 116.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "midiin",
					"id" : "obj-7",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 264.5, 116.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-6",
					"index" : 2,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 441.0, 607.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-4",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 338.0, 607.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-39",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1256.0, 365.0, 70.0, 23.0 ],
					"text" : "disable $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 630.0, 359.0, 49.0, 22.0 ],
					"text" : "read $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 495.0, 334.0, 34.0, 22.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "", "int", "" ],
					"patching_rect" : [ 264.5, 280.0, 92.5, 22.0 ],
					"text" : "midiparse"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 455.0, 334.0, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 416.0, 334.0, 31.0, 22.0 ],
					"text" : "plug"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 338.0, 435.0, 141.0, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "UVIWorkstationVST", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~",
							"parameter_shortname" : "vst~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0,
						"prefer" : "VST3"
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "UVIWorkstationVST.vstinfo",
							"plugindisplayname" : "UVIWorkstation",
							"pluginsavedname" : "",
							"pluginsaveduniqueid" : 1431718231,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "21702.CMlaKA....fQPMDZ....ATkUIcE.CDvB....APTYlEVcrQG..............................PkhUYURzD....fZWLA.3wY6c21baijklF966uBstlOtkEwqjbCWcr1xuzN5xkcW1SsSDSLQGrroJqnEE0HQUU68W+B.x7.PI3LErNIN8L7thYhfRhmDI.AxD3pyG5m7u9KuN+O8+3np+6Iu3he6rKVdzOsX0xe3QO5nm8kKWb80+vil7nid04q+0Em+gatn5OjmW8K9vxUWt9GdTRZ0qe5MaV+tyW7kpe7QG87yt9xpWusM93xyOe8ub1ud0iN5MK2r7pe5lUKuZwl0WU0J69UOe4EqWc1Exu78e4hO9g0+40WuodCusi0z4d2Uqub4UaNa40G8laNeyYuawlO+CO53+0qWd00GuZwE2r77ie0Ya97M+5w+4EWsZ8Em8w2e4hOt75iu7pkWuby0GK8lGeyue1eb8iNtSqWsY274c64U+081429xWeQ0VZyK+21d7XwYWzr69tEWz7K1a29MKttZO6QG81a1b4Ma1c3rci0rAe5M+iq2+W490u3zSW9wM65KU+7j8+j31a42c0xscs6d3up3iR5ta5ayj7f1Lo2dy7jiu6d3SN4ymc9mtZ4E8zid2hqbcllWNYveD7la1rb6KN6SmI+v6We9569ITylnp1SVu3pqWt875p2yKqN8W9gOb0hKt9x0Wu7sebyhee406+Ke+xUm8g0Wr6Wu2mzG8h+wGO+lqO62W9pqVeykRe50WT8dje5jOu3hKVd9O7nuupe7iq+i+xxuz729ym8aet40IoSa9C+xxyW+wy1r8xq5+Zmewt2R06+kK9zxt0K+bmVXu2yc9k+7xq2b0Yebi6O7yKt321+uT0rs+x2u4pkKptx82p6W28CzsedutZW7iaNa8E8btd60dm8aWr37126tSCtyutZ2+mWT8plCDue8MW8wp20+m275m+5iN4jiRpOsrpiVOVR069GdT8IHUGpWbY0vF0epz1RuY8tc4Nmg85K98pysV9o5enmqXFbmch2N6zA1WS9p80id6omVM511ORtUm3WpFZro46cP.k2kRlbq8opqKsXW5IGG7rt5yK2b05y213a2St9q0bO6lq+40UilbkuSgk2T63oue4Eepugtu8goG+3iq9+1NNe0fr0WNd01SNcs487iwuRenuw0+p8gju89vSNNzQp5ov+sqVrxML+1e5gMU6I0yoezau5SU6KWc15i90uTOvT0nROjwue25y+xked8EUivVVcKI+z5MK67qZ9bpoqu8VP9Wd8OexSeSyDMUmFWMRY0M4bwlqOJ8w2b50G+tc27wjziZ5qGusGex4U6mm8wEme7WcOn9tTtrd760Wta6ceG2s4f81q77bRay6ZuqD1VxQtaho4GZls5hsyR8lE+icWrtY4us6LjpOM93UK2MY6dez71pakr5v1xciA7n+z2O4+07oSSxyNp4UI4oyadU4jp+q4UE4oyJadU9rhoIMuJSpHSpHs5Ol27pDohIRESRqdY8qlM2UwrYtJlM0UwrRWEyJkJJjJxkJxc8uYoREoREIt92rIRESbULclqhoybULUNFLszUwT4XvT4XPcGcWExwfoxwfooRExwfoxdd4bWEkxwfxYtJJkiAkxwfltx1JjiAkxwfxLoB4XPormWlHUHGCJl6pnPNFTHGCJjO8KjiAExwfB4S+B4XPgrmWHe5WHGCJjO8KjiA4xwfb4S+b4XPtbLHW9zOWNFjKGCxkO8ykiA4xm94xwfb4XPt7oelbLHSNFjIe5mIGCxjiAYxm9YxwfL4S+L4XPlbLHS9zOSNFjIGCRkO8SkiAoxwfT4S+T4XPprmmJe5mJGCRkO8SkiAoxwfT4S+T4XPhbLHQ9zOQNFjH64Ixm9IxwfD4S+D4XPhbLHQ9zOQNFjHGClHe5OQNFLQ1ymHe5OQNFLQ9zehbLXhbLXh7o+D4XvD4XvD4S+IxwflCASZtcjaOD6CcP4jcCJOY2XxI22wjS+tid5mVb4lpmM4n5Y4qZo+T0Hla+Lp5Ea+HRFcVFbVFQVFPVFEVFDVF4sdf2cumci6JC6Ji0JC0JiuJCuJioJCoVMxlqGta.UYTTYPTYjSYfSYzRYvx5QH2UdoqGta7QY3QYLQYHQYbPYXv5QA2sI1MzW8He6Juv0CKbGLKbGLKbGLKbGLKbGLKbGLKbGLKbGLyc8vb2Ayb2Ayb2Ayb2Ayb2Ayb2Ayb2Ayb2AyL2AyLWOLycvLycvLycvLycvLycvLycvLycvL0cvL00CSc8vT2AyT2AyT2AyT2AyT2AyT2AyT2AyD2AyDWOLwcvLwcvLwcvLwcvLwcvLwcvLwcvbh6f4D2G2Sb8vItClSbGLm3NXNwcvbh6f4DWWs5MjTNc6KJ19lmjrqJ2dAu3tuHJiKlp13ho0iKNwcF5D24rSbmE2dxh6L8Ity8m3tZHwc8Qh6JlD20PsmpJm7JmNKmf6t5Lwc8Zp6J3T2ogsW5HWLIWdIWvIWB5NkO0cQPl6xB4R41KtkK2kA.jgDjAIjgMbWll69PN2c8Q6vOx.RxPTxfVxvXx.axPcttpLbX6.jxPlxfnxvpx.sttZgqqJCOKCX2NDtLntLLuLvuqqV55pkttZoqqJSoHSxzNsiqqN00Um55pScc0otO2m59bWlzSlFrchQYpRYxSWWcl6y8YtO2m49bel6foLQc6T2tt5b2m6ycetO2849b2Ay4tClycGL2cGDItqx4EequHJiKl8sNtXV+2un7wtbhPO2ln67H2oX8bSgxYn8buftaSzc0YmaAzc8gbmexES8bCetqWk6yStvUtTVtJ2cUUo65rN2Uma3GYDE2kE8bObtA.xc6x4tKA64N1bC1zyMp4NN249y10NYtc41wocGm64twZuIL2MX4NNe268Rlsoc9G2tbm6zx8lkY1t6MXISLJSUJyhd2amxcblWvK58EQYbwb0FWb68KJmNe2ab7t2un6BE4RmN2l3cu6P2kf28lBkGZxcUU6E28bKftgDbCRHCazyM7IC1zy844t+L23GsCi0dWct2rL3maiJCP1y8vICqJO0raWtycr4FdVFvVFB+t2el63bO2VVO2MlaJEgWPtIL2w41oljIq54Vtb2pzcuSq6dCVxjmh5hLAa6LsRUdlf00Cu67px8KJhJytyt7cmEUzRlcmCusyYd6Oc5YpR2dZmYHcm1b2IFaELb+FWK25UHmY59DTdtk1Y+DBhV4A26Qd7IWK2xK3N8q8ZvD4BV2U2xkvxSCJWlKW3KSw41KtWunkWnGmACFfrPsAHyZFf7eBlHgW7eqdgboiX0Iyz5FzpyDrxMxJ2Z6tpj4UaMVj6LVDUbsr.oz5m3Z4dl7blLL1clyz0xsC94Z4Vtiz6LHpLr5cmXL8NCOKX1tVVdhnVTBwKWlJv0xybsbmI8jGdy8at6bcBlP6Tbt2y1oc9uMOYc425.j0KqA4+kw26L6oyy1NWPwroMSAjlMKo4OkkLMuYxkr4ky1NuyzxjlYGJp9usOrUV97z5WLUdNr4YkEMWOLs5705WLunpIatvnpEq+SIM+WyKlOIu4OkVNeVykJ0sWxdWyTT0jM+o5NXyEOkU+Wyepp+MIa6kSE4M+o408wlWLKOY6bt0cw5WHOvZy+U+hrpc5l+T1rpNYy0dUsWyepndet4hvplr4OU2Aatm1p6UaZyep8laq1iad33lChMunZet45ylt31qXylu8+cMp+ulKcSRm17mp1imzbKwt42qZtp845WTsCmr8+oSpawlWT8eM+op9WZQy04U6w0+o7lChMWvWsO27mDCz5Vr4O07e0un9yjl+TY8mJMun9fX8Kp+Pt4NhlU2EqeQcGb6MRKiWr6zlB2oMEMGDOp4+ky2dZSg6zlB2oMEtSaJbm1zdW2tSaJbm1T3NsozcZSo6zlR2oMktSaJcm1T5NsozcZSo6zlR2oMktSaJcm1T5NsozcZyT2oMScm1L0cZyT2oMScm1L0cZyT2oMScm1L0cZyT2oMScm1L0cZyL2oMybm1LycZyL2oMybm1LycZyL2oMcdbfcm1LycZyL2oMybm1LycZyb2oMycm1L2cZyb2oMycm1L2cZyb2oMycm1L2cZy7584sODwtSalu8zluwADexwAWRQ8tv5BLD6ye5e94u+m2Mp5te3Nqv3UW93Wbwuu2RE64Kq9ye3rUaGa8oa1r3i+8a8imbyU+d0O+8Sdb08w9mWe9mj+9yW9wNE27S6dy0qvpatdS0ny+3xeud44VupSWd9xEWub26+woxuocCLeZygzrGcja4y9zUqu4hsKhQ2u58Kuntu+3oE0svlqN62ZlmHY6RL6smdZmeo2UgZyAt2+wqN6xMu32Wdwl2r9S2b9htqcyl+1QM+wi57Wu8A1ms3hOcz6+7xyOs9c838N.2T7q+z1Up4YWt97EWEZIHd7v97+IMah2c05p200qCtV01tSIu8c6p62F6uhKqSkP8pM8MKu3ll8i5OB+kEmeSUcE6RtP8u5sWTcveaEquZyh50u25cqz4pOp9wk+1hMqe6Eua4mVbdy65W+x1knWaamVuc29Ke45lEFam2VyuQ5CaO2bWuXhbtj6WTe5U8BS78e9rS2r6M76Ku5W20GSb+7q+4ssX9T2u44W8kN+8+uMqf1GmjWTNunr59TdwessIdwe8GW+GxJq7E+02b1m19SeeyOVu9v29yoMKb2pqGtndcg2dbR9ka60k0mu7Otr5rolCasuum+kKVr5rOV2SJKRqF+YZZ60CsW9LMa97o4E6V69xQ0Zet28h89Dr5me2y18Yy7569Z8m9iOub44mbx1EIZ0m3UGwe+lub910X70apt+qO94Wt3iMILo93+6d8e62kky5TOqgR4LuNYO4sUWfdV0I2i4R.caCrcScx+6cQd4Ced8pEWezeY8er37q+6mc7yWd8eey5KO9rq93hU+sqq5JGu8BlqO9u8w0qVs9h+10at4We742rnZHtsWJcO57e01HvvSMG2tto3+zS9e9uexye5Gd5+9YUMe04CKO5GNZ6J28QGcobAW8GyM+gsGWdzQWs7+7lytZ4QOZ219Q+G+G+omb7t1L7FeaO+4K1rHzHoGeqQV7MB28dHqmrcULeOV.t+95y+c44Jbq848GHyco8ctn98KVc44KuOeP95e93ed4hyO5mWud0wu5p5G+3Ou37ye7hyNsd9mqVs37y9+s7cq+icSIIcr62xOuYm44UWarYw4u3+7V6L6uFze+lkWsbsDBCYIY27S+kkeo5W7w+dyBbtdkYW0Cp5lx5Vu9Euu5hlsWc+hKV7qmu7SIM+vub10mU8Sa+gO7kKqeUchxNe8k69k6xby0IaS6S0IX0+9j4Odd8+8ni9qIMSOW8rSSJmNc6Faak0ST9Gm8oMeNo61Ms61MU1toMSazrcS2a6lJa2pWkUc+BOt5+uZ.w+Z51sacuXV41sa51IUba2zta2rta2LY6V8pxca2rsiRua6lIa2pWMaZy96rYUa2r6t+lscR.YCm0zO1sgy2d+La2va+g5M71W0rgy2aGNuo35Mb8uuZmsZale2s415kMYd280htaxBYSVztIK1aSVHaxBYSVb2MYw9axhtaxxtaxRYSV1tIK2aSVJGdKkMY4c2jk6uIK6tIm1cSNU1jSa2jS2aSNU1KmJaxo2cSNc+M4ztaxYc2jyjM4r1M4r81jyj8xYxlb1c2jy1eSNq6lbd2M4bYSNucSNeuM4bYubtrIme2M4782jy2angIc2l69olAGlztUqec2gGlHa2l+x1MbSA2dvgI6uo20Ptscxda6j1scRms8sFZpyXSIsa69FXJ4Va68FZJIcuscZ61Nsy1d+gmRRa2uSa21o8rsSu01dugmRx1aam0tsy5rsy1ea2NFUyeY21tmAn18Na21Y6ss2aHpj1wnR5LHUx9iRkzNLUR63TI8LPUxsFoJYugpR1arpj1AqR5LZUx9CWs6Ga11sCXkzyHVI2ZHqj8FyJYuAsRZG0JoyvVI6OtUR6.WIsibkzyPWI2ZrqsMTnaG3MK9Gmsp5lJt881jt2sC7gOWc6set5oyql3Iy83QM+keb85+9hOubwmZ93Y2yIU2Oq1EVd14M2hP0COTsG8WtX4dOL0yNe4Eep4Nkp2yW9G+7hZC1T+Q673f2w1WI0129sLBI3NzlT4zbee1joOnMY12xlL6AsIy8e1f+OqexOt3KgiWWyaZW+s40YCNtiCIV629AIee9si13WMn4mby0aVu5VwbbGexsjQbNXSRmOe2MN29GaYzd2dOYWyu5mtY0ur9rpGc5cKupl7Z6swtuFvjA9.4mTcjn5IVN8zZ+sSO8d8boCH+u6U28IKv8Wfc4B99zeFqLBee6O8MTxWs+jF+9Seiy7U6OY5zeBmm58d2UWI+a0eaSbeOyz892siJ+X4rGVfr+kO98qu5Se+om984e76O5oeW1i+iE+983KHC2.SEy5NxzjY29q.ijoQ8KAi5WrafnZG1sZ7cnJZ945uiZ59y+7MmuayrXyG+7GZI7O5k+aua80abmvb+9no4im602bF8V4C5ayg+kcrlG24+gXh92oFOnci9+RAoddrmdZ0kNeX8Me7yd2IZWoS1uyjJ6Lc4xe.6UkQZu5d7krQukcuLQuSUu8hkMeQB3SHs9gXpuC+lmg41Hht87gsca11eyWHJsvvufbxiyxmTllWemUxG9M23z6VT+8mgaTqacFP8gf6bFvDumAj7fNudv6hI92E8d982vd2C6p1l8rusyy2V5tSaGXY0ON7x5Gzt9+YY+8pav0Gkd8Akp41pdzfly829Kp9o5419gGk2bwP8.CUuGYt6l27tWu888egtvHY6Jdouor78+l22dfxpiAixzXM6mOjygt8YCCYH5AOX6fe9l6V325y4n9i5Dpqc+ejG0epmPcs6+S+n9C.Epqc+ePHUeVHoaMnmIRp5sW+wyN+75uhIG7MSu8+4UOuCiSais2wBeeSB19DSmU87AakPVuYY6snz7+daWubKIR8S.s+WjRxVrdrr6++K9t8cd8wIE6V2AqcvPG+UdJssU79MKtZytQ9pNRWuxe16qssmV0V+QmuFplraImr6+Eb20Au4pea6Pl+yzbKMe.7rpSjq1YjYU16Vrcuga+kYW8u++ZLkQ2yYGxkVC9pjmbrSM3gZNLUEygUQxbn7tjCIkPNzVIjCeSObd9+Lry.4PuUA4.jCPN.4.jCPN.4.jCPNnD4vseHMHGfbvBxgRUHGt7xHsLGts3PIfCcpDvguoGMO6eF1Y.bn2p.b.vA.G.b.vA.G.b.vA.GTBb31OhFfC.NXA3Pgp4pXvdCS63MTbm+gEkTUDnRDGHUEHNf3.hCVO0OhC9aADGBWJhCHNf3fzsNHDGlN5op.vA.GLDbHW0PUnK3.QpHPk3MPjJva.uA7Frdle7F72B3MDtT7Fva.uAoag2PThTAdC3MXn2vv+ps0WhJTdANPdJ7UIZCjmBzFPa.sAqm2GsA+s.ZCgKEsAzFPaP5VnMDk7Tf1.ZCFpMjph1vtkpyqF92eCkc4FJIOEHNLFhCjmBDG5aai3fh6hHNDtLDGPbnsTDGPb.wAoacPHNTN14o3U7M3.jCVRNjnB4vp3PNPhJBTIhCjnBDGPb.wAqm5GwA+s.hCgKEwADGPbP5VHNDiDUf3.hClJNLQEwgcqXG0WjCjoBeUh2.Yp.uA7Fvav5I9waveKf2P3Rwa.uA7FjtEdCwHSE3Mf2fkdCEyUMTEClannK2PAYp.wgwPbfLUf3PeaaDGTbWDwgvkg3.hCskh3.hCHNHcqCBwghQOSE.N.3fgfCyTMRE5BNPhJBTIdCjnB7Fva.uAqm4GuA+s.dCgKEuA7FvaP5V3MDkDUf2.dCF5MLU0.Un7Bbf7T3qRzFHOEnMf1.ZCVOuOZC9aAzFBWJZCnMf1fzsPaHJ4o.sAzFLTanTy3T7xg+02PdWtgbxSAhCig3.4o.wg911HNn3tHhCgKCwADGZKEwADGPbP5VGDhC4icdJdIeCN.4fkjCEZFnBsIGHQEApDwARTAhCHNf3f0S8i3f+V.wgvkh3.hCHNHcKDGhQhJPb.wASEGx0LREpuHGHSE9pDuAxTAdC3Mf2f0S7i2f+V.ugvkh2.dC3MHcK7FhQlJva.uAS8FxTwavsdcFL2PVWtgLxTAhCig3.Yp.wg911HNn3tHhCgKCwADGZKEwADGPbP5VGDhCYidlJ.b.vACAGRUAbXUT.GHQEApDuARTAdC3Mf2f0y7i2f+V.ugvkh2.dC3MHcK7FhRhJva.uAC8FRTwavsbcTdANPdJ7UIZCjmBzFPa.sAqm2GsA+s.ZCgKEsAzFPaP5VnMDk7Tf1.ZCFpMLQEsgcKUmWLXsgztZCoDmB.GFCvAhSAfC8ssAbPwcQ.GBWFfC.NzVJfC.N.3fzsNH.GRG63T7B.G.bvNvg74ZFmBkAGHNEApDuAhSAdC3Mf2f0y7i2f+V.ugvkh2.dC3MHcK7FhQbJva.uAK8FloYbJzdANPbJ7UIZCDmBzFPa.sAqm2GsA+s.ZCgKEsAzFPaP5VnMDi3Tf1.ZCVpMLUy3T77g+uFlIc4FRHOEHNLFhCjmBDG5aai3fh6hHNDtLDGPbnsTDGPb.wAoacPHNjL14o347OHlPNXI4PolApPaxARTQfJQbfDUf3.hCHNX8T+HN3uEPbHboHNf3.hCR2BwgXjnBDGPbvTwgBMiTg5KxAxTguJwafLUf2.dC3MX8D+3M3uEvaHbo3Mf2.dCR2BugXjoB7FvavTugbUCUwf4FlzkaXBYp.wgwPbfLUf3PeaaDGTbWDwgvkg3.hCskh3.hCHNHcqCBwga+.UwOSE.N.3fgfCYp.NrJJfCjnh.Uh2.Ip.uA7Fvav5Y9waveKf2P3Rwa.uA7FjtEdCQIQE3Mf2fgdCop3M3VtNJu.GHOE9pDsAxSAZCnMf1f0y6i1f+V.sgvkh1.ZCnMHcKzFhRdJPa.sAC0FRTQaX2R04jA+02P97NbC0+.4o39VUSkHNPdJPb.wADGrdteDG72BHNDtTDGPb.wAoacHHNT+LOiadJNguAGfbvRxgIpPNrJNjCjnh.Uh3.Ip.wADGPbv5o9QbveKf3P3RQb.wADGjtEhCwHQEHNf3fkhCYy0LREpuHGHSE9pDuAxTAdC3Mf2f0S7i2f+V.ugvkh2.dC3MHcK7FhQlJva.uAS8FloZnJFL2vrtbCyHSEHNLFhCjoBDG5aai3fh6hHNDtLDGPbnsTDGPb.wAoacPHNLazyTAfC.NXH3vTUiTgtfCjnh.Uh2.Ip.uA7Fvav5Y9waveKf2P3Rwa.uA7FjtEdCQIQE3Mf2fgdCkpFnBkWfCjmBeUh1.4o.sAzFPav548QaveKf1P3RQa.sAzFjtEZCQIOEnMf1fgZCEZFmhmkNTsgoc0FlRbJ.bXL.GHNE.Nz21FvAE2EAbHbY.N.3Pao.N.3.fCR25f.bX5XGmB2ynA3.fCV.NjqYbJTFbf3TDnR7FHNE3Mf2.dCVOyOdC9aA7FBWJdC3Mf2fzsvaHFwo.uA7FrzaHSEugcqVGsWfCDmBeUh1.wo.sAzFPav548QaveKf1P3RQa.sAzFjtEZCwHNEnMf1fkZCopnMrao57zuavbCkc4FJIOEHNLFhCjmBDG5aai3fh6hHNDtLDGPbnsTDGPb.wAoacPHNTN14oPdHMHGfbvBxgDUHGVEGxARTQfJQbfDUf3.hCHNX8T+HN3uEPbHboHNf3.hCR2BwgXjnBDGPbvTwgIpHNraE6n9hbfLU3qR7FHSE3Mf2.dCVOwOdC9aA7FBWJdC3Mf2fzsvaHFYp.uA7FrzaHctpgpXvbCEc4FJHSEHNLFhCjoBDG5aai3fh6hHNDtLDGPbnsTDGPb.wAoacPHNTL5Yp.vA.GLDbXlpQpPWvARTQfJwafDUf2.dC3MX8L+3M3uEvaHbo3Mf2.dCR2BugnjnB7FvavPugopFnBkWfCjmBeUh1.4o.sAzFPav548QaveKf1P3RQa.sAzFjtEZCQIOEnMf1fgZCkZFmhWM7u9Fx6xMjSdJPbXLDGHOEHNz21FwAE2EQbHbYHNf3PaoHNf3.hCR25fPbHerySwq3avAHGrjbnPy.UnM4.IpHPkHNPhJPb.wADGrdpeDG72BHNDtTDGPb.wAoag3PLRTAhCHNXp3PtlQpP8E4.YpvWk3MPlJva.uA7Frdhe7F72B3MDtT7Fva.uAoag2PLxTAdC3MXp2PlJdCt0qyf4Fx5xMjQlJPbXLDGHSEHNz21FwAE2EQbHbYHNf3PaoHNf3.hCR25fPbHazyTAfC.NXH3PpJfCqhB3.IpHPk3MPhJva.uA7Frdle7F72B3MDtT7Fva.uAoag2PTRTAdC3MXn2PhJdCtkqixKvAxSguJQaf7Tf1.ZCnMX879nM3uEPaHbonMf1.ZCR2BsgnjmBzFPavPsgIpnMrao57xg+02PZWtgTxSAhCig3.4o.wg911HNn3tHhCgKCwADGZKEwADGPbP5VGDhCoicdJdIeCN.4fgjCIy0LPEZSNPhJBTIhCjnBDGPb.wAqm5GwA+s.hCgKEwADGPbP5VHNDiDUf3.hClJNLSyHUn9hbfLU3qR7FHSE3Mf2.dCVOwOdC9aA7FBWJdC3Mf2fzsvaHFYp.uA7FL0aXppgpXvbCIc4FRHSEHNLFhCjoBDG5aai3fh6hHNDtLDGPbnsTDGPb.wAoacPHNjL5Yp.vA.GLDbnT0HUnK3.IpHPk3MPhJva.uA7Frdle7F72B3MDtT7Fva.uAoag2PTRTAdC3MXn2PgpApP4E3.4ovWknMPdJPa.sAzFrddezF72BnMDtTzFPa.sAoag1PTxSAZCnMXn1Ptlwo3ECVaXRWsgIDmB.GFCvAhSAfC8ssAbPwcQ.GBWFfC.NzVJfC.N.3fzsNH.Gt8CTE83T7B.G.bvPvgLU.GVEEvAhSQfJwaf3Tf2.dC3MX8L+3M3uEvaHbo3Mf2.dCR2BugXDmB7FvavRugTU7F1sZczdANPbJ7UIZCDmBzFPa.sAqm2GsA+s.ZCgKEsAzFPaP5VnMDi3Tf1.ZCVpMjnh1vtkpyyG7+ZXlMuC2P8OPdJtuU0TIhCjmBDGPb.wAqm6GwA+s.hCgKEwADGPbP5VGBhC0Oyy3lmhmy+fXB4fkjCSTgbXUbHGHQEApDwARTAhCHNf3f0S8i3f+V.wgvkh3.hCHNHcKDGhQhJPb.wAKEGlqYhJTeMNPjJ7UIbCDoB3Ffa.tAqm2GtA+s.bCgKEtA3FfaP5VvMDiHU.2.bCVxMLS0HULXsgYc0FlQhJ.bXL.GHQE.Nz21FvAE2EAbHbY.N.3Pao.N.3.fCR25f.bX1nmnB7FvavNugoplmBc8FHNEApDtAhSAbCvM.2f0S7C2f+V.tgvkB2.bCvMHcK3FhRbJfa.tA63FJUMMEJu7FHLE9pDrABSAXCfM.1f0S6C1f+V.rgvkB1.XCfMHcKvFhRXJ.a.rA6vFJzLKEmL7u5Fl1UaXJgo.vgw.bfvT.3Peaa.GTbWDvgvkA3.fCskB3.fC.NHcqCBvgoicXJNgu8FPbvPwgbMSSg1hCDmh.UB3.wo.vA.G.bv5Y9AbveK.3P3RAb.vA.GjtEfCwHNE.N.3fkfCYp.Nra45n9Rbf.U3qR3FHPEvM.2.bCVOuObC9aA3FBWJbCvM.2fzsfaHFAp.tA3FrjaHUEtA2h0YnZCo6802PIAp.vgw.bf.U.3Peaa.GTbWDvgvkA3.fCskB3.fC.NHcqCBvgxQOPE3Mf2fcdCIp3MrJJdCDmh.UB2.wo.tA3Ffav5I9gaveK.2P3Rga.tA3FjtEbCQINEvM.2fcbCSTgavsVcTd4MPXJ7UIXCDlBvF.a.rAqm1GrA+s.XCgKErAvF.aP5VfMDkvT.1.XCQEan88Fnwexw+X3N9S9wNWO175gGGi2bylserUcq.mI+P8UR2kyn4pmidq6pmide1swLbxES5.Wzj4hSt45MqWUeisW940Wr8cT+YibVy6Ve0lE0W0t9CmU2VSd7jz4a+ut+wclD6UfzF+zMqZd5fqe2xq1NFR0Np6gDjJuGeJUcqTUmeu4rp657jpiDUmoe5o02t0omdeNMt951MWs97sW7s8ZpquO0MzA0e32tgt2qwC+dLz8FLd32Xgt2UwC+tIz6VIF1sP7j64vV248em+49clVKfqrpIreZ1.EUK590SSAee3hoJKfKLUwTESULUwTES06csXp5oqgo52RWCS03apVLpee318QzvTESUCV.W0ORuNeA0Tex7KyGn2PYQWHzIy3anFDGFCwA9FpAwg911HNn3tHhCgKCwADGZKEwADGPbP5VGBhC0OAz38MTS2GRCwADGrPbnTyU3f1hCrDGBTIfCrDG.b.vA.Grdpe.G72B.NDtT.G.b.vAoaA3PLVhC.N.3fkfCEZ8kTSTVhC7sTiuJgafukZfa.tA3Frdhe3F72BvMDtT3Ffa.tAoaA2f1eK0.2.bCGYL2PtlIp3EClaHuC2P8OPfJtuU0TIfCDnB.G.b.vAqm5GvA+s.fCgKEvA.G.bP5VGDfC4icfJdAfC.NXH3PlJfCqhB3.4oHPk3MPdJva.uA7Frdle7F72B3MDtT7Fva.uAoag2PLxSAdC3MXo2vv+GQGO4oP6E3.wovWknMPbJPa.sAzFrddezF72BnMDtTzFPa.sAoag1PLhSAZCnMXo1PhJZC6VpNO+6FL2PVWtgLxSAhCig3.4o.wg911HNn3tHhCgKCwADGZKEwADGPbP5VGDhCYicdJjGRCxAHGrfbXhJjCqhC4.IpHPkHNPhJPb.wADGrdpeDG72BHNDtTDGPb.wAoag3PLRTAhCHNXo3PwbMiTg5KxAxTguJwafLUf2.dC3MX8D+3M3uEvaHbo3Mf2.dCR2BugXjoB7FvavTugYpFphAyMj1kaHkLUf3vXHNPlJPbnusMhCJtKh3P3xPb.wg1RQb.wADGjt0Ag3P5nmoB.G.bvPvgopFoBcAGHQEApDuARTAdC3Mf2f0y7i2f+V.ugvkh2.dC3MHcK7FhRhJva.uAC8FJUMPEJu.GHOE9pDsAxSAZCnMf1f0y6i1f+V.sgvkh1.ZCnMHcKzFhRdJPa.sAC0FJzLNEmL7u9FR5xMjPdJPbXLDGHOEHNz21FwAE2EQbHbYHNf3PaoHNf3.hCR25fPbHYrySwI7M3.jCVRNjqYfJzlbfDUDnRDGHQEHNf3.hCVO0OhC9aADGBWJhCHNf3fzsPbHFIp.wADGLUbHSEwgcqXG0WjCjoBeUh2.Yp.uA7Fvav5I9waveKf2P3Rwa.uA7FjtEdCwHSE3Mf2fodCop3M3VuNClaXRWtgIjoBDGFCwAxTAhC8ssQbPwcQDGBWFhCHNzVJhCHNf3fzsNHDGt8CTE+LU.3.fCFBNjnB3vpn.NPhJBTIdCjnB7Fva.uAqm4GuA+s.dCgKEuA7FvaP5V3MDkDUf2.dCF5MLQEuA2x0Q4E3.4ovWknMPdJPa.sAzFrddezF72BnMDtTzFPa.sAoag1PTxSAZCnMXm1P9bMiSwyxFn1Pw7NZC0+.wo39VUSk.NPbJ.b.vA.Grdpe.G72B.NDtT.G.b.vAoacH.NT+LOiabJbOiFfC.NXA3vLMiSgxfCDmh.Uh2.wo.uA7Fvav5Y9waveKf2P3Rwa.uA7FjtEdCwHNE3Mf2fkdCS0LNEZu.GHNE9pDsAhSAZCnMf1f0y6i1f+V.sgvkh1.ZCnMHcKzFhQbJPa.sAK0FJ0LNEO86FL2vrtbCyHOEHNLFhCjmBDG5aai3fh6hHNDtLDGPbnsTDGPb.wAoacPHNLarySg7PZPN.4fEjCEZt.GTmbfU3fuJwafU3.dC3Mf2f0S7i2f+V.ugvkh2.dC3MHcK7FhwJb.uA7FL0aHW0k3vf4Fl1kaXJqvADGXENf3.hCHNf3.hCHNbuqEwAOcMDG9V5ZHNLBhCSG8U3.fC.NXH3PlJfCq9VAG7t9F3aLx.Uh2.eiQh2.dC3MX8L+3M3uEvaHbo3Mf2.dCR2BugX7MFIdC3MXo2PpJdCtkqixKvAxSguJQaf7Tf1.ZCnMX879nM3uEPaHbonMf1.ZCR2BsgnjmBzFPavPsgDUzF1sTcd0v+5anrK2PI4o.wgwPbf7Tf3PeaaDGTbWDwgvkg3.hCskh3.hCHNHcqCBwgxwNOEuhuAGfbvRxgIpPNrJNjCjnh.Uh3.Ip.wADGPbv5o9QbveKf3P3RQb.wADGjtEhCwHQEHNf3fkhCYy0LREpuHGHSE9pDuAxTAdC3Mf2f0S7i2f+V.ugvkh2.dC3MHcK7FhQlJva.uAS8FloZnJFL2PQWtgBxTAhCig3.Yp.wg911HNn3tHhCgKCwADGZKEwADGPbP5VGDhCEidlJ.b.vACAGlpZjJzEbfDUDnR7FHQE3Mf2.dCVOyOdC9aA7FBWJdC3Mf2fzsvaHJIp.uA7FLzanT0.Un7Bbf7T3qRzFHOEnMf1.ZCVOuOZC9aAzFBWJZCnMf1fzsPaHJ4o.sAzFLTanPy3T7xg+02PdWtgbxSAhCig3.4o.wg911HNn3tHhCgKCwADGZKEwADGPbP5VGDhC4icdJdIeCN.4fkjC4ZFnBsIGHQEApDwARTAhCHNf3f0S8i3f+V.wgvkh3.hCHNHcKDGhQhJPb.wASEGxTQbX2J1Q8E4.YpvWk3MPlJva.uA7Frdhe7F72B3MDtT7Fva.uAoag2PLxTAdC3MXp2PpJdCt0qyf4Fx5xMjQlJPbXLDGHSEHNz21FwAE2EQbHbYHNf3PaoHNf3.hCR25fPbHazyTAfC.NXH3PhJfCqhB3.IpHPk3MPhJva.uA7Frdle7F72B3MDtT7Fva.uAoag2PTRTAdC3MXn2vDU7FbKWGkWfCjmBeUh1.4o.sAzFPav548QaveKf1P3RQa.sAzFjtEZCQIOEnMf1fcZCoy0LNEuXvZCoc0FRINE.NLFfCDmB.G5aaC3fh6h.NDtL.G.bnsT.G.b.vAoacP.NjN1wo3E.N.3fgfCyzLNEJCNPbJBTIdCDmB7Fva.uAqm4GuA+s.dCgKEuA7FvaP5V3MDi3Tf2.dCV5MLUy3Tn8Bbf3T3qRzFHNEnMf1.ZCVOuOZC9aAzFBWJZCnMf1fzsPaHFwo.sAzFrTanTy3T77g+uFlIc4FRHOEHNLFhCjmBDG5aai3fh6hHNDtLDGPbnsTDGPb.wAoacPHNjL14o347OHlPNXI4PglApPaxARTQfJQbfDUf3.hCHNX8T+HN3uEPbHboHNf3.hCR2BwgXjnBDGPbvTwgbMiTg5KxAxTguJwafLUf2.dC3MX8D+3M3uEvaHbo3Mf2.dCR2BugXjoB7FvavTugLU7FbqWmAyMLoK2vDxTAhCig3.Yp.wg911HNn3tHhCgKCwADGZKEwADGPbP5VGDhC29AphelJ.b.vACAGRUAbXUT.GHQEApDuARTAdC3Mf2f0y7i2f+V.ugvkh2.dC3MHcK7FhRhJva.uAC8FRTwavsbcTdANPdJ7UIZCjmBzFPa.sAqm2GsA+s.ZCgKEsAzFPaP5VnMDk7Tf1.ZCFpMLQEsgcKUmSF7WeC4y6vMT+Cjmh6aUMUh3.4o.wADGPbv549QbveKf3P3RQb.wADGjt0gf3P8y7Lt4o3D9Fb.xACIGRlqYfJzlbfDUDnRDGHQEHNf3.hCVO0OhC9aADGBWJhCHNf3fzsPbHFIp.wADGLUbXllQpP8E4.YpvWk3MPlJva.uA7Frdhe7F72B3MDtT7Fva.uAoag2PLxTAdC3MXp2vTUCUwf4Fl0kaXFYp.wgwPbfLUf3PeaaDGTbWDwgvkg3.hCskh3.hCHNHcqCBwgYidlJ.b.vACAGJUMRE5BNPhJBTIdCjnB7Fva.uAqm4GuA+s.dCgKEuA7FvaP5V3MDkDUf2.dCF5MTnZfJTdANPdJ7UIZCjmBzFPa.sAqm2GsA+s.ZCgKEsAzFPaP5VnMDk7Tf1.ZCFpMjqYbJdV5P0Fl1UaXJwo.vgw.bf3T.3Peaa.GTbWDvgvkA3.fCskB3.fC.NHcqCBvgoicbJbOiFfC.NXA3PlJfCqhB3.woHPk3MPbJva.uA7Frdle7F72B3MDtT7Fva.uAoag2PLhSAdC3MXo2PpJdC6VsNZu.GHNE9pDsAhSAZCnMf1f0y6i1f+V.sgvkh1.ZCnMHcKzFhQbJPa.sAK0FRTQaX2R04oe2f4FJ6xMTRdJPbXLDGHOEHNz21FwAE2EQbHbYHNf3PaoHNf3.hCR25fPbnbrySg7PZPN.4fEjCSTgbXUbHGHQEApDwARTAhCHNf3f0S8i3f+V.wgvkh3.hCHNHcKDGhQhJPb.wAKEGlqYhJTeMNPjJ7UIbCDoB3Ffa.tAqm2GtA+s.bCgKEtA3FfaP5VvMDiHU.2.bCVxMLS0HULXsghtZCEjnB.GFCvARTAfC8ssAbPwcQ.GBWFfC.NzVJfC.N.3fzsNH.GJF8DUf2.dC14MLU07Tnq2.woHPkvMPbJfa.tA3Frdhe3F72BvMDtT3Ffa.tAoaA2PThSAbCvMXG2PopooP4k2.govWkfMPXJ.a.rAvFrdZevF72BfMDtTvF.a.rAoaA1PTBSAXCfMXG1PglYo3UC+qtg7tZC4DlB.GFCvABSAfC8ssAbPwcQ.GBWFfC.NzVJfC.N.3fzsNH.GxG6vT7J91a.wACEGx0LMEZKNPbJBTIfCDmB.G.b.vAqm4GvA+s.fCgKEvA.G.bP5V.NDi3T.3.fCVBNjoB3vtkqi5KwABTguJgaf.U.2.bCvMX879vM3uEfaHbovM.2.bCR2BtgXDnB3FfavRtgTU3FbKVmgpMjNqq1PFAp.vgw.bf.U.3Peaa.GTbWDvgvkA3.fCskB3.fC.NHcqCBvgrQOPE3Mf2fcdCIp3MrJJdCDmh.UB2.wo.tA3Ffav5I9gaveK.2P3Rga.tA3FjtEbCQINEvM.2fcbCSTgavsVcTd4MPXJ7UIXCDlBvF.a.rAqm1GrA+s.XCgKErAvF.aP5VfMDkvT.1.XCQEan88Fnwexw+X3N9S9wNWO175gu7HdyMa19wV0sBbl7C0WIcWNilqdN5stqdN58o2FyvIWLoCbQSlKN4lq2rdU8M1d4mWew12Q8mMxYMua8UaVTeU65ObVcaM4wSRmu8+59G2YRrWARa7S2rp4oCt9cKuZ6XHU6ntGRPp7d7oT0sRUc98lyptqySpNRTcl9omVe6Vmd584z35qa2b05y2dw21qot99T2PGT+ge6F5duFO76wP2av3geiE5dWEO76lPuakXX2BwStmCacm2+c9m62YZEXrzpIrOoXfhp0LRsCLMYFIFCU0wPUkDigpZeaaTUUbWDU0vkgpJppskhpJppnpJcqCAU05a4a7RLV2GRCUUTUMXIbUmJKchLVLDGHyXApDvAxLFfC.N.3f0S8C3f+V.vgvkB3.fC.NHcK.GzNyX.N.3vQFCNTpUnwhxRbfTi4qR3FH0XvM.2.bCVOwObC9aA3FBWJbCvM.2fzsfaP6TiA2.bCGYL2PglIp3Y4CkaHoC2P8OPfJtuU0TIfCDnB.G.b.vAqm5GvA+s.fCgKEvA.G.bP5VGDfCIicfJbOiFfC.NXA3PtlApPYvAxSQfJwaf7Tf2.dC3MX8L+3M3uEvaHbo3Mf2.dCR2BugXjmB7FvavRugLU7F1sZczdANPbJ7UIZCDmBzFPa.sAqm2GsA+s.ZCgKEsAzFPaP5VnMDi3Tf1.ZCVpMjph1vtkpyS+tAyMLoK2vDxSAhCig3.4o.wg911HNn3tHhCgKCwADGZKEwADGPbP5VGDhC29IphddJjGRCxAHGrfbHQExgUwgbfDUDnRDGHQEHNf3.hCVO0OhC9aADGBWJhCHNf3fzsPbHFIp.wADGLUbXhJhC6VwNpuHGHSE9pDuAxTAdC3Mf2f0S7i2f+V.ugvkh2.dC3MHcK7FhQlJva.uAK8FJlqZnJFJ2P47NbC0+.Yp39VUSkHNPlJPb.wADGrdpeDG72BHNDtTDGPb.wAoacHHNT+LOiblJ.b.vACAGloZjJzEbfDUDnR7FHQE3Mf2.dCVOyOdC9aA7FBWJdC3Mf2fzsvaHJIp.uA7FLzaXppApP4E3.4ovWknMPdJPa.sAzFrddezF72BnMDtTzFPa.sAoag1PTxSAZCnMXn1Polwo3UC9qugxYc4FlQdJPbXLDGHOEHNz21FwAE2EQbHbYHNf3PaoHNf3.hCR25fPbX1XmmhWw2fCPNXI4PglApPaxARTQfJQbfDUf3.hCHNX8T+HN3uEPbHboHNf3.hCR2BwgXjnBDGPbvTwgbMiTg5KxAxTguJwafLUf2.dC3MX8D+3M3uEvaHbo3Mf2.dCR2BugXjoB7FvavTugLU7FbqWmAyMLsK2vTxTAhCig3.Yp.wg911HNn3tHhCgKCwADGZKEwADGPbP5VGDhCSG8LU.3.fCFBNjpB3vpn.NPhJBTIdCjnB7Fva.uAqm4GuA+s.dCgKEuA7FvaP5V3MDkDUf2.dCF5Mjnh2fa45n7Bbf7T3qRzFHOEnMf1.ZCVOuOZC9aAzFBWJZCnMf1fzsPaHJ4o.sAzFLTaXhJZC6VpNub3e8MT1kanj7Tf3vXHNPdJPbnusMhCJtKh3P3xPb.wg1RQb.wADGjt0Ag3P4XmmhWx2fCPNXH4P9bMCTg1jCjnh.Uh3.Ip.wADGPbv5o9QbveKf3P3RQb.wADGjtEhCwHQEHNf3fohCyzLREpuHGHSE9pDuAxTAdC3Mf2f0S7i2f+V.ugvkh2.dC3MHcK7FhQlJva.uAS8FlpZnJFL2PQWtgBxTAhCig3.Yp.wg911HNn3tHhCgKCwADGZKEwADGPbP5VGDhCEidlJ.b.vACAGJUMRE5BNPhJBTIdCjnB7Fva.uAqm4GuA+s.dCgKEuA7FvaP5V3MDkDUf2.dCF5MTnZfJTdANPdJ7UIZCjmBzFPa.sAqm2GsA+s.ZCgKEsAzFPaP5VnMDk7Tf1.ZCFpMjqYbJdwf0Fx6pMjSbJ.bXL.GHNE.Nz21FvAE2EAbHbY.N.3Pao.N.3.fCR25f.bHeriSwK.b.vACAGxTAbXUT.GHNEApDuAhSAdC3Mf2f0y7i2f+V.ugvkh2.dC3MHcK7FhQbJva.uAK8FRUwaX2p0Q6E3.wovWknMPbJPa.sAzFrddezF72BnMDtTzFPa.sAoag1PLhSAZCnMXo1PhJZC6VpNOe3+qgYVWtgLxSAhCig3.4o.wg911HNn3tHhCgKCwADGZKEwADGPbP5VGDhCYicdJdN+ChIjCVRNLQExgUwgbfDUDnRDGHQEHNf3.hCVO0OhC9aADGBWJhCHNf3fzsPbHFIp.wADGrTbHatlQpP8E4.YpvWk3MPlJva.uA7Frdhe7F72B3MDtT7Fva.uAoag2PLxTAdC3MXp2vLUCUwf4FR6xMjRlJPbXLDGHSEHNz21FwAE2EQbHbYHNf3PaoHNf3.hCR25fPbHczyTAfC.NXH3vTUiTgtfCjnh.Uh2.Ip.uA7Fvav5Y9waveKf2P3Rwa.uA7FjtEdCQIQE3Mf2fgdCkpFnBkWfCjmBeUh1.4o.sAzFPav548QaveKf1P3RQa.sAzFjtEZCQIOEnMf1fgZCEZFmhSF9WeCIc4FRHOEHNLFhCjmBDG5aai3fh6hHNDtLDGPbnsTDGPb.wAoacPHNjL14o3D9Fb.xAKIGx0LPEZSNPhJBTIhCjnBDGPb.wAqm5GwA+s.hCgKEwADGPbP5VHNDiDUf3.hClJNjoh3vtUri5KxAxTguJwafLUf2.dC3MX8D+3M3uEvaHbo3Mf2.dCR2BugXjoB7FvavTugTU7FbqWmAyMLoK2vDxTAhCig3.Yp.wg911HNn3tHhCgKCwADGZKEwADGPbP5VGDhC29AphelJ.b.vACAGRTAbXUT.GHQEApDuARTAdC3Mf2f0y7i2f+V.ugvkh2.dC3MHcK7FhRhJva.uAC8Flnh2fa45n7Bbf7T3qRzFHOEnMf1.ZCVOuOZC9aAzFBWJZCnMf1fzsPaHJ4o.sAzFrSaHctlwo3YYCTanXdGsg5ef3TbeqpoR.GHNE.N.3.fCVO0OfC9aA.GBWJfC.N.3fzsND.GpelmwMNEtmQCvA.Gr.bXllwoPYvAhSQfJwaf3Tf2.dC3MX8L+3M3uEvaHbo3Mf2.dCR2BugXDmB7FvavRugoZFmBsWfCDmBeUh1.wo.sAzFPav548QaveKf1P3RQa.sAzFjtEZCwHNEnMf1fkZCkZFmhm9cClaXVWtgYjmBDGFCwAxSAhC8ssQbPwcQDGBWFhCHNzVJhCHNf3fzsNHDGlM14oPdHMHGfbvBxgBMCTg1jCjnh.Uh3.Ip.wADGPbv5o9QbveKf3P3RQb.wADGjtEhCwHQEHNf3fohC4ZFoB0WjCjoBeUh2.Yp.uA7Fvav5I9waveKf2P3Rwa.uA7FjtEdCwHSE3Mf2fodCYp3M3VuNClaXZWtgojoBDGFCwAxTAhC8ssQbPwcQDGBWFhCHNzVJhCHNf3fzsNHDGlN5Yp.vA.GLDbHUEvgUQAbfDUDnR7FHQE3Mf2.dCVOyOdC9aA7FBWJdC3Mf2fzsvaHJIp.uA7FLzaHQEuA2x0Q4E3.4ovWknMPdJPa.sAzFrddezF72BnMDtTzFPa.sAoag1PTxSAZCnMXn1vDUzF1sTcd0v+5anrK2PI4o.wgwPbf7Tf3PeaaDGTbWDwgvkg3.hCskh3.hCHNHcqCBwgxwNOEuhuAGfbvPxgj4ZFnBsIGHQEApDwARTAhCHNf3f0S8i3f+V.wgvkh3.hCHNHcKDGhQhJPb.wASEGloYjJTeQNPlJ7UIdCjoB7Fva.uAqm3GuA+s.dCgKEuA7FvaP5V3MDiLUf2.dCl5MLU0PULXtghtbCEjoBDGFCwAxTAhC8ssQbPwcQDGBWFhCHNzVJhCHNf3fzsNHDGJF8LU.3.fCFBNTpZjJzEbfDUDnR7FHQE3Mf2.dCVOyOdC9aA7FBWJdC3Mf2fzsvaHJIp.uA7FLzanP0.Un7Bbf7T3qRzFHOEnMf1.ZCVOuOZC9aAzFBWJZCnMf1fzsPaHJ4o.sAzFLTaHWy3T7xg+02PdWtgbxSAhCig3.4o.wg911HNn3tHhCgKCwADGZKEwADGPbP5VGDhC4icdJdIeCN.4fkjCYpPNrJNjCjnh.Uh3.Ip.wADGPbv5o9QbveKf3P3RQb.wADGjtEhCwHQEHNf3fohCopHNraE6n9hbfLU3qR7FHSE3Mf2.dCVOwOdC9aA7FBWJdC3Mf2fzsvaHFYp.uA7FL0aHQEuA250YvbCYc4FxHSEHNLFhCjoBDG5aai3fh6hHNDtLDGPbnsTDGPb.wAoacPHNjM5Yp.vA.GLDbXhJfCqhB3.IpHPk3MPhJva.uA7Frdle7F72B3MDtT7Fva.uAoag2PTRTAdC3MXm2vbUySgxquAhSguJAaf3T.1.XCfMX8z9fM3uE.aHbofM.1.XCR2BrgnDmBvF.avNrgYZFlhWLXrgztXCoDlB7FFCuABSAdC8sswaPwcQ7FBWFdC3MzVJdC3Mf2fzsNH7FRG6vT7B7FvavNugoZlkBk8FHKEApDtAxRAbCvM.2f0S7C2f+V.tgvkB2.bCvMHcK3FhQVJfa.tAC4FJ0LKEZu7FHKE9pDrAxRAXCfM.1f0S6C1f+V.rgvkB1.XCfMHcKvFhQVJ.a.rACwFJzLKEOe3+CgYRWsgDBSAfCiA3.go.vg911.Nn3tHfCgKCvA.GZKEvA.G.bP5VGDfCIicXJdN+agIhCFJNjqYZJzVbf3TDnR.GHNE.N.3.fCVOyOfC9aA.GBWJfC.N.3fzs.bHFwo.vA.GrDbHSEvgcKWG0WhCDnBeUB2.Ap.tA3Ffav548gaveK.2P3Rga.tA3FjtEbCwHPEvM.2fkbCopvM3VrNCUaHcVWsgIDnB.GFCvABTAfC8ssAbPwcQ.GBWFfC.NzVJfC.N.3fzsNH.Gt8CTE+.Uf2.dC14Mjnh2vpn3MPbJBTIbCDmB3Ffa.tAqm3GtA+s.bCgKEtA3FfaP5VvMDk3T.2.bC1wMLQEtA2Z0Q4k2.govWkfMPXJ.a.rAvFrdZevF72BfMDtTvF.a.rAoaA1PTBSAXCfMDUrg12afF+IG+ig63O4G6b8XyqGtWwatYy1O1ptUfyjen9Jo6xYzb0yQu0c0yQuO41XFN4hIcfKZxbwI2b8l0qpuw1K+75K19Np+rQNq4cquZyh5qZW+gypaqIOdR57s+W2+3NSh8JPZie5lUMOcv0ua4UaGCopC5dHAox6wmRU2JU042aNq5tNOo5HQ0Y5mdZ8sac5o2mSiqutcyUqOe6Eeaul556ScCcP8G9san68Z7vuGCcuAiG9MVn6cU7vuaB8tUhgcKDO4dNr0cd+2FTclNe+zb5oeeR0D1mTNPQ0Y4cGXZxLRLFppigpJIFCU0911npp3tHppgKCUUTUaKEUUTUQUU5VGBpp0OAz3kXrtOjFppnpZvR3ZlNeE0rJNhCjYr.UB3.YFCvA.G.bv5o9AbveK.3P3RAb.vA.GjtEfCZmYL.G.b3HiAGz46nlKuLNKwARMluJgafTiA2.bCvMX8D+vM3uEfaHbovM.2.bCR2BtAsSMFbCvMbjwbCSTgaX2h04YECkaHqC2P8OPfJtuU0TIfCDnB.G.b.vAqm5GvA+s.fCgKEvA.G.bP5VGDfCYicfJbOiFfC.NX.3vz4ZFnBkAGHOEApDuAxSAdC3Mf2f0y7i2f+V.ugvkh2.dC3MHcK7FhQdJva.uAK8FloYdJzdANPbJ7UIZCDmBzFPa.sAqm2GsA+s.ZCgKEsAzFPaP5VnMDi3Tf1.ZCVpMLUy3T7zuavbCoc4FRIOEHNLFhCjmBDG5aai3fh6hHNDtLDGPbnsTDGPb.wAoacPHNjN14oPdHMHGfbvBxgRMCTg1jCjnh.Uh3.Ip.wADGPbv5o9QbveKf3P3RQb.wADGjtEhCwHQEHNf3fohCEZFoB0WjCjoBeUh2.Yp.uA7Fvav5I9waveKf2P3Rwa.uA7FjtEdCwHSE3Mf2fodC4pFphAyMjzkaHgLUf3vXHNPlJPbnusMhCJtKh3P3xPb.wg1RQb.wADGjt0Ag3PxnmoB.G.bvPvgLU.GVEEvARTQfJwafDUf2.dC3MX8L+3M3uEvaHbo3Mf2.dCR2BugnjnB7FvavPugTU7FbKWGkWfCjmBeUh1.4o.sAzFPav548QaveKf1P3RQa.sAzFjtEZCQIOEnMf1fgZCIpnMrao57pg+02vjtbCSHOEHNLFhCjmBDG5aai3fh6hHNDtLDGPbnsTDGPb.wAoacPHNb6mnJ54o3U7M3.jCVRNLQExgUwgbfDUDnRDGHQEHNf3.hCVO0OhC9aADGBWJhCHNf3fzsPbHFIp.wADGrTbnbtlQpP8E4.YpvWk3MPlJva.uA7Frdhe7F72B3MDtT7Fva.uAoag2PLxTAdC3MXp2vLUCUwP4FlNuC2P8OPlJtuU0TIhCjoBDGPb.wAqm5GwA+s.hCgKEwADGPbP5VGBhC0OyyHmoB.G.bvPvgopFoBcAGHQEApDuARTAdC3Mf2f0y7i2f+V.ugvkh2.dC3MHcK7FhRhJva.uAC8FJUMPEJu.GHOE9pDsAxSAZCnMf1f0y6i1f+V.sgvkh1.ZCnMHcKzFhRdJPa.sAC0FJzLNEubve8MLcVWtgYjmBDGFCwAxSAhC8ssQbPwcQDGBWFhCHNzVJhCHNf3fzsNHDGlM14o3k7M3.jCVRNjqYfJzlbfDUDnRDGHQEHNf3.hCVO0OhC9aADGBWJhCHNf3fzsPbHFIp.wADGLUbHSEwgcqXG0WjCjoBeUh2.Yp.uA7Fvav5I9waveKf2P3Rwa.uA7FjtEdCwHSE3Mf2fodCop3M3VuNClaXZWtgojoBDGFCwAxTAhC8ssQbPwcQDGBWFhCHNzVJhCHNf3fzsNHDGlN5Yp.vA.GLDbHQEvgUQAbfDUDnR7FHQE3Mf2.dCVOyOdC9aA7FBWJdC3Mf2fzsvaHJIp.uA7FLzaXhJdCtkqixKvAxSguJQaf7Tf1.ZCnMX879nM3uEPaHbonMf1.ZCR2BsgnjmBzFPavNsgh4ZFmhWLXsgxtZCkDmB.GFCvAhSAfC8ssAbPwcQ.GBWFfC.NzVJfC.N.3fzsNH.GJG63T7B.G.bvPvgYZFmBkAGHNEApDuAhSAdC3Mf2f0y7i2f+V.ugvkh2.dC3MHcK7FhQbJva.uAK8FlpYbJzdANPbJ7UIZCDmBzFPa.sAqm2GsA+s.ZCgKEsAzFPaP5VnMDi3Tf1.ZCVpMTpYbJd9v+WCyhtbCEjmBDGFCwAxSAhC8ssQbPwcQDGBWFhCHNzVJhCHNf3fzsNHDGJF67T7b9GDSHGrjbnPy.UnM4.IpHPkHNPhJPb.wADGrdpeDG72BHNDtTDGPb.wAoag3PLRTAhCHNXp3PtlQpP8E4.YpvWk3MPlJva.uA7Frdhe7F72B3MDtT7Fva.uAoag2PLxTAdC3MXp2PlJdCt0qyf4Fx6xMjSlJPbXLDGHSEHNz21FwAE2EQbHbYHNf3PaoHNf3.hCR25fPbHezyTAfC.NXH3PpJfCqhB3.IpHPk3MPhJva.uA7Frdle7F72B3MDtT7Fva.uAoag2PTRTAdC3MXn2PhJdCtkqixKvAxSguJQaf7Tf1.ZCnMX879nM3uEPaHbonMf1.ZCR2BsgnjmBzFPavPsgIpnMrao5bxv+5aHqK2PF4o.wgwPbf7Tf3PeaaDGTbWDwgvkg3.hCskh3.hCHNHcqCBwgrwNOEmv2fCPNXH4P9bMCTg1jCjnh.Uh3.Ip.wADGPbv5o9QbveKf3P3RQb.wADGjtEhCwHQEHNf3fohCyzLREpuHGHSE9pDuAxTAdC3Mf2f0S7i2f+V.ugvkh2.dC3MHcK7FhQlJva.uAS8FlpZnJFL2PZWtgTxTAhCig3.Yp.wg911HNn3tHhCgKCwADGZKEwADGPbP5VGDhCoidlJ.b.vACAGJUMRE5BNPhJBTIdCjnB7Fva.uAqm4GuA+s.dCgKEuA7FvaP5V3MDkDUf2.dCF5MTnZfJTdANPdJ7UIZCjmBzFPa.sAqm2GsA+s.ZCgKEsAzFPaP5VnMDk7Tf1.ZCFpMjqYbJdV9P0FR5pMjPbJ.bXL.GHNE.Nz21FvAE2EAbHbY.N.3Pao.N.3.fCR25f.bHYriSg6Yz.b.vAK.GxTAbXUT.GHNEApDuAhSAdC3Mf2f0y7i2f+V.ugvkh2.dC3MHcK7FhQbJva.uAK8FRUwaX2p0Q6E3.wovWknMPbJPa.sAzFrddezF72BnMDtTzFPa.sAoag1PLhSAZCnMXo1PhJZC6VpNO86FL2vjtbCSHOEHNLFhCjmBDG5aai3fh6hHNDtLDGPbnsTDGPb.wAoacPHNb6mnJ54oPdHMHGfbvBxgIpPNrJNjCjnh.Uh3.Ip.wADGPbv5o9QbveKf3P3RQb.wADGjtEhCwHQEHNf3fkhCYy0LREpuHGHSE9pDuAxTAdC3Mf2f0S7i2f+V.ugvkh2.dC3MHcK7FhQlJva.uAS8FloZnJFJ2P47NbC0+.Yp39VUSkHNPlJPb.wADGrdpeDG72BHNDtTDGPb.wAoacHHNT+LOiblJ.b.vACAGlpZjJzEbfDUDnR7FHQE3Mf2.dCVOyOdC9aA7FBWJdC3Mf2fzsvaHJIp.uA7FLzanT0.Un7Bbf7T3qRzFHOEnMf1.ZCVOuOZC9aAzFBWJZCnMf1fzsPaHJ4o.sAzFLTanPy3T7pA+02P4rtbCyHOEHNLFhCjmBDG5aai3fh6hHNDtLDGPbnsTDGPb.wAoacPHNLarySwq3avAHGrjbHWy.UnM4.IpHPkHNPhJPb.wADGrdpeDG72BHNDtTDGPb.wAoag3PLRTAhCHNXp3PlJhC6VwNpuHGHSE9pDuAxTAdC3Mf2f0S7i2f+V.ugvkh2.dC3MHcK7FhQlJva.uAS8FRUwavsdcFL2vztbCSISEHNLFhCjoBDG5aai3fh6hHNDtLDGPbnsTDGPb.wAoacPHNLczyTAfC.NXH3PhJfCqhB3.IpHPk3MPhJva.uA7Frdle7F72B3MDtT7Fva.uAoag2PTRTAdC3MXn2vDU7FbKWGkWfCjmBeUh1.4o.sAzFPav548QaveKf1P3RQa.sAzFjtEZCQIOEnMf1fcZCoy0LNEub3e8MT1kanj7Tf3vXHNPdJPbnusMhCJtKh3P3xPb.wg1RQb.wADGjt0Ag3P4XmmhWx2fCPNXI4vLMCTg1jCjnh.Uh3.Ip.wADGPbv5o9QbveKf3P3RQb.wADGjtEhCwHQEHNf3fohCS0LREpuHGHSE9pDuAxTAdC3Mf2f0S7i2f+V.ugvkh2.dC3MHcK7FhQlJva.uAS8FJUMTEClannK2PAYp.wgwPbfLUf3PeaaDGTbWDwgvkg3.hCskh3.hCHNHcqCBwghQOSE.N.3fgfCEpFoBcAGHQEApDuARTAdC3Mf2f0y7i2f+V.ugvkh2.dC3MHcK7FhRhJva.uAC8FxUMPEJu.GHOE9pDsAxSAZCnMf1f0y6i1f+V.sgvkh1.ZCnMHcKzFhRdJPa.sAC0FxTQaX2R04ECVaHuq1PNwo.vgw.bf3T.3Peaa.GTbWDvgvkA3.fCskB3.fC.NHcqCBvg7wNNEu.vA.GLDbHUEvgUQAbf3TDnR7FHNE3Mf2.dCVOyOdC9aA7FBWJdC3Mf2fzsvaHFwo.uA7FrzaHQEugcqVGsWfCDmBeUh1.wo.sAzFPav548QaveKf1P3RQa.sAzFjtEZCwHNEnMf1fkZCSTQaX2R044C+eMLy5xMjQdJPbXLDGHOEHNz21FwAE2EQbHbYHNf3PaoHNf3.hCR25fPbHarySwy4ePLgbvPxgj4ZFnBsIGHQEApDwARTAhCHNf3f0S8i3f+V.wgvkh3.hCHNHcKDGhQhJPb.wASEGloYjJTeQNPlJ7UIdCjoB7Fva.uAqm3GuA+s.dCgKEuA7FvaP5V3MDiLUf2.dCl5MLU0PULXtgztbCojoBDGFCwAxTAhC8ssQbPwcQDGBWFhCHNzVJhCHNf3fzsNHDGRG8LU.3.fCFBNTpZjJzEbfDUDnR7FHQE3Mf2.dCVOyOdC9aA7FBWJdC3Mf2fzsvaHJIp.uA7FLzanP0.Un7Bbf7T3qRzFHOEnMf1.ZCVOuOZC9aAzFBWJZCnMf1fzsPaHJ4o.sAzFLTaHWy3Tbxv+5aHoK2PB4o.wgwPbf7Tf3PeaaDGTbWDwgvkg3.hCskh3.hCHNHcqCBwgjwNOEmv2fCPNXI4PlJjCqhC4.IpHPkHNPhJPb.wADGrdpeDG72BHNDtTDGPb.wAoag3PLRTAhCHNXp3PpJhC6VwNpuHGHSE9pDuAxTAdC3Mf2f0S7i2f+V.ugvkh2.dC3MHcK7FhQlJva.uAS8FRTwavsdcFL2vjtbCSHSEHNLFhCjoBDG5aai3fh6hHNDtLDGPbnsTDGPb.wAoacPHNb6GnJ9Yp.vA.GLDbXhJfCqhB3.IpHPk3MPhJva.uA7Frdle7F72B3MDtT7Fva.uAoag2PTRTAdC3MXm2vbUySgxquAhSguJAaf3T.1.XCfMX8z9fM3uE.aHbofM.1.XCR2BrgnDmBvF.avNrgYZFlhmkMPrgh4cvFp+ABSw8splJwafvTf2.dC3MX8L+3M3uEvaHbo3Mf2.dCR25Pvan9YdF2vT3dFM7Fvav.ugoZlkBk8FHKEApDtAxRAbCvM.2f0S7C2f+V.tgvkB2.bCvMHcK3FhQVJfa.tAC4FJ0LKEZu7FHKE9pDrAxRAXCfM.1f0S6C1f+V.rgvkB1.XCfMHcKvFhQVJ.a.rACwFJzLKEO86Fr1vrtZCyHLE.NLFfCDlB.G5aaC3fh6h.NDtL.G.bnsT.G.b.vAoacP.NLarCSg7PZHNf3fAhC4ZllBsEGHNEApDvAhSAfC.N.3f0y7C3f+V.vgvkB3.fC.NHcK.GhQbJ.b.vAKAGxTAbX2x0Q8k3.ApvWkvMPfJfa.tA3Frdde3F72BvMDtT3Ffa.tAoaA2PLBTAbCvMXI2PpJbCtEqyP0FR2SaXJAp.vgw.bf.U.3Peaa.GTbWDvgvkA3.fCskB3.fC.NHcqCBvgoidfJva.uA67FRTwaXUT7FHNEApDtAhSAbCvM.2f0S7C2f+V.tgvkB2.bCvMHcK3FhRbJfa.tA63FlnB2fas5n7xafvT3qRvFHLEfM.1.XCVOsOXC9aAvFBWJXCfM.1fzs.aHJgo.rAvFhJ1P66MPi+ji+Q+c7cuguRy7ji2c2.28OW8mpNutmee8u1c9Q8KG9Rs3M2rY6o.U2VwYxOTeU4coQZ1Do9GunZfgKt9x0Wu7sebyhpI82+W99kqN6CquX2uNHpRce50WT8dje5jOun5rqya1EbjKS5Ht3BKhGxEUySxOWck1Um8wMt+vOu3hea++RUy19K6LzSxWYzk62HHOPig275m+5iN4jiRFEjjGlqizYmNv9ZxWsudzaO8zqWt8rpa2IteytqztTxsuAjpKKsXW5dLpc84katZ84aa7s6IW+0Zt6ys57vuw6G9cc+vuC6G1sW6+lBu2C6O7D8M3g8y9mig8SYXeF1mg8YXeF1ey2v2abCdX+7+4XX+LF1mg8YXeF1+.aX+pOo97Ym+oqVdQ6u+IG+9ubwlOu8W7jiewE+V0Hx69oeZ4xOs7Su78x4dG+im8qWs3pub7Su7xyO6ia+eUo2eykWt9pMG+u9Kut58cwmd1hK96WerOO158nmT+9y+S+O9+yyRvMG"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "UVIWorkstation",
									"origin" : "UVIWorkstationVST.vstinfo",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 1,
									"snapshot" : 									{
										"pluginname" : "UVIWorkstationVST.vstinfo",
										"plugindisplayname" : "UVIWorkstation",
										"pluginsavedname" : "",
										"pluginsaveduniqueid" : 1431718231,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "21702.CMlaKA....fQPMDZ....ATkUIcE.CDvB....APTYlEVcrQG..............................PkhUYURzD....fZWLA.3wY6c21baijklF966uBstlOtkEwqjbCWcr1xuzN5xkcW1SsSDSLQGrroJqnEE0HQUU68W+B.x7.PI3LErNIN8L7thYhfRhmDI.AxD3pyG5m7u9KuN+O8+3np+6Iu3he6rKVdzOsX0xe3QO5nm8kKWb80+vil7nid04q+0Em+gatn5OjmW8K9vxUWt9GdTRZ0qe5MaV+tyW7kpe7QG87yt9xpWusM93xyOe8ub1ud0iN5MK2r7pe5lUKuZwl0WU0J69UOe4EqWc1Exu78e4hO9g0+40WuodCusi0z4d2Uqub4UaNa40G8laNeyYuawlO+CO53+0qWd00GuZwE2r77ie0Ya97M+5w+4EWsZ8Em8w2e4hOt75iu7pkWuby0GK8lGeyue1eb8iNtSqWsY274c64U+081429xWeQ0VZyK+21d7XwYWzr69tEWz7K1a29MKttZO6QG81a1b4Ma1c3rci0rAe5M+iq2+W490u3zSW9wM65KU+7j8+j31a42c0xscs6d3up3iR5ta5ayj7f1Lo2dy7jiu6d3SN4ymc9mtZ4E8zid2hqbcllWNYveD7la1rb6KN6SmI+v6We9569ITylnp1SVu3pqWt875p2yKqN8W9gOb0hKt9x0Wu7sebyhee406+Ke+xUm8g0Wr6Wu2mzG8h+wGO+lqO62W9pqVeykRe50WT8dje5jOu3hKVd9O7nuupe7iq+i+xxuz729ym8aet40IoSa9C+xxyW+wy1r8xq5+Zmewt2R06+kK9zxt0K+bmVXu2yc9k+7xq2b0Yebi6O7yKt321+uT0rs+x2u4pkKptx82p6W28CzsedutZW7iaNa8E8btd60dm8aWr37126tSCtyutZ2+mWT8plCDue8MW8wp20+m275m+5iN4jiRpOsrpiVOVR069GdT8IHUGpWbY0vF0epz1RuY8tc4Nmg85K98pysV9o5enmqXFbmch2N6zA1WS9p80id6omVM511ORtUm3WpFZro46cP.k2kRlbq8opqKsXW5IGG7rt5yK2b05y213a2St9q0bO6lq+40UilbkuSgk2T63oue4Eepugtu8goG+3iq9+1NNe0fr0WNd01SNcs487iwuRenuw0+p8gju89vSNNzQp5ov+sqVrxML+1e5gMU6I0yoezau5SU6KWc15i90uTOvT0nROjwue25y+xked8EUivVVcKI+z5MK67qZ9bpoqu8VP9Wd8OexSeSyDMUmFWMRY0M4bwlqOJ8w2b50G+tc27wjziZ5qGusGex4U6mm8wEme7WcOn9tTtrd760Wta6ceG2s4f81q77bRay6ZuqD1VxQtaho4GZls5hsyR8lE+icWrtY4us6LjpOM93UK2MY6dez71pakr5v1xciA7n+z2O4+07oSSxyNp4UI4oyadU4jp+q4UE4oyJadU9rhoIMuJSpHSpHs5Ol27pDohIRESRqdY8qlM2UwrYtJlM0UwrRWEyJkJJjJxkJxc8uYoREoREIt92rIRESbULclqhoybULUNFLszUwT4XvT4XPcGcWExwfoxwfooRExwfoxdd4bWEkxwfxYtJJkiAkxwfltx1JjiAkxwfxLoB4XPormWlHUHGCJl6pnPNFTHGCJjO8KjiAExwfB4S+B4XPgrmWHe5WHGCJjO8KjiA4xwfb4S+b4XPtbLHW9zOWNFjKGCxkO8ykiA4xm94xwfb4XPt7oelbLHSNFjIe5mIGCxjiAYxm9YxwfL4S+L4XPlbLHS9zOSNFjIGCRkO8SkiAoxwfT4S+T4XPprmmJe5mJGCRkO8SkiAoxwfT4S+T4XPhbLHQ9zOQNFjH64Ixm9IxwfD4S+D4XPhbLHQ9zOQNFjHGClHe5OQNFLQ1ymHe5OQNFLQ9zehbLXhbLXh7o+D4XvD4XvD4S+IxwflCASZtcjaOD6CcP4jcCJOY2XxI22wjS+tid5mVb4lpmM4n5Y4qZo+T0Hla+Lp5Ea+HRFcVFbVFQVFPVFEVFDVF4sdf2cumci6JC6Ji0JC0JiuJCuJioJCoVMxlqGta.UYTTYPTYjSYfSYzRYvx5QH2UdoqGta7QY3QYLQYHQYbPYXv5QA2sI1MzW8He6Juv0CKbGLKbGLKbGLKbGLKbGLKbGLKbGLKbGLyc8vb2Ayb2Ayb2Ayb2Ayb2Ayb2Ayb2Ayb2AyL2AyLWOLycvLycvLycvLycvLycvLycvLycvL0cvL00CSc8vT2AyT2AyT2AyT2AyT2AyT2AyT2AyD2AyDWOLwcvLwcvLwcvLwcvLwcvLwcvLwcvbh6f4D2G2Sb8vItClSbGLm3NXNwcvbh6f4DWWs5MjTNc6KJ19lmjrqJ2dAu3tuHJiKlp13ho0iKNwcF5D24rSbmE2dxh6L8Ity8m3tZHwc8Qh6JlD20PsmpJm7JmNKmf6t5Lwc8Zp6J3T2ogsW5HWLIWdIWvIWB5NkO0cQPl6xB4R41KtkK2kA.jgDjAIjgMbWll69PN2c8Q6vOx.RxPTxfVxvXx.axPcttpLbX6.jxPlxfnxvpx.sttZgqqJCOKCX2NDtLntLLuLvuqqV55pkttZoqqJSoHSxzNsiqqN00Um55pScc0otO2m59bWlzSlFrchQYpRYxSWWcl6y8YtO2m49bel6foLQc6T2tt5b2m6ycetO2849b2Ay4tClycGL2cGDItqx4EequHJiKl8sNtXV+2un7wtbhPO2ln67H2oX8bSgxYn8buftaSzc0YmaAzc8gbmexES8bCetqWk6yStvUtTVtJ2cUUo65rN2Uma3GYDE2kE8bObtA.xc6x4tKA64N1bC1zyMp4NN249y10NYtc41wocGm64twZuIL2MX4NNe268Rlsoc9G2tbm6zx8lkY1t6MXISLJSUJyhd2amxcblWvK58EQYbwb0FWb68KJmNe2ab7t2un6BE4RmN2l3cu6P2kf28lBkGZxcUU6E28bKftgDbCRHCazyM7IC1zy844t+L23GsCi0dWct2rL3maiJCP1y8vICqJO0raWtycr4FdVFvVFB+t2el63bO2VVO2MlaJEgWPtIL2w41oljIq54Vtb2pzcuSq6dCVxjmh5hLAa6LsRUdlf00Cu67px8KJhJytyt7cmEUzRlcmCusyYd6Oc5YpR2dZmYHcm1b2IFaELb+FWK25UHmY59DTdtk1Y+DBhV4A26Qd7IWK2xK3N8q8ZvD4BV2U2xkvxSCJWlKW3KSw41KtWunkWnGmACFfrPsAHyZFf7eBlHgW7eqdgboiX0Iyz5FzpyDrxMxJ2Z6tpj4UaMVj6LVDUbsr.oz5m3Z4dl7blLL1clyz0xsC94Z4Vtiz6LHpLr5cmXL8NCOKX1tVVdhnVTBwKWlJv0xybsbmI8jGdy8at6bcBlP6Tbt2y1oc9uMOYc425.j0KqA4+kw26L6oyy1NWPwroMSAjlMKo4OkkLMuYxkr4ky1NuyzxjlYGJp9usOrUV97z5WLUdNr4YkEMWOLs5705WLunpIatvnpEq+SIM+WyKlOIu4OkVNeVykJ0sWxdWyTT0jM+o5NXyEOkU+Wyepp+MIa6kSE4M+o408wlWLKOY6bt0cw5WHOvZy+U+hrpc5l+T1rpNYy0dUsWyepndet4hvplr4OU2Aatm1p6UaZyep8laq1iad33lChMunZet45ylt31qXylu8+cMp+ulKcSRm17mp1imzbKwt42qZtp845WTsCmr8+oSpawlWT8eM+op9WZQy04U6w0+o7lChMWvWsO27mDCz5Vr4O07e0un9yjl+TY8mJMun9fX8Kp+Pt4NhlU2EqeQcGb6MRKiWr6zlB2oMEMGDOp4+ky2dZSg6zlB2oMEtSaJbm1zdW2tSaJbm1T3NsozcZSo6zlR2oMktSaJcm1T5NsozcZSo6zlR2oMktSaJcm1T5NsozcZyT2oMScm1L0cZyT2oMScm1L0cZyT2oMScm1L0cZyT2oMScm1L0cZyL2oMybm1LycZyL2oMybm1LycZyL2oMcdbfcm1LycZyL2oMybm1LycZyb2oMycm1L2cZyb2oMycm1L2cZyb2oMycm1L2cZy7584sODwtSalu8zluwADexwAWRQ8tv5BLD6ye5e94u+m2Mp5te3Nqv3UW93Wbwuu2RE64Kq9ye3rUaGa8oa1r3i+8a8imbyU+d0O+8Sdb08w9mWe9mj+9yW9wNE27S6dy0qvpatdS0ny+3xeud44VupSWd9xEWub26+woxuocCLeZygzrGcja4y9zUqu4hsKhQ2u58Kuntu+3oE0svlqN62ZlmHY6RL6smdZmeo2UgZyAt2+wqN6xMu32Wdwl2r9S2b9htqcyl+1QM+wi57Wu8A1ms3hOcz6+7xyOs9c838N.2T7q+z1Up4YWt97EWEZIHd7v97+IMah2c05p200qCtV01tSIu8c6p62F6uhKqSkP8pM8MKu3ll8i5OB+kEmeSUcE6RtP8u5sWTcveaEquZyh50u25cqz4pOp9wk+1hMqe6Eua4mVbdy65W+x1knWaamVuc29Ke45lEFam2VyuQ5CaO2bWuXhbtj6WTe5U8BS78e9rS2r6M76Ku5W20GSb+7q+4ssX9T2u44W8kN+8+uMqf1GmjWTNunr59TdwessIdwe8GW+GxJq7E+02b1m19SeeyOVu9v29yoMKb2pqGtndcg2dbR9ka60k0mu7Otr5rolCasuum+kKVr5rOV2SJKRqF+YZZ60CsW9LMa97o4E6V69xQ0Zet28h89Dr5me2y18Yy7569Z8m9iOub44mbx1EIZ0m3UGwe+lub910X70apt+qO94Wt3iMILo93+6d8e62kky5TOqgR4LuNYO4sUWfdV0I2i4R.caCrcScx+6cQd4Ced8pEWezeY8er37q+6mc7yWd8eey5KO9rq93hU+sqq5JGu8BlqO9u8w0qVs9h+10at4We742rnZHtsWJcO57e01HvvSMG2tto3+zS9e9uexye5Gd5+9YUMe04CKO5GNZ6J28QGcobAW8GyM+gsGWdzQWs7+7lytZ4QOZ219Q+G+G+omb7t1L7FeaO+4K1rHzHoGeqQV7MB28dHqmrcULeOV.t+95y+c44Jbq848GHyco8ctn98KVc44KuOeP95e93ed4hyO5mWud0wu5p5G+3Ou37ye7hyNsd9mqVs37y9+s7cq+icSIIcr62xOuYm44UWarYw4u3+7V6L6uFze+lkWsbsDBCYIY27S+kkeo5W7w+dyBbtdkYW0Cp5lx5Vu9Euu5hlsWc+hKV7qmu7SIM+vub10mU8Sa+gO7kKqeUchxNe8k69k6xby0IaS6S0IX0+9j4Odd8+8ni9qIMSOW8rSSJmNc6Faak0ST9Gm8oMeNo61Ms61MU1toMSazrcS2a6lJa2pWkUc+BOt5+uZ.w+Z51sacuXV41sa51IUba2zta2rta2LY6V8pxca2rsiRua6lIa2pWMaZy96rYUa2r6t+lscR.YCm0zO1sgy2d+La2va+g5M71W0rgy2aGNuo35Mb8uuZmsZale2s415kMYd280htaxBYSVztIK1aSVHaxBYSVb2MYw9axhtaxxtaxRYSV1tIK2aSVJGdKkMY4c2jk6uIK6tIm1cSNU1jSa2jS2aSNU1KmJaxo2cSNc+M4ztaxYc2jyjM4r1M4r81jyj8xYxlb1c2jy1eSNq6lbd2M4bYSNucSNeuM4bYubtrIme2M4782jy2angIc2l69olAGlztUqec2gGlHa2l+x1MbSA2dvgI6uo20Ptscxda6j1scRms8sFZpyXSIsa69FXJ4Va68FZJIcuscZ61Nsy1d+gmRRa2uSa21o8rsSu01dugmRx1aam0tsy5rsy1ea2NFUyeY21tmAn18Na21Y6ss2aHpj1wnR5LHUx9iRkzNLUR63TI8LPUxsFoJYugpR1arpj1AqR5LZUx9CWs6Ga11sCXkzyHVI2ZHqj8FyJYuAsRZG0JoyvVI6OtUR6.WIsibkzyPWI2ZrqsMTnaG3MK9Gmsp5lJt881jt2sC7gOWc6set5oyql3Iy83QM+keb85+9hOubwmZ93Y2yIU2Oq1EVd14M2hP0COTsG8WtX4dOL0yNe4Eep4Nkp2yW9G+7hZC1T+Q673f2w1WI0129sLBI3NzlT4zbee1joOnMY12xlL6AsIy8e1f+OqexOt3KgiWWyaZW+s40YCNtiCIV629AIee9si13WMn4mby0aVu5VwbbGexsjQbNXSRmOe2MN29GaYzd2dOYWyu5mtY0ur9rpGc5cKupl7Z6swtuFvjA9.4mTcjn5IVN8zZ+sSO8d8boCH+u6U28IKv8Wfc4B99zeFqLBee6O8MTxWs+jF+9Seiy7U6OY5zeBmm58d2UWI+a0eaSbeOyz892siJ+X4rGVfr+kO98qu5Se+om984e76O5oeW1i+iE+983KHC2.SEy5NxzjY29q.ijoQ8KAi5WrafnZG1sZ7cnJZ945uiZ59y+7MmuayrXyG+7GZI7O5k+aua80abmvb+9no4im602bF8V4C5ayg+kcrlG24+gXh92oFOnci9+RAoddrmdZ0kNeX8Me7yd2IZWoS1uyjJ6Lc4xe.6UkQZu5d7krQukcuLQuSUu8hkMeQB3SHs9gXpuC+lmg41Hht87gsca11eyWHJsvvufbxiyxmTllWemUxG9M23z6VT+8mgaTqacFP8gf6bFvDumAj7fNudv6hI92E8d982vd2C6p1l8rusyy2V5tSaGXY0ON7x5Gzt9+YY+8pav0Gkd8Akp41pdzfly829Kp9o5419gGk2bwP8.CUuGYt6l27tWu888egtvHY6Jdouor78+l22dfxpiAixzXM6mOjygt8YCCYH5AOX6fe9l6V325y4n9i5Dpqc+ejG0epmPcs6+S+n9C.Epqc+ePHUeVHoaMnmIRp5sW+wyN+75uhIG7MSu8+4UOuCiSais2wBeeSB19DSmU87AakPVuYY6snz7+daWubKIR8S.s+WjRxVrdrr6++K9t8cd8wIE6V2AqcvPG+UdJssU79MKtZytQ9pNRWuxe16qssmV0V+QmuFplraImr6+Eb20Au4pea6Pl+yzbKMe.7rpSjq1YjYU16Vrcuga+kYW8u++ZLkQ2yYGxkVC9pjmbrSM3gZNLUEygUQxbn7tjCIkPNzVIjCeSObd9+Lry.4PuUA4.jCPN.4.jCPN.4.jCPNnD4vseHMHGfbvBxgRUHGt7xHsLGts3PIfCcpDvguoGMO6eF1Y.bn2p.b.vA.G.b.vA.G.b.vA.GTBb31OhFfC.NXA3Pgp4pXvdCS63MTbm+gEkTUDnRDGHUEHNf3.hCVO0OhC9aADGBWJhCHNf3fzsNHDGlN5op.vA.GLDbHW0PUnK3.QpHPk3MPjJva.uA7Frdle7F72B3MDtT7Fva.uAoag2PThTAdC3MXn2vv+ps0WhJTdANPdJ7UIZCjmBzFPa.sAqm2GsA+s.ZCgKEsAzFPaP5VnMDk7Tf1.ZCFpMjph1vtkpyqF92eCkc4FJIOEHNLFhCjmBDG5aai3fh6hHNDtLDGPbnsTDGPb.wAoacPHNTN14o3U7M3.jCVRNjnB4vp3PNPhJBTIhCjnBDGPb.wAqm5GwA+s.hCgKEwADGPbP5VHNDiDUf3.hClJNLQEwgcqXG0WjCjoBeUh2.Yp.uA7Fvav5I9waveKf2P3Rwa.uA7FjtEdCwHSE3Mf2fkdCEyUMTEClannK2PAYp.wgwPbfLUf3PeaaDGTbWDwgvkg3.hCskh3.hCHNHcqCBwghQOSE.N.3fgfCyTMRE5BNPhJBTIdCjnB7Fva.uAqm4GuA+s.dCgKEuA7FvaP5V3MDkDUf2.dCF5MLU0.Un7Bbf7T3qRzFHOEnMf1.ZCVOuOZC9aAzFBWJZCnMf1fzsPaHJ4o.sAzFLTanTy3T7xg+02PdWtgbxSAhCig3.4o.wg911HNn3tHhCgKCwADGZKEwADGPbP5VGDhC4icdJdIeCN.4fkjCEZFnBsIGHQEApDwARTAhCHNf3f0S8i3f+V.wgvkh3.hCHNHcKDGhQhJPb.wASEGx0LREpuHGHSE9pDuAxTAdC3Mf2f0S7i2f+V.ugvkh2.dC3MHcK7FhQlJva.uAS8FxTwavsdcFL2PVWtgLxTAhCig3.Yp.wg911HNn3tHhCgKCwADGZKEwADGPbP5VGDhCYidlJ.b.vACAGRUAbXUT.GHQEApDuARTAdC3Mf2f0y7i2f+V.ugvkh2.dC3MHcK7FhRhJva.uAC8FRTwavsbcTdANPdJ7UIZCjmBzFPa.sAqm2GsA+s.ZCgKEsAzFPaP5VnMDk7Tf1.ZCFpMLQEsgcKUmWLXsgztZCoDmB.GFCvAhSAfC8ssAbPwcQ.GBWFfC.NzVJfC.N.3fzsNH.GRG63T7B.G.bvNvg74ZFmBkAGHNEApDuAhSAdC3Mf2f0y7i2f+V.ugvkh2.dC3MHcK7FhQbJva.uAK8FloYbJzdANPbJ7UIZCDmBzFPa.sAqm2GsA+s.ZCgKEsAzFPaP5VnMDi3Tf1.ZCVpMLUy3T77g+uFlIc4FRHOEHNLFhCjmBDG5aai3fh6hHNDtLDGPbnsTDGPb.wAoacPHNjL14o347OHlPNXI4PolApPaxARTQfJQbfDUf3.hCHNX8T+HN3uEPbHboHNf3.hCR2BwgXjnBDGPbvTwgBMiTg5KxAxTguJwafLUf2.dC3MX8D+3M3uEvaHbo3Mf2.dCR2BugXjoB7FvavTugbUCUwf4FlzkaXBYp.wgwPbfLUf3PeaaDGTbWDwgvkg3.hCskh3.hCHNHcqCBwga+.UwOSE.N.3fgfCYp.NrJJfCjnh.Uh2.Ip.uA7Fvav5Y9waveKf2P3Rwa.uA7FjtEdCQIQE3Mf2fgdCop3M3VtNJu.GHOE9pDsAxSAZCnMf1f0y6i1f+V.sgvkh1.ZCnMHcKzFhRdJPa.sAC0FRTQaX2R04jA+02P97NbC0+.4o39VUSkHNPdJPb.wADGrdteDG72BHNDtTDGPb.wAoacHHNT+LOiadJNguAGfbvRxgIpPNrJNjCjnh.Uh3.Ip.wADGPbv5o9QbveKf3P3RQb.wADGjtEhCwHQEHNf3fkhCYy0LREpuHGHSE9pDuAxTAdC3Mf2f0S7i2f+V.ugvkh2.dC3MHcK7FhQlJva.uAS8FloZnJFL2vrtbCyHSEHNLFhCjoBDG5aai3fh6hHNDtLDGPbnsTDGPb.wAoacPHNLazyTAfC.NXH3vTUiTgtfCjnh.Uh2.Ip.uA7Fvav5Y9waveKf2P3Rwa.uA7FjtEdCQIQE3Mf2fgdCkpFnBkWfCjmBeUh1.4o.sAzFPav548QaveKf1P3RQa.sAzFjtEZCQIOEnMf1fgZCEZFmhmkNTsgoc0FlRbJ.bXL.GHNE.Nz21FvAE2EAbHbY.N.3Pao.N.3.fCR25f.bX5XGmB2ynA3.fCV.NjqYbJTFbf3TDnR7FHNE3Mf2.dCVOyOdC9aA7FBWJdC3Mf2fzsvaHFwo.uA7FrzaHSEugcqVGsWfCDmBeUh1.wo.sAzFPav548QaveKf1P3RQa.sAzFjtEZCwHNEnMf1fkZCopnMrao57zuavbCkc4FJIOEHNLFhCjmBDG5aai3fh6hHNDtLDGPbnsTDGPb.wAoacPHNTN14oPdHMHGfbvBxgDUHGVEGxARTQfJQbfDUf3.hCHNX8T+HN3uEPbHboHNf3.hCR2BwgXjnBDGPbvTwgIpHNraE6n9hbfLU3qR7FHSE3Mf2.dCVOwOdC9aA7FBWJdC3Mf2fzsvaHFYp.uA7FrzaHctpgpXvbCEc4FJHSEHNLFhCjoBDG5aai3fh6hHNDtLDGPbnsTDGPb.wAoacPHNTL5Yp.vA.GLDbXlpQpPWvARTQfJwafDUf2.dC3MX8L+3M3uEvaHbo3Mf2.dCR2BugnjnB7FvavPugopFnBkWfCjmBeUh1.4o.sAzFPav548QaveKf1P3RQa.sAzFjtEZCQIOEnMf1fgZCkZFmhWM7u9Fx6xMjSdJPbXLDGHOEHNz21FwAE2EQbHbYHNf3PaoHNf3.hCR25fPbHerySwq3avAHGrjbnPy.UnM4.IpHPkHNPhJPb.wADGrdpeDG72BHNDtTDGPb.wAoag3PLRTAhCHNXp3PtlQpP8E4.YpvWk3MPlJva.uA7Frdhe7F72B3MDtT7Fva.uAoag2PLxTAdC3MXp2PlJdCt0qyf4Fx5xMjQlJPbXLDGHSEHNz21FwAE2EQbHbYHNf3PaoHNf3.hCR25fPbHazyTAfC.NXH3PpJfCqhB3.IpHPk3MPhJva.uA7Frdle7F72B3MDtT7Fva.uAoag2PTRTAdC3MXn2PhJdCtkqixKvAxSguJQaf7Tf1.ZCnMX879nM3uEPaHbonMf1.ZCR2BsgnjmBzFPavPsgIpnMrao57xg+02PZWtgTxSAhCig3.4o.wg911HNn3tHhCgKCwADGZKEwADGPbP5VGDhCoicdJdIeCN.4fgjCIy0LPEZSNPhJBTIhCjnBDGPb.wAqm5GwA+s.hCgKEwADGPbP5VHNDiDUf3.hClJNLSyHUn9hbfLU3qR7FHSE3Mf2.dCVOwOdC9aA7FBWJdC3Mf2fzsvaHFYp.uA7FL0aXppgpXvbCIc4FRHSEHNLFhCjoBDG5aai3fh6hHNDtLDGPbnsTDGPb.wAoacPHNjL5Yp.vA.GLDbnT0HUnK3.IpHPk3MPhJva.uA7Frdle7F72B3MDtT7Fva.uAoag2PTRTAdC3MXn2PgpApP4E3.4ovWknMPdJPa.sAzFrddezF72BnMDtTzFPa.sAoag1PTxSAZCnMXn1Ptlwo3ECVaXRWsgIDmB.GFCvAhSAfC8ssAbPwcQ.GBWFfC.NzVJfC.N.3fzsNH.Gt8CTE83T7B.G.bvPvgLU.GVEEvAhSQfJwaf3Tf2.dC3MX8L+3M3uEvaHbo3Mf2.dCR2BugXDmB7FvavRugTU7F1sZczdANPbJ7UIZCDmBzFPa.sAqm2GsA+s.ZCgKEsAzFPaP5VnMDi3Tf1.ZCVpMjnh1vtkpyyG7+ZXlMuC2P8OPdJtuU0TIhCjmBDGPb.wAqm6GwA+s.hCgKEwADGPbP5VGBhC0Oyy3lmhmy+fXB4fkjCSTgbXUbHGHQEApDwARTAhCHNf3f0S8i3f+V.wgvkh3.hCHNHcKDGhQhJPb.wAKEGlqYhJTeMNPjJ7UIbCDoB3Ffa.tAqm2GtA+s.bCgKEtA3FfaP5VvMDiHU.2.bCVxMLS0HULXsgYc0FlQhJ.bXL.GHQE.Nz21FvAE2EAbHbY.N.3Pao.N.3.fCR25f.bX1nmnB7FvavNugoplmBc8FHNEApDtAhSAbCvM.2f0S7C2f+V.tgvkB2.bCvMHcK3FhRbJfa.tA63FJUMMEJu7FHLE9pDrABSAXCfM.1f0S6C1f+V.rgvkB1.XCfMHcKvFhRXJ.a.rA6vFJzLKEmL7u5Fl1UaXJgo.vgw.bfvT.3Peaa.GTbWDvgvkA3.fCskB3.fC.NHcqCBvgoicXJNgu8FPbvPwgbMSSg1hCDmh.UB3.wo.vA.G.bv5Y9AbveK.3P3RAb.vA.GjtEfCwHNE.N.3fkfCYp.Nra45n9Rbf.U3qR3FHPEvM.2.bCVOuObC9aA3FBWJbCvM.2fzsfaHFAp.tA3FrjaHUEtA2h0YnZCo6802PIAp.vgw.bf.U.3Peaa.GTbWDvgvkA3.fCskB3.fC.NHcqCBvgxQOPE3Mf2fcdCIp3MrJJdCDmh.UB2.wo.tA3Ffav5I9gaveK.2P3Rga.tA3FjtEbCQINEvM.2fcbCSTgavsVcTd4MPXJ7UIXCDlBvF.a.rAqm1GrA+s.XCgKErAvF.aP5VfMDkvT.1.XCQEan88Fnwexw+X3N9S9wNWO175gGGi2bylserUcq.mI+P8UR2kyn4pmidq6pmide1swLbxES5.Wzj4hSt45MqWUeisW940Wr8cT+YibVy6Ve0lE0W0t9CmU2VSd7jz4a+ut+wclD6UfzF+zMqZd5fqe2xq1NFR0Np6gDjJuGeJUcqTUmeu4rp657jpiDUmoe5o02t0omdeNMt951MWs97sW7s8ZpquO0MzA0e32tgt2qwC+dLz8FLd32Xgt2UwC+tIz6VIF1sP7j64vV248em+49clVKfqrpIreZ1.EUK590SSAee3hoJKfKLUwTESULUwTES06csXp5oqgo52RWCS03apVLpee318QzvTESUCV.W0ORuNeA0Tex7KyGn2PYQWHzIy3anFDGFCwA9FpAwg911HNn3tHhCgKCwADGZKEwADGPbP5VGBhC0OAz38MTS2GRCwADGrPbnTyU3f1hCrDGBTIfCrDG.b.vA.Grdpe.G72B.NDtT.G.b.vAoaA3PLVhC.N.3fkfCEZ8kTSTVhC7sTiuJgafukZfa.tA3Frdhe3F72BvMDtT3Ffa.tAoaA2f1eK0.2.bCGYL2PtlIp3EClaHuC2P8OPfJtuU0TIfCDnB.G.b.vAqm5GvA+s.fCgKEvA.G.bP5VGDfC4icfJdAfC.NXH3PlJfCqhB3.4oHPk3MPdJva.uA7Frdle7F72B3MDtT7Fva.uAoag2PLxSAdC3MXo2vv+GQGO4oP6E3.wovWknMPbJPa.sAzFrddezF72BnMDtTzFPa.sAoag1PLhSAZCnMXo1PhJZC6VpNO+6FL2PVWtgLxSAhCig3.4o.wg911HNn3tHhCgKCwADGZKEwADGPbP5VGDhCYicdJjGRCxAHGrfbXhJjCqhC4.IpHPkHNPhJPb.wADGrdpeDG72BHNDtTDGPb.wAoag3PLRTAhCHNXo3PwbMiTg5KxAxTguJwafLUf2.dC3MX8D+3M3uEvaHbo3Mf2.dCR2BugXjoB7FvavTugYpFphAyMj1kaHkLUf3vXHNPlJPbnusMhCJtKh3P3xPb.wg1RQb.wADGjt0Ag3P5nmoB.G.bvPvgopFoBcAGHQEApDuARTAdC3Mf2f0y7i2f+V.ugvkh2.dC3MHcK7FhRhJva.uAC8FJUMPEJu.GHOE9pDsAxSAZCnMf1f0y6i1f+V.sgvkh1.ZCnMHcKzFhRdJPa.sAC0FJzLNEmL7u9FR5xMjPdJPbXLDGHOEHNz21FwAE2EQbHbYHNf3PaoHNf3.hCR25fPbHYrySwI7M3.jCVRNjqYfJzlbfDUDnRDGHQEHNf3.hCVO0OhC9aADGBWJhCHNf3fzsPbHFIp.wADGLUbHSEwgcqXG0WjCjoBeUh2.Yp.uA7Fvav5I9waveKf2P3Rwa.uA7FjtEdCwHSE3Mf2fodCop3M3VuNClaXRWtgIjoBDGFCwAxTAhC8ssQbPwcQDGBWFhCHNzVJhCHNf3fzsNHDGt8CTE+LU.3.fCFBNjnB3vpn.NPhJBTIdCjnB7Fva.uAqm4GuA+s.dCgKEuA7FvaP5V3MDkDUf2.dCF5MLQEuA2x0Q4E3.4ovWknMPdJPa.sAzFrddezF72BnMDtTzFPa.sAoag1PTxSAZCnMXm1P9bMiSwyxFn1Pw7NZC0+.wo39VUSk.NPbJ.b.vA.Grdpe.G72B.NDtT.G.b.vAoacH.NT+LOiabJbOiFfC.NXA3vLMiSgxfCDmh.Uh2.wo.uA7Fvav5Y9waveKf2P3Rwa.uA7FjtEdCwHNE3Mf2fkdCS0LNEZu.GHNE9pDsAhSAZCnMf1f0y6i1f+V.sgvkh1.ZCnMHcKzFhQbJPa.sAK0FJ0LNEO86FL2vrtbCyHOEHNLFhCjmBDG5aai3fh6hHNDtLDGPbnsTDGPb.wAoacPHNLarySg7PZPN.4fEjCEZt.GTmbfU3fuJwafU3.dC3Mf2f0S7i2f+V.ugvkh2.dC3MHcK7FhwJb.uA7FL0aHW0k3vf4Fl1kaXJqvADGXENf3.hCHNf3.hCHNbuqEwAOcMDG9V5ZHNLBhCSG8U3.fC.NXH3PlJfCq9VAG7t9F3aLx.Uh2.eiQh2.dC3MX8L+3M3uEvaHbo3Mf2.dCR2BugX7MFIdC3MXo2PpJdCtkqixKvAxSguJQaf7Tf1.ZCnMX879nM3uEPaHbonMf1.ZCR2BsgnjmBzFPavPsgDUzF1sTcd0v+5anrK2PI4o.wgwPbf7Tf3PeaaDGTbWDwgvkg3.hCskh3.hCHNHcqCBwgxwNOEuhuAGfbvRxgIpPNrJNjCjnh.Uh3.Ip.wADGPbv5o9QbveKf3P3RQb.wADGjtEhCwHQEHNf3fkhCYy0LREpuHGHSE9pDuAxTAdC3Mf2f0S7i2f+V.ugvkh2.dC3MHcK7FhQlJva.uAS8FloZnJFL2PQWtgBxTAhCig3.Yp.wg911HNn3tHhCgKCwADGZKEwADGPbP5VGDhCEidlJ.b.vACAGlpZjJzEbfDUDnR7FHQE3Mf2.dCVOyOdC9aA7FBWJdC3Mf2fzsvaHJIp.uA7FLzanT0.Un7Bbf7T3qRzFHOEnMf1.ZCVOuOZC9aAzFBWJZCnMf1fzsPaHJ4o.sAzFLTanPy3T7xg+02PdWtgbxSAhCig3.4o.wg911HNn3tHhCgKCwADGZKEwADGPbP5VGDhC4icdJdIeCN.4fkjC4ZFnBsIGHQEApDwARTAhCHNf3f0S8i3f+V.wgvkh3.hCHNHcKDGhQhJPb.wASEGxTQbX2J1Q8E4.YpvWk3MPlJva.uA7Frdhe7F72B3MDtT7Fva.uAoag2PLxTAdC3MXp2PpJdCt0qyf4Fx5xMjQlJPbXLDGHSEHNz21FwAE2EQbHbYHNf3PaoHNf3.hCR25fPbHazyTAfC.NXH3PhJfCqhB3.IpHPk3MPhJva.uA7Frdle7F72B3MDtT7Fva.uAoag2PTRTAdC3MXn2vDU7FbKWGkWfCjmBeUh1.4o.sAzFPav548QaveKf1P3RQa.sAzFjtEZCQIOEnMf1fcZCoy0LNEuXvZCoc0FRINE.NLFfCDmB.G5aaC3fh6h.NDtL.G.bnsT.G.b.vAoacP.NjN1wo3E.N.3fgfCyzLNEJCNPbJBTIdCDmB7Fva.uAqm4GuA+s.dCgKEuA7FvaP5V3MDi3Tf2.dCV5MLUy3Tn8Bbf3T3qRzFHNEnMf1.ZCVOuOZC9aAzFBWJZCnMf1fzsPaHFwo.sAzFrTanTy3T77g+uFlIc4FRHOEHNLFhCjmBDG5aai3fh6hHNDtLDGPbnsTDGPb.wAoacPHNjL14o347OHlPNXI4PglApPaxARTQfJQbfDUf3.hCHNX8T+HN3uEPbHboHNf3.hCR2BwgXjnBDGPbvTwgbMiTg5KxAxTguJwafLUf2.dC3MX8D+3M3uEvaHbo3Mf2.dCR2BugXjoB7FvavTugLU7FbqWmAyMLoK2vDxTAhCig3.Yp.wg911HNn3tHhCgKCwADGZKEwADGPbP5VGDhC29AphelJ.b.vACAGRUAbXUT.GHQEApDuARTAdC3Mf2f0y7i2f+V.ugvkh2.dC3MHcK7FhRhJva.uAC8FRTwavsbcTdANPdJ7UIZCjmBzFPa.sAqm2GsA+s.ZCgKEsAzFPaP5VnMDk7Tf1.ZCFpMLQEsgcKUmSF7WeC4y6vMT+Cjmh6aUMUh3.4o.wADGPbv549QbveKf3P3RQb.wADGjt0gf3P8y7Lt4o3D9Fb.xACIGRlqYfJzlbfDUDnRDGHQEHNf3.hCVO0OhC9aADGBWJhCHNf3fzsPbHFIp.wADGLUbXllQpP8E4.YpvWk3MPlJva.uA7Frdhe7F72B3MDtT7Fva.uAoag2PLxTAdC3MXp2vTUCUwf4Fl0kaXFYp.wgwPbfLUf3PeaaDGTbWDwgvkg3.hCskh3.hCHNHcqCBwgYidlJ.b.vACAGJUMRE5BNPhJBTIdCjnB7Fva.uAqm4GuA+s.dCgKEuA7FvaP5V3MDkDUf2.dCF5MTnZfJTdANPdJ7UIZCjmBzFPa.sAqm2GsA+s.ZCgKEsAzFPaP5VnMDk7Tf1.ZCFpMjqYbJdV5P0Fl1UaXJwo.vgw.bf3T.3Peaa.GTbWDvgvkA3.fCskB3.fC.NHcqCBvgoicbJbOiFfC.NXA3PlJfCqhB3.woHPk3MPbJva.uA7Frdle7F72B3MDtT7Fva.uAoag2PLhSAdC3MXo2PpJdC6VsNZu.GHNE9pDsAhSAZCnMf1f0y6i1f+V.sgvkh1.ZCnMHcKzFhQbJPa.sAK0FRTQaX2R04oe2f4FJ6xMTRdJPbXLDGHOEHNz21FwAE2EQbHbYHNf3PaoHNf3.hCR25fPbnbrySg7PZPN.4fEjCSTgbXUbHGHQEApDwARTAhCHNf3f0S8i3f+V.wgvkh3.hCHNHcKDGhQhJPb.wAKEGlqYhJTeMNPjJ7UIbCDoB3Ffa.tAqm2GtA+s.bCgKEtA3FfaP5VvMDiHU.2.bCVxMLS0HULXsghtZCEjnB.GFCvARTAfC8ssAbPwcQ.GBWFfC.NzVJfC.N.3fzsNH.GJF8DUf2.dC14MLU07Tnq2.woHPkvMPbJfa.tA3Frdhe3F72BvMDtT3Ffa.tAoaA2PThSAbCvMXG2PopooP4k2.govWkfMPXJ.a.rAvFrdZevF72BfMDtTvF.a.rAoaA1PTBSAXCfMXG1PglYo3UC+qtg7tZC4DlB.GFCvABSAfC8ssAbPwcQ.GBWFfC.NzVJfC.N.3fzsNH.GxG6vT7J91a.wACEGx0LMEZKNPbJBTIfCDmB.G.b.vAqm4GvA+s.fCgKEvA.G.bP5V.NDi3T.3.fCVBNjoB3vtkqi5KwABTguJgaf.U.2.bCvMX879vM3uEfaHbovM.2.bCR2BtgXDnB3FfavRtgTU3FbKVmgpMjNqq1PFAp.vgw.bf.U.3Peaa.GTbWDvgvkA3.fCskB3.fC.NHcqCBvgrQOPE3Mf2fcdCIp3MrJJdCDmh.UB2.wo.tA3Ffav5I9gaveK.2P3Rga.tA3FjtEbCQINEvM.2fcbCSTgavsVcTd4MPXJ7UIXCDlBvF.a.rAqm1GrA+s.XCgKErAvF.aP5VfMDkvT.1.XCQEan88Fnwexw+X3N9S9wNWO175gu7HdyMa19wV0sBbl7C0WIcWNilqdN5stqdN58o2FyvIWLoCbQSlKN4lq2rdU8M1d4mWew12Q8mMxYMua8UaVTeU65ObVcaM4wSRmu8+59G2YRrWARa7S2rp4oCt9cKuZ6XHU6ntGRPp7d7oT0sRUc98lyptqySpNRTcl9omVe6Vmd584z35qa2b05y2dw21qot99T2PGT+ge6F5duFO76wP2av3geiE5dWEO76lPuakXX2BwStmCacm2+c9m62YZEXrzpIrOoXfhp0LRsCLMYFIFCU0wPUkDigpZeaaTUUbWDU0vkgpJppskhpJppnpJcqCAU05a4a7RLV2GRCUUTUMXIbUmJKchLVLDGHyXApDvAxLFfC.N.3f0S8C3f+V.vgvkB3.fC.NHcK.GzNyX.N.3vQFCNTpUnwhxRbfTi4qR3FH0XvM.2.bCVOwObC9aA3FBWJbCvM.2fzsfaP6TiA2.bCGYL2PglIp3Y4CkaHoC2P8OPfJtuU0TIfCDnB.G.b.vAqm5GvA+s.fCgKEvA.G.bP5VGDfCIicfJbOiFfC.NXA3PtlApPYvAxSQfJwaf7Tf2.dC3MX8L+3M3uEvaHbo3Mf2.dCR2BugXjmB7FvavRugLU7F1sZczdANPbJ7UIZCDmBzFPa.sAqm2GsA+s.ZCgKEsAzFPaP5VnMDi3Tf1.ZCVpMjph1vtkpyS+tAyMLoK2vDxSAhCig3.4o.wg911HNn3tHhCgKCwADGZKEwADGPbP5VGDhC29IphddJjGRCxAHGrfbHQExgUwgbfDUDnRDGHQEHNf3.hCVO0OhC9aADGBWJhCHNf3fzsPbHFIp.wADGLUbXhJhC6VwNpuHGHSE9pDuAxTAdC3Mf2f0S7i2f+V.ugvkh2.dC3MHcK7FhQlJva.uAK8FJlqZnJFJ2P47NbC0+.Yp39VUSkHNPlJPb.wADGrdpeDG72BHNDtTDGPb.wAoacHHNT+LOiblJ.b.vACAGloZjJzEbfDUDnR7FHQE3Mf2.dCVOyOdC9aA7FBWJdC3Mf2fzsvaHJIp.uA7FLzaXppApP4E3.4ovWknMPdJPa.sAzFrddezF72BnMDtTzFPa.sAoag1PTxSAZCnMXn1Polwo3UC9qugxYc4FlQdJPbXLDGHOEHNz21FwAE2EQbHbYHNf3PaoHNf3.hCR25fPbX1XmmhWw2fCPNXI4PglApPaxARTQfJQbfDUf3.hCHNX8T+HN3uEPbHboHNf3.hCR2BwgXjnBDGPbvTwgbMiTg5KxAxTguJwafLUf2.dC3MX8D+3M3uEvaHbo3Mf2.dCR2BugXjoB7FvavTugLU7FbqWmAyMLsK2vTxTAhCig3.Yp.wg911HNn3tHhCgKCwADGZKEwADGPbP5VGDhCSG8LU.3.fCFBNjpB3vpn.NPhJBTIdCjnB7Fva.uAqm4GuA+s.dCgKEuA7FvaP5V3MDkDUf2.dCF5Mjnh2fa45n7Bbf7T3qRzFHOEnMf1.ZCVOuOZC9aAzFBWJZCnMf1fzsPaHJ4o.sAzFLTaXhJZC6VpNub3e8MT1kanj7Tf3vXHNPdJPbnusMhCJtKh3P3xPb.wg1RQb.wADGjt0Ag3P4XmmhWx2fCPNXH4P9bMCTg1jCjnh.Uh3.Ip.wADGPbv5o9QbveKf3P3RQb.wADGjtEhCwHQEHNf3fohCyzLREpuHGHSE9pDuAxTAdC3Mf2f0S7i2f+V.ugvkh2.dC3MHcK7FhQlJva.uAS8FlpZnJFL2PQWtgBxTAhCig3.Yp.wg911HNn3tHhCgKCwADGZKEwADGPbP5VGDhCEidlJ.b.vACAGJUMRE5BNPhJBTIdCjnB7Fva.uAqm4GuA+s.dCgKEuA7FvaP5V3MDkDUf2.dCF5MTnZfJTdANPdJ7UIZCjmBzFPa.sAqm2GsA+s.ZCgKEsAzFPaP5VnMDk7Tf1.ZCFpMjqYbJdwf0Fx6pMjSbJ.bXL.GHNE.Nz21FvAE2EAbHbY.N.3Pao.N.3.fCR25f.bHeriSwK.b.vACAGxTAbXUT.GHNEApDuAhSAdC3Mf2f0y7i2f+V.ugvkh2.dC3MHcK7FhQbJva.uAK8FRUwaX2p0Q6E3.wovWknMPbJPa.sAzFrddezF72BnMDtTzFPa.sAoag1PLhSAZCnMXo1PhJZC6VpNOe3+qgYVWtgLxSAhCig3.4o.wg911HNn3tHhCgKCwADGZKEwADGPbP5VGDhCYicdJdN+ChIjCVRNLQExgUwgbfDUDnRDGHQEHNf3.hCVO0OhC9aADGBWJhCHNf3fzsPbHFIp.wADGrTbHatlQpP8E4.YpvWk3MPlJva.uA7Frdhe7F72B3MDtT7Fva.uAoag2PLxTAdC3MXp2vLUCUwf4FR6xMjRlJPbXLDGHSEHNz21FwAE2EQbHbYHNf3PaoHNf3.hCR25fPbHczyTAfC.NXH3vTUiTgtfCjnh.Uh2.Ip.uA7Fvav5Y9waveKf2P3Rwa.uA7FjtEdCQIQE3Mf2fgdCkpFnBkWfCjmBeUh1.4o.sAzFPav548QaveKf1P3RQa.sAzFjtEZCQIOEnMf1fgZCEZFmhSF9WeCIc4FRHOEHNLFhCjmBDG5aai3fh6hHNDtLDGPbnsTDGPb.wAoacPHNjL14o3D9Fb.xAKIGx0LPEZSNPhJBTIhCjnBDGPb.wAqm5GwA+s.hCgKEwADGPbP5VHNDiDUf3.hClJNjoh3vtUri5KxAxTguJwafLUf2.dC3MX8D+3M3uEvaHbo3Mf2.dCR2BugXjoB7FvavTugTU7FbqWmAyMLoK2vDxTAhCig3.Yp.wg911HNn3tHhCgKCwADGZKEwADGPbP5VGDhC29AphelJ.b.vACAGRTAbXUT.GHQEApDuARTAdC3Mf2f0y7i2f+V.ugvkh2.dC3MHcK7FhRhJva.uAC8Flnh2fa45n7Bbf7T3qRzFHOEnMf1.ZCVOuOZC9aAzFBWJZCnMf1fzsPaHJ4o.sAzFrSaHctlwo3YYCTanXdGsg5ef3TbeqpoR.GHNE.N.3.fCVO0OfC9aA.GBWJfC.N.3fzsND.GpelmwMNEtmQCvA.Gr.bXllwoPYvAhSQfJwaf3Tf2.dC3MX8L+3M3uEvaHbo3Mf2.dCR2BugXDmB7FvavRugoZFmBsWfCDmBeUh1.wo.sAzFPav548QaveKf1P3RQa.sAzFjtEZCwHNEnMf1fkZCkZFmhm9cClaXVWtgYjmBDGFCwAxSAhC8ssQbPwcQDGBWFhCHNzVJhCHNf3fzsNHDGlM14oPdHMHGfbvBxgBMCTg1jCjnh.Uh3.Ip.wADGPbv5o9QbveKf3P3RQb.wADGjtEhCwHQEHNf3fohC4ZFoB0WjCjoBeUh2.Yp.uA7Fvav5I9waveKf2P3Rwa.uA7FjtEdCwHSE3Mf2fodCYp3M3VuNClaXZWtgojoBDGFCwAxTAhC8ssQbPwcQDGBWFhCHNzVJhCHNf3fzsNHDGlN5Yp.vA.GLDbHUEvgUQAbfDUDnR7FHQE3Mf2.dCVOyOdC9aA7FBWJdC3Mf2fzsvaHJIp.uA7FLzaHQEuA2x0Q4E3.4ovWknMPdJPa.sAzFrddezF72BnMDtTzFPa.sAoag1PTxSAZCnMXn1vDUzF1sTcd0v+5anrK2PI4o.wgwPbf7Tf3PeaaDGTbWDwgvkg3.hCskh3.hCHNHcqCBwgxwNOEuhuAGfbvPxgj4ZFnBsIGHQEApDwARTAhCHNf3f0S8i3f+V.wgvkh3.hCHNHcKDGhQhJPb.wASEGloYjJTeQNPlJ7UIdCjoB7Fva.uAqm3GuA+s.dCgKEuA7FvaP5V3MDiLUf2.dCl5MLU0PULXtghtbCEjoBDGFCwAxTAhC8ssQbPwcQDGBWFhCHNzVJhCHNf3fzsNHDGJF8LU.3.fCFBNTpZjJzEbfDUDnR7FHQE3Mf2.dCVOyOdC9aA7FBWJdC3Mf2fzsvaHJIp.uA7FLzanP0.Un7Bbf7T3qRzFHOEnMf1.ZCVOuOZC9aAzFBWJZCnMf1fzsPaHJ4o.sAzFLTaHWy3T7xg+02PdWtgbxSAhCig3.4o.wg911HNn3tHhCgKCwADGZKEwADGPbP5VGDhC4icdJdIeCN.4fkjCYpPNrJNjCjnh.Uh3.Ip.wADGPbv5o9QbveKf3P3RQb.wADGjtEhCwHQEHNf3fohCopHNraE6n9hbfLU3qR7FHSE3Mf2.dCVOwOdC9aA7FBWJdC3Mf2fzsvaHFYp.uA7FL0aHQEuA250YvbCYc4FxHSEHNLFhCjoBDG5aai3fh6hHNDtLDGPbnsTDGPb.wAoacPHNjM5Yp.vA.GLDbXhJfCqhB3.IpHPk3MPhJva.uA7Frdle7F72B3MDtT7Fva.uAoag2PTRTAdC3MXm2vbUySgxquAhSguJAaf3T.1.XCfMX8z9fM3uE.aHbofM.1.XCR2BrgnDmBvF.avNrgYZFlhWLXrgztXCoDlB7FFCuABSAdC8sswaPwcQ7FBWFdC3MzVJdC3Mf2fzsNH7FRG6vT7B7FvavNugoZlkBk8FHKEApDtAxRAbCvM.2f0S7C2f+V.tgvkB2.bCvMHcK3FhQVJfa.tAC4FJ0LKEZu7FHKE9pDrAxRAXCfM.1f0S6C1f+V.rgvkB1.XCfMHcKvFhQVJ.a.rACwFJzLKEOe3+CgYRWsgDBSAfCiA3.go.vg911.Nn3tHfCgKCvA.GZKEvA.G.bP5VGDfCIicXJdN+agIhCFJNjqYZJzVbf3TDnR.GHNE.N.3.fCVOyOfC9aA.GBWJfC.N.3fzs.bHFwo.vA.GrDbHSEvgcKWG0WhCDnBeUB2.Ap.tA3Ffav548gaveK.2P3Rga.tA3FjtEbCwHPEvM.2fkbCopvM3VrNCUaHcVWsgIDnB.GFCvABTAfC8ssAbPwcQ.GBWFfC.NzVJfC.N.3fzsNH.Gt8CTE+.Uf2.dC14Mjnh2vpn3MPbJBTIbCDmB3Ffa.tAqm3GtA+s.bCgKEtA3FfaP5VvMDk3T.2.bC1wMLQEtA2Z0Q4k2.govWkfMPXJ.a.rAvFrdZevF72BfMDtTvF.a.rAoaA1PTBSAXCfMDUrg12afF+IG+ig63O4G6b8XyqGtWwatYy1O1ptUfyjen9Jo6xYzb0yQu0c0yQuO41XFN4hIcfKZxbwI2b8l0qpuw1K+75K19Np+rQNq4cquZyh5qZW+gypaqIOdR57s+W2+3NSh8JPZie5lUMOcv0ua4UaGCopC5dHAox6wmRU2JU042aNq5tNOo5HQ0Y5mdZ8sac5o2mSiqutcyUqOe6Eeaul556ScCcP8G9san68Z7vuGCcuAiG9MVn6cU7vuaB8tUhgcKDO4dNr0cd+2FTclNe+zb5oeeR0D1mTNPQ0Y4cGXZxLRLFppigpJIFCU0911npp3tHppgKCUUTUaKEUUTUQUU5VGBpp0OAz3kXrtOjFppnpZvR3ZlNeE0rJNhCjYr.UB3.YFCvA.G.bv5o9AbveK.3P3RAb.vA.GjtEfCZmYL.G.b3HiAGz46nlKuLNKwARMluJgafTiA2.bCvMX8D+vM3uEfaHbovM.2.bCR2BtAsSMFbCvMbjwbCSTgaX2h04YECkaHqC2P8OPfJtuU0TIfCDnB.G.b.vAqm5GvA+s.fCgKEvA.G.bP5VGDfCYicfJbOiFfC.NX.3vz4ZFnBkAGHOEApDuAxSAdC3Mf2f0y7i2f+V.ugvkh2.dC3MHcK7FhQdJva.uAK8FloYdJzdANPbJ7UIZCDmBzFPa.sAqm2GsA+s.ZCgKEsAzFPaP5VnMDi3Tf1.ZCVpMLUy3T7zuavbCoc4FRIOEHNLFhCjmBDG5aai3fh6hHNDtLDGPbnsTDGPb.wAoacPHNjN14oPdHMHGfbvBxgRMCTg1jCjnh.Uh3.Ip.wADGPbv5o9QbveKf3P3RQb.wADGjtEhCwHQEHNf3fohCEZFoB0WjCjoBeUh2.Yp.uA7Fvav5I9waveKf2P3Rwa.uA7FjtEdCwHSE3Mf2fodC4pFphAyMjzkaHgLUf3vXHNPlJPbnusMhCJtKh3P3xPb.wg1RQb.wADGjt0Ag3PxnmoB.G.bvPvgLU.GVEEvARTQfJwafDUf2.dC3MX8L+3M3uEvaHbo3Mf2.dCR2BugnjnB7FvavPugTU7FbKWGkWfCjmBeUh1.4o.sAzFPav548QaveKf1P3RQa.sAzFjtEZCQIOEnMf1fgZCIpnMrao57pg+02vjtbCSHOEHNLFhCjmBDG5aai3fh6hHNDtLDGPbnsTDGPb.wAoacPHNb6mnJ54o3U7M3.jCVRNLQExgUwgbfDUDnRDGHQEHNf3.hCVO0OhC9aADGBWJhCHNf3fzsPbHFIp.wADGrTbnbtlQpP8E4.YpvWk3MPlJva.uA7Frdhe7F72B3MDtT7Fva.uAoag2PLxTAdC3MXp2vLUCUwP4FlNuC2P8OPlJtuU0TIhCjoBDGPb.wAqm5GwA+s.hCgKEwADGPbP5VGBhC0OyyHmoB.G.bvPvgopFoBcAGHQEApDuARTAdC3Mf2f0y7i2f+V.ugvkh2.dC3MHcK7FhRhJva.uAC8FJUMPEJu.GHOE9pDsAxSAZCnMf1f0y6i1f+V.sgvkh1.ZCnMHcKzFhRdJPa.sAC0FJzLNEubve8MLcVWtgYjmBDGFCwAxSAhC8ssQbPwcQDGBWFhCHNzVJhCHNf3fzsNHDGlM14o3k7M3.jCVRNjqYfJzlbfDUDnRDGHQEHNf3.hCVO0OhC9aADGBWJhCHNf3fzsPbHFIp.wADGLUbHSEwgcqXG0WjCjoBeUh2.Yp.uA7Fvav5I9waveKf2P3Rwa.uA7FjtEdCwHSE3Mf2fodCop3M3VuNClaXZWtgojoBDGFCwAxTAhC8ssQbPwcQDGBWFhCHNzVJhCHNf3fzsNHDGlN5Yp.vA.GLDbHQEvgUQAbfDUDnR7FHQE3Mf2.dCVOyOdC9aA7FBWJdC3Mf2fzsvaHJIp.uA7FLzaXhJdCtkqixKvAxSguJQaf7Tf1.ZCnMX879nM3uEPaHbonMf1.ZCR2BsgnjmBzFPavNsgh4ZFmhWLXsgxtZCkDmB.GFCvAhSAfC8ssAbPwcQ.GBWFfC.NzVJfC.N.3fzsNH.GJG63T7B.G.bvPvgYZFmBkAGHNEApDuAhSAdC3Mf2f0y7i2f+V.ugvkh2.dC3MHcK7FhQbJva.uAK8FlpYbJzdANPbJ7UIZCDmBzFPa.sAqm2GsA+s.ZCgKEsAzFPaP5VnMDi3Tf1.ZCVpMTpYbJd9v+WCyhtbCEjmBDGFCwAxSAhC8ssQbPwcQDGBWFhCHNzVJhCHNf3fzsNHDGJF67T7b9GDSHGrjbnPy.UnM4.IpHPkHNPhJPb.wADGrdpeDG72BHNDtTDGPb.wAoag3PLRTAhCHNXp3PtlQpP8E4.YpvWk3MPlJva.uA7Frdhe7F72B3MDtT7Fva.uAoag2PLxTAdC3MXp2PlJdCt0qyf4Fx6xMjSlJPbXLDGHSEHNz21FwAE2EQbHbYHNf3PaoHNf3.hCR25fPbHezyTAfC.NXH3PpJfCqhB3.IpHPk3MPhJva.uA7Frdle7F72B3MDtT7Fva.uAoag2PTRTAdC3MXn2PhJdCtkqixKvAxSguJQaf7Tf1.ZCnMX879nM3uEPaHbonMf1.ZCR2BsgnjmBzFPavPsgIpnMrao5bxv+5aHqK2PF4o.wgwPbf7Tf3PeaaDGTbWDwgvkg3.hCskh3.hCHNHcqCBwgrwNOEmv2fCPNXH4P9bMCTg1jCjnh.Uh3.Ip.wADGPbv5o9QbveKf3P3RQb.wADGjtEhCwHQEHNf3fohCyzLREpuHGHSE9pDuAxTAdC3Mf2f0S7i2f+V.ugvkh2.dC3MHcK7FhQlJva.uAS8FlpZnJFL2PZWtgTxTAhCig3.Yp.wg911HNn3tHhCgKCwADGZKEwADGPbP5VGDhCoidlJ.b.vACAGJUMRE5BNPhJBTIdCjnB7Fva.uAqm4GuA+s.dCgKEuA7FvaP5V3MDkDUf2.dCF5MTnZfJTdANPdJ7UIZCjmBzFPa.sAqm2GsA+s.ZCgKEsAzFPaP5VnMDk7Tf1.ZCFpMjqYbJdV9P0FR5pMjPbJ.bXL.GHNE.Nz21FvAE2EAbHbY.N.3Pao.N.3.fCR25f.bHYriSg6Yz.b.vAK.GxTAbXUT.GHNEApDuAhSAdC3Mf2f0y7i2f+V.ugvkh2.dC3MHcK7FhQbJva.uAK8FRUwaX2p0Q6E3.wovWknMPbJPa.sAzFrddezF72BnMDtTzFPa.sAoag1PLhSAZCnMXo1PhJZC6VpNO86FL2vjtbCSHOEHNLFhCjmBDG5aai3fh6hHNDtLDGPbnsTDGPb.wAoacPHNb6mnJ54oPdHMHGfbvBxgIpPNrJNjCjnh.Uh3.Ip.wADGPbv5o9QbveKf3P3RQb.wADGjtEhCwHQEHNf3fkhCYy0LREpuHGHSE9pDuAxTAdC3Mf2f0S7i2f+V.ugvkh2.dC3MHcK7FhQlJva.uAS8FloZnJFJ2P47NbC0+.Yp39VUSkHNPlJPb.wADGrdpeDG72BHNDtTDGPb.wAoacHHNT+LOiblJ.b.vACAGlpZjJzEbfDUDnR7FHQE3Mf2.dCVOyOdC9aA7FBWJdC3Mf2fzsvaHJIp.uA7FLzanT0.Un7Bbf7T3qRzFHOEnMf1.ZCVOuOZC9aAzFBWJZCnMf1fzsPaHJ4o.sAzFLTanPy3T7pA+02P4rtbCyHOEHNLFhCjmBDG5aai3fh6hHNDtLDGPbnsTDGPb.wAoacPHNLarySwq3avAHGrjbHWy.UnM4.IpHPkHNPhJPb.wADGrdpeDG72BHNDtTDGPb.wAoag3PLRTAhCHNXp3PlJhC6VwNpuHGHSE9pDuAxTAdC3Mf2f0S7i2f+V.ugvkh2.dC3MHcK7FhQlJva.uAS8FRUwavsdcFL2vztbCSISEHNLFhCjoBDG5aai3fh6hHNDtLDGPbnsTDGPb.wAoacPHNLczyTAfC.NXH3PhJfCqhB3.IpHPk3MPhJva.uA7Frdle7F72B3MDtT7Fva.uAoag2PTRTAdC3MXn2vDU7FbKWGkWfCjmBeUh1.4o.sAzFPav548QaveKf1P3RQa.sAzFjtEZCQIOEnMf1fcZCoy0LNEub3e8MT1kanj7Tf3vXHNPdJPbnusMhCJtKh3P3xPb.wg1RQb.wADGjt0Ag3P4XmmhWx2fCPNXI4vLMCTg1jCjnh.Uh3.Ip.wADGPbv5o9QbveKf3P3RQb.wADGjtEhCwHQEHNf3fohCS0LREpuHGHSE9pDuAxTAdC3Mf2f0S7i2f+V.ugvkh2.dC3MHcK7FhQlJva.uAS8FJUMTEClannK2PAYp.wgwPbfLUf3PeaaDGTbWDwgvkg3.hCskh3.hCHNHcqCBwghQOSE.N.3fgfCEpFoBcAGHQEApDuARTAdC3Mf2f0y7i2f+V.ugvkh2.dC3MHcK7FhRhJva.uAC8FxUMPEJu.GHOE9pDsAxSAZCnMf1f0y6i1f+V.sgvkh1.ZCnMHcKzFhRdJPa.sAC0FxTQaX2R04ECVaHuq1PNwo.vgw.bf3T.3Peaa.GTbWDvgvkA3.fCskB3.fC.NHcqCBvg7wNNEu.vA.GLDbHUEvgUQAbf3TDnR7FHNE3Mf2.dCVOyOdC9aA7FBWJdC3Mf2fzsvaHFwo.uA7FrzaHQEugcqVGsWfCDmBeUh1.wo.sAzFPav548QaveKf1P3RQa.sAzFjtEZCwHNEnMf1fkZCSTQaX2R044C+eMLy5xMjQdJPbXLDGHOEHNz21FwAE2EQbHbYHNf3PaoHNf3.hCR25fPbHarySwy4ePLgbvPxgj4ZFnBsIGHQEApDwARTAhCHNf3f0S8i3f+V.wgvkh3.hCHNHcKDGhQhJPb.wASEGloYjJTeQNPlJ7UIdCjoB7Fva.uAqm3GuA+s.dCgKEuA7FvaP5V3MDiLUf2.dCl5MLU0PULXtgztbCojoBDGFCwAxTAhC8ssQbPwcQDGBWFhCHNzVJhCHNf3fzsNHDGRG8LU.3.fCFBNTpZjJzEbfDUDnR7FHQE3Mf2.dCVOyOdC9aA7FBWJdC3Mf2fzsvaHJIp.uA7FLzanP0.Un7Bbf7T3qRzFHOEnMf1.ZCVOuOZC9aAzFBWJZCnMf1fzsPaHJ4o.sAzFLTaHWy3Tbxv+5aHoK2PB4o.wgwPbf7Tf3PeaaDGTbWDwgvkg3.hCskh3.hCHNHcqCBwgjwNOEmv2fCPNXI4PlJjCqhC4.IpHPkHNPhJPb.wADGrdpeDG72BHNDtTDGPb.wAoag3PLRTAhCHNXp3PpJhC6VwNpuHGHSE9pDuAxTAdC3Mf2f0S7i2f+V.ugvkh2.dC3MHcK7FhQlJva.uAS8FRTwavsdcFL2vjtbCSHSEHNLFhCjoBDG5aai3fh6hHNDtLDGPbnsTDGPb.wAoacPHNb6GnJ9Yp.vA.GLDbXhJfCqhB3.IpHPk3MPhJva.uA7Frdle7F72B3MDtT7Fva.uAoag2PTRTAdC3MXm2vbUySgxquAhSguJAaf3T.1.XCfMX8z9fM3uE.aHbofM.1.XCR2BrgnDmBvF.avNrgYZFlhmkMPrgh4cvFp+ABSw8splJwafvTf2.dC3MX8L+3M3uEvaHbo3Mf2.dCR25Pvan9YdF2vT3dFM7Fvav.ugoZlkBk8FHKEApDtAxRAbCvM.2f0S7C2f+V.tgvkB2.bCvMHcK3FhQVJfa.tAC4FJ0LKEZu7FHKE9pDrAxRAXCfM.1f0S6C1f+V.rgvkB1.XCfMHcKvFhQVJ.a.rACwFJzLKEO86Fr1vrtZCyHLE.NLFfCDlB.G5aaC3fh6h.NDtL.G.bnsT.G.b.vAoacP.NLarCSg7PZHNf3fAhC4ZllBsEGHNEApDvAhSAfC.N.3f0y7C3f+V.vgvkB3.fC.NHcK.GhQbJ.b.vAKAGxTAbX2x0Q8k3.ApvWkvMPfJfa.tA3Frdde3F72BvMDtT3Ffa.tAoaA2PLBTAbCvMXI2PpJbCtEqyP0FR2SaXJAp.vgw.bf.U.3Peaa.GTbWDvgvkA3.fCskB3.fC.NHcqCBvgoidfJva.uA67FRTwaXUT7FHNEApDtAhSAbCvM.2f0S7C2f+V.tgvkB2.bCvMHcK3FhRbJfa.tA63FlnB2fas5n7xafvT3qRvFHLEfM.1.XCVOsOXC9aAvFBWJXCfM.1fzs.aHJgo.rAvFhJ1P66MPi+ji+Q+c7cuguRy7ji2c2.28OW8mpNutmee8u1c9Q8KG9Rs3M2rY6o.U2VwYxOTeU4coQZ1Do9GunZfgKt9x0Wu7sebyhpI82+W99kqN6CquX2uNHpRce50WT8dje5jOun5rqya1EbjKS5Ht3BKhGxEUySxOWck1Um8wMt+vOu3hea++RUy19K6LzSxWYzk62HHOPig275m+5iN4jiRFEjjGlqizYmNv9ZxWsudzaO8zqWt8rpa2IteytqztTxsuAjpKKsXW5dLpc84katZ84aa7s6IW+0Zt6ys57vuw6G9cc+vuC6G1sW6+lBu2C6O7D8M3g8y9mig8SYXeF1mg8YXeF1ey2v2abCdX+7+4XX+LF1mg8YXeF1+.aX+pOo97Ym+oqVdQ6u+IG+9ubwlOu8W7jiewE+V0Hx69oeZ4xOs7Su78x4dG+im8qWs3pub7Su7xyO6ia+eUo2eykWt9pMG+u9Kut58cwmd1hK96WerOO158nmT+9y+S+O9+yyRvMG"
									}
,
									"fileref" : 									{
										"name" : "UVIWorkstation",
										"filename" : "UVIWorkstation.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "b7bded523e8eb7a29c64aea109b8b5c4"
									}

								}
 ]
						}

					}
,
					"text" : "vst~ UVIWorkstationVST",
					"varname" : "vst~",
					"viewvisibility" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.059471700340509, 0.501942574977875, 0.998464584350586, 1.0 ],
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.05947170034, 0.501942575, 0.9984645844, 1.0 ],
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-10", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.059471700340509, 0.501942574977875, 0.998464584350586, 1.0 ],
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.059471700340509, 0.501942574977875, 0.998464584350586, 1.0 ],
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-10", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.059471700340509, 0.501942574977875, 0.998464584350586, 1.0 ],
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-10", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.059471700340509, 0.501942574977875, 0.998464584350586, 1.0 ],
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-10", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.059471700340509, 0.501942574977875, 0.998464584350586, 1.0 ],
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-10", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.059471700340509, 0.501942574977875, 0.998464584350586, 1.0 ],
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-10", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.059471700340509, 0.501942574977875, 0.998464584350586, 1.0 ],
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-10", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.059471700340509, 0.501942574977875, 0.998464584350586, 1.0 ],
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-10", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.059471700340509, 0.501942574977875, 0.998464584350586, 1.0 ],
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-10", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.2, 0.8, 0.2, 1.0 ],
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.059471700340509, 0.501942574977875, 0.998464584350586, 1.0 ],
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.059471700340509, 0.501942574977875, 0.998464584350586, 1.0 ],
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.059471700340509, 0.501942574977875, 0.998464584350586, 1.0 ],
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.059471700340509, 0.501942574977875, 0.998464584350586, 1.0 ],
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.059471700340509, 0.501942574977875, 0.998464584350586, 1.0 ],
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.059471700340509, 0.501942574977875, 0.998464584350586, 1.0 ],
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.059471700340509, 0.501942574977875, 0.998464584350586, 1.0 ],
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.059471700340509, 0.501942574977875, 0.998464584350586, 1.0 ],
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.059471700340509, 0.501942574977875, 0.998464584350586, 1.0 ],
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.059471700340509, 0.501942574977875, 0.998464584350586, 1.0 ],
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.059471700340509, 0.501942574977875, 0.998464584350586, 1.0 ],
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.059471700340509, 0.501942574977875, 0.998464584350586, 1.0 ],
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.2, 0.8, 0.2, 1.0 ],
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.059471700340509, 0.501942574977875, 0.998464584350586, 1.0 ],
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.2, 0.8, 0.2, 1.0 ],
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.956722021102905, 0.0, 0.096129357814789, 1.0 ],
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.956722021102905, 0.0, 0.096129357814789, 1.0 ],
					"destination" : [ "obj-1", 0 ],
					"order" : 0,
					"source" : [ "obj-9", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"order" : 1,
					"source" : [ "obj-9", 7 ]
				}

			}
 ]
	}

}
