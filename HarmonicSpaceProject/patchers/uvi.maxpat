{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 2,
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
							"parameter_modmode" : 0,
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
							"blob" : "21663.CMlaKA....fQPMDZ....ATkUIcE.CDvC....APTYlEVcrQG..............................P0XUYURzD....vOWLA.3wY6c+1baajkuG+42WE55rO7FKh+Rxa4L00Q9OiqIN1Sr2b2p1ZqoXjohUMhhZknRlbe0eA.Ye.nDb2BVmFmYW9M0tUQIwSiFf.cC7Y5ezO6e8meS9e5+wQU+2yd4k+54Wt7nebwpke2SdxQe+eb0hat46dxjmbzquX8ur3hOd6kU+g77pewGWt5p0e2SRRqd8yucy52ewh+n5GexQu37atp50aaiSWdwEq+4y+kqexQuc4lkW+i2tZ40K1r95pVY2u5EKub8pyuT9ke3Ot7zOt9Ou9lM0a3scrlN26ud8UKudy4Ku4n2d6EaN+8K174u6IG+udyxqu43UKt71kWb7qOeymu8WN9Ou35Uqu77S+vUKNc4MGe00KuY4laNV5MO81e67e+lmbbmVuZyt4y61yq9q6syu8ku4xpszlW8us83whyurY288Ktr4Wr2t8aWbS0d1SN5c2t4pa2r6vY6FqYC97a+G2r+ux8qe4Yms7zM65KU+7j8+j3ta42e8xscs6e3up3iR5ta5ayj7n1Lo2cy7riu+d3yN4ymewmtd4k8zid+hqccllWNYveD71a2rb6KN+SmK+vGVew56+ITylnp1SVu35aVt875p2yqpN8W9gOd8hKu4p02r7cmtYwus7l8+keX4py+35K28q26S5id4+3zKt8ly+sku9502dkzmdykUuG4mN4yKt7xkW7cO4aq5G+v5e+ur7OZ9a+4y+0O275jzoM+ged4EqO87Mau7p9u14Wr6sT89e0hOsra8xO2oE168bue4Os7lMWe9oab+geZwk+59+kpls8W9gMWubQ0Ut+Zc+59eft8y60U6hmt470W1y45sW6c9ud4hKZeu6NM3d+5pc+eZQ0qZNP7g02d8oUuq+Ou8Mu3MGcxIGkTeZYUGsdrjp2828j5SPpNTu3ppgMp+Toskd65c6xcNC6MW9aUmas7S0+POWwL3N6Duc1oCrul7E6qG8tyNqZzssejbmNwOWMzXSy26f.JuKkL4N6SUWWZwtzyNN3Yc0mWt450Wrsw2tmbyWp499au4mVWMZx09NEVdSsim9gkW9o9F59tGld5SOt5+a637UCxVe430aO4z0lOvOF+B8g9FW+K1GR956CO63PGopmB+WudwJ2v7a+oG2TsmTOm9Qu65OUsub84qO5W9i5AlpFU5wL986Weweb0mWeY0HrkU2RxOtdyxN+plOmZ55auEj+k27Sm7721LQS0owUiTVcSNWt4liRe5smcywue2MeLI8nl95wa6wmbQ0944mt3hi+h6A02kxU0ieu9pcauG53tMGr2dkmmSZadW6ckv1RNxcSLM+PyrUWtcVp2t3er6h0MK+0cmgT8owoWub2js68Qy6ptUxpCaK2MFvS9Se6j+WymNMIO6nlWkjmNu4UkSp9ulWUjmNqr4U4yJllz7pLohLohzp+XdyqRjJlHULIs5k0uZ1bWEyl4pX1TWEyJcULqTpnPpHWpH20+lkJUjJUj35eylHULwUwzYtJlNyUwT4XvzRWESkiASkiA0czcUHGClJGCllJUHGClJ64kycUTJGCJm4pnTNFTJGCZ5JaqPNFTJGCJyjJjiAkxddYhTgbLnXtqhB4XPgbLnP9zuPNFTHGCJjO8KjiAExddg7oegbLnP9zuPNFjKGCxkO8ykiA4xwfb4S+b4XPtbLHW9zOWNFjKe5mKGCxkiA4xm9YxwfL4XPl7oelbLHSNFjIe5mIGCxjO8yjiAYxwfL4S+L4XPlbLHU9zOUNFjJGCRkO8SkiAoxddp7oepbLHU9zOUNFjJGCRkO8SkiAIxwfD4S+D4XPhrmmHe5mHGCRjO8SjiAIxwfD4S+D4XPhbLXh7o+D4XvDYOeh7o+D4XvD4S+IxwfIxwfIxm9SjiASjiASjO8mHGCZNDLo41Qt6PrO1AkS1Mn7jciIm7PGSN8aN54eZwUapd1jipmkupk9SUiXt8ynpWr8iHYzYYvYYDYY.YYTXYPXYj25Ad28d1MtqLrqLVqLTqL9pL7pLlpLjZ0Hatd3tATkQQkAQkQNkANkQKkAKqGgbW4ktd3twGkgGkwDkgDkwAkgAqGEb2lX2Pe0i7sq7BWOrvcvrvcvrvcvrvcvrvcvrvcvrvcvrvcvL20CycGLycGLycGLycGLycGLycGLycGLycGLybGLyb8vL2AyL2AyL2AyL2AyL2AyL2AyL2AyT2AyTWOL00CScGLScGLScGLScGLScGLScGLScGLSbGLSb8vD2AyD2AyD2AyD2AyD2AyD2AyD2AyItClSbebOw0Cm3NXNwcvbh6f4D2AyItClSbc0p2PR4zsunX6adRxtpb6E7h6+hnLtXpZiKlVOt3D2YnSbmyNwcVb6IKtyzm3N2eh6pgD20GItqXRbWC0dppbxqb5rbBt6pyD20qotqfScmF1doibwjb4kbAmbIn6T9T2EAYtKKjKkau3VtbWF.PFRPFjPF1vcYZt6C4b20GsC+HCHICQICZICiICrIC045pxvgsCPJCYJChJCqJCz55pEttpL7rLfc6P3xf5xv7x.+ttZoqqV55pkttpLkhLIS6zNtt5TWWcpqqN00Um59bep6ycYROYZv1IFkoJkIOcc0YtO2m49bel6y8YtClxD0sSc65pycetO2849b2m6ycGLm6NXN2cvb2cPj3tJmW709hnLtX1W63hY8e+hxG6xIB8bahtyibmh0yMEJmg1y8B5tMQ2UmctEP20Gxc9IWL0yM74tdUtOO4BW4RY4pb2UUktqy5bWctgejQTbWVzy8v4F.H2sKm6tDrm6XyMXSO2nl63bm6OaW6j41kaGm1cbtm6Fq8lvb2fk6378u2KY1l14eb6xctSK2aVlY692fkLwnLUoLK58ucJ2wYdAun2WDkwEyUabws2unb578uww6e+htKTjKc5bah2+tCcWBd+aJTdnI2UUsWb2ys.5FRvMHgLrQO2vmLXSO2mm69ybiezNLV6c04dyxfetMpL.YO2CmLrp7Tytc4N2wla3YY.aYH76e+Ytiy8baY8b2XtoTDdA4lvbGmamZRlrpma4xcqR2+Nst+MXISdJpKxDrsyzJU4YBVWO79yqJ2unHpL6d6x2eVTQKY18N71Nm4c+zomoJc6oclgzcZy8mXrUvv8absbqWgblo6SP44VZm8SHHZkGbuG4wmbsbKuf6zu1qASjKXcWcKWBKOMnbYtbguLEmau3A8hVdgdbFLX.xB0FfLqY.x+IXhDdw+s5ExkNhUmLSqaPqNSvJ2Hqbqs6pRlWs0XQtyXQTw0xBjRqehqk6YxyYxvX2aNSWK2N3mqka4NRu2fnxvp2ehwz6M7rfY6ZY4IhZQIDubYp.WKOy0xclzSd3M2u49y0IXBsSw4dOam14+17j0kesCPVurFj+WFeuyrmNOa6bAEyl1LEPZ1rjl+TVxz7lIWxlWNa67NSKSZlcnn5+19vVY4ySqewT44vlmUVzb8vzpyWqew7hplr4BipVr9Okz7eMuX9j7l+TZ47YMWpT2dI6cMSQUS17mp6fMW7TV8eM+op92jrsWNUj27mlW2Gadwr7jsy4V2Eqeg7.qM+W8Kxp1oa9SYyp5jMW6U0dM+oh584lKBqZxl+TcGr4dZqtWsoM+o1atsZOt4giaNH17hp84lqOa5hauhMa91+20n9+ZtzMIcZyepZOdRysD6leup4p1mqeQ0Nbx1+mNotEadQ0+07mp5eoEMWmWsGW+mxaNH1bAe09byeRLPqawl+Ty+U+h5OSZ9Sk0epz7h5Ch0un9C4l6HZVcWr9E0cvs2HsLdwtSaJbm1TzbP7nl+WNe6oMEtSaJbm1T3NsovcZS6cc6NsovcZSg6zlR2oMktSaJcm1T5NsozcZSo6zlR2oMktSaJcm1T5NsozcZSo6zlR2oMScm1L0cZyT2oMScm1L0cZyT2oMScm1L0cZyT2oMScm1L0cZyT2oMybm1LycZyL2oMybm1LycZyL2oMybm1z4wA1cZyL2oMybm1LycZyL2oMycm1L2cZyb2oMycm1L2cZyb2oMycm1L2cZyb2oMyq2m29PD6NsY91Sa9JGP7YGGbIE06BqKvPru34+4W7geZ2np69g6sBiWc0Se4k+1dKUrWrr5O+wyWscr0muYyhS+624GO41q+spe9am7zp6i8Ou9hOI+8Wr7zNE27S6dy0qvpauYS0ny+vxeqd44VupSWdwxE2rb26+ooxuocCLeZygzrmbja4y97Uqu8xsKhQ2u5CKurtu+zoE0svlqO+WalmHY6RL6cmcVmeo2UgZyAtOb50me0lW9aKubyaW+oauXQ20tYye6nl+3Qc9q28.62u3xOczG97xKNq9c8z8N.2T7a9z1Up44Ws9hEWGZIHd7v97+YMah2e85p20MqCtV01tSIu8c6p62F6uhKqSkP8pM8sKu71l8i5OB+4EWbaUcE6RtP8u5cWVcveaEqudyh50u25cqz4pOp9gk+5hMqe2kue4mVbQy65W9isKQu11Nsd6t8W9p0MKL1NusleizG1dt4tdwD4bI2un9zq5El3G974msY2a32Vd8urqOl39427Saaw7oteyKt9O572++1rBZeZRdQ47hxp6S4k+01l3k+0eX8uKqrxW9We64eZ6O8sM+X85Ce6Om1rvcqtd3x50Ed6wI4WtsWWVe9x+3ppylZNr099dweb4hUmeZcOorHsZ7moosWOzd4yzr4ymlWras6KGUq84d+K26Svpe98e+tOalWe2Wq+zu+4kKu3jS1tHQq9Du5H9G17GWrcMFeylp6+5zO+pEm1jvj5i+u+M+seSVNqS8rFJky75j8j2UcA54UmbOlKAzsMv1M0I+u2E4kO940qVbyQ+k0+9hKt4ue9wuX4M+8Mqu53yu9zEq9a2T0UNd6EL2b7e6z0qVs9x+1Mat8Wd5E2tnZHtsWJ8.57ew1HvvSMG2too3+zy9e9uexKd9Ge9+94UMe04CKO56NZ6J28IGckbAW8GyM+gsGWdxQWu7+71yud4QOY219I+G+G+omc7t1L7FeaO+EK1rHzHoGemQV7MB2CdHqmscUL+.V.t+15K9M44Jbq848GHyco88tn9CKVc0EKeHeP9le53eZ4hKN5mVud0wu955G+3Ou3hKd5hyOqd9mqWs3hy++s78q+8cSIIcrG1xOuYm4EUWarYwEu7+7N6L6uFz+vlkWubsDBCYIY27S+kk+Q0u3z+dyBbtdkYW0Cp5lx5Vu9Een5hlsWc+xKW7KWr7SIM+vOe9MmW8Sa+gO9GWU+p5Dkcw5q18K2k4laR1l1mpSvp+8Iye575+6IG8WSZldt5YmlTNc51M11Jqmn72O+Sa9bR2saZ2saprcSal1nY6lt21MU1tUuJq59EdZ0+e0.h+0zsa25dwrxsa2zsSp31toc2tYc2tYx1s5Uk61tYaGkd21MS1tUuZ1zl82Yyp1tY2e+Ma6j.xFNqoeraCmu89Y1tg29C0a3supYCmu2NbdSw0a35ee0Na01L+9ays0Kax7t6qEc2jExlrncSVr2lrP1jExlr39axh82jEc2jkc2jkxlrrcSVt2lrTN7VJaxx6uIK2eSV1cSNs6lbprIm1tImt2lbprWNU1jSu+lb59axoc2jy5tImIaxYsaxY6sImI6kyjM4r6uIms+lbV2M47tax4xlbd6lb9dax4xd4bYSN+9ax46uImu2PCS5tM28SMCNLocqV+5tCOLQ1tM+ksa3lBt6fCS1eSuqgba6j811Isa6jNa66LzTmwlRZ218MvTxc116MzTR5da6z1scZms89COkj1tem1tsS6Yamdms8dCOkjs21Nqcam0Yams+1tcLpl+xtscOCPs6c1tsy1aau2PTIsiQkzYPpj8GkJocXpj1woR5Yfpj6LRUxdCUkr2XUIsCVkzYzpj8GtZ2O1rsaGvJomQrRtyPVI6MlUxdCZkzNpURmgsR1ebqj1AtRZG4JomgtRtyXWaanP2NvaW7ONeU0MUb26sIcuaG3iet51a+b0SmWMwSl6wiZ9K+v50+8Eed4hO07wytmSpteVsKr77KZtEgpGdnZO5ub4x8dXpu+hkW9ol6TpdOe4u+SKpMXS8GsyiCdGaegTae22xHjf6PaRkSy8CYSl9n1jYeMaxrG0lL2+YC9+r9Y+vh+Hb75ZdS65uMuNavwcbHwZ+tOH4GxuazF+hAM+jauYy5U2Ili63StiLhyAaR5746tw41+XKi1626I6Z9U+3sq940mW8nSue400jWauM180.lLvGH+jpiDUOwxYmU6uc1YOnmKc.4+cu5dHYAt+BrKWvOj9yXkQ3GZ+ougR9h8mz32e5abluX+ISm9S37Tu26t5J4es9aahG5Ylt2+tcT4GKm83Bj8Oe52t95O8smc12le52dzy+lrm96K9sGvWPFtAlJl0cjoIyt6WAFISi5WBF0uX2.Q0Nra036PUz7y0eG0z8m+oauX2lYwlS+7GaI7O5U+aue8Mabmv7v9no4imGz2bF8V4i5ayg+kcrlG24+gXh92oFOpci9+RAoddrmeV0kNeb8sm9Yu6DsqzI62YRkcltb4Oh8pxHsW8.9R1n2xdPln2qp2c4xluHA7IjV+PL02geyyvbWDQ2d9v1tMa6u5KDkVX3WPN4oY4SJSyquyJ4C+lab58Kp+9yvMp0cNCn9Pv8NCXh2y.RdTmWO3cwD+6hdO+9qXu6wcUayd1W244aKc2osCrr5GGdY8CZW++rr+V0M35iRu9fR0baUOZPy49a+EU+T8bae2SxatXndfgp2iL2cyad2q2999uPWXjrcEuz2TV99ey66NPY0wfQYZrl8yGy4P28rggLD8fGrcvOey8K7q84bT+QcB00d3Oxi5O0Snt1C+oeT+AfB00d3OHjpOKjzsFzyDIU8taN87Ktn9qXxAeyza+ed0K5v3z1X6crv22jfsOwz4UOevVIj0aV1dKJM+u21MK2RhT+DP6+EojrEqGK6g++huaem2bbRwt0cvZGLzwegmRaaEeXyhq2rajupiz0q7m89Za64Us0u24qgpI6VxI69eA2ccvau9W2Nj4+LM2RyG.ee0IxU6LxrJ6cK1t2vc+xrq92+eMlxn64rC4RqAeUxyN1oF7XMGlph4vpHYNTdexgjRHGZqDxgupGNO+eF1Yfbn2pfb.xAHGfb.xAHGfb.xAHGThb3tOjFjCPNXA4PoJjCWcUjVlC2UbnDvgNUB3vW0ilm8OC6L.NzaU.N.3.fC.N.3.fC.N.3.fCJANb2GQCvA.Gr.bnP0bULXugoc7FJt2+vhRpJBTIhCjpBDGPb.wAqm5GwA+s.hCgKEwADGPbP5VGDhCSG8TU.3.fCFBNjqZnJzEbfHUDnR7FHRE3Mf2.dCVOyOdC9aA7FBWJdC3Mf2fzsvaHJQp.uA7FLzaX3e015KQEJu.GHOE9pDsAxSAZCnMf1f0y6i1f+V.sgvkh1.ZCnMHcKzFhRdJPa.sAC0FRUQaX2R040C+6ugxtbCkjmBDGFCwAxSAhC8ssQbPwcQDGBWFhCHNzVJhCHNf3fzsNHDGJG67T7Z9Fb.xAKIGRTgbXUbHGHQEApDwARTAhCHNf3f0S8i3f+V.wgvkh3.hCHNHcKDGhQhJPb.wASEGlnh3vtUri5KxAxTguJwafLUf2.dC3MX8D+3M3uEvaHbo3Mf2.dCR2BugXjoB7FvavRugh4pFphAyMTzkanfLUf3vXHNPlJPbnusMhCJtKh3P3xPb.wg1RQb.wADGjt0Ag3PwnmoB.G.bvPvgYpFoBcAGHQEApDuARTAdC3Mf2f0y7i2f+V.ugvkh2.dC3MHcK7FhRhJva.uAC8FlpZfJTdANPdJ7UIZCjmBzFPa.sAqm2GsA+s.ZCgKEsAzFPaP5VnMDk7Tf1.ZCFpMTpYbJd0v+5aHuK2PN4o.wgwPbf7Tf3PeaaDGTbWDwgvkg3.hCskh3.hCHNHcqCBwg7wNOEuhuAGfbvRxgBMCTg1jCjnh.Uh3.Ip.wADGPbv5o9QbveKf3P3RQb.wADGjtEhCwHQEHNf3fohC4ZFoB0WjCjoBeUh2.Yp.uA7Fvav5I9waveKf2P3Rwa.uA7FjtEdCwHSE3Mf2fodCYp3M3VuNClaHqK2PFYp.wgwPbfLUf3PeaaDGTbWDwgvkg3.hCskh3.hCHNHcqCBwgrQOSE.N.3fgfCop.NrJJfCjnh.Uh2.Ip.uA7Fvav5Y9waveKf2P3Rwa.uA7FjtEdCQIQE3Mf2fgdCIp3M3VtNJu.GHOE9pDsAxSAZCnMf1f0y6i1f+V.sgvkh1.ZCnMHcKzFhRdJPa.sAC0Flnh1vtkpyKGr1PZWsgThSAfCiA3.wo.vg911.Nn3tHfCgKCvA.GZKEvA.G.bP5VGDfCoicbJdIfC.NXG3P9bMiSgxfCDmh.Uh2.wo.uA7Fvav5Y9waveKf2P3Rwa.uA7FjtEdCwHNE3Mf2fkdCyzLNEZu.GHNE9pDsAhSAZCnMf1f0y6i1f+V.sgvkh1.ZCnMHcKzFhQbJPa.sAK0FlpYbJdwv+WCyjtbCIjmBDGFCwAxSAhC8ssQbPwcQDGBWFhCHNzVJhCHNf3fzsNHDGRF67T7B9GDSHGrjbnTy.UnM4.IpHPkHNPhJPb.wADGrdpeDG72BHNDtTDGPb.wAoag3PLRTAhCHNXp3PglQpP8E4.YpvWk3MPlJva.uA7Frdhe7F72B3MDtT7Fva.uAoag2PLxTAdC3MXp2PtpgpXvbCS5xMLgLUf3vXHNPlJPbnusMhCJtKh3P3xPb.wg1RQb.wADGjt0Ag3vcefp3moB.G.bvPvgLU.GVEEvARTQfJwafDUf2.dC3MX8L+3M3uEvaHbo3Mf2.dCR2BugnjnB7FvavPugTU7FbKWGkWfCjmBeUh1.4o.sAzFPav548QaveKf1P3RQa.sAzFjtEZCQIOEnMf1fgZCIpnMrao5bxf+5aHedGtg5ef7T7PqpoRDGHOEHNf3.hCVO2OhC9aADGBWJhCHNf3fzsNDDGpelmwMOEmv2fCPNXI4vDUHGVEGxARTQfJQbfDUf3.hCHNX8T+HN3uEPbHboHNf3.hCR2BwgXjnBDGPbvRwgr4ZFoB0WjCjoBeUh2.Yp.uA7Fvav5I9waveKf2P3Rwa.uA7FjtEdCwHSE3Mf2fodCyTMTEClaXVWtgYjoBDGFCwAxTAhC8ssQbPwcQDGBWFhCHNzVJhCHNf3fzsNHDGlM5Yp.vA.GLDbXppQpPWvARTQfJwafDUf2.dC3MX8L+3M3uEvaHbo3Mf2.dCR2BugnjnB7FvavPugRUCTgxKvAxSguJQaf7Tf1.ZCnMX879nM3uEPaHbonMf1.ZCR2BsgnjmBzFPavPsgBMiSw2mNTsgoc0FlRbJ.bXL.GHNE.Nz21FvAE2EAbHbY.N.3Pao.N.3.fCR25f.bX5XGmB2ynA3.fCV.NjqYbJTFbf3TDnR7FHNE3Mf2.dCVOyOdC9aA7FBWJdC3Mf2fzsvaHFwo.uA7FrzaHSEugcqVGsWfCDmBeUh1.wo.sAzFPav548QaveKf1P3RQa.sAzFjtEZCwHNEnMf1fkZCopnMrao577uYvbCkc4FJIOEHNLFhCjmBDG5aai3fh6hHNDtLDGPbnsTDGPb.wAoacPHNTN14oPdHMHGfbvBxgDUHGVEGxARTQfJQbfDUf3.hCHNX8T+HN3uEPbHboHNf3.hCR2BwgXjnBDGPbvTwgIpHNraE6n9hbfLU3qR7FHSE3Mf2.dCVOwOdC9aA7FBWJdC3Mf2fzsvaHFYp.uA7FrzaHctpgpXvbCEc4FJHSEHNLFhCjoBDG5aai3fh6hHNDtLDGPbnsTDGPb.wAoacPHNTL5Yp.vA.GLDbXlpQpPWvARTQfJwafDUf2.dC3MX8L+3M3uEvaHbo3Mf2.dCR2BugnjnB7FvavPugopFnBkWfCjmBeUh1.4o.sAzFPav548QaveKf1P3RQa.sAzFjtEZCQIOEnMf1fgZCkZFmhWO7u9Fx6xMjSdJPbXLDGHOEHNz21FwAE2EQbHbYHNf3PaoHNf3.hCR25fPbHerySwq4avAHGrjbnPy.UnM4.IpHPkHNPhJPb.wADGrdpeDG72BHNDtTDGPb.wAoag3PLRTAhCHNXp3PtlQpP8E4.YpvWk3MPlJva.uA7Frdhe7F72B3MDtT7Fva.uAoag2PLxTAdC3MXp2PlJdCt0qyf4Fx5xMjQlJPbXLDGHSEHNz21FwAE2EQbHbYHNf3PaoHNf3.hCR25fPbHazyTAfC.NXH3PpJfCqhB3.IpHPk3MPhJva.uA7Frdle7F72B3MDtT7Fva.uAoag2PTRTAdC3MXn2PhJdCtkqixKvAxSguJQaf7Tf1.ZCnMX879nM3uEPaHbonMf1.ZCR2BsgnjmBzFPavPsgIpnMrao57pg+02PZWtgTxSAhCig3.4o.wg911HNn3tHhCgKCwADGZKEwADGPbP5VGDhCoicdJdEeCN.4fgjCIy0LPEZSNPhJBTIhCjnBDGPb.wAqm5GwA+s.hCgKEwADGPbP5VHNDiDUf3.hClJNLSyHUn9hbfLU3qR7FHSE3Mf2.dCVOwOdC9aA7FBWJdC3Mf2fzsvaHFYp.uA7FL0aXppgpXvbCIc4FRHSEHNLFhCjoBDG5aai3fh6hHNDtLDGPbnsTDGPb.wAoacPHNjL5Yp.vA.GLDbnT0HUnK3.IpHPk3MPhJva.uA7Frdle7F72B3MDtT7Fva.uAoag2PTRTAdC3MXn2PgpApP4E3.4ovWknMPdJPa.sAzFrddezF72BnMDtTzFPa.sAoag1PTxSAZCnMXn1Ptlwo3kCVaXRWsgIDmB.GFCvAhSAfC8ssAbPwcQ.GBWFfC.NzVJfC.N.3fzsNH.Gt6CTE83T7R.G.bvPvgLU.GVEEvAhSQfJwaf3Tf2.dC3MX8L+3M3uEvaHbo3Mf2.dCR2BugXDmB7FvavRugTU7F1sZczdANPbJ7UIZCDmBzFPa.sAqm2GsA+s.ZCgKEsAzFPaP5VnMDi3Tf1.ZCVpMjnh1vtkpyKF7+ZXlMuC2P8OPdJdnU0TIhCjmBDGPb.wAqm6GwA+s.hCgKEwADGPbP5VGBhC0Oyy3lmhWv+fXB4fkjCSTgbXUbHGHQEApDwARTAhCHNf3f0S8i3f+V.wgvkh3.hCHNHcKDGhQhJPb.wAKEGlqYhJTeMNPjJ7UIbCDoB3Ffa.tAqm2GtA+s.bCgKEtA3FfaP5VvMDiHU.2.bCVxMLS0HULXsgYc0FlQhJ.bXL.GHQE.Nz21FvAE2EAbHbY.N.3Pao.N.3.fCR25f.bX1nmnB7FvavNugoplmBc8FHNEApDtAhSAbCvM.2f0S7C2f+V.tgvkB2.bCvMHcK3FhRbJfa.tA63FJUMMEJu7FHLE9pDrABSAXCfM.1f0S6C1f+V.rgvkB1.XCfMHcKvFhRXJ.a.rA6vFJzLKEmL7u5Fl1UaXJgo.vgw.bfvT.3Peaa.GTbWDvgvkA3.fCskB3.fC.NHcqCBvgoicXJNgu8FPbvPwgbMSSg1hCDmh.UB3.wo.vA.G.bv5Y9AbveK.3P3RAb.vA.GjtEfCwHNE.N.3fkfCYp.Nra45n9Rbf.U3qR3FHPEvM.2.bCVOuObC9aA3FBWJbCvM.2fzsfaHFAp.tA3FrjaHUEtA2h0YnZCo6802PIAp.vgw.bf.U.3Peaa.GTbWDvgvkA3.fCskB3.fC.NHcqCBvgxQOPE3Mf2fcdCIp3MrJJdCDmh.UB2.wo.tA3Ffav5I9gaveK.2P3Rga.tA3FjtEbCQINEvM.2fcbCSTgavsVcTd4MPXJ7UIXCDlBvF.a.rAqm1GrA+s.XCgKErAvF.aP5VfMDkvT.1.XCQEan88Fnwe1w+P3N9y9gNWO175gGGi2d6lserUcq.mK+P8UR2myn4pmidm6pmi9P1cwLbxES5.Wzj4hSt8lMqWUeisW840Wt8cT+YibVy6We8lE0W0t9imW2VSd5jz4a+ut+wclD6UfzF+3sqZd5fad+xq2NFR0Np6gDjJe.eJUcqTUmeu47p657jpiDUmoe1Y02t0Ym8PNMt951MWu9hsW7s8ZpadH0MzA0e72tgt2qwi+dLz8FLd72Xgt2Uwi+tIz6VIF1sP7rG3vV268eu+49clVKfqrpIred1.EUK590SSAee3hoJKfKLUwTESULUwTES0GbsXp5oqgo5WSWCS03apVLpee318QzvTESUCV.W0ORuNeA0Tex7qxGn2PYQWHzIy3anFDGFCwA9FpAwg911HNn3tHhCgKCwADGZKEwADGPbP5VGBhC0OAz38MTS2GRCwADGrPbnTyU3f1hCrDGBTIfCrDG.b.vA.Grdpe.G72B.NDtT.G.b.vAoaA3PLVhC.N.3fkfCEZ8kTSTVhC7sTiuJgafukZfa.tA3Frdhe3F72BvMDtT3Ffa.tAoaA2f1eK0.2.bCGYL2PtlIp3kClaHuC2P8OPfJdnU0TIfCDnB.G.b.vAqm5GvA+s.fCgKEvA.G.bP5VGDfC4icfJdIfC.NXH3PlJfCqhB3.4oHPk3MPdJva.uA7Frdle7F72B3MDtT7Fva.uAoag2PLxSAdC3MXo2vv+GQGO4oP6E3.wovWknMPbJPa.sAzFrddezF72BnMDtTzFPa.sAoag1PLhSAZCnMXo1PhJZC6VpNu3aFL2PVWtgLxSAhCig3.4o.wg911HNn3tHhCgKCwADGZKEwADGPbP5VGDhCYicdJjGRCxAHGrfbXhJjCqhC4.IpHPkHNPhJPb.wADGrdpeDG72BHNDtTDGPb.wAoag3PLRTAhCHNXo3PwbMiTg5KxAxTguJwafLUf2.dC3MX8D+3M3uEvaHbo3Mf2.dCR2BugXjoB7FvavTugYpFphAyMj1kaHkLUf3vXHNPlJPbnusMhCJtKh3P3xPb.wg1RQb.wADGjt0Ag3P5nmoB.G.bvPvgopFoBcAGHQEApDuARTAdC3Mf2f0y7i2f+V.ugvkh2.dC3MHcK7FhRhJva.uAC8FJUMPEJu.GHOE9pDsAxSAZCnMf1f0y6i1f+V.sgvkh1.ZCnMHcKzFhRdJPa.sAC0FJzLNEmL7u9FR5xMjPdJPbXLDGHOEHNz21FwAE2EQbHbYHNf3PaoHNf3.hCR25fPbHYrySwI7M3.jCVRNjqYfJzlbfDUDnRDGHQEHNf3.hCVO0OhC9aADGBWJhCHNf3fzsPbHFIp.wADGLUbHSEwgcqXG0WjCjoBeUh2.Yp.uA7Fvav5I9waveKf2P3Rwa.uA7FjtEdCwHSE3Mf2fodCop3M3VuNClaXRWtgIjoBDGFCwAxTAhC8ssQbPwcQDGBWFhCHNzVJhCHNf3fzsNHDGt6CTE+LU.3.fCFBNjnB3vpn.NPhJBTIdCjnB7Fva.uAqm4GuA+s.dCgKEuA7FvaP5V3MDkDUf2.dCF5MLQEuA2x0Q4E3.4ovWknMPdJPa.sAzFrddezF72BnMDtTzFPa.sAoag1PTxSAZCnMXm1P9bMiSw2mMPsgh4czFp+AhSwCsplJAbf3T.3.fC.NX8T+.N3uE.bHbo.N.3.fCR25P.bn9YdF23T3dFM.G.bvBvgYZFmBkAGHNEApDuAhSAdC3Mf2f0y7i2f+V.ugvkh2.dC3MHcK7FhQbJva.uAK8FlpYbJzdANPbJ7UIZCDmBzFPa.sAqm2GsA+s.ZCgKEsAzFPaP5VnMDi3Tf1.ZCVpMTpYbJd92LXtgYc4FlQdJPbXLDGHOEHNz21FwAE2EQbHbYHNf3PaoHNf3.hCR25fPbX1XmmB4gzfb.xAKHGJzbANnN4.qvAeUh2.qvA7Fva.uAqm3GuA+s.dCgKEuA7FvaP5V3MDiU3.dC3MXp2PtpKwgAyMLsK2vTVgCHNvJb.wADGPb.wADGPb3AWKhCd5ZHN70z0PbXDDGlN5qvA.G.bvPvgLU.GV80BN3c8Mv2XjApDuA9FiDuA7Fvav5Y9waveKf2P3Rwa.uA7FjtEdCw3aLR7FvavRugTU7FbKWGkWfCjmBeUh1.4o.sAzFPav548QaveKf1P3RQa.sAzFjtEZCQIOEnMf1fgZCIpnMrao575g+02PYWtgRxSAhCig3.4o.wg911HNn3tHhCgKCwADGZKEwADGPbP5VGDhCkicdJdMeCN.4fkjCSTgbXUbHGHQEApDwARTAhCHNf3f0S8i3f+V.wgvkh3.hCHNHcKDGhQhJPb.wAKEGxlqYjJTeQNPlJ7UIdCjoB7Fva.uAqm3GuA+s.dCgKEuA7FvaP5V3MDiLUf2.dCl5MLS0PULXtghtbCEjoBDGFCwAxTAhC8ssQbPwcQDGBWFhCHNzVJhCHNf3fzsNHDGJF8LU.3.fCFBNLU0HUnK3.IpHPk3MPhJva.uA7Frdle7F72B3MDtT7Fva.uAoag2PTRTAdC3MXn2PopApP4E3.4ovWknMPdJPa.sAzFrddezF72BnMDtTzFPa.sAoag1PTxSAZCnMXn1Pglwo3UC+qug7tbC4jmBDGFCwAxSAhC8ssQbPwcQDGBWFhCHNzVJhCHNf3fzsNHDGxG67T7J9Fb.xAKIGx0LPEZSNPhJBTIhCjnBDGPb.wAqm5GwA+s.hCgKEwADGPbP5VHNDiDUf3.hClJNjoh3vtUri5KxAxTguJwafLUf2.dC3MX8D+3M3uEvaHbo3Mf2.dCR2BugXjoB7FvavTugTU7FbqWmAyMj0kaHiLUf3vXHNPlJPbnusMhCJtKh3P3xPb.wg1RQb.wADGjt0Ag3P1nmoB.G.bvPvgDU.GVEEvARTQfJwafDUf2.dC3MX8L+3M3uEvaHbo3Mf2.dCR2BugnjnB7FvavPugIp3M3VtNJu.GHOE9pDsAxSAZCnMf1f0y6i1f+V.sgvkh1.ZCnMHcKzFhRdJPa.sA6zFRmqYbJd4f0FR6pMjRbJ.bXL.GHNE.Nz21FvAE2EAbHbY.N.3Pao.N.3.fCR25f.bHcriSwKAb.vACAGloYbJTFbf3TDnR7FHNE3Mf2.dCVOyOdC9aA7FBWJdC3Mf2fzsvaHFwo.uA7FrzaXplwoP6E3.wovWknMPbJPa.sAzFrddezF72BnMDtTzFPa.sAoag1PLhSAZCnMXo1Polwo3EC+eMLS5xMjPdJPbXLDGHOEHNz21FwAE2EQbHbYHNf3PaoHNf3.hCR25fPbHYrySwK3ePLgbvRxgBMCTg1jCjnh.Uh3.Ip.wADGPbv5o9QbveKf3P3RQb.wADGjtEhCwHQEHNf3fohC4ZFoB0WjCjoBeUh2.Yp.uA7Fvav5I9waveKf2P3Rwa.uA7FjtEdCwHSE3Mf2fodCYp3M3VuNClaXRWtgIjoBDGFCwAxTAhC8ssQbPwcQDGBWFhCHNzVJhCHNf3fzsNHDGt6CTE+LU.3.fCFBNjpB3vpn.NPhJBTIdCjnB7Fva.uAqm4GuA+s.dCgKEuA7FvaP5V3MDkDUf2.dCF5Mjnh2fa45n7Bbf7T3qRzFHOEnMf1.ZCVOuOZC9aAzFBWJZCnMf1fzsPaHJ4o.sAzFLTaXhJZC6VpNmL3u9Fxm2gan9GHOEOzpZpDwAxSAhCHNf3f0y8i3f+V.wgvkh3.hCHNHcqCAwg5m4YbySwI7M3.jCFRNjLWy.UnM4.IpHPkHNPhJPb.wADGrdpeDG72BHNDtTDGPb.wAoag3PLRTAhCHNXp3vLMiTg5KxAxTguJwafLUf2.dC3MX8D+3M3uEvaHbo3Mf2.dCR2BugXjoB7FvavTugopFphAyMLqK2vLxTAhCig3.Yp.wg911HNn3tHhCgKCwADGZKEwADGPbP5VGDhCyF8LU.3.fCFBNTpZjJzEbfDUDnR7FHQE3Mf2.dCVOyOdC9aA7FBWJdC3Mf2fzsvaHJIp.uA7FLzanP0.Un7Bbf7T3qRzFHOEnMf1.ZCVOuOZC9aAzFBWJZCnMf1fzsPaHJ4o.sAzFLTaHWy3T78oCUaXZWsgoDmB.GFCvAhSAfC8ssAbPwcQ.GBWFfC.NzVJfC.N.3fzsNH.GlN1wov8LZ.N.3fEfCYp.NrJJfCDmh.Uh2.wo.uA7Fvav5Y9waveKf2P3Rwa.uA7FjtEdCwHNE3Mf2fkdCop3Mra05n8Bbf3T3qRzFHNEnMf1.ZCVOuOZC9aAzFBWJZCnMf1fzsPaHFwo.sAzFrTaHQEsgcKUmm+MClanrK2PI4o.wgwPbf7Tf3PeaaDGTbWDwgvkg3.hCskh3.hCHNHcqCBwgxwNOExCoA4.jCVPNLQExgUwgbfDUDnRDGHQEHNf3.hCVO0OhC9aADGBWJhCHNf3fzsPbHFIp.wADGrTbXtlIpP803.QpvWkvMPjJfa.tA3Frdde3F72BvMDtT3Ffa.tAoaA2PLhTAbCvMXI2vLUiTwf0FJ5pMTPhJ.bXL.GHQE.Nz21FvAE2EAbHbY.N.3Pao.N.3.fCR25f.bnXzSTAdC3MXm2vTUySgtdCDmh.UB2.wo.tA3Ffav5I9gaveK.2P3Rga.tA3FjtEbCQINEvM.2fcbCkpllBkWdCDlBeUB1.go.rAvF.av5o8AaveK.1P3RAa.rAvFjtEXCQILEfM.1fcXCEZlkhWO7u5Fx6pMjSXJ.bXL.GHLE.Nz21FvAE2EAbHbY.N.3Pao.N.3.fCR25f.bHerCSwq4auADGLTbHWyzTns3.woHPk.NPbJ.b.vA.Grdle.G72B.NDtT.G.b.vAoaA3PLhSAfC.NXI3PlJfC6VtNpuDGHPE9pDtABTAbCvM.2f0y6C2f+V.tgvkB2.bCvMHcK3FhQfJfa.tAK4FRUgavsXcFp1P5rtZCYDnB.GFCvABTAfC8ssAbPwcQ.GBWFfC.NzVJfC.N.3fzsNH.GxF8.Uf2.dC14Mjnh2vpn3MPbJBTIbCDmB3Ffa.tAqm3GtA+s.bCgKEtA3FfaP5VvMDk3T.2.bC1wMLQEtA2Z0Q4k2.govWkfMPXJ.a.rAvFrdZevF72BfMDtTvF.a.rAoaA1PTBSAXCfMDUrg12afF+YG+Cg63O6G5b8XyqG9xi3s2tY6GaU2Jv4xOTekz84LZt54n24t54nOjdWLCmbwjNvEMYt3jauYy5U02X6Ued8kaeG0e1Hm0790WuYQ8Usq+340s0jmNIc91+q6ebmIwdEHswOd6plmN3l2u75sigTsi5dHAoxGvmRU2JU042aNu5tNOo5HQ0Y5mcV8sac1YOjSiqutcy0quX6Eeaul5lGRcCcP8G+san68Z73uGCcuAiG+MVn6cU73uaB8tUhgcKDO6ANr08d+26etemoUfwRqlv9jhAJpVyH0NvzjYjXLTUGCUURLFpp8ssQUUwcQTUCWFppnp1VJppnphppzsNDTUqukuwKwXceHMTUQU0fkvUcprzIxXwPbfLiEnR.GHyX.N.3.fCVO0OfC9aA.GBWJfC.N.3fzs.bP6LiA3.fCGYL3PoVgFKJKwARMluJgafTiA2.bCvMX8D+vM3uEfaHbovM.2.bCR2BtAsSMFbCvMbjwbCEZlnhuOenbCIc3Fp+ABTwCsplJAbf.U.3.fC.NX8T+.N3uE.bHbo.N.3.fCR25f.bHYrCTg6Yz.b.vAK.Gx0LPEJCNPdJBTIdCjmB7Fva.uAqm4GuA+s.dCgKEuA7FvaP5V3MDi7Tf2.dCV5Mjoh2vtUqi1KvAhSguJQaf3Tf1.ZCnMX879nM3uEPaHbonMf1.ZCR2BsgXDmBzFPavRsgTUzF1sTcd92LXtgIc4FlPdJPbXLDGHOEHNz21FwAE2EQbHbYHNf3PaoHNf3.hCR25fPb3tOQUzySg7PZPN.4fEjCIpPNrJNjCjnh.Uh3.Ip.wADGPbv5o9QbveKf3P3RQb.wADGjtEhCwHQEHNf3fohCSTQbX2J1Q8E4.YpvWk3MPlJva.uA7Frdhe7F72B3MDtT7Fva.uAoag2PLxTAdC3MXo2PwbUCUwP4FJm2gan9GHSEOzpZpDwAxTAhCHNf3f0S8i3f+V.wgvkh3.hCHNHcqCAwg5m4YjyTAfC.NXH3vLUiTgtfCjnh.Uh2.Ip.uA7Fvav5Y9waveKf2P3Rwa.uA7FjtEdCQIQE3Mf2fgdCSUMPEJu.GHOE9pDsAxSAZCnMf1f0y6i1f+V.sgvkh1.ZCnMHcKzFhRdJPa.sAC0FJ0LNEudve8MTNqK2vLxSAhCig3.4o.wg911HNn3tHhCgKCwADGZKEwADGPbP5VGDhCyF67T7Z9Fb.xAKIGJzLPEZSNPhJBTIhCjnBDGPb.wAqm5GwA+s.hCgKEwADGPbP5VHNDiDUf3.hClJNjqYjJTeQNPlJ7UIdCjoB7Fva.uAqm3GuA+s.dCgKEuA7FvaP5V3MDiLUf2.dCl5Mjoh2fa85LXtgoc4FlRlJPbXLDGHSEHNz21FwAE2EQbHbYHNf3PaoHNf3.hCR25fPbX5nmoB.G.bvPvgTU.GVEEvARTQfJwafDUf2.dC3MX8L+3M3uEvaHbo3Mf2.dCR2BugnjnB7FvavPugDU7FbKWGkWfCjmBeUh1.4o.sAzFPav548QaveKf1P3RQa.sAzFjtEZCQIOEnMf1fgZCSTQaX2R04UC+qugxtbCkjmBDGFCwAxSAhC8ssQbPwcQDGBWFhCHNzVJhCHNf3fzsNHDGJG67T7J9Fb.xACIGxmqYfJzlbfDUDnRDGHQEHNf3.hCVO0OhC9aADGBWJhCHNf3fzsPbHFIp.wADGLUbXllQpP8E4.YpvWk3MPlJva.uA7Frdhe7F72B3MDtT7Fva.uAoag2PLxTAdC3MXp2vTUCUwf4FJ5xMTPlJPbXLDGHSEHNz21FwAE2EQbHbYHNf3PaoHNf3.hCR25fPbnXzyTAfC.NXH3PopQpPWvARTQfJwafDUf2.dC3MX8L+3M3uEvaHbo3Mf2.dCR2BugnjnB7FvavPugBUCTgxKvAxSguJQaf7Tf1.ZCnMX879nM3uEPaHbonMf1.ZCR2BsgnjmBzFPavPsgbMiSwKGr1PdWsgbhSAfCiA3.wo.vg911.Nn3tHfCgKCvA.GZKEvA.G.bP5VGDfC4icbJdIfC.NXH3PlJfCqhB3.woHPk3MPbJva.uA7Frdle7F72B3MDtT7Fva.uAoag2PLhSAdC3MXo2PpJdC6VsNZu.GHNE9pDsAhSAZCnMf1f0y6i1f+V.sgvkh1.ZCnMHcKzFhQbJPa.sAK0FRTQaX2R04EC+eMLy5xMjQdJPbXLDGHOEHNz21FwAE2EQbHbYHNf3PaoHNf3.hCR25fPbHarySwK3ePLgbvRxgIpPNrJNjCjnh.Uh3.Ip.wADGPbv5o9QbveKf3P3RQb.wADGjtEhCwHQEHNf3fkhCYy0LREpuHGHSE9pDuAxTAdC3Mf2f0S7i2f+V.ugvkh2.dC3MHcK7FhQlJva.uAS8FloZnJFL2PZWtgTxTAhCig3.Yp.wg911HNn3tHhCgKCwADGZKEwADGPbP5VGDhCoidlJ.b.vACAGlpZjJzEbfDUDnR7FHQE3Mf2.dCVOyOdC9aA7FBWJdC3Mf2fzsvaHJIp.uA7FLzanT0.Un7Bbf7T3qRzFHOEnMf1.ZCVOuOZC9aAzFBWJZCnMf1fzsPaHJ4o.sAzFLTanPy3Tbxv+5aHoK2PB4o.wgwPbf7Tf3PeaaDGTbWDwgvkg3.hCskh3.hCHNHcqCBwgjwNOEmv2fCPNXI4PtlApPaxARTQfJQbfDUf3.hCHNX8T+HN3uEPbHboHNf3.hCR2BwgXjnBDGPbvTwgLUDG1shcTeQNPlJ7UIdCjoB7Fva.uAqm3GuA+s.dCgKEuA7FvaP5V3MDiLUf2.dCl5Mjph2fa85LXtgIc4FlPlJPbXLDGHSEHNz21FwAE2EQbHbYHNf3PaoHNf3.hCR25fPb3tOPU7yTAfC.NXH3PhJfCqhB3.IpHPk3MPhJva.uA7Frdle7F72B3MDtT7Fva.uAoag2PTRTAdC3MXn2vDU7FbKWGkWfCjmBeUh1.4o.sAzFPav548QaveKf1P3RQa.sAzFjtEZCQIOEnMf1fcZCoy0LNEee1.0FJl2Qan9GHNEOzpZpDvAhSAfC.N.3f0S8C3f+V.vgvkB3.fC.NHcqCAvg5m4YbiSg6Yz.b.vAK.GloYbJTFbf3TDnR7FHNE3Mf2.dCVOyOdC9aA7FBWJdC3Mf2fzsvaHFwo.uA7FrzaXplwoP6E3.wovWknMPbJPa.sAzFrddezF72BnMDtTzFPa.sAoag1PLhSAZCnMXo1Polwo34eyf4Fl0kaXF4o.wgwPbf7Tf3PeaaDGTbWDwgvkg3.hCskh3.hCHNHcqCBwgYicdJjGRCxAHGrfbnPy.UnM4.IpHPkHNPhJPb.wADGrdpeDG72BHNDtTDGPb.wAoag3PLRTAhCHNXp3PtlQpP8E4.YpvWk3MPlJva.uA7Frdhe7F72B3MDtT7Fva.uAoag2PLxTAdC3MXp2PlJdCt0qyf4Fl1kaXJYp.wgwPbfLUf3PeaaDGTbWDwgvkg3.hCskh3.hCHNHcqCBwgoidlJ.b.vACAGRUAbXUT.GHQEApDuARTAdC3Mf2f0y7i2f+V.ugvkh2.dC3MHcK7FhRhJva.uAC8FRTwavsbcTdANPdJ7UIZCjmBzFPa.sAqm2GsA+s.ZCgKEsAzFPaP5VnMDk7Tf1.ZCFpMLQEsgcKUmWO7u9FJ6xMTRdJPbXLDGHOEHNz21FwAE2EQbHbYHNf3PaoHNf3.hCR25fPbnbrySwq4avAHGLjbHYtlApPaxARTQfJQbfDUf3.hCHNX8T+HN3uEPbHboHNf3.hCR2BwgXjnBDGPbvTwgYZFoB0WjCjoBeUh2.Yp.uA7Fvav5I9waveKf2P3Rwa.uA7FjtEdCwHSE3Mf2fodCSUMTEClannK2PAYp.wgwPbfLUf3PeaaDGTbWDwgvkg3.hCskh3.hCHNHcqCBwghQOSE.N.3fgfCkpFoBcAGHQEApDuARTAdC3Mf2f0y7i2f+V.ugvkh2.dC3MHcK7FhRhJva.uAC8FJTMPEJu.GHOE9pDsAxSAZCnMf1f0y6i1f+V.sgvkh1.ZCnMHcKzFhRdJPa.sAC0Fx0LNEuZ3e8Mj2kaHm7Tf3vXHNPdJPbnusMhCJtKh3P3xPb.wg1RQb.wADGjt0Ag3P9XmmhWw2fCPNXI4PlJjCqhC4.IpHPkHNPhJPb.wADGrdpeDG72BHNDtTDGPb.wAoag3PLRTAhCHNXp3PpJhC6VwNpuHGHSE9pDuAxTAdC3Mf2f0S7i2f+V.ugvkh2.dC3MHcK7FhQlJva.uAS8FRTwavsdcFL2PVWtgLxTAhCig3.Yp.wg911HNn3tHhCgKCwADGZKEwADGPbP5VGDhCYidlJ.b.vACAGlnB3vpn.NPhJBTIdCjnB7Fva.uAqm4GuA+s.dCgKEuA7FvaP5V3MDkDUf2.dC14MLW07Tn75af3T3qRvFHNEfM.1.XCVOsOXC9aAvFBWJXCfM.1fzs.aHJwo.rAvFrCaXllgo3kCFaHsK1PJgo.ugwvafvTf2Peaa7FTbWDugvkg2.dCskh2.dC3MHcqCBugzwNLEuDuA7FryaXplYoPYuAxRQfJgafrT.2.bCvMX8D+vM3uEfaHbovM.2.bCR2BtgXjkB3FfavPtgRMyRg1KuAxRguJAafrT.1.XCfMX8z9fM3uE.aHbofM.1.XCR2BrgXjkBvF.avPrgBMyRwKF9+PXlzUaHgvT.3vX.NPXJ.bnusMfCJtKB3P3x.b.vg1RAb.vA.Gjt0AA3PxXGlhWv+VXh3fghC4ZllBsEGHNEApDvAhSAfC.N.3f0y7C3f+V.vgvkB3.fC.NHcK.GhQbJ.b.vAKAGxTAbX2x0Q8k3.ApvWkvMPfJfa.tA3Frdde3F72BvMDtT3Ffa.tAoaA2PLBTAbCvMXI2PpJbCtEqyP0FRm0UaXBAp.vgw.bf.U.3Peaa.GTbWDvgvkA3.fCskB3.fC.NHcqCBvg69.UwOPE3Mf2fcdCIp3MrJJdCDmh.UB2.wo.tA3Ffav5I9gaveK.2P3Rga.tA3FjtEbCQINEvM.2fcbCSTgavsVcTd4MPXJ7UIXCDlBvF.a.rAqm1GrA+s.XCgKErAvF.aP5VfMDkvT.1.XCQEan88Fnwe1w+P3N9y9gNWO175g6U71a2r8ispaE3b4GpuR59bFMW8bz6bW8bzGRtKlgStXRG3hlLWbxs2rY8p5ar8pOu9xsui5OajyZd+5q2rn9p10e7751ZxSmjNe6+08OtyjXuBj13GucUySGby6Wd81wPp5ftGRPp7A7oT0sRUc98lyqtqySpNRTcl9YmUe6Vmc1C4z35qa2b85K1dw21qot4gT2PGT+we6F5duFO96wP2av3weiE5dWEO96lPuakXX2BwydfCacu2+cAUmoy2OMmc12lTMg8IkCTTcVd2AllLiDigp5XnpRhwPUsusMppJtKhpZ3xPUEU01RQUEUUTUkt0gfpZ8S.MdIFq6CogpJppFrDtloyWQMqhi3.YFKPk.NPlw.b.vA.Grdpe.G72B.NDtT.G.b.vAoaA3f1YFCvA.GNxXvAc9Np4pqhyRbfTi4qR3FH0XvM.2.bCVOwObC9aA3FBWJbCvM.2fzsfaP6TiA2.bCGYL2vDU3F1sXc99hgxMj0gan9GHPEOzpZpDvABTAfC.N.3f0S8C3f+V.vgvkB3.fC.NHcqCBvgrwNPEtmQCvA.GL.bX5bMCTgxfCjmh.Uh2.4o.uA7Fvav5Y9waveKf2P3Rwa.uA7FjtEdCwHOE3Mf2fkdCyzLOEZu.GHNE9pDsAhSAZCnMf1f0y6i1f+V.sgvkh1.ZCnMHcKzFhQbJPa.sAK0FlpYbJd92LXtgztbCojmBDGFCwAxSAhC8ssQbPwcQDGBWFhCHNzVJhCHNf3fzsNHDGRG67THOjFjCPNXA4PolApPaxARTQfJQbfDUf3.hCHNX8T+HN3uEPbHboHNf3.hCR2BwgXjnBDGPbvTwgBMiTg5KxAxTguJwafLUf2.dC3MX8D+3M3uEvaHbo3Mf2.dCR2BugXjoB7FvavTugbUCUwf4FR5xMjPlJPbXLDGHSEHNz21FwAE2EQbHbYHNf3PaoHNf3.hCR25fPbHYzyTAfC.NXH3PlJfCqhB3.IpHPk3MPhJva.uA7Frdle7F72B3MDtT7Fva.uAoag2PTRTAdC3MXn2PpJdCtkqixKvAxSguJQaf7Tf1.ZCnMX879nM3uEPaHbonMf1.ZCR2BsgnjmBzFPavPsgDUzF1sTcd8v+5aXRWtgIjmBDGFCwAxSAhC8ssQbPwcQDGBWFhCHNzVJhCHNf3fzsNHDGt6STE87T7Z9Fb.xAKIGlnB4vp3PNPhJBTIhCjnBDGPb.wAqm5GwA+s.hCgKEwADGPbP5VHNDiDUf3.hCVJNTNWyHUn9hbfLU3qR7FHSE3Mf2.dCVOwOdC9aA7FBWJdC3Mf2fzsvaHFYp.uA7FL0aXlpgpXnbCSm2gan9GHSEOzpZpDwAxTAhCHNf3f0S8i3f+V.wgvkh3.hCHNHcqCAwg5m4YjyTAfC.NXH3vTUiTgtfCjnh.Uh2.Ip.uA7Fvav5Y9waveKf2P3Rwa.uA7FjtEdCQIQE3Mf2fgdCkpFnBkWfCjmBeUh1.4o.sAzFPav548QaveKf1P3RQa.sAzFjtEZCQIOEnMf1fgZCEZFmhWM3u9FlNqK2vLxSAhCig3.4o.wg911HNn3tHhCgKCwADGZKEwADGPbP5VGDhCyF67T7J9Fb.xAKIGx0LPEZSNPhJBTIhCjnBDGPb.wAqm5GwA+s.hCgKEwADGPbP5VHNDiDUf3.hClJNjoh3vtUri5KxAxTguJwafLUf2.dC3MX8D+3M3uEvaHbo3Mf2.dCR2BugXjoB7FvavTugTU7FbqWmAyMLsK2vTxTAhCig3.Yp.wg911HNn3tHhCgKCwADGZKEwADGPbP5VGDhCSG8LU.3.fCFBNjnB3vpn.NPhJBTIdCjnB7Fva.uAqm4GuA+s.dCgKEuA7FvaP5V3MDkDUf2.dCF5MLQEuA2x0Q4E3.4ovWknMPdJPa.sAzFrddezF72BnMDtTzFPa.sAoag1PTxSAZCnMXm1PwbMiSwKGr1PYWsgRhSAfCiA3.wo.vg911.Nn3tHfCgKCvA.GZKEvA.G.bP5VGDfCkicbJdIfC.NXH3vLMiSgxfCDmh.Uh2.wo.uA7Fvav5Y9waveKf2P3Rwa.uA7FjtEdCwHNE3Mf2fkdCS0LNEZu.GHNE9pDsAhSAZCnMf1f0y6i1f+V.sgvkh1.ZCnMHcKzFhQbJPa.sAK0FJ0LNEuX3+qgYQWtgBxSAhCig3.4o.wg911HNn3tHhCgKCwADGZKEwADGPbP5VGDhCEicdJdA+ChIjCVRNTnYfJzlbfDUDnRDGHQEHNf3.hCVO0OhC9aADGBWJhCHNf3fzsPbHFIp.wADGLUbHWyHUn9hbfLU3qR7FHSE3Mf2.dCVOwOdC9aA7FBWJdC3Mf2fzsvaHFYp.uA7FL0aHSEuA250YvbC4c4FxISEHNLFhCjoBDG5aai3fh6hHNDtLDGPbnsTDGPb.wAoacPHNjO5Yp.vA.GLDbHUEvgUQAbfDUDnR7FHQE3Mf2.dCVOyOdC9aA7FBWJdC3Mf2fzsvaHJIp.uA7FLzaHQEuA2x0Q4E3.4ovWknMPdJPa.sAzFrddezF72BnMDtTzFPa.sAoag1PTxSAZCnMXn1vDUzF1sTcNY3e8Mj0kaHi7Tf3vXHNPdJPbnusMhCJtKh3P3xPb.wg1RQb.wADGjt0Ag3P1XmmhS3avAHGLjbHetlApPaxARTQfJQbfDUf3.hCHNX8T+HN3uEPbHboHNf3.hCR2BwgXjnBDGPbvTwgYZFoB0WjCjoBeUh2.Yp.uA7Fvav5I9waveKf2P3Rwa.uA7FjtEdCwHSE3Mf2fodCSUMTEClaHsK2PJYp.wgwPbfLUf3PeaaDGTbWDwgvkg3.hCskh3.hCHNHcqCBwgzQOSE.N.3fgfCkpFoBcAGHQEApDuARTAdC3Mf2f0y7i2f+V.ugvkh2.dC3MHcK7FhRhJva.uAC8FJTMPEJu.GHOE9pDsAxSAZCnMf1f0y6i1f+V.sgvkh1.ZCnMHcKzFhRdJPa.sAC0Fx0LNEee9P0FR5pMjPbJ.bXL.GHNE.Nz21FvAE2EAbHbY.N.3Pao.N.3.fCR25f.bHYriSg6Yz.b.vAK.GxTAbXUT.GHNEApDuAhSAdC3Mf2f0y7i2f+V.ugvkh2.dC3MHcK7FhQbJva.uAK8FRUwaX2p0Q6E3.wovWknMPbJPa.sAzFrddezF72BnMDtTzFPa.sAoag1PLhSAZCnMXo1PhJZC6VpNO+aFL2vjtbCSHOEHNLFhCjmBDG5aai3fh6hHNDtLDGPbnsTDGPb.wAoacPHNb2mnJ54oPdHMHGfbvBxgIpPNrJNjCjnh.Uh3.Ip.wADGPbv5o9QbveKf3P3RQb.wADGjtEhCwHQEHNf3fkhCYy0LREpuHGHSE9pDuAxTAdC3Mf2f0S7i2f+V.ugvkh2.dC3MHcK7FhQlJva.uAS8FloZnJFJ2P47NbC0+.Yp3gVUSkHNPlJPb.wADGrdpeDG72BHNDtTDGPb.wAoacHHNT+LOiblJ.b.vACAGlpZjJzEbfDUDnR7FHQE3Mf2.dCVOyOdC9aA7FBWJdC3Mf2fzsvaHJIp.uA7FLzanT0.Un7Bbf7T3qRzFHOEnMf1.ZCVOuOZC9aAzFBWJZCnMf1fzsPaHJ4o.sAzFLTanPy3T75A+02P4rtbCyHOEHNLFhCjmBDG5aai3fh6hHNDtLDGPbnsTDGPb.wAoacPHNLarySwq4avAHGrjbHWy.UnM4.IpHPkHNPhJPb.wADGrdpeDG72BHNDtTDGPb.wAoag3PLRTAhCHNXp3PlJhC6VwNpuHGHSE9pDuAxTAdC3Mf2f0S7i2f+V.ugvkh2.dC3MHcK7FhQlJva.uAS8FRUwavsdcFL2vztbCSISEHNLFhCjoBDG5aai3fh6hHNDtLDGPbnsTDGPb.wAoacPHNLczyTAfC.NXH3PhJfCqhB3.IpHPk3MPhJva.uA7Frdle7F72B3MDtT7Fva.uAoag2PTRTAdC3MXn2vDU7FbKWGkWfCjmBeUh1.4o.sAzFPav548QaveKf1P3RQa.sAzFjtEZCQIOEnMf1fcZCoy0LNEuZ3e8MT1kanj7Tf3vXHNPdJPbnusMhCJtKh3P3xPb.wg1RQb.wADGjt0Ag3P4XmmhWw2fCPNXI4vLMCTg1jCjnh.Uh3.Ip.wADGPbv5o9QbveKf3P3RQb.wADGjtEhCwHQEHNf3fohCS0LREpuHGHSE9pDuAxTAdC3Mf2f0S7i2f+V.ugvkh2.dC3MHcK7FhQlJva.uAS8FJUMTEClannK2PAYp.wgwPbfLUf3PeaaDGTbWDwgvkg3.hCskh3.hCHNHcqCBwghQOSE.N.3fgfCEpFoBcAGHQEApDuARTAdC3Mf2f0y7i2f+V.ugvkh2.dC3MHcK7FhRhJva.uAC8FxUMPEJu.GHOE9pDsAxSAZCnMf1f0y6i1f+V.sgvkh1.ZCnMHcKzFhRdJPa.sAC0FxTQaX2R04kCVaHuq1PNwo.vgw.bf3T.3Peaa.GTbWDvgvkA3.fCskB3.fC.NHcqCBvg7wNNEuDvA.GLDbHUEvgUQAbf3TDnR7FHNE3Mf2.dCVOyOdC9aA7FBWJdC3Mf2fzsvaHFwo.uA7FrzaHQEugcqVGsWfCDmBeUh1.wo.sAzFPav548QaveKf1P3RQa.sAzFjtEZCwHNEnMf1fkZCSTQaX2R04EC+eMLy5xMjQdJPbXLDGHOEHNz21FwAE2EQbHbYHNf3PaoHNf3.hCR25fPbHarySwK3ePLgbvPxgj4ZFnBsIGHQEApDwARTAhCHNf3f0S8i3f+V.wgvkh3.hCHNHcKDGhQhJPb.wASEGloYjJTeQNPlJ7UIdCjoB7Fva.uAqm3GuA+s.dCgKEuA7FvaP5V3MDiLUf2.dCl5MLU0PULXtgztbCojoBDGFCwAxTAhC8ssQbPwcQDGBWFhCHNzVJhCHNf3fzsNHDGRG8LU.3.fCFBNTpZjJzEbfDUDnR7FHQE3Mf2.dCVOyOdC9aA7FBWJdC3Mf2fzsvaHJIp.uA7FLzanP0.Un7Bbf7T3qRzFHOEnMf1.ZCVOuOZC9aAzFBWJZCnMf1fzsPaHJ4o.sAzFLTaHWy3Tbxv+5aHoK2PB4o.wgwPbf7Tf3PeaaDGTbWDwgvkg3.hCskh3.hCHNHcqCBwgjwNOEmv2fCPNXI4PlJjCqhC4.IpHPkHNPhJPb.wADGrdpeDG72BHNDtTDGPb.wAoag3PLRTAhCHNXp3PpJhC6VwNpuHGHSE9pDuAxTAdC3Mf2f0S7i2f+V.ugvkh2.dC3MHcK7FhQlJva.uAS8FRTwavsdcFL2vjtbCSHSEHNLFhCjoBDG5aai3fh6hHNDtLDGPbnsTDGPb.wAoacPHNb2GnJ9Yp.vA.GLDbXhJfCqhB3.IpHPk3MPhJva.uA7Frdle7F72B3MDtT7Fva.uAoag2PTRTAdC3MXm2vbUySgxquAhSguJAaf3T.1.XCfMX8z9fM3uE.aHbofM.1.XCR2BrgnDmBvF.avNrgYZFlhuOafXCEy6fMT+CDlhGZUMUh2.go.uA7Fvav5Y9waveKf2P3Rwa.uA7Fjt0gf2P8y7Ltgov8LZ3Mf2fAdCS0LKEJ6MPVJBTIbCjkB3Ffa.tAqm3GtA+s.bCgKEtA3FfaP5VvMDirT.2.bCFxMTpYVJzd4MPVJ7UIXCjkBvF.a.rAqm1GrA+s.XCgKErAvF.aP5VfMDirT.1.XCFhMTnYVJd92LXsgYc0FlQXJ.bXL.GHLE.Nz21FvAE2EAbHbY.N.3Pao.N.3.fCR25f.bX1XGlB4gzPb.wACDGx0LMEZKNPbJBTIfCDmB.G.b.vAqm4GvA+s.fCgKEvA.G.bP5V.NDi3T.3.fCVBNjoB3vtkqi5KwABTguJgaf.U.2.bCvMX879vM3uEfaHbovM.2.bCR2BtgXDnB3FfavRtgTU3FbKVmgpMjtm1vTBTAfCiA3.Ap.vg911.Nn3tHfCgKCvA.GZKEvA.G.bP5VGDfCSG8.Uf2.dC14Mjnh2vpn3MPbJBTIbCDmB3Ffa.tAqm3GtA+s.bCgKEtA3FfaP5VvMDk3T.2.bC1wMLQEtA2Z0Q4k2.govWkfMPXJ.a.rAvFrdZevF72BfMDtTvF.a.rAoaA1PTBSAXCfMDUrg12afF+YG+C9636dCegl4YGu6tAt+et5OUcdcO+95es67i5WN7kZwaucy1SAptshyken9px6SizrIR8OdQ0.CWdyUquY46NcyhpI82+W9gkqN+iqub2uNHpRce5MWV8dje5jOun5rqKZ1EbjKS5Ht3BKhGxEUySxOUck10me5F2e3mVb4ut+eopYa+kcF5I4KL5xCaDjGowvaeyKdyQmbxQIiBRxiy0Q5rSGXeM4K1WO5cmc1MK2dV0c6DOrY2UZWJ4t2.R0kkVrK8.F0t97xMWu9hsM918ja9RM2C4Vcd7238i+tte72g8i61q8eSgO3g8Gdh9F7v9Y+ywv9oLrOC6yv9LrOC6u4q36MtAOre9+bLreFC6yv9LrOC6efMre0mTe97K9z0Kur82+ri+veb4lOu8W7rie4k+Z0Hx69oeb4xOs7Su5Cx4d9PVq6lO63+0e9M4+o+G++Ar8yrC"
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
										"blob" : "21663.CMlaKA....fQPMDZ....ATkUIcE.CDvC....APTYlEVcrQG..............................P0XUYURzD....vOWLA.3wY6c+1baajkuG+42WE55rO7FKh+Rxa4L00Q9OiqIN1Sr2b2p1ZqoXjohUMhhZknRlbe0eA.Ye.nDb2BVmFmYW9M0tUQIwSiFf.cC7Y5ezO6e8meS9e5+wQU+2yd4k+54Wt7nebwpke2SdxQe+eb0hat46dxjmbzquX8ur3hOd6kU+g77pewGWt5p0e2SRRqd8yucy52ewh+n5GexQu37atp50aaiSWdwEq+4y+kqexQuc4lkW+i2tZ40K1r95pVY2u5EKub8pyuT9ke3Ot7zOt9Ou9lM0a3scrlN26ud8UKudy4Ku4n2d6EaN+8K174u6IG+udyxqu43UKt71kWb7qOeymu8WN9Ou35Uqu77S+vUKNc4MGe00KuY4laNV5MO81e67e+lmbbmVuZyt4y61yq9q6syu8ku4xpszlW8us83whyurY288Ktr4Wr2t8aWbS0d1SN5c2t4pa2r6vY6FqYC97a+G2r+ux8qe4Yms7zM65KU+7j8+j3ta42e8xscs6e3up3iR5ta5ayj7n1Lo2cy7riu+d3yN4ymewmtd4k8zid+hqccllWNYveD71a2rb6KN+SmK+vGVew56+ITylnp1SVu35aVt875p2yqpN8W9gOd8hKu4p02r7cmtYwus7l8+keX4py+35K28q26S5id4+3zKt8ly+sku9502dkzmdykUuG4mN4yKt7xkW7cO4aq5G+v5e+ur7OZ9a+4y+0O275jzoM+ged4EqO87Mau7p9u14Wr6sT89e0hOsra8xO2oE168bue4Os7lMWe9oab+geZwk+59+kpls8W9gMWubQ0Ut+Zc+59eft8y60U6hmt470W1y45sW6c9ud4hKZeu6NM3d+5pc+eZQ0qZNP7g02d8oUuq+Ou8Mu3MGcxIGkTeZYUGsdrjp2828j5SPpNTu3ppgMp+Toskd65c6xcNC6MW9aUmas7S0+POWwL3N6Duc1oCrul7E6qG8tyNqZzssejbmNwOWMzXSy26f.JuKkL4N6SUWWZwtzyNN3Yc0mWt450Wrsw2tmbyWp499au4mVWMZx09NEVdSsim9gkW9o9F59tGld5SOt5+a637UCxVe430aO4z0lOvOF+B8g9FW+K1GR956CO63PGopmB+WudwJ2v7a+oG2TsmTOm9Qu65OUsub84qO5W9i5AlpFU5wL986Weweb0mWeY0HrkU2RxOtdyxN+plOmZ55auEj+k27Sm7721LQS0owUiTVcSNWt4liRe5smcywue2MeLI8nl95wa6wmbQ0944mt3hi+h6A02kxU0ieu9pcauG53tMGr2dkmmSZadW6ckv1RNxcSLM+PyrUWtcVp2t3er6h0MK+0cmgT8owoWub2js68Qy6ptUxpCaK2MFvS9Se6j+WymNMIO6nlWkjmNu4UkSp9ulWUjmNqr4U4yJllz7pLohLohzp+XdyqRjJlHULIs5k0uZ1bWEyl4pX1TWEyJcULqTpnPpHWpH20+lkJUjJUj35eylHULwUwzYtJlNyUwT4XvzRWESkiASkiA0czcUHGClJGCllJUHGClJ64kycUTJGCJm4pnTNFTJGCZ5JaqPNFTJGCJyjJjiAkxddYhTgbLnXtqhB4XPgbLnP9zuPNFTHGCJjO8KjiAExddg7oegbLnP9zuPNFjKGCxkO8ykiA4xwfb4S+b4XPtbLHW9zOWNFjKe5mKGCxkiA4xm9YxwfL4XPl7oelbLHSNFjIe5mIGCxjO8yjiAYxwfL4S+L4XPlbLHU9zOUNFjJGCRkO8SkiAoxddp7oepbLHU9zOUNFjJGCRkO8SkiAIxwfD4S+D4XPhrmmHe5mHGCRjO8SjiAIxwfD4S+D4XPhbLXh7o+D4XvDYOeh7o+D4XvD4S+IxwfIxwfIxm9SjiASjiASjO8mHGCZNDLo41Qt6PrO1AkS1Mn7jciIm7PGSN8aN54eZwUapd1jipmkupk9SUiXt8ynpWr8iHYzYYvYYDYY.YYTXYPXYj25Ad28d1MtqLrqLVqLTqL9pL7pLlpLjZ0Hatd3tATkQQkAQkQNkANkQKkAKqGgbW4ktd3twGkgGkwDkgDkwAkgAqGEb2lX2Pe0i7sq7BWOrvcvrvcvrvcvrvcvrvcvrvcvrvcvrvcvL20CycGLycGLycGLycGLycGLycGLycGLycGLybGLyb8vL2AyL2AyL2AyL2AyL2AyL2AyL2AyT2AyTWOL00CScGLScGLScGLScGLScGLScGLScGLSbGLSb8vD2AyD2AyD2AyD2AyD2AyD2AyD2AyItClSbebOw0Cm3NXNwcvbh6f4D2AyItClSbc0p2PR4zsunX6adRxtpb6E7h6+hnLtXpZiKlVOt3D2YnSbmyNwcVb6IKtyzm3N2eh6pgD20GItqXRbWC0dppbxqb5rbBt6pyD20qotqfScmF1doibwjb4kbAmbIn6T9T2EAYtKKjKkau3VtbWF.PFRPFjPF1vcYZt6C4b20GsC+HCHICQICZICiICrIC045pxvgsCPJCYJChJCqJCz55pEttpL7rLfc6P3xf5xv7x.+ttZoqqV55pkttpLkhLIS6zNtt5TWWcpqqN00Um59bep6ycYROYZv1IFkoJkIOcc0YtO2m49bel6y8YtClxD0sSc65pycetO2849b2m6ycGLm6NXN2cvb2cPj3tJmW709hnLtX1W63hY8e+hxG6xIB8bahtyibmh0yMEJmg1y8B5tMQ2UmctEP20Gxc9IWL0yM74tdUtOO4BW4RY4pb2UUktqy5bWctgejQTbWVzy8v4F.H2sKm6tDrm6XyMXSO2nl63bm6OaW6j41kaGm1cbtm6Fq8lvb2fk6378u2KY1l14eb6xctSK2aVlY692fkLwnLUoLK58ucJ2wYdAun2WDkwEyUabws2unb578uww6e+htKTjKc5bah2+tCcWBd+aJTdnI2UUsWb2ys.5FRvMHgLrQO2vmLXSO2mm69ybiezNLV6c04dyxfetMpL.YO2CmLrp7Tytc4N2wla3YY.aYH76e+Ytiy8baY8b2XtoTDdA4lvbGmamZRlrpma4xcqR2+Nst+MXISdJpKxDrsyzJU4YBVWO79yqJ2unHpL6d6x2eVTQKY18N71Nm4c+zomoJc6oclgzcZy8mXrUvv8absbqWgblo6SP44VZm8SHHZkGbuG4wmbsbKuf6zu1qASjKXcWcKWBKOMnbYtbguLEmau3A8hVdgdbFLX.xB0FfLqY.x+IXhDdw+s5ExkNhUmLSqaPqNSvJ2Hqbqs6pRlWs0XQtyXQTw0xBjRqehqk6YxyYxvX2aNSWK2N3mqka4NRu2fnxvp2ehwz6M7rfY6ZY4IhZQIDubYp.WKOy0xclzSd3M2u49y0IXBsSw4dOam14+17j0kesCPVurFj+WFeuyrmNOa6bAEyl1LEPZ1rjl+TVxz7lIWxlWNa67NSKSZlcnn5+19vVY4ySqewT44vlmUVzb8vzpyWqew7hplr4BipVr9Okz7eMuX9j7l+TZ47YMWpT2dI6cMSQUS17mp6fMW7TV8eM+op92jrsWNUj27mlW2Gadwr7jsy4V2Eqeg7.qM+W8Kxp1oa9SYyp5jMW6U0dM+oh584lKBqZxl+TcGr4dZqtWsoM+o1atsZOt4giaNH17hp84lqOa5hauhMa91+20n9+ZtzMIcZyepZOdRysD6leup4p1mqeQ0Nbx1+mNotEadQ0+07mp5eoEMWmWsGW+mxaNH1bAe09byeRLPqawl+Ty+U+h5OSZ9Sk0epz7h5Ch0un9C4l6HZVcWr9E0cvs2HsLdwtSaJbm1TzbP7nl+WNe6oMEtSaJbm1T3NsovcZS6cc6NsovcZSg6zlR2oMktSaJcm1T5NsozcZSo6zlR2oMktSaJcm1T5NsozcZSo6zlR2oMScm1L0cZyT2oMScm1L0cZyT2oMScm1L0cZyT2oMScm1L0cZyT2oMybm1LycZyL2oMybm1LycZyL2oMybm1z4wA1cZyL2oMybm1LycZyL2oMycm1L2cZyb2oMycm1L2cZyb2oMycm1L2cZyb2oMyq2m29PD6NsY91Sa9JGP7YGGbIE06BqKvPru34+4W7geZ2np69g6sBiWc0Se4k+1dKUrWrr5O+wyWscr0muYyhS+624GO41q+spe9am7zp6i8Ou9hOI+8Wr7zNE27S6dy0qvpauYS0ny+vxeqd44VupSWdwxE2rb26+ooxuocCLeZygzrmbja4y97Uqu8xsKhQ2u5CKurtu+zoE0svlqO+WalmHY6RL6cmcVmeo2UgZyAtOb50me0lW9aKubyaW+oauXQ20tYye6nl+3Qc9q28.62u3xOczG97xKNq9c8z8N.2T7a9z1Up44Ws9hEWGZIHd7v97+YMah2e85p20MqCtV01tSIu8c6p62F6uhKqSkP8pM8sKu71l8i5OB+4EWbaUcE6RtP8u5cWVcveaEqudyh50u25cqz4pOp9gk+5hMqe2kue4mVbQy65W9isKQu11Nsd6t8W9p0MKL1NusleizG1dt4tdwD4bI2un9zq5El3G974msY2a32Vd8urqOl39427Saaw7oteyKt9O572++1rBZeZRdQ47hxp6S4k+01l3k+0eX8uKqrxW9We64eZ6O8sM+X85Ce6Om1rvcqtd3x50Ed6wI4WtsWWVe9x+3ppylZNr099dweb4hUmeZcOorHsZ7moosWOzd4yzr4ymlWras6KGUq84d+K26Svpe98e+tOalWe2Wq+zu+4kKu3jS1tHQq9Du5H9G17GWrcMFeylp6+5zO+pEm1jvj5i+u+M+seSVNqS8rFJky75j8j2UcA54UmbOlKAzsMv1M0I+u2E4kO940qVbyQ+k0+9hKt4ue9wuX4M+8Mqu53yu9zEq9a2T0UNd6EL2b7e6z0qVs9x+1Mat8Wd5E2tnZHtsWJ8.57ew1HvvSMG2too3+zy9e9uexKd9Ge9+94UMe04CKO56NZ6J28IGckbAW8GyM+gsGWdxQWu7+71yud4QOY219I+G+G+omc7t1L7FeaO+EK1rHzHoGemQV7MB2CdHqmscUL+.V.t+15K9M44Jbq848GHyco88tn9CKVc0EKeHeP9le53eZ4hKN5mVud0wu955G+3Ou3hKd5hyOqd9mqWs3hy++s78q+8cSIIcrG1xOuYm4EUWarYwEu7+7N6L6uFz+vlkWubsDBCYIY27S+kk+Q0u3z+dyBbtdkYW0Cp5lx5Vu9Een5hlsWc+xKW7KWr7SIM+vOe9MmW8Sa+gO9GWU+p5Dkcw5q18K2k4laR1l1mpSvp+8Iye575+6IG8WSZldt5YmlTNc51M11Jqmn72O+Sa9bR2saZ2saprcSal1nY6lt21MU1tUuJq59EdZ0+e0.h+0zsa25dwrxsa2zsSp31toc2tYc2tYx1s5Uk61tYaGkd21MS1tUuZ1zl82Yyp1tY2e+Ma6j.xFNqoeraCmu89Y1tg29C0a3supYCmu2NbdSw0a35ee0Na01L+9ays0Kax7t6qEc2jExlrncSVr2lrP1jExlr39axh82jEc2jkc2jkxlrrcSVt2lrTN7VJaxx6uIK2eSV1cSNs6lbprIm1tImt2lbprWNU1jSu+lb59axoc2jy5tImIaxYsaxY6sImI6kyjM4r6uIms+lbV2M47tax4xlbd6lb9dax4xd4bYSN+9ax46uImu2PCS5tM28SMCNLocqV+5tCOLQ1tM+ksa3lBt6fCS1eSuqgba6j811Isa6jNa66LzTmwlRZ218MvTxc116MzTR5da6z1scZms89COkj1tem1tsS6Yamdms8dCOkjs21Nqcam0Yams+1tcLpl+xtscOCPs6c1tsy1aau2PTIsiQkzYPpj8GkJocXpj1woR5Yfpj6LRUxdCUkr2XUIsCVkzYzpj8GtZ2O1rsaGvJomQrRtyPVI6MlUxdCZkzNpURmgsR1ebqj1AtRZG4JomgtRtyXWaanP2NvaW7ONeU0MUb26sIcuaG3iet51a+b0SmWMwSl6wiZ9K+v50+8Eed4hO07wytmSpteVsKr77KZtEgpGdnZO5ub4x8dXpu+hkW9ol6TpdOe4u+SKpMXS8GsyiCdGaegTae22xHjf6PaRkSy8CYSl9n1jYeMaxrG0lL2+YC9+r9Y+vh+Hb75ZdS65uMuNavwcbHwZ+tOH4GxuazF+hAM+jauYy5U2Ili63StiLhyAaR5746tw41+XKi1626I6Z9U+3sq940mW8nSue400jWauM180.lLvGH+jpiDUOwxYmU6uc1YOnmKc.4+cu5dHYAt+BrKWvOj9yXkQ3GZ+ougR9h8mz32e5abluX+ISm9S37Tu26t5J4es9aahG5Ylt2+tcT4GKm83Bj8Oe52t95O8smc12le52dzy+lrm96K9sGvWPFtAlJl0cjoIyt6WAFISi5WBF0uX2.Q0Nra036PUz7y0eG0z8m+oauX2lYwlS+7GaI7O5U+aue8Mabmv7v9no4imGz2bF8V4i5ayg+kcrlG24+gXh92oFOpci9+RAoddrmeV0kNeb8sm9Yu6DsqzI62YRkcltb4Oh8pxHsW8.9R1n2xdPln2qp2c4xluHA7IjV+PL02geyyvbWDQ2d9v1tMa6u5KDkVX3WPN4oY4SJSyquyJ4C+lab58Kp+9yvMp0cNCn9Pv8NCXh2y.RdTmWO3cwD+6hdO+9qXu6wcUayd1W244aKc2osCrr5GGdY8CZW++rr+V0M35iRu9fR0baUOZPy49a+EU+T8bae2SxatXndfgp2iL2cyad2q2999uPWXjrcEuz2TV99ey66NPY0wfQYZrl8yGy4P28rggLD8fGrcvOey8K7q84bT+QcB00d3Oxi5O0Snt1C+oeT+AfB00d3OHjpOKjzsFzyDIU8taN87Ktn9qXxAeyza+ed0K5v3z1X6crv22jfsOwz4UOevVIj0aV1dKJM+u21MK2RhT+DP6+EojrEqGK6g++huaem2bbRwt0cvZGLzwegmRaaEeXyhq2rajupiz0q7m89Za64Us0u24qgpI6VxI69eA2ccvau9W2Nj4+LM2RyG.ee0IxU6LxrJ6cK1t2vc+xrq92+eMlxn64rC4RqAeUxyN1oF7XMGlph4vpHYNTdexgjRHGZqDxgupGNO+eF1Yfbn2pfb.xAHGfb.xAHGfb.xAHGThb3tOjFjCPNXA4PoJjCWcUjVlC2UbnDvgNUB3vW0ilm8OC6L.NzaU.N.3.fC.N.3.fC.N.3.fCJANb2GQCvA.Gr.bnP0bULXugoc7FJt2+vhRpJBTIhCjpBDGPb.wAqm5GwA+s.hCgKEwADGPbP5VGDhCSG8TU.3.fCFBNjqZnJzEbfHUDnR7FHRE3Mf2.dCVOyOdC9aA7FBWJdC3Mf2fzsvaHJQp.uA7FLzaX3e015KQEJu.GHOE9pDsAxSAZCnMf1f0y6i1f+V.sgvkh1.ZCnMHcKzFhRdJPa.sAC0FRUQaX2R040C+6ugxtbCkjmBDGFCwAxSAhC8ssQbPwcQDGBWFhCHNzVJhCHNf3fzsNHDGJG67T7Z9Fb.xAKIGRTgbXUbHGHQEApDwARTAhCHNf3f0S8i3f+V.wgvkh3.hCHNHcKDGhQhJPb.wASEGlnh3vtUri5KxAxTguJwafLUf2.dC3MX8D+3M3uEvaHbo3Mf2.dCR2BugXjoB7FvavRugh4pFphAyMTzkanfLUf3vXHNPlJPbnusMhCJtKh3P3xPb.wg1RQb.wADGjt0Ag3PwnmoB.G.bvPvgYpFoBcAGHQEApDuARTAdC3Mf2f0y7i2f+V.ugvkh2.dC3MHcK7FhRhJva.uAC8FlpZfJTdANPdJ7UIZCjmBzFPa.sAqm2GsA+s.ZCgKEsAzFPaP5VnMDk7Tf1.ZCFpMTpYbJd0v+5aHuK2PN4o.wgwPbf7Tf3PeaaDGTbWDwgvkg3.hCskh3.hCHNHcqCBwg7wNOEuhuAGfbvRxgBMCTg1jCjnh.Uh3.Ip.wADGPbv5o9QbveKf3P3RQb.wADGjtEhCwHQEHNf3fohC4ZFoB0WjCjoBeUh2.Yp.uA7Fvav5I9waveKf2P3Rwa.uA7FjtEdCwHSE3Mf2fodCYp3M3VuNClaHqK2PFYp.wgwPbfLUf3PeaaDGTbWDwgvkg3.hCskh3.hCHNHcqCBwgrQOSE.N.3fgfCop.NrJJfCjnh.Uh2.Ip.uA7Fvav5Y9waveKf2P3Rwa.uA7FjtEdCQIQE3Mf2fgdCIp3M3VtNJu.GHOE9pDsAxSAZCnMf1f0y6i1f+V.sgvkh1.ZCnMHcKzFhRdJPa.sAC0Flnh1vtkpyKGr1PZWsgThSAfCiA3.wo.vg911.Nn3tHfCgKCvA.GZKEvA.G.bP5VGDfCoicbJdIfC.NXG3P9bMiSgxfCDmh.Uh2.wo.uA7Fvav5Y9waveKf2P3Rwa.uA7FjtEdCwHNE3Mf2fkdCyzLNEZu.GHNE9pDsAhSAZCnMf1f0y6i1f+V.sgvkh1.ZCnMHcKzFhQbJPa.sAK0FlpYbJdwv+WCyjtbCIjmBDGFCwAxSAhC8ssQbPwcQDGBWFhCHNzVJhCHNf3fzsNHDGRF67T7B9GDSHGrjbnTy.UnM4.IpHPkHNPhJPb.wADGrdpeDG72BHNDtTDGPb.wAoag3PLRTAhCHNXp3PglQpP8E4.YpvWk3MPlJva.uA7Frdhe7F72B3MDtT7Fva.uAoag2PLxTAdC3MXp2PtpgpXvbCS5xMLgLUf3vXHNPlJPbnusMhCJtKh3P3xPb.wg1RQb.wADGjt0Ag3vcefp3moB.G.bvPvgLU.GVEEvARTQfJwafDUf2.dC3MX8L+3M3uEvaHbo3Mf2.dCR2BugnjnB7FvavPugTU7FbKWGkWfCjmBeUh1.4o.sAzFPav548QaveKf1P3RQa.sAzFjtEZCQIOEnMf1fgZCIpnMrao5bxf+5aHedGtg5ef7T7PqpoRDGHOEHNf3.hCVO2OhC9aADGBWJhCHNf3fzsNDDGpelmwMOEmv2fCPNXI4vDUHGVEGxARTQfJQbfDUf3.hCHNX8T+HN3uEPbHboHNf3.hCR2BwgXjnBDGPbvRwgr4ZFoB0WjCjoBeUh2.Yp.uA7Fvav5I9waveKf2P3Rwa.uA7FjtEdCwHSE3Mf2fodCyTMTEClaXVWtgYjoBDGFCwAxTAhC8ssQbPwcQDGBWFhCHNzVJhCHNf3fzsNHDGlM5Yp.vA.GLDbXppQpPWvARTQfJwafDUf2.dC3MX8L+3M3uEvaHbo3Mf2.dCR2BugnjnB7FvavPugRUCTgxKvAxSguJQaf7Tf1.ZCnMX879nM3uEPaHbonMf1.ZCR2BsgnjmBzFPavPsgBMiSw2mNTsgoc0FlRbJ.bXL.GHNE.Nz21FvAE2EAbHbY.N.3Pao.N.3.fCR25f.bX5XGmB2ynA3.fCV.NjqYbJTFbf3TDnR7FHNE3Mf2.dCVOyOdC9aA7FBWJdC3Mf2fzsvaHFwo.uA7FrzaHSEugcqVGsWfCDmBeUh1.wo.sAzFPav548QaveKf1P3RQa.sAzFjtEZCwHNEnMf1fkZCopnMrao577uYvbCkc4FJIOEHNLFhCjmBDG5aai3fh6hHNDtLDGPbnsTDGPb.wAoacPHNTN14oPdHMHGfbvBxgDUHGVEGxARTQfJQbfDUf3.hCHNX8T+HN3uEPbHboHNf3.hCR2BwgXjnBDGPbvTwgIpHNraE6n9hbfLU3qR7FHSE3Mf2.dCVOwOdC9aA7FBWJdC3Mf2fzsvaHFYp.uA7FrzaHctpgpXvbCEc4FJHSEHNLFhCjoBDG5aai3fh6hHNDtLDGPbnsTDGPb.wAoacPHNTL5Yp.vA.GLDbXlpQpPWvARTQfJwafDUf2.dC3MX8L+3M3uEvaHbo3Mf2.dCR2BugnjnB7FvavPugopFnBkWfCjmBeUh1.4o.sAzFPav548QaveKf1P3RQa.sAzFjtEZCQIOEnMf1fgZCkZFmhWO7u9Fx6xMjSdJPbXLDGHOEHNz21FwAE2EQbHbYHNf3PaoHNf3.hCR25fPbHerySwq4avAHGrjbnPy.UnM4.IpHPkHNPhJPb.wADGrdpeDG72BHNDtTDGPb.wAoag3PLRTAhCHNXp3PtlQpP8E4.YpvWk3MPlJva.uA7Frdhe7F72B3MDtT7Fva.uAoag2PLxTAdC3MXp2PlJdCt0qyf4Fx5xMjQlJPbXLDGHSEHNz21FwAE2EQbHbYHNf3PaoHNf3.hCR25fPbHazyTAfC.NXH3PpJfCqhB3.IpHPk3MPhJva.uA7Frdle7F72B3MDtT7Fva.uAoag2PTRTAdC3MXn2PhJdCtkqixKvAxSguJQaf7Tf1.ZCnMX879nM3uEPaHbonMf1.ZCR2BsgnjmBzFPavPsgIpnMrao57pg+02PZWtgTxSAhCig3.4o.wg911HNn3tHhCgKCwADGZKEwADGPbP5VGDhCoicdJdEeCN.4fgjCIy0LPEZSNPhJBTIhCjnBDGPb.wAqm5GwA+s.hCgKEwADGPbP5VHNDiDUf3.hClJNLSyHUn9hbfLU3qR7FHSE3Mf2.dCVOwOdC9aA7FBWJdC3Mf2fzsvaHFYp.uA7FL0aXppgpXvbCIc4FRHSEHNLFhCjoBDG5aai3fh6hHNDtLDGPbnsTDGPb.wAoacPHNjL5Yp.vA.GLDbnT0HUnK3.IpHPk3MPhJva.uA7Frdle7F72B3MDtT7Fva.uAoag2PTRTAdC3MXn2PgpApP4E3.4ovWknMPdJPa.sAzFrddezF72BnMDtTzFPa.sAoag1PTxSAZCnMXn1Ptlwo3kCVaXRWsgIDmB.GFCvAhSAfC8ssAbPwcQ.GBWFfC.NzVJfC.N.3fzsNH.Gt6CTE83T7R.G.bvPvgLU.GVEEvAhSQfJwaf3Tf2.dC3MX8L+3M3uEvaHbo3Mf2.dCR2BugXDmB7FvavRugTU7F1sZczdANPbJ7UIZCDmBzFPa.sAqm2GsA+s.ZCgKEsAzFPaP5VnMDi3Tf1.ZCVpMjnh1vtkpyKF7+ZXlMuC2P8OPdJdnU0TIhCjmBDGPb.wAqm6GwA+s.hCgKEwADGPbP5VGBhC0Oyy3lmhWv+fXB4fkjCSTgbXUbHGHQEApDwARTAhCHNf3f0S8i3f+V.wgvkh3.hCHNHcKDGhQhJPb.wAKEGlqYhJTeMNPjJ7UIbCDoB3Ffa.tAqm2GtA+s.bCgKEtA3FfaP5VvMDiHU.2.bCVxMLS0HULXsgYc0FlQhJ.bXL.GHQE.Nz21FvAE2EAbHbY.N.3Pao.N.3.fCR25f.bX1nmnB7FvavNugoplmBc8FHNEApDtAhSAbCvM.2f0S7C2f+V.tgvkB2.bCvMHcK3FhRbJfa.tA63FJUMMEJu7FHLE9pDrABSAXCfM.1f0S6C1f+V.rgvkB1.XCfMHcKvFhRXJ.a.rA6vFJzLKEmL7u5Fl1UaXJgo.vgw.bfvT.3Peaa.GTbWDvgvkA3.fCskB3.fC.NHcqCBvgoicXJNgu8FPbvPwgbMSSg1hCDmh.UB3.wo.vA.G.bv5Y9AbveK.3P3RAb.vA.GjtEfCwHNE.N.3fkfCYp.Nra45n9Rbf.U3qR3FHPEvM.2.bCVOuObC9aA3FBWJbCvM.2fzsfaHFAp.tA3FrjaHUEtA2h0YnZCo6802PIAp.vgw.bf.U.3Peaa.GTbWDvgvkA3.fCskB3.fC.NHcqCBvgxQOPE3Mf2fcdCIp3MrJJdCDmh.UB2.wo.tA3Ffav5I9gaveK.2P3Rga.tA3FjtEbCQINEvM.2fcbCSTgavsVcTd4MPXJ7UIXCDlBvF.a.rAqm1GrA+s.XCgKErAvF.aP5VfMDkvT.1.XCQEan88Fnwe1w+P3N9y9gNWO175gGGi2d6lserUcq.mK+P8UR2myn4pmidm6pmi9P1cwLbxES5.Wzj4hSt8lMqWUeisW840Wt8cT+YibVy6We8lE0W0t9imW2VSd5jz4a+ut+wclD6UfzF+3sqZd5fad+xq2NFR0Np6gDjJe.eJUcqTUmeu47p657jpiDUmoe1Y02t0Ym8PNMt951MWu9hsW7s8ZpadH0MzA0e72tgt2qwi+dLz8FLd72Xgt2Uwi+tIz6VIF1sP7rG3vV268eu+49clVKfqrpIred1.EUK590SSAee3hoJKfKLUwTESULUwTES0GbsXp5oqgo5WSWCS03apVLpee318QzvTESUCV.W0ORuNeA0Tex7qxGn2PYQWHzIy3anFDGFCwA9FpAwg911HNn3tHhCgKCwADGZKEwADGPbP5VGBhC0OAz38MTS2GRCwADGrPbnTyU3f1hCrDGBTIfCrDG.b.vA.Grdpe.G72B.NDtT.G.b.vAoaA3PLVhC.N.3fkfCEZ8kTSTVhC7sTiuJgafukZfa.tA3Frdhe3F72BvMDtT3Ffa.tAoaA2f1eK0.2.bCGYL2PtlIp3kClaHuC2P8OPfJdnU0TIfCDnB.G.b.vAqm5GvA+s.fCgKEvA.G.bP5VGDfC4icfJdIfC.NXH3PlJfCqhB3.4oHPk3MPdJva.uA7Frdle7F72B3MDtT7Fva.uAoag2PLxSAdC3MXo2vv+GQGO4oP6E3.wovWknMPbJPa.sAzFrddezF72BnMDtTzFPa.sAoag1PLhSAZCnMXo1PhJZC6VpNu3aFL2PVWtgLxSAhCig3.4o.wg911HNn3tHhCgKCwADGZKEwADGPbP5VGDhCYicdJjGRCxAHGrfbXhJjCqhC4.IpHPkHNPhJPb.wADGrdpeDG72BHNDtTDGPb.wAoag3PLRTAhCHNXo3PwbMiTg5KxAxTguJwafLUf2.dC3MX8D+3M3uEvaHbo3Mf2.dCR2BugXjoB7FvavTugYpFphAyMj1kaHkLUf3vXHNPlJPbnusMhCJtKh3P3xPb.wg1RQb.wADGjt0Ag3P5nmoB.G.bvPvgopFoBcAGHQEApDuARTAdC3Mf2f0y7i2f+V.ugvkh2.dC3MHcK7FhRhJva.uAC8FJUMPEJu.GHOE9pDsAxSAZCnMf1f0y6i1f+V.sgvkh1.ZCnMHcKzFhRdJPa.sAC0FJzLNEmL7u9FR5xMjPdJPbXLDGHOEHNz21FwAE2EQbHbYHNf3PaoHNf3.hCR25fPbHYrySwI7M3.jCVRNjqYfJzlbfDUDnRDGHQEHNf3.hCVO0OhC9aADGBWJhCHNf3fzsPbHFIp.wADGLUbHSEwgcqXG0WjCjoBeUh2.Yp.uA7Fvav5I9waveKf2P3Rwa.uA7FjtEdCwHSE3Mf2fodCop3M3VuNClaXRWtgIjoBDGFCwAxTAhC8ssQbPwcQDGBWFhCHNzVJhCHNf3fzsNHDGt6CTE+LU.3.fCFBNjnB3vpn.NPhJBTIdCjnB7Fva.uAqm4GuA+s.dCgKEuA7FvaP5V3MDkDUf2.dCF5MLQEuA2x0Q4E3.4ovWknMPdJPa.sAzFrddezF72BnMDtTzFPa.sAoag1PTxSAZCnMXm1P9bMiSw2mMPsgh4czFp+AhSwCsplJAbf3T.3.fC.NX8T+.N3uE.bHbo.N.3.fCR25P.bn9YdF23T3dFM.G.bvBvgYZFmBkAGHNEApDuAhSAdC3Mf2f0y7i2f+V.ugvkh2.dC3MHcK7FhQbJva.uAK8FlpYbJzdANPbJ7UIZCDmBzFPa.sAqm2GsA+s.ZCgKEsAzFPaP5VnMDi3Tf1.ZCVpMTpYbJd92LXtgYc4FlQdJPbXLDGHOEHNz21FwAE2EQbHbYHNf3PaoHNf3.hCR25fPbX1XmmB4gzfb.xAKHGJzbANnN4.qvAeUh2.qvA7Fva.uAqm3GuA+s.dCgKEuA7FvaP5V3MDiU3.dC3MXp2PtpKwgAyMLsK2vTVgCHNvJb.wADGPb.wADGPb3AWKhCd5ZHN70z0PbXDDGlN5qvA.G.bvPvgLU.GV80BN3c8Mv2XjApDuA9FiDuA7Fvav5Y9waveKf2P3Rwa.uA7FjtEdCw3aLR7FvavRugTU7FbKWGkWfCjmBeUh1.4o.sAzFPav548QaveKf1P3RQa.sAzFjtEZCQIOEnMf1fgZCIpnMrao575g+02PYWtgRxSAhCig3.4o.wg911HNn3tHhCgKCwADGZKEwADGPbP5VGDhCkicdJdMeCN.4fkjCSTgbXUbHGHQEApDwARTAhCHNf3f0S8i3f+V.wgvkh3.hCHNHcKDGhQhJPb.wAKEGxlqYjJTeQNPlJ7UIdCjoB7Fva.uAqm3GuA+s.dCgKEuA7FvaP5V3MDiLUf2.dCl5MLS0PULXtghtbCEjoBDGFCwAxTAhC8ssQbPwcQDGBWFhCHNzVJhCHNf3fzsNHDGJF8LU.3.fCFBNLU0HUnK3.IpHPk3MPhJva.uA7Frdle7F72B3MDtT7Fva.uAoag2PTRTAdC3MXn2PopApP4E3.4ovWknMPdJPa.sAzFrddezF72BnMDtTzFPa.sAoag1PTxSAZCnMXn1Pglwo3UC+qug7tbC4jmBDGFCwAxSAhC8ssQbPwcQDGBWFhCHNzVJhCHNf3fzsNHDGxG67T7J9Fb.xAKIGx0LPEZSNPhJBTIhCjnBDGPb.wAqm5GwA+s.hCgKEwADGPbP5VHNDiDUf3.hClJNjoh3vtUri5KxAxTguJwafLUf2.dC3MX8D+3M3uEvaHbo3Mf2.dCR2BugXjoB7FvavTugTU7FbqWmAyMj0kaHiLUf3vXHNPlJPbnusMhCJtKh3P3xPb.wg1RQb.wADGjt0Ag3P1nmoB.G.bvPvgDU.GVEEvARTQfJwafDUf2.dC3MX8L+3M3uEvaHbo3Mf2.dCR2BugnjnB7FvavPugIp3M3VtNJu.GHOE9pDsAxSAZCnMf1f0y6i1f+V.sgvkh1.ZCnMHcKzFhRdJPa.sA6zFRmqYbJd4f0FR6pMjRbJ.bXL.GHNE.Nz21FvAE2EAbHbY.N.3Pao.N.3.fCR25f.bHcriSwKAb.vACAGloYbJTFbf3TDnR7FHNE3Mf2.dCVOyOdC9aA7FBWJdC3Mf2fzsvaHFwo.uA7FrzaXplwoP6E3.wovWknMPbJPa.sAzFrddezF72BnMDtTzFPa.sAoag1PLhSAZCnMXo1Polwo3EC+eMLS5xMjPdJPbXLDGHOEHNz21FwAE2EQbHbYHNf3PaoHNf3.hCR25fPbHYrySwK3ePLgbvRxgBMCTg1jCjnh.Uh3.Ip.wADGPbv5o9QbveKf3P3RQb.wADGjtEhCwHQEHNf3fohC4ZFoB0WjCjoBeUh2.Yp.uA7Fvav5I9waveKf2P3Rwa.uA7FjtEdCwHSE3Mf2fodCYp3M3VuNClaXRWtgIjoBDGFCwAxTAhC8ssQbPwcQDGBWFhCHNzVJhCHNf3fzsNHDGt6CTE+LU.3.fCFBNjpB3vpn.NPhJBTIdCjnB7Fva.uAqm4GuA+s.dCgKEuA7FvaP5V3MDkDUf2.dCF5Mjnh2fa45n7Bbf7T3qRzFHOEnMf1.ZCVOuOZC9aAzFBWJZCnMf1fzsPaHJ4o.sAzFLTaXhJZC6VpNmL3u9Fxm2gan9GHOEOzpZpDwAxSAhCHNf3f0y8i3f+V.wgvkh3.hCHNHcqCAwg5m4YbySwI7M3.jCFRNjLWy.UnM4.IpHPkHNPhJPb.wADGrdpeDG72BHNDtTDGPb.wAoag3PLRTAhCHNXp3vLMiTg5KxAxTguJwafLUf2.dC3MX8D+3M3uEvaHbo3Mf2.dCR2BugXjoB7FvavTugopFphAyMLqK2vLxTAhCig3.Yp.wg911HNn3tHhCgKCwADGZKEwADGPbP5VGDhCyF8LU.3.fCFBNTpZjJzEbfDUDnR7FHQE3Mf2.dCVOyOdC9aA7FBWJdC3Mf2fzsvaHJIp.uA7FLzanP0.Un7Bbf7T3qRzFHOEnMf1.ZCVOuOZC9aAzFBWJZCnMf1fzsPaHJ4o.sAzFLTaHWy3T78oCUaXZWsgoDmB.GFCvAhSAfC8ssAbPwcQ.GBWFfC.NzVJfC.N.3fzsNH.GlN1wov8LZ.N.3fEfCYp.NrJJfCDmh.Uh2.wo.uA7Fvav5Y9waveKf2P3Rwa.uA7FjtEdCwHNE3Mf2fkdCop3Mra05n8Bbf3T3qRzFHNEnMf1.ZCVOuOZC9aAzFBWJZCnMf1fzsPaHFwo.sAzFrTaHQEsgcKUmm+MClanrK2PI4o.wgwPbf7Tf3PeaaDGTbWDwgvkg3.hCskh3.hCHNHcqCBwgxwNOExCoA4.jCVPNLQExgUwgbfDUDnRDGHQEHNf3.hCVO0OhC9aADGBWJhCHNf3fzsPbHFIp.wADGrTbXtlIpP803.QpvWkvMPjJfa.tA3Frdde3F72BvMDtT3Ffa.tAoaA2PLhTAbCvMXI2vLUiTwf0FJ5pMTPhJ.bXL.GHQE.Nz21FvAE2EAbHbY.N.3Pao.N.3.fCR25f.bnXzSTAdC3MXm2vTUySgtdCDmh.UB2.wo.tA3Ffav5I9gaveK.2P3Rga.tA3FjtEbCQINEvM.2fcbCkpllBkWdCDlBeUB1.go.rAvF.av5o8AaveK.1P3RAa.rAvFjtEXCQILEfM.1fcXCEZlkhWO7u5Fx6pMjSXJ.bXL.GHLE.Nz21FvAE2EAbHbY.N.3Pao.N.3.fCR25f.bHerCSwq4auADGLTbHWyzTns3.woHPk.NPbJ.b.vA.Grdle.G72B.NDtT.G.b.vAoaA3PLhSAfC.NXI3PlJfC6VtNpuDGHPE9pDtABTAbCvM.2f0y6C2f+V.tgvkB2.bCvMHcK3FhQfJfa.tAK4FRUgavsXcFp1P5rtZCYDnB.GFCvABTAfC8ssAbPwcQ.GBWFfC.NzVJfC.N.3fzsNH.GxF8.Uf2.dC14Mjnh2vpn3MPbJBTIbCDmB3Ffa.tAqm3GtA+s.bCgKEtA3FfaP5VvMDk3T.2.bC1wMLQEtA2Z0Q4k2.govWkfMPXJ.a.rAvFrdZevF72BfMDtTvF.a.rAoaA1PTBSAXCfMDUrg12afF+YG+Cg63O6G5b8XyqG9xi3s2tY6GaU2Jv4xOTekz84LZt54n24t54nOjdWLCmbwjNvEMYt3jauYy5U02X6Ued8kaeG0e1Hm0790WuYQ8Usq+340s0jmNIc91+q6ebmIwdEHswOd6plmN3l2u75sigTsi5dHAoxGvmRU2JU042aNu5tNOo5HQ0Y5mcV8sac1YOjSiqutcy0quX6Eeaul5lGRcCcP8G+san68Z73uGCcuAiG+MVn6cU73uaB8tUhgcKDO6ANr08d+26etemoUfwRqlv9jhAJpVyH0NvzjYjXLTUGCUURLFpp8ssQUUwcQTUCWFppnp1VJppnphppzsNDTUqukuwKwXceHMTUQU0fkvUcprzIxXwPbfLiEnR.GHyX.N.3.fCVO0OfC9aA.GBWJfC.N.3fzs.bP6LiA3.fCGYL3PoVgFKJKwARMluJgafTiA2.bCvMX8D+vM3uEfaHbovM.2.bCR2BtAsSMFbCvMbjwbCEZlnhuOenbCIc3Fp+ABTwCsplJAbf.U.3.fC.NX8T+.N3uE.bHbo.N.3.fCR25f.bHYrCTg6Yz.b.vAK.Gx0LPEJCNPdJBTIdCjmB7Fva.uAqm4GuA+s.dCgKEuA7FvaP5V3MDi7Tf2.dCV5Mjoh2vtUqi1KvAhSguJQaf3Tf1.ZCnMX879nM3uEPaHbonMf1.ZCR2BsgXDmBzFPavRsgTUzF1sTcd92LXtgIc4FlPdJPbXLDGHOEHNz21FwAE2EQbHbYHNf3PaoHNf3.hCR25fPb3tOQUzySg7PZPN.4fEjCIpPNrJNjCjnh.Uh3.Ip.wADGPbv5o9QbveKf3P3RQb.wADGjtEhCwHQEHNf3fohCSTQbX2J1Q8E4.YpvWk3MPlJva.uA7Frdhe7F72B3MDtT7Fva.uAoag2PLxTAdC3MXo2PwbUCUwP4FJm2gan9GHSEOzpZpDwAxTAhCHNf3f0S8i3f+V.wgvkh3.hCHNHcqCAwg5m4YjyTAfC.NXH3vLUiTgtfCjnh.Uh2.Ip.uA7Fvav5Y9waveKf2P3Rwa.uA7FjtEdCQIQE3Mf2fgdCSUMPEJu.GHOE9pDsAxSAZCnMf1f0y6i1f+V.sgvkh1.ZCnMHcKzFhRdJPa.sAC0FJ0LNEudve8MTNqK2vLxSAhCig3.4o.wg911HNn3tHhCgKCwADGZKEwADGPbP5VGDhCyF67T7Z9Fb.xAKIGJzLPEZSNPhJBTIhCjnBDGPb.wAqm5GwA+s.hCgKEwADGPbP5VHNDiDUf3.hClJNjqYjJTeQNPlJ7UIdCjoB7Fva.uAqm3GuA+s.dCgKEuA7FvaP5V3MDiLUf2.dCl5Mjoh2fa85LXtgoc4FlRlJPbXLDGHSEHNz21FwAE2EQbHbYHNf3PaoHNf3.hCR25fPbX5nmoB.G.bvPvgTU.GVEEvARTQfJwafDUf2.dC3MX8L+3M3uEvaHbo3Mf2.dCR2BugnjnB7FvavPugDU7FbKWGkWfCjmBeUh1.4o.sAzFPav548QaveKf1P3RQa.sAzFjtEZCQIOEnMf1fgZCSTQaX2R04UC+qugxtbCkjmBDGFCwAxSAhC8ssQbPwcQDGBWFhCHNzVJhCHNf3fzsNHDGJG67T7J9Fb.xACIGxmqYfJzlbfDUDnRDGHQEHNf3.hCVO0OhC9aADGBWJhCHNf3fzsPbHFIp.wADGLUbXllQpP8E4.YpvWk3MPlJva.uA7Frdhe7F72B3MDtT7Fva.uAoag2PLxTAdC3MXp2vTUCUwf4FJ5xMTPlJPbXLDGHSEHNz21FwAE2EQbHbYHNf3PaoHNf3.hCR25fPbnXzyTAfC.NXH3PopQpPWvARTQfJwafDUf2.dC3MX8L+3M3uEvaHbo3Mf2.dCR2BugnjnB7FvavPugBUCTgxKvAxSguJQaf7Tf1.ZCnMX879nM3uEPaHbonMf1.ZCR2BsgnjmBzFPavPsgbMiSwKGr1PdWsgbhSAfCiA3.wo.vg911.Nn3tHfCgKCvA.GZKEvA.G.bP5VGDfC4icbJdIfC.NXH3PlJfCqhB3.woHPk3MPbJva.uA7Frdle7F72B3MDtT7Fva.uAoag2PLhSAdC3MXo2PpJdC6VsNZu.GHNE9pDsAhSAZCnMf1f0y6i1f+V.sgvkh1.ZCnMHcKzFhQbJPa.sAK0FRTQaX2R04EC+eMLy5xMjQdJPbXLDGHOEHNz21FwAE2EQbHbYHNf3PaoHNf3.hCR25fPbHarySwK3ePLgbvRxgIpPNrJNjCjnh.Uh3.Ip.wADGPbv5o9QbveKf3P3RQb.wADGjtEhCwHQEHNf3fkhCYy0LREpuHGHSE9pDuAxTAdC3Mf2f0S7i2f+V.ugvkh2.dC3MHcK7FhQlJva.uAS8FloZnJFL2PZWtgTxTAhCig3.Yp.wg911HNn3tHhCgKCwADGZKEwADGPbP5VGDhCoidlJ.b.vACAGlpZjJzEbfDUDnR7FHQE3Mf2.dCVOyOdC9aA7FBWJdC3Mf2fzsvaHJIp.uA7FLzanT0.Un7Bbf7T3qRzFHOEnMf1.ZCVOuOZC9aAzFBWJZCnMf1fzsPaHJ4o.sAzFLTanPy3Tbxv+5aHoK2PB4o.wgwPbf7Tf3PeaaDGTbWDwgvkg3.hCskh3.hCHNHcqCBwgjwNOEmv2fCPNXI4PtlApPaxARTQfJQbfDUf3.hCHNX8T+HN3uEPbHboHNf3.hCR2BwgXjnBDGPbvTwgLUDG1shcTeQNPlJ7UIdCjoB7Fva.uAqm3GuA+s.dCgKEuA7FvaP5V3MDiLUf2.dCl5Mjph2fa85LXtgIc4FlPlJPbXLDGHSEHNz21FwAE2EQbHbYHNf3PaoHNf3.hCR25fPb3tOPU7yTAfC.NXH3PhJfCqhB3.IpHPk3MPhJva.uA7Frdle7F72B3MDtT7Fva.uAoag2PTRTAdC3MXn2vDU7FbKWGkWfCjmBeUh1.4o.sAzFPav548QaveKf1P3RQa.sAzFjtEZCQIOEnMf1fcZCoy0LNEee1.0FJl2Qan9GHNEOzpZpDvAhSAfC.N.3f0S8C3f+V.vgvkB3.fC.NHcqCAvg5m4YbiSg6Yz.b.vAK.GloYbJTFbf3TDnR7FHNE3Mf2.dCVOyOdC9aA7FBWJdC3Mf2fzsvaHFwo.uA7FrzaXplwoP6E3.wovWknMPbJPa.sAzFrddezF72BnMDtTzFPa.sAoag1PLhSAZCnMXo1Polwo34eyf4Fl0kaXF4o.wgwPbf7Tf3PeaaDGTbWDwgvkg3.hCskh3.hCHNHcqCBwgYicdJjGRCxAHGrfbnPy.UnM4.IpHPkHNPhJPb.wADGrdpeDG72BHNDtTDGPb.wAoag3PLRTAhCHNXp3PtlQpP8E4.YpvWk3MPlJva.uA7Frdhe7F72B3MDtT7Fva.uAoag2PLxTAdC3MXp2PlJdCt0qyf4Fl1kaXJYp.wgwPbfLUf3PeaaDGTbWDwgvkg3.hCskh3.hCHNHcqCBwgoidlJ.b.vACAGRUAbXUT.GHQEApDuARTAdC3Mf2f0y7i2f+V.ugvkh2.dC3MHcK7FhRhJva.uAC8FRTwavsbcTdANPdJ7UIZCjmBzFPa.sAqm2GsA+s.ZCgKEsAzFPaP5VnMDk7Tf1.ZCFpMLQEsgcKUmWO7u9FJ6xMTRdJPbXLDGHOEHNz21FwAE2EQbHbYHNf3PaoHNf3.hCR25fPbnbrySwq4avAHGLjbHYtlApPaxARTQfJQbfDUf3.hCHNX8T+HN3uEPbHboHNf3.hCR2BwgXjnBDGPbvTwgYZFoB0WjCjoBeUh2.Yp.uA7Fvav5I9waveKf2P3Rwa.uA7FjtEdCwHSE3Mf2fodCSUMTEClannK2PAYp.wgwPbfLUf3PeaaDGTbWDwgvkg3.hCskh3.hCHNHcqCBwghQOSE.N.3fgfCkpFoBcAGHQEApDuARTAdC3Mf2f0y7i2f+V.ugvkh2.dC3MHcK7FhRhJva.uAC8FJTMPEJu.GHOE9pDsAxSAZCnMf1f0y6i1f+V.sgvkh1.ZCnMHcKzFhRdJPa.sAC0Fx0LNEuZ3e8Mj2kaHm7Tf3vXHNPdJPbnusMhCJtKh3P3xPb.wg1RQb.wADGjt0Ag3P9XmmhWw2fCPNXI4PlJjCqhC4.IpHPkHNPhJPb.wADGrdpeDG72BHNDtTDGPb.wAoag3PLRTAhCHNXp3PpJhC6VwNpuHGHSE9pDuAxTAdC3Mf2f0S7i2f+V.ugvkh2.dC3MHcK7FhQlJva.uAS8FRTwavsdcFL2PVWtgLxTAhCig3.Yp.wg911HNn3tHhCgKCwADGZKEwADGPbP5VGDhCYidlJ.b.vACAGlnB3vpn.NPhJBTIdCjnB7Fva.uAqm4GuA+s.dCgKEuA7FvaP5V3MDkDUf2.dC14MLW07Tn75af3T3qRvFHNEfM.1.XCVOsOXC9aAvFBWJXCfM.1fzs.aHJwo.rAvFrCaXllgo3kCFaHsK1PJgo.ugwvafvTf2Peaa7FTbWDugvkg2.dCskh2.dC3MHcqCBugzwNLEuDuA7FryaXplYoPYuAxRQfJgafrT.2.bCvMX8D+vM3uEfaHbovM.2.bCR2BtgXjkB3FfavPtgRMyRg1KuAxRguJAafrT.1.XCfMX8z9fM3uE.aHbofM.1.XCR2BrgXjkBvF.avPrgBMyRwKF9+PXlzUaHgvT.3vX.NPXJ.bnusMfCJtKB3P3x.b.vg1RAb.vA.Gjt0AA3PxXGlhWv+VXh3fghC4ZllBsEGHNEApDvAhSAfC.N.3f0y7C3f+V.vgvkB3.fC.NHcK.GhQbJ.b.vAKAGxTAbX2x0Q8k3.ApvWkvMPfJfa.tA3Frdde3F72BvMDtT3Ffa.tAoaA2PLBTAbCvMXI2PpJbCtEqyP0FRm0UaXBAp.vgw.bf.U.3Peaa.GTbWDvgvkA3.fCskB3.fC.NHcqCBvg69.UwOPE3Mf2fcdCIp3MrJJdCDmh.UB2.wo.tA3Ffav5I9gaveK.2P3Rga.tA3FjtEbCQINEvM.2fcbCSTgavsVcTd4MPXJ7UIXCDlBvF.a.rAqm1GrA+s.XCgKErAvF.aP5VfMDkvT.1.XCQEan88Fnwe1w+P3N9y9gNWO175g6U71a2r8ispaE3b4GpuR59bFMW8bz6bW8bzGRtKlgStXRG3hlLWbxs2rY8p5ar8pOu9xsui5OajyZd+5q2rn9p10e7751ZxSmjNe6+08OtyjXuBj13GucUySGby6Wd81wPp5ftGRPp7A7oT0sRUc98lyqtqySpNRTcl9YmUe6Vmc1C4z35qa2b85K1dw21qot4gT2PGT+we6F5duFO96wP2av3weiE5dWEO96lPuakXX2BwydfCacu2+cAUmoy2OMmc12lTMg8IkCTTcVd2AllLiDigp5XnpRhwPUsusMppJtKhpZ3xPUEU01RQUEUUTUkt0gfpZ8S.MdIFq6CogpJppFrDtloyWQMqhi3.YFKPk.NPlw.b.vA.Grdpe.G72B.NDtT.G.b.vAoaA3f1YFCvA.GNxXvAc9Np4pqhyRbfTi4qR3FH0XvM.2.bCVOwObC9aA3FBWJbCvM.2fzsfaP6TiA2.bCGYL2vDU3F1sXc99hgxMj0gan9GHPEOzpZpDvABTAfC.N.3f0S8C3f+V.vgvkB3.fC.NHcqCBvgrwNPEtmQCvA.GL.bX5bMCTgxfCjmh.Uh2.4o.uA7Fvav5Y9waveKf2P3Rwa.uA7FjtEdCwHOE3Mf2fkdCyzLOEZu.GHNE9pDsAhSAZCnMf1f0y6i1f+V.sgvkh1.ZCnMHcKzFhQbJPa.sAK0FlpYbJd92LXtgztbCojmBDGFCwAxSAhC8ssQbPwcQDGBWFhCHNzVJhCHNf3fzsNHDGRG67THOjFjCPNXA4PolApPaxARTQfJQbfDUf3.hCHNX8T+HN3uEPbHboHNf3.hCR2BwgXjnBDGPbvTwgBMiTg5KxAxTguJwafLUf2.dC3MX8D+3M3uEvaHbo3Mf2.dCR2BugXjoB7FvavTugbUCUwf4FR5xMjPlJPbXLDGHSEHNz21FwAE2EQbHbYHNf3PaoHNf3.hCR25fPbHYzyTAfC.NXH3PlJfCqhB3.IpHPk3MPhJva.uA7Frdle7F72B3MDtT7Fva.uAoag2PTRTAdC3MXn2PpJdCtkqixKvAxSguJQaf7Tf1.ZCnMX879nM3uEPaHbonMf1.ZCR2BsgnjmBzFPavPsgDUzF1sTcd8v+5aXRWtgIjmBDGFCwAxSAhC8ssQbPwcQDGBWFhCHNzVJhCHNf3fzsNHDGt6STE87T7Z9Fb.xAKIGlnB4vp3PNPhJBTIhCjnBDGPb.wAqm5GwA+s.hCgKEwADGPbP5VHNDiDUf3.hCVJNTNWyHUn9hbfLU3qR7FHSE3Mf2.dCVOwOdC9aA7FBWJdC3Mf2fzsvaHFYp.uA7FL0aXlpgpXnbCSm2gan9GHSEOzpZpDwAxTAhCHNf3f0S8i3f+V.wgvkh3.hCHNHcqCAwg5m4YjyTAfC.NXH3vTUiTgtfCjnh.Uh2.Ip.uA7Fvav5Y9waveKf2P3Rwa.uA7FjtEdCQIQE3Mf2fgdCkpFnBkWfCjmBeUh1.4o.sAzFPav548QaveKf1P3RQa.sAzFjtEZCQIOEnMf1fgZCEZFmhWM3u9FlNqK2vLxSAhCig3.4o.wg911HNn3tHhCgKCwADGZKEwADGPbP5VGDhCyF67T7J9Fb.xAKIGx0LPEZSNPhJBTIhCjnBDGPb.wAqm5GwA+s.hCgKEwADGPbP5VHNDiDUf3.hClJNjoh3vtUri5KxAxTguJwafLUf2.dC3MX8D+3M3uEvaHbo3Mf2.dCR2BugXjoB7FvavTugTU7FbqWmAyMLsK2vTxTAhCig3.Yp.wg911HNn3tHhCgKCwADGZKEwADGPbP5VGDhCSG8LU.3.fCFBNjnB3vpn.NPhJBTIdCjnB7Fva.uAqm4GuA+s.dCgKEuA7FvaP5V3MDkDUf2.dCF5MLQEuA2x0Q4E3.4ovWknMPdJPa.sAzFrddezF72BnMDtTzFPa.sAoag1PTxSAZCnMXm1PwbMiSwKGr1PYWsgRhSAfCiA3.wo.vg911.Nn3tHfCgKCvA.GZKEvA.G.bP5VGDfCkicbJdIfC.NXH3vLMiSgxfCDmh.Uh2.wo.uA7Fvav5Y9waveKf2P3Rwa.uA7FjtEdCwHNE3Mf2fkdCS0LNEZu.GHNE9pDsAhSAZCnMf1f0y6i1f+V.sgvkh1.ZCnMHcKzFhQbJPa.sAK0FJ0LNEuX3+qgYQWtgBxSAhCig3.4o.wg911HNn3tHhCgKCwADGZKEwADGPbP5VGDhCEicdJdA+ChIjCVRNTnYfJzlbfDUDnRDGHQEHNf3.hCVO0OhC9aADGBWJhCHNf3fzsPbHFIp.wADGLUbHWyHUn9hbfLU3qR7FHSE3Mf2.dCVOwOdC9aA7FBWJdC3Mf2fzsvaHFYp.uA7FL0aHSEuA250YvbC4c4FxISEHNLFhCjoBDG5aai3fh6hHNDtLDGPbnsTDGPb.wAoacPHNjO5Yp.vA.GLDbHUEvgUQAbfDUDnR7FHQE3Mf2.dCVOyOdC9aA7FBWJdC3Mf2fzsvaHJIp.uA7FLzaHQEuA2x0Q4E3.4ovWknMPdJPa.sAzFrddezF72BnMDtTzFPa.sAoag1PTxSAZCnMXn1vDUzF1sTcNY3e8Mj0kaHi7Tf3vXHNPdJPbnusMhCJtKh3P3xPb.wg1RQb.wADGjt0Ag3P1XmmhS3avAHGLjbHetlApPaxARTQfJQbfDUf3.hCHNX8T+HN3uEPbHboHNf3.hCR2BwgXjnBDGPbvTwgYZFoB0WjCjoBeUh2.Yp.uA7Fvav5I9waveKf2P3Rwa.uA7FjtEdCwHSE3Mf2fodCSUMTEClaHsK2PJYp.wgwPbfLUf3PeaaDGTbWDwgvkg3.hCskh3.hCHNHcqCBwgzQOSE.N.3fgfCkpFoBcAGHQEApDuARTAdC3Mf2f0y7i2f+V.ugvkh2.dC3MHcK7FhRhJva.uAC8FJTMPEJu.GHOE9pDsAxSAZCnMf1f0y6i1f+V.sgvkh1.ZCnMHcKzFhRdJPa.sAC0Fx0LNEee9P0FR5pMjPbJ.bXL.GHNE.Nz21FvAE2EAbHbY.N.3Pao.N.3.fCR25f.bHYriSg6Yz.b.vAK.GxTAbXUT.GHNEApDuAhSAdC3Mf2f0y7i2f+V.ugvkh2.dC3MHcK7FhQbJva.uAK8FRUwaX2p0Q6E3.wovWknMPbJPa.sAzFrddezF72BnMDtTzFPa.sAoag1PLhSAZCnMXo1PhJZC6VpNO+aFL2vjtbCSHOEHNLFhCjmBDG5aai3fh6hHNDtLDGPbnsTDGPb.wAoacPHNb2mnJ54oPdHMHGfbvBxgIpPNrJNjCjnh.Uh3.Ip.wADGPbv5o9QbveKf3P3RQb.wADGjtEhCwHQEHNf3fkhCYy0LREpuHGHSE9pDuAxTAdC3Mf2f0S7i2f+V.ugvkh2.dC3MHcK7FhQlJva.uAS8FloZnJFJ2P47NbC0+.Yp3gVUSkHNPlJPb.wADGrdpeDG72BHNDtTDGPb.wAoacHHNT+LOiblJ.b.vACAGlpZjJzEbfDUDnR7FHQE3Mf2.dCVOyOdC9aA7FBWJdC3Mf2fzsvaHJIp.uA7FLzanT0.Un7Bbf7T3qRzFHOEnMf1.ZCVOuOZC9aAzFBWJZCnMf1fzsPaHJ4o.sAzFLTanPy3T75A+02P4rtbCyHOEHNLFhCjmBDG5aai3fh6hHNDtLDGPbnsTDGPb.wAoacPHNLarySwq4avAHGrjbHWy.UnM4.IpHPkHNPhJPb.wADGrdpeDG72BHNDtTDGPb.wAoag3PLRTAhCHNXp3PlJhC6VwNpuHGHSE9pDuAxTAdC3Mf2f0S7i2f+V.ugvkh2.dC3MHcK7FhQlJva.uAS8FRUwavsdcFL2vztbCSISEHNLFhCjoBDG5aai3fh6hHNDtLDGPbnsTDGPb.wAoacPHNLczyTAfC.NXH3PhJfCqhB3.IpHPk3MPhJva.uA7Frdle7F72B3MDtT7Fva.uAoag2PTRTAdC3MXn2vDU7FbKWGkWfCjmBeUh1.4o.sAzFPav548QaveKf1P3RQa.sAzFjtEZCQIOEnMf1fcZCoy0LNEuZ3e8MT1kanj7Tf3vXHNPdJPbnusMhCJtKh3P3xPb.wg1RQb.wADGjt0Ag3P4XmmhWw2fCPNXI4vLMCTg1jCjnh.Uh3.Ip.wADGPbv5o9QbveKf3P3RQb.wADGjtEhCwHQEHNf3fohCS0LREpuHGHSE9pDuAxTAdC3Mf2f0S7i2f+V.ugvkh2.dC3MHcK7FhQlJva.uAS8FJUMTEClannK2PAYp.wgwPbfLUf3PeaaDGTbWDwgvkg3.hCskh3.hCHNHcqCBwghQOSE.N.3fgfCEpFoBcAGHQEApDuARTAdC3Mf2f0y7i2f+V.ugvkh2.dC3MHcK7FhRhJva.uAC8FxUMPEJu.GHOE9pDsAxSAZCnMf1f0y6i1f+V.sgvkh1.ZCnMHcKzFhRdJPa.sAC0FxTQaX2R04kCVaHuq1PNwo.vgw.bf3T.3Peaa.GTbWDvgvkA3.fCskB3.fC.NHcqCBvg7wNNEuDvA.GLDbHUEvgUQAbf3TDnR7FHNE3Mf2.dCVOyOdC9aA7FBWJdC3Mf2fzsvaHFwo.uA7FrzaHQEugcqVGsWfCDmBeUh1.wo.sAzFPav548QaveKf1P3RQa.sAzFjtEZCwHNEnMf1fkZCSTQaX2R04EC+eMLy5xMjQdJPbXLDGHOEHNz21FwAE2EQbHbYHNf3PaoHNf3.hCR25fPbHarySwK3ePLgbvPxgj4ZFnBsIGHQEApDwARTAhCHNf3f0S8i3f+V.wgvkh3.hCHNHcKDGhQhJPb.wASEGloYjJTeQNPlJ7UIdCjoB7Fva.uAqm3GuA+s.dCgKEuA7FvaP5V3MDiLUf2.dCl5MLU0PULXtgztbCojoBDGFCwAxTAhC8ssQbPwcQDGBWFhCHNzVJhCHNf3fzsNHDGRG8LU.3.fCFBNTpZjJzEbfDUDnR7FHQE3Mf2.dCVOyOdC9aA7FBWJdC3Mf2fzsvaHJIp.uA7FLzanP0.Un7Bbf7T3qRzFHOEnMf1.ZCVOuOZC9aAzFBWJZCnMf1fzsPaHJ4o.sAzFLTaHWy3Tbxv+5aHoK2PB4o.wgwPbf7Tf3PeaaDGTbWDwgvkg3.hCskh3.hCHNHcqCBwgjwNOEmv2fCPNXI4PlJjCqhC4.IpHPkHNPhJPb.wADGrdpeDG72BHNDtTDGPb.wAoag3PLRTAhCHNXp3PpJhC6VwNpuHGHSE9pDuAxTAdC3Mf2f0S7i2f+V.ugvkh2.dC3MHcK7FhQlJva.uAS8FRTwavsdcFL2vjtbCSHSEHNLFhCjoBDG5aai3fh6hHNDtLDGPbnsTDGPb.wAoacPHNb2GnJ9Yp.vA.GLDbXhJfCqhB3.IpHPk3MPhJva.uA7Frdle7F72B3MDtT7Fva.uAoag2PTRTAdC3MXm2vbUySgxquAhSguJAaf3T.1.XCfMX8z9fM3uE.aHbofM.1.XCR2BrgnDmBvF.avNrgYZFlhuOafXCEy6fMT+CDlhGZUMUh2.go.uA7Fvav5Y9waveKf2P3Rwa.uA7Fjt0gf2P8y7Ltgov8LZ3Mf2fAdCS0LKEJ6MPVJBTIbCjkB3Ffa.tAqm3GtA+s.bCgKEtA3FfaP5VvMDirT.2.bCFxMTpYVJzd4MPVJ7UIXCjkBvF.a.rAqm1GrA+s.XCgKErAvF.aP5VfMDirT.1.XCFhMTnYVJd92LXsgYc0FlQXJ.bXL.GHLE.Nz21FvAE2EAbHbY.N.3Pao.N.3.fCR25f.bX1XGlB4gzPb.wACDGx0LMEZKNPbJBTIfCDmB.G.b.vAqm4GvA+s.fCgKEvA.G.bP5V.NDi3T.3.fCVBNjoB3vtkqi5KwABTguJgaf.U.2.bCvMX879vM3uEfaHbovM.2.bCR2BtgXDnB3FfavRtgTU3FbKVmgpMjtm1vTBTAfCiA3.Ap.vg911.Nn3tHfCgKCvA.GZKEvA.G.bP5VGDfCSG8.Uf2.dC14Mjnh2vpn3MPbJBTIbCDmB3Ffa.tAqm3GtA+s.bCgKEtA3FfaP5VvMDk3T.2.bC1wMLQEtA2Z0Q4k2.govWkfMPXJ.a.rAvFrdZevF72BfMDtTvF.a.rAoaA1PTBSAXCfMDUrg12afF+YG+C9636dCegl4YGu6tAt+et5OUcdcO+95es67i5WN7kZwaucy1SAptshyken9px6SizrIR8OdQ0.CWdyUquY46NcyhpI82+W9gkqN+iqub2uNHpRce5MWV8dje5jOun5rqKZ1EbjKS5Ht3BKhGxEUySxOUck10me5F2e3mVb4ut+eopYa+kcF5I4KL5xCaDjGowvaeyKdyQmbxQIiBRxiy0Q5rSGXeM4K1WO5cmc1MK2dV0c6DOrY2UZWJ4t2.R0kkVrK8.F0t97xMWu9hsM918ja9RM2C4Vcd7238i+tte72g8i61q8eSgO3g8Gdh9F7v9Y+ywv9oLrOC6yv9LrOC6u4q36MtAOre9+bLreFC6yv9LrOC6efMre0mTe97K9z0Kur82+ri+veb4lOu8W7rie4k+Z0Hx69oeb4xOs7Su5Cx4d9PVq6lO63+0e9M4+o+G++Ar8yrC"
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
