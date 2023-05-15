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
							"blob" : "21700.CMlaKA....fQPMDZ....ATkUIcE.CDvB....APTYlEVcrQG..............................PEhUYURzD....PZWLA.3wY6c21baijklF966uBstlOtkEwqjbCWcr1xuzN5xkcW1SsSDSLQGrroJqnEE0HQUU68W+B.x7.PI3LErNIN8L7thYhfRhmDI.AxD3pyG5m7u9KuN+O8+3np+6Iu3he6rKVdzOsX0xe3QO5nm8kKWb80+vil7nid04q+0Em+gatn5OjmW8K9vxUWt9GdTRZ0qe5MaV+tyW7kpe7QG87yt9xpWusM93xyOe8ub1ud0iN5MK2r7pe5lUKuZwl0WU0J69UOe4EqWc1Exu78e4hO9g0+40WuodCusi0z4d2Uqub4UaNa40G8laNeyYuawlO+CO53+0qWd00GuZwE2r77ie0Ya97M+5w+4EWsZ8Em8w2e4hOt75iu7pkWuby0GK8lGeyue1eb8iNtSqWsY274c64U+081429xWeQ0VZyK+21d7XwYWzr69tEWz7K1a29MKttZO6QG81a1b4Ma1c3rci0rAe5M+iq2+W490u3zSW9wM65KU+7j8+j31a42c0xscs6d3up3iR5ta5ayj7f1Lo2dy7jiu6d3SN4ymc9mtZ4E8zid2hqbcllWNYveD7la1rb6KN6SmI+v6We9569ITylnp1SVu3pqWt875p2yKqN8W9gOb0hKt9x0Wu7sebyhee406+Ke+xUm8g0Wr6Wu2mzG8h+wGO+lqO62W9pqVeykRe50WT8dje5jOu3hKVddyO+iq+i+xxuz7x+7Y+1madcR5zl+vur770e7rMau5p9u14Wr6sT89e4hOsra8xO2oE168bme4Ou75MWc1G239C+7hK9s8+KUMa6u78atZ4hpKb+s590c+7b6G2qq1C+3lyVeQOmp2do2Y+1EKNu88t6rf67qq18+4EUup4.w6WeyUer5c8+4Mu94u9nSN4nj5yJq5n0CkT8t+gGUe9Q0Q5EWVMpQ8GJsszaVuaWtyIXu9heu5Tqkep9G54BlA2Ym3syNcf80juZe8n2d5oUCts8ija0I9kpQFaZ9dGCP4cojI2Zep5xRK1kdxwAOqq97xMWs97sM918jq+ZM2yt45edc0fIW46TX4M0Nb56Wdwm5aj6aeX5wO93p+usCyWMFa8kiWs8jSWadO+X7qzG5aX8uZeH4auO7jiCcjpdF7e6pEqbixu8mdXyzdR8T5G81q9T09xUms9ne8K0CLUMpzCY362s97ub4mWeQ0HrkU2QxOsdyxN+plOmZ55auCj+kW+ym7z2zLOS0owUiTVcONWr45iRe7Mmd8wua28dLI8nl95wa6wmbd094Yebw4G+U2CpuIkKqG+d8k61d22wcaNXu8JOOmz17t16Jgskbj6dXZ9glIqpNv+8I0WL+O1cw5lk+1tyPp9z3iWsb2bs68QyaqtSxpCaK2MFvi9Se+j+WymNMIO6nlWkjmNu4UkSp9ulWUjmNqr4U4yJllz7pLohLohzp+XdyqRjJlHULIs5k0uZ1bWEyl4pX1TWEyJcULqTpnPpHWpH20+lkJUjJUj35eylHULwUwzYtJlNyUwT4XvzRWESkiASkiA0czcUHGClJGCllJUHGClJ64kycUTJGCJm4pnTNFTJGCZ5JaqPNFTJGCJyjJjiAkxddYhTgbLnXtqhB4XPgbLnP9zuPNFTHGCJjO8KjiAExddg7oegbLnP9zuPNFjKGCxkO8ykiA4xwfb4S+b4XPtbLHW9zOWNFjKe5mKGCxkiA4xm9YxwfL4XPl7oelbLHSNFjIe5mIGCxjO8yjiAYxwfL4S+L4XPlbLHU9zOUNFjJGCRkO8SkiAoxddp7oepbLHU9zOUNFjJGCRkO8SkiAIxwfD4S+D4XPhrmmHe5mHGCRjO8SjiAIxwfD4S+D4XPhbLXh7o+D4XvDYOeh7o+D4XvD4S+IxwfIxwfIxm9SjiASjiASjO8mHGCZNDLo41Qt8PrOzAkS1Mn7jciImbeGSN86N5oeZwkapdzjipmkupk9SUiXt8ynpWr8iHYzYYvYYDYY.YYTXYPXYj25Ad28d1MtqLrqLVqLTqL9pL7pLlpLjZ0Hatd3tATkQQkAQkQNkANkQKkAKqGgbW4ktd3twGkgGkwDkgDkwAkgAqGEb2lX2Pe0i7sq7BWOrvcvrvcvrvcvrvcvrvcvrvcvrvcvrvcvL20CycGLycGLycGLycGLycGLycGLycGLycGLybGLyb8vL2AyL2AyL2AyL2AyL2AyL2AyL2AyT2AyTWOL00CScGLScGLScGLScGLScGLScGLScGLSbGLSb8vD2AyD2AyD2AyD2AyD2AyD2AyD2AyItClSbebOw0Cm3NXNwcvbh6f4D2AyItClSbc0p2PR4zsunX6adRxtpb6E7h69hnLtXpZiKlVOt3D2YnSbmyNwcVb6IKtyzm3N2eh6pgD20GItqXRbWC0dppbxqb5rbBt6pyD20qotqfScmF1doibwjb4kbAmbIn6T9T2EAYtKKjKkau3VtbWF.PFRPFjPF1vcYZt6C4b20GsC+HCHICQICZICiICrIC045pxvgsCPJCYJChJCqJCz55pEttpL7rLfc6P3xf5xv7x.+ttZoqqV55pkttpLkhLIS6zNtt5TWWcpqqN00Um59bep6ycYROYZv1IFkoJkIOcc0YtO2m49bel6y8YtClxD0sSc65pycetO2849b2m6ycGLm6NXN2cvb2cPj3tJmW7s9hnLtX1253hY8e+hxG6xIB8bahtyibmh0yMEJmg1y8B5tMQ2UmctEP20Gxc9IWL0yM74tdUtOO4BW4RY4pb2UUktqy5bWctgejQTbWVzy8v4F.H2sKm6tDrm6XyMXSO2nl63bm6OaW6j41kaGm1cbtm6Fq8lvb2fk637cu2KY1l14eb6xctSK2aVlY6t2fkLwnLUoLK5cucJ2wYdAun2WDkwEyUabws2unb57cuww6d+htKTjKc5bah28tCcWBd2aJTdnI2UUsWb2ys.5FRvMHgLrQO2vmLXSO2mm69ybiezNLV6c04dyxfetMpL.YO2CmLrp7Tytc4N2wla3YY.aYH76d+Ytiy8baY8b2XtoTDdA4lvbGmamZRlrpma4xcqR28Nst6MXISdJpKxDrsyzJU4YBVWO7tyqJ2unHpL6N6x2cVTQKY1cN71Nm4s+zomoJc6oclgzcZycmXrUvv8absbqWgblo6SP44VZm8SHHZkGbuG4wmbsbKuf6zu1qASjKXcWcKWBKOMnbYtbguLEmau3d8hVdgdbFLX.xB0FfLqY.x+IXhDdw+s5ExkNhUmLSqaPqNSvJ2Hqbqs6pRlWs0XQtyXQTw0xBjRqehqk6YxyYxvX2YNSWK2N3mqka4NRuyfnxvp2chwz6L7rfY6ZY4IhZQIDubYp.WKOy0xclzSd3M2u4ty0IXBsSw4dOam14+17j0keqCPVurFj+WFeuyrmNOa6bAEyl1LEPZ1rjl+TVxz7lIWxlWNa67NSKSZlcnn5+19vVY4ySqewT44vlmUVzb8vzpyWqew7hplr4BipVr9Okz7eMuX9j7l+TZ47YMWpT2dI6cMSQUS17mp6fMW7TV8eM+op92jrsWNUj27mlW2Gadwr7jsy4V2Eqeg7.qM+W8Kxp1oa9SYyp5jMW6U0dM+oh584lKBqZxl+TcGr4dZqtWsoM+o1atsZOt4giaNH17hp84lqOa5hauhMa91+20n9+ZtzMIcZyepZOdRysD6leup4p1mqeQ0Nbx1+mNotEadQ0+07mp5eoEMWmWsGW+mxaNH1bAe09byeRLPqawl+Ty+U+h5OSZ9Sk0epz7h5Ch0un9C4l6HZVcWr9E0cvs2HsLdwtSaJbm1TzbP7nl+WNe6oMEtSaJbm1T3NsovcZS6cc6NsovcZSg6zlR2oMktSaJcm1T5NsozcZSo6zlR2oMktSaJcm1T5NsozcZSo6zlR2oMScm1L0cZyT2oMScm1L0cZyT2oMScm1L0cZyT2oMScm1L0cZyT2oMybm1LycZyL2oMybm1LycZyL2oMybm1z4wA1cZyL2oMybm1LycZyL2oMycm1L2cZyb2oMycm1L2cZyb2oMycm1L2cZyb2oMyq2m29PD6NsY91Sa9FGP7IGGbIE06BqKvPrO+o+4m+9ed2np69g6r.iWc4iewE+9dKUrmur5O+gyVscr0mtYyhO92u0OdxMW86U+72O4wU2G6ed84eR96Oe4G6TbyOs6MWuBqt45MUiN+iK+85Uma8pNc44KWb8xcu+GmJ+l1Mv7oMGRydzQtkO6SWs9lK1tHFc+p2u7h599imVT2Bat5reqYdhjsKwr2d5oc9kdWEpMG3d+Gu5rK27hee4Eady5Ocy4K5t1Ma9aG07GOpye81GXe1hK9zQu+yKO+z520i26.bSwu9SaWolmc45yWbUnkf3wC6y+mzrId2UqqdWWuN3ZUa6Nk712sqtear+JtrNTB0q1z2r7haZ1Op+H7WVb9MU0UrK3B0+p2dQ0A+sUr9pMKpW+dq2sRmq9n5GW9aK1r9sW7tkeZw1kq8u9ksKQu11Nsd6t8W9x0MKL1NusleizG1dt4tdwD4bI2un9zq5El36+7YmtY2a32Wd0utqOl394W+yaaw7oteyyu5Kc96+eaVAsONIunbdQY08o7h+ZaS7h+5Ot9OjUV4K9qu4rOs8m99lerd8gu8mSaV3tUWObQ85Bu83j7K21qKqOe4ebY0YSMG1ZeeO+KWrX0YertmTVjVM9yzz1qGZu7YZ174SyK1sz8kip09bu6E68IX0O+tms6yl7YOp9z1+3yKWd9ImrcQhV8Id0Q72u4KmucMFe8lp6+5ie9kK9XS.SpO9+tW+29cY4rN0yZnTNyqSzSda0EnmUcx8XtDP21.a2Tm7+dWhW9vmWuZw0G8WV+GKN+5+9YG+7kW+22r9xiO6pOtX0e65ptxwauf45i+aeb8pUqu3uc8la90Ge9MKpFha6kR2iN+WsMBL7TywsqaJ9O8j+m+6m77m9gm9ueVUyWc9vxi9gi1txcezQWJWvU+wbyeX6wkGczUK+Ou4rqVdzi1ssez+w+we5IGuqMCuw21ye9hMKBMR5w2ZjEeivcuGx5IaWEy2iEf6uu97eWdtB2Zed+AxbWZemKpe+hUWd9x6yGju9mO9mWt37i940qWc7qtp9wO9yKN+7Gu3rSqm+4pUKN+r+eKe25+X2TRRG69s7ya1Ydd00FaVb9K9Ou0Ny9qA82uY4UKWKgvPVR1M+zeY4Wp9Ee7u2r.mqWY1U8fptort0qew6qtnY6U2u3hE+54K+TRyO7Kmc8YU+z1e3Ce4x5WUGnryWe4te4tH2bcx1v9TcBV8uOY9imW+eO5n+ZRyzyUO6zjxoS2tw1VY8Dk+wYeZymS5tcS6tcSksaZyzFMa2z81tox1s5UYU2uviq9+qFP7ultc6V2KlUtc6ltcRE21Ms61Mq61MS1tUupb21Ma6nz61tYx1s5Uyl1r+NqZvy+Z1c2ey1NIfrgyZ5G61v4auelsa3s+P8Fd6qZ1v46sCm2Tb8Ft92WsyVsMyu61ba8xlLu69ZQ2MYgrIKZ2jE6sIKjMYgrIKt6lrX+MYQ2MYY2MYorIKa2jk6sIKkCukxlr7taxx82jkc2jS6tImJaxosaxo6sImJ6kSkM4z6tImt+lbZ2M4rtaxYxlbV6lb1daxYxd4LYSN6taxY6uIm0cSNu6lbtrIm2tImu2lbtrWNW1jyu6lb99ax46Mzvjtayc+TyfCSZ2p0ut6vCSjsayeY6FtofaO3vj82z6ZH21NYuscR61Noy19VCM0Yroj1sceCLkbqs8dCMkjt21Nscam1Yau+vSIos62osa6zd11o2Zau2vSIY6ssyZ21Yc11Y6usaGip4uraa2y.T6dmsa6r8116MDUR6XTIcFjJY+QoRZGlJocbpjdFnJ4ViTkr2PUI6MVUR6fUIcFsJY+gq18iMa61ArR5YDqjaMjUxdiYkr2fVIsiZkzYXqj8G2Jocfqj1QtR5YnqjaM101FJzsC7lE+iyVUcSE29daR261A9vmqt81OW8z4US7j4d7nl+xOtd8eewmWt3SMe7r64jp6mU6BKO67laQn5gGp1i9KWrbuGl5Ymu7hO0bmR064K+iedQsAap+ncdbv6X6qDZ6a+VFg.bGZSpbXtuOaxzGzlL6aYSl8f1j49Oav+m0O4GW7kvwqq4Msq+175rAG2wgjp8a+fjuO+1Qa7qFz7St45MqWcqXNtiO4VxHNGrIoymu6Fma+isLZuaumrq4W8S2r5WVeV0iN8tkWUSds81X2WCXx.ef7SpNRT8DKmdZs+1omdudtzAj+28p69jE39KvtbAee5OiUFguu8m9FJ4q1eRie+ouwY9p8mLc5OgyS8du6pqj+s5urItumY5d+61Qkerb1CKP1+xG+90W8ou+zS+97O98G8zuK6w+whe+d78igafohYcGYZxra+UfQxzn9kfQ8K1MPTsC6VM9NTEM+b8WQMc+4e9ly2sYVr4ie9CsD9G8x+s2s95MtSXteezz7wy85aNidq7A8s4v+xNVyi67+PLQ+6TiGztQ+eofTOO1SOs5RmOr9lO9Yu6DsqzI62YRkcltb4Of8pxHsWcO9R1n2xtWln2op2dwxluHA7IjV+PL02geyyvbaDQ2d9v1tMa6u4KDkVX3WPN4wY4SJSyquyJ4C+lab5cKp+9yvMp0sNCn9PvcNCXh2y.RdPmWO3cwD+6hdO+9aXu6gcUayd12144aKc2osCrr5GGdY8CZW++rr+d0M35iRu9fR0baUOZPy49a+EU+T8ba+vixatXndfgp2iL2cyad2q2999uPWXjrcEuz2TV99ey6aOPY0wfQYZrl8yGx4P29rggLD8fGrcvOeycK7a84bT+QcB00t+Oxi5O0Snt18+oeT+AfB00t+OHjpOKjzsFzyDIU81q+3Ymed82vjC9lo29+7pm2gwosw16XguuHAaehoypd9fsRHq2rr8VTZ9eusqWtkDo9If1+KRIYKVOV18++Ee29Nu93jhcq6f0NXni+JOk11Jd+lEWsY2HeUGoqW4O68011SqZq+nyWCUS1sjS18+Bt65f2b0uscHy+YZtklO.dV0IxU6LxrJ6cK1t2vs+xrq92+eMlxn64rC4RqAeUxSN1oF7PMGlph4vpHYNTdWxgjRHGZqDxguoGNO+eF1Yfbn2pfb.xAHGfb.xAHGfb.xAHGThb31OjFjCPNXA4PoJjCWdYjVlC2VbnDvgNUB3v2zilm8OC6L.NzaU.N.3.fC.N.3.fC.N.3.fCJANb6GQCvA.Gr.bnP0bULXugoc7FJty+vhRpJBTIhCjpBDGPb.wAqm5GwA+s.hCgKEwADGPbP5VGDhCSG8TU.3.fCFBNjqZnJzEbfHUDnR7FHRE3Mf2.dCVOyOdC9aA7FBWJdC3Mf2fzsvaHJQp.uA7FLzaX3e015KQEJu.GHOE9pDsAxSAZCnMf1f0y6i1f+V.sgvkh1.ZCnMHcKzFhRdJPa.sAC0FRUQaX2R04UC+6ugxtbCkjmBDGFCwAxSAhC8ssQbPwcQDGBWFhCHNzVJhCHNf3fzsNHDGJG67T7J9Fb.xAKIGRTgbXUbHGHQEApDwARTAhCHNf3f0S8i3f+V.wgvkh3.hCHNHcKDGhQhJPb.wASEGlnh3vtUri5KxAxTguJwafLUf2.dC3MX8D+3M3uEvaHbo3Mf2.dCR2BugXjoB7FvavRugh4pFphAyMTzkanfLUf3vXHNPlJPbnusMhCJtKh3P3xPb.wg1RQb.wADGjt0Ag3PwnmoB.G.bvPvgYpFoBcAGHQEApDuARTAdC3Mf2f0y7i2f+V.ugvkh2.dC3MHcK7FhRhJva.uAC8FlpZfJTdANPdJ7UIZCjmBzFPa.sAqm2GsA+s.ZCgKEsAzFPaP5VnMDk7Tf1.ZCFpMTpYbJd4v+5aHuK2PN4o.wgwPbf7Tf3PeaaDGTbWDwgvkg3.hCskh3.hCHNHcqCBwg7wNOEujuAGfbvRxgBMCTg1jCjnh.Uh3.Ip.wADGPbv5o9QbveKf3P3RQb.wADGjtEhCwHQEHNf3fohC4ZFoB0WjCjoBeUh2.Yp.uA7Fvav5I9waveKf2P3Rwa.uA7FjtEdCwHSE3Mf2fodCYp3M3VuNClaHqK2PFYp.wgwPbfLUf3PeaaDGTbWDwgvkg3.hCskh3.hCHNHcqCBwgrQOSE.N.3fgfCop.NrJJfCjnh.Uh2.Ip.uA7Fvav5Y9waveKf2P3Rwa.uA7FjtEdCQIQE3Mf2fgdCIp3M3VtNJu.GHOE9pDsAxSAZCnMf1f0y6i1f+V.sgvkh1.ZCnMHcKzFhRdJPa.sAC0Flnh1vtkpyKFr1PZWsgThSAfCiA3.wo.vg911.Nn3tHfCgKCvA.GZKEvA.G.bP5VGDfCoicbJdAfC.NXG3P9bMiSgxfCDmh.Uh2.wo.uA7Fvav5Y9waveKf2P3Rwa.uA7FjtEdCwHNE3Mf2fkdCyzLNEZu.GHNE9pDsAhSAZCnMf1f0y6i1f+V.sgvkh1.ZCnMHcKzFhQbJPa.sAK0FlpYbJd9v+WCyjtbCIjmBDGFCwAxSAhC8ssQbPwcQDGBWFhCHNzVJhCHNf3fzsNHDGRF67T7b9GDSHGrjbnTy.UnM4.IpHPkHNPhJPb.wADGrdpeDG72BHNDtTDGPb.wAoag3PLRTAhCHNXp3PglQpP8E4.YpvWk3MPlJva.uA7Frdhe7F72B3MDtT7Fva.uAoag2PLxTAdC3MXp2PtpgpXvbCS5xMLgLUf3vXHNPlJPbnusMhCJtKh3P3xPb.wg1RQb.wADGjt0Ag3vsefp3moB.G.bvPvgLU.GVEEvARTQfJwafDUf2.dC3MX8L+3M3uEvaHbo3Mf2.dCR2BugnjnB7FvavPugTU7FbKWGkWfCjmBeUh1.4o.sAzFPav548QaveKf1P3RQa.sAzFjtEZCQIOEnMf1fgZCIpnMrao5bxf+5aHedGtg5ef7TbeqpoRDGHOEHNf3.hCVO2OhC9aADGBWJhCHNf3fzsNDDGpelmwMOEmv2fCPNXI4vDUHGVEGxARTQfJQbfDUf3.hCHNX8T+HN3uEPbHboHNf3.hCR2BwgXjnBDGPbvRwgr4ZFoB0WjCjoBeUh2.Yp.uA7Fvav5I9waveKf2P3Rwa.uA7FjtEdCwHSE3Mf2fodCyTMTEClaXVWtgYjoBDGFCwAxTAhC8ssQbPwcQDGBWFhCHNzVJhCHNf3fzsNHDGlM5Yp.vA.GLDbXppQpPWvARTQfJwafDUf2.dC3MX8L+3M3uEvaHbo3Mf2.dCR2BugnjnB7FvavPugRUCTgxKvAxSguJQaf7Tf1.ZCnMX879nM3uEPaHbonMf1.ZCR2BsgnjmBzFPavPsgBMiSwyRGp1vztZCSINE.NLFfCDmB.G5aaC3fh6h.NDtL.G.bnsT.G.b.vAoacP.NLcriSg6Yz.b.vAK.Gx0LNEJCNPbJBTIdCDmB7Fva.uAqm4GuA+s.dCgKEuA7FvaP5V3MDi3Tf2.dCV5Mjoh2vtUqi1KvAhSguJQaf3Tf1.ZCnMX879nM3uEPaHbonMf1.ZCR2BsgXDmBzFPavRsgTUzF1sTcd52MXtgxtbCkjmBDGFCwAxSAhC8ssQbPwcQDGBWFhCHNzVJhCHNf3fzsNHDGJG67THOjFjCPNXA4PhJjCqhC4.IpHPkHNPhJPb.wADGrdpeDG72BHNDtTDGPb.wAoag3PLRTAhCHNXp3vDUDG1shcTeQNPlJ7UIdCjoB7Fva.uAqm3GuA+s.dCgKEuA7FvaP5V3MDiLUf2.dCV5MjNW0PULXtghtbCEjoBDGFCwAxTAhC8ssQbPwcQDGBWFhCHNzVJhCHNf3fzsNHDGJF8LU.3.fCFBNLS0HUnK3.IpHPk3MPhJva.uA7Frdle7F72B3MDtT7Fva.uAoag2PTRTAdC3MXn2vTUCTgxKvAxSguJQaf7Tf1.ZCnMX879nM3uEPaHbonMf1.ZCR2BsgnjmBzFPavPsgRMiSwqF9WeC4c4FxIOEHNLFhCjmBDG5aai3fh6hHNDtLDGPbnsTDGPb.wAoacPHNjO14o3U7M3.jCVRNTnYfJzlbfDUDnRDGHQEHNf3.hCVO0OhC9aADGBWJhCHNf3fzsPbHFIp.wADGLUbHWyHUn9hbfLU3qR7FHSE3Mf2.dCVOwOdC9aA7FBWJdC3Mf2fzsvaHFYp.uA7FL0aHSEuA250YvbCYc4FxHSEHNLFhCjoBDG5aai3fh6hHNDtLDGPbnsTDGPb.wAoacPHNjM5Yp.vA.GLDbHUEvgUQAbfDUDnR7FHQE3Mf2.dCVOyOdC9aA7FBWJdC3Mf2fzsvaHJIp.uA7FLzaHQEuA2x0Q4E3.4ovWknMPdJPa.sAzFrddezF72BnMDtTzFPa.sAoag1PTxSAZCnMXn1vDUzF1sTcd4v+5aHsK2PJ4o.wgwPbf7Tf3PeaaDGTbWDwgvkg3.hCskh3.hCHNHcqCBwgzwNOEujuAGfbvPxgj4ZFnBsIGHQEApDwARTAhCHNf3f0S8i3f+V.wgvkh3.hCHNHcKDGhQhJPb.wASEGloYjJTeQNPlJ7UIdCjoB7Fva.uAqm3GuA+s.dCgKEuA7FvaP5V3MDiLUf2.dCl5MLU0PULXtgjtbCIjoBDGFCwAxTAhC8ssQbPwcQDGBWFhCHNzVJhCHNf3fzsNHDGRF8LU.3.fCFBNTpZjJzEbfDUDnR7FHQE3Mf2.dCVOyOdC9aA7FBWJdC3Mf2fzsvaHJIp.uA7FLzanP0.Un7Bbf7T3qRzFHOEnMf1.ZCVOuOZC9aAzFBWJZCnMf1fzsPaHJ4o.sAzFLTaHWy3T7hAqMLoq1vDhSAfCiA3.wo.vg911.Nn3tHfCgKCvA.GZKEvA.G.bP5VGDfC29AphdbJdAfC.NXH3PlJfCqhB3.woHPk3MPbJva.uA7Frdle7F72B3MDtT7Fva.uAoag2PLhSAdC3MXo2PpJdC6VsNZu.GHNE9pDsAhSAZCnMf1f0y6i1f+V.sgvkh1.ZCnMHcKzFhQbJPa.sAK0FRTQaX2R044C9eMLyl2gan9GHOE22pZpDwAxSAhCHNf3f0y8i3f+V.wgvkh3.hCHNHcqCAwg5m4YbySwy4ePLgbvRxgIpPNrJNjCjnh.Uh3.Ip.wADGPbv5o9QbveKf3P3RQb.wADGjtEhCwHQEHNf3fkhCy0LQEpuFGHRE9pDtAhTAbCvM.2f0y6C2f+V.tgvkB2.bCvMHcK3FhQjJfa.tAK4FloZjJFr1vrtZCyHQE.NLFfCjnB.G5aaC3fh6h.NDtL.G.bnsT.G.b.vAoacP.NLazSTAdC3MXm2vTUySgtdCDmh.UB2.wo.tA3Ffav5I9gaveK.2P3Rga.tA3FjtEbCQINEvM.2fcbCkpllBkWdCDlBeUB1.go.rAvF.av5o8AaveK.1P3RAa.rAvFjtEXCQILEfM.1fcXCEZlkhSF9WcCS6pMLkvT.3vX.NPXJ.bnusMfCJtKB3P3x.b.vg1RAb.vA.Gjt0AA3vzwNLEmv2dCHNXn3PtlooPawAhSQfJAbf3T.3.fC.NX8L+.N3uE.bHbo.N.3.fCR2BvgXDmB.G.bvRvgLU.G1sbcTeINPfJ7UIbCDnB3Ffa.tAqm2GtA+s.bCgKEtA3FfaP5VvMDi.U.2.bCVxMjpB2faw5LTsgz895anj.U.3vX.NPfJ.bnusMfCJtKB3P3x.b.vg1RAb.vA.Gjt0AA3P4nGnB7FvavNugDU7FVEEuAhSQfJgaf3T.2.bCvMX8D+vM3uEfaHbovM.2.bCR2BtgnDmB3FfavNtgIpvM3VqNJu7FHLE9pDrABSAXCfM.1f0S6C1f+V.rgvkB1.XCfMHcKvFhRXJ.a.rgnhMz9dCz3O43eLbG+I+XmqGad8viiwatYy1O1ptUfyjen9Jo6xYzb0yQu0c0yQuO61XFN4hIcfKZxbwI2b8l0qpuw1K+75K19Np+rQNq4cquZyh5qZW+gypaqIOdR57s+W2+3NSh8JPZie5lUMOcv0ua4UaGCoZG08PBRk2iOkptUppyu2bV0ccdR0QhpyzO8z5a25zSuOmFWec6lqVe91K91dM002m5F5f5O7a2P2603geOF5dCFO7arP26p3ge2D5cqDC6VHdx8bXq679uy+b+NSqEvUV0D1OMafhpEc+5oofuObwTkEvElpXphoJlpXpho58tVLU8z0vT8aoqgoZ7MUKF0uOb69HZXphopAKfq5GoWmufZpOY9k4CzanrnKD5jY7MTChCig3.eC0f3PeaaDGTbWDwgvkg3.hCskh3.hCHNHcqCAwg5m.Z79Fpo6Cog3.hCVHNTp4JbPawAVhCApDvAVhC.N.3.fCVO0OfC9aA.GBWJfC.N.3fzs.bHFKwA.G.bvRvgBs9RpIJKwA9VpwWkvMv2RMvM.2.bCVOwObC9aA3FBWJbCvM.2fzsfaP6ukZfa.tgiLlaHWyDU7hAyMj2gan9GHPE22pZpDvABTAfC.N.3f0S8C3f+V.vgvkB3.fC.NHcqCBvg7wNPEu.vA.GLDbHSEvgUQAbf7TDnR7FHOE3Mf2.dCVOyOdC9aA7FBWJdC3Mf2fzsvaHF4o.uA7FrzaX3+inim7Tn8Bbf3T3qRzFHNEnMf1.ZCVOuOZC9aAzFBWJZCnMf1fzsPaHFwo.sAzFrTaHQEsgcKUmm+cClaHqK2PF4o.wgwPbf7Tf3PeaaDGTbWDwgvkg3.hCskh3.hCHNHcqCBwgrwNOExCoA4.jCVPNLQExgUwgbfDUDnRDGHQEHNf3.hCVO0OhC9aADGBWJhCHNf3fzsPbHFIp.wADGrTbnXtlQpP8E4.YpvWk3MPlJva.uA7Frdhe7F72B3MDtT7Fva.uAoag2PLxTAdC3MXp2vLUCUwf4FR6xMjRlJPbXLDGHSEHNz21FwAE2EQbHbYHNf3PaoHNf3.hCR25fPbHczyTAfC.NXH3vTUiTgtfCjnh.Uh2.Ip.uA7Fvav5Y9waveKf2P3Rwa.uA7FjtEdCQIQE3Mf2fgdCkpFnBkWfCjmBeUh1.4o.sAzFPav548QaveKf1P3RQa.sAzFjtEZCQIOEnMf1fgZCEZFmhSF9WeCIc4FRHOEHNLFhCjmBDG5aai3fh6hHNDtLDGPbnsTDGPb.wAoacPHNjL14o3D9Fb.xAKIGx0LPEZSNPhJBTIhCjnBDGPb.wAqm5GwA+s.hCgKEwADGPbP5VHNDiDUf3.hClJNjoh3vtUri5KxAxTguJwafLUf2.dC3MX8D+3M3uEvaHbo3Mf2.dCR2BugXjoB7FvavTugTU7FbqWmAyMLoK2vDxTAhCig3.Yp.wg911HNn3tHhCgKCwADGZKEwADGPbP5VGDhC29AphelJ.b.vACAGRTAbXUT.GHQEApDuARTAdC3Mf2f0y7i2f+V.ugvkh2.dC3MHcK7FhRhJva.uAC8Flnh2fa45n7Bbf7T3qRzFHOEnMf1.ZCVOuOZC9aAzFBWJZCnMf1fzsPaHJ4o.sAzFrSaHetlwo3YYCTanXdGsg5ef3TbeqpoR.GHNE.N.3.fCVO0OfC9aA.GBWJfC.N.3fzsND.GpelmwMNEtmQCvA.Gr.bXllwoPYvAhSQfJwaf3Tf2.dC3MX8L+3M3uEvaHbo3Mf2.dCR2BugXDmB7FvavRugoZFmBsWfCDmBeUh1.wo.sAzFPav548QaveKf1P3RQa.sAzFjtEZCwHNEnMf1fkZCkZFmhm9cClaXVWtgYjmBDGFCwAxSAhC8ssQbPwcQDGBWFhCHNzVJhCHNf3fzsNHDGlM14oPdHMHGfbvBxgBMWfCpSNvJbvWk3MvJb.uA7Fvav5I9waveKf2P3Rwa.uA7FjtEdCwXENf2.dCl5Mjq5RbXvbCS6xMLkU3.hCrBGPb.wADGPb.wADGt20h3fmtFhCeKcMDGFAwgoi9Jb.vA.GLDbHSEvgUeqfCdWeC7MFYfJwafuwHwa.uA7Frdle7F72B3MDtT7Fva.uAoag2PL9FiDuA7FrzaHUEuA2x0Q4E3.4ovWknMPdJPa.sAzFrddezF72BnMDtTzFPa.sAoag1PTxSAZCnMXn1PhJZC6VpNuZ3e8MT1kanj7Tf3vXHNPdJPbnusMhCJtKh3P3xPb.wg1RQb.wADGjt0Ag3P4XmmhWw2fCPNXI4vDUHGVEGxARTQfJQbfDUf3.hCHNX8T+HN3uEPbHboHNf3.hCR2BwgXjnBDGPbvRwgr4ZFoB0WjCjoBeUh2.Yp.uA7Fvav5I9waveKf2P3Rwa.uA7FjtEdCwHSE3Mf2fodCyTMTEClannK2PAYp.wgwPbfLUf3PeaaDGTbWDwgvkg3.hCskh3.hCHNHcqCBwghQOSE.N.3fgfCSUMRE5BNPhJBTIdCjnB7Fva.uAqm4GuA+s.dCgKEuA7FvaP5V3MDkDUf2.dCF5MTpZfJTdANPdJ7UIZCjmBzFPa.sAqm2GsA+s.ZCgKEsAzFPaP5VnMDk7Tf1.ZCFpMTnYbJd4v+5aHuK2PN4o.wgwPbf7Tf3PeaaDGTbWDwgvkg3.hCskh3.hCHNHcqCBwg7wNOEujuAGfbvRxgbMCTg1jCjnh.Uh3.Ip.wADGPbv5o9QbveKf3P3RQb.wADGjtEhCwHQEHNf3fohCYpHNraE6n9hbfLU3qR7FHSE3Mf2.dCVOwOdC9aA7FBWJdC3Mf2fzsvaHFYp.uA7FL0aHUEuA250YvbCYc4FxHSEHNLFhCjoBDG5aai3fh6hHNDtLDGPbnsTDGPb.wAoacPHNjM5Yp.vA.GLDbHQEvgUQAbfDUDnR7FHQE3Mf2.dCVOyOdC9aA7FBWJdC3Mf2fzsvaHJIp.uA7FLzaXhJdCtkqixKvAxSguJQaf7Tf1.ZCnMX879nM3uEPaHbonMf1.ZCR2BsgnjmBzFPavNsgz4ZFmhWLXsgztZCoDmB.GFCvAhSAfC8ssAbPwcQ.GBWFfC.NzVJfC.N.3fzsNH.GRG63T7B.G.bvPvgYZFmBkAGHNEApDuAhSAdC3Mf2f0y7i2f+V.ugvkh2.dC3MHcK7FhQbJva.uAK8FlpYbJzdANPbJ7UIZCDmBzFPa.sAqm2GsA+s.ZCgKEsAzFPaP5VnMDi3Tf1.ZCVpMTpYbJd9v+WCyjtbCIjmBDGFCwAxSAhC8ssQbPwcQDGBWFhCHNzVJhCHNf3fzsNHDGRF67T7b9GDSHGrjbnPy.UnM4.IpHPkHNPhJPb.wADGrdpeDG72BHNDtTDGPb.wAoag3PLRTAhCHNXp3PtlQpP8E4.YpvWk3MPlJva.uA7Frdhe7F72B3MDtT7Fva.uAoag2PLxTAdC3MXp2PlJdCt0qyf4FlzkaXBYp.wgwPbfLUf3PeaaDGTbWDwgvkg3.hCskh3.hCHNHcqCBwga+.UwOSE.N.3fgfCop.NrJJfCjnh.Uh2.Ip.uA7Fvav5Y9waveKf2P3Rwa.uA7FjtEdCQIQE3Mf2fgdCIp3M3VtNJu.GHOE9pDsAxSAZCnMf1f0y6i1f+V.sgvkh1.ZCnMHcKzFhRdJPa.sAC0Flnh1vtkpyIC9qug74c3Fp+AxSw8splJQbf7Tf3.hCHNX8b+HN3uEPbHboHNf3.hCR25PPbn9YdF27TbBeCN.4fgjCIy0LPEZSNPhJBTIhCjnBDGPb.wAqm5GwA+s.hCgKEwADGPbP5VHNDiDUf3.hClJNLSyHUn9hbfLU3qR7FHSE3Mf2.dCVOwOdC9aA7FBWJdC3Mf2fzsvaHFYp.uA7FL0aXppgpXvbCy5xMLiLUf3vXHNPlJPbnusMhCJtKh3P3xPb.wg1RQb.wADGjt0Ag3vrQOSE.N.3fgfCkpFoBcAGHQEApDuARTAdC3Mf2f0y7i2f+V.ugvkh2.dC3MHcK7FhRhJva.uAC8FJTMPEJu.GHOE9pDsAxSAZCnMf1f0y6i1f+V.sgvkh1.ZCnMHcKzFhRdJPa.sAC0Fx0LNEOKcnZCS6pMLk3T.3vX.NPbJ.bnusMfCJtKB3P3x.b.vg1RAb.vA.Gjt0AA3vzwNNEtmQCvA.Gr.bHSEvgUQAbf3TDnR7FHNE3Mf2.dCVOyOdC9aA7FBWJdC3Mf2fzsvaHFwo.uA7FrzaHUEugcqVGsWfCDmBeUh1.wo.sAzFPav548QaveKf1P3RQa.sAzFjtEZCwHNEnMf1fkZCIpnMrao57zuavbCkc4FJIOEHNLFhCjmBDG5aai3fh6hHNDtLDGPbnsTDGPb.wAoacPHNTN14oPdHMHGfbvBxgIpPNrJNjCjnh.Uh3.Ip.wADGPbv5o9QbveKf3P3RQb.wADGjtEhCwHQEHNf3fkhCy0LQEpuFGHRE9pDtAhTAbCvM.2f0y6C2f+V.tgvkB2.bCvMHcK3FhQjJfa.tAK4FloZjJFr1PQWsgBRTAfCiA3.Ip.vg911.Nn3tHfCgKCvA.GZKEvA.G.bP5VGDfCEidhJva.uA67FlpZdJz0af3TDnR3FHNEvM.2.bCVOwObC9aA3FBWJbCvM.2fzsfaHJwo.tA3FrianT0zTn7xafvT3qRvFHLEfM.1.XCVOsOXC9aAvFBWJXCfM.1fzs.aHJgo.rAvFrCanPyrT7pg+U2PdWsgbBSAfCiA3.go.vg911.Nn3tHfCgKCvA.GZKEvA.G.bP5VGDfC4icXJdEe6Mf3fghC4ZllBsEGHNEApDvAhSAfC.N.3f0y7C3f+V.vgvkB3.fC.NHcK.GhQbJ.b.vAKAGxTAbX2x0Q8k3.ApvWkvMPfJfa.tA3Frdde3F72BvMDtT3Ffa.tAoaA2PLBTAbCvMXI2PpJbCtEqyP0FRm0UaHi.U.3vX.NPfJ.bnusMfCJtKB3P3x.b.vg1RAb.vA.Gjt0AA3P1nGnB7FvavNugDU7FVEEuAhSQfJgaf3T.2.bCvMX8D+vM3uEfaHbovM.2.bCR2BtgnDmB3FfavNtgIpvM3VqNJu7FHLE9pDrABSAXCfM.1f0S6C1f+V.rgvkB1.XCfMHcKvFhRXJ.a.rgnhMz9dCz3O43eLbG+I+XmqGad8vWdDu4lMa+Xq5VANS9g5qjtKmQyUOG8V2UOG89zaiY3jKlzAtnIyEmby0aVup9Fau7yquX66n9yF4rl2s9pMKpupc8GNqtsl73Ioy29ec+i6LI1q.oM9oaV07zAW+tkWscLjpcT2CIHUdO9Tp5VopN+dyYU204IUGIpNS+zSqucqSO89bZb80satZ84au3a60TWeepanCp+vucCcuWiG98Xn6MX7vuwBcuqhG9cSn2sRLrag3I2ygsty6+N+y86LsBLVZ0D1mTLPQ0ZFo1AllLiDigp5XnpRhwPUsusMppJtKhpZ3xPUEU01RQUEUUTUkt0gfpZ8s7MdIFq6CogpJppFrDtpSkkNQFKFhCjYr.UB3.YFCvA.G.bv5o9AbveK.3P3RAb.vA.GjtEfCZmYL.G.b3HiAGJ0JzXQYINPpw7UIbCjZL3Ffa.tAqm3GtA+s.bCgKEtA3FfaP5VvMncpwfa.tgiLlanPyDU7r7gxMjzgan9GHPE22pZpDvABTAfC.N.3f0S8C3f+V.vgvkB3.fC.NHcqCBvgjwNPEtmQCvA.Gr.bHWy.UnL3.4oHPk3MPdJva.uA7Frdle7F72B3MDtT7Fva.uAoag2PLxSAdC3MXo2PlJdC6VsNZu.GHNE9pDsAhSAZCnMf1f0y6i1f+V.sgvkh1.ZCnMHcKzFhQbJPa.sAK0FRUQaX2R04oe2f4FlzkaXB4o.wgwPbf7Tf3PeaaDGTbWDwgvkg3.hCskh3.hCHNHcqCBwga+DUQOOExCoA4.jCVPNjnB4vp3PNPhJBTIhCjnBDGPb.wAqm5GwA+s.hCgKEwADGPbP5VHNDiDUf3.hClJNLQEwgcqXG0WjCjoBeUh2.Yp.uA7Fvav5I9waveKf2P3Rwa.uA7FjtEdCwHSE3Mf2fkdCEyUMTECkanbdGtg5efLUbeqpoRDGHSEHNf3.hCVO0OhC9aADGBWJhCHNf3fzsNDDGpelmQNSE.N.3fgfCyTMRE5BNPhJBTIdCjnB7Fva.uAqm4GuA+s.dCgKEuA7FvaP5V3MDkDUf2.dCF5MLU0.Un7Bbf7T3qRzFHOEnMf1.ZCVOuOZC9aAzFBWJZCnMf1fzsPaHJ4o.sAzFLTanTy3T7pA+02P4rtbCyHOEHNLFhCjmBDG5aai3fh6hHNDtLDGPbnsTDGPb.wAoacPHNLarySwq3avAHGrjbnPy.UnM4.IpHPkHNPhJPb.wADGrdpeDG72BHNDtTDGPb.wAoag3PLRTAhCHNXp3PtlQpP8E4.YpvWk3MPlJva.uA7Frdhe7F72B3MDtT7Fva.uAoag2PLxTAdC3MXp2PlJdCt0qyf4Fl1kaXJYp.wgwPbfLUf3PeaaDGTbWDwgvkg3.hCskh3.hCHNHcqCBwgoidlJ.b.vACAGRUAbXUT.GHQEApDuARTAdC3Mf2f0y7i2f+V.ugvkh2.dC3MHcK7FhRhJva.uAC8FRTwavsbcTdANPdJ7UIZCjmBzFPa.sAqm2GsA+s.ZCgKEsAzFPaP5VnMDk7Tf1.ZCFpMLQEsgcKUmWN7u9FJ6xMTRdJPbXLDGHOEHNz21FwAE2EQbHbYHNf3PaoHNf3.hCR25fPbnbrySwK4avAHGLjbHetlApPaxARTQfJQbfDUf3.hCHNX8T+HN3uEPbHboHNf3.hCR2BwgXjnBDGPbvTwgYZFoB0WjCjoBeUh2.Yp.uA7Fvav5I9waveKf2P3Rwa.uA7FjtEdCwHSE3Mf2fodCSUMTEClannK2PAYp.wgwPbfLUf3PeaaDGTbWDwgvkg3.hCskh3.hCHNHcqCBwghQOSE.N.3fgfCkpFoBcAGHQEApDuARTAdC3Mf2f0y7i2f+V.ugvkh2.dC3MHcK7FhRhJva.uAC8FJTMPEJu.GHOE9pDsAxSAZCnMf1f0y6i1f+V.sgvkh1.ZCnMHcKzFhRdJPa.sAC0Fx0LNEuXvZC4c0FxINE.NLFfCDmB.G5aaC3fh6h.NDtL.G.bnsT.G.b.vAoacP.NjO1wo3E.N.3fgfCYp.NrJJfCDmh.Uh2.wo.uA7Fvav5Y9waveKf2P3Rwa.uA7FjtEdCwHNE3Mf2fkdCop3Mra05n8Bbf3T3qRzFHNEnMf1.ZCVOuOZC9aAzFBWJZCnMf1fzsPaHFwo.sAzFrTaHQEsgcKUmmO7+0vLqK2PF4o.wgwPbf7Tf3PeaaDGTbWDwgvkg3.hCskh3.hCHNHcqCBwgrwNOEOm+AwDxAKIGlnB4vp3PNPhJBTIhCjnBDGPb.wAqm5GwA+s.hCgKEwADGPbP5VHNDiDUf3.hCVJNjMWyHUn9hbfLU3qR7FHSE3Mf2.dCVOwOdC9aA7FBWJdC3Mf2fzsvaHFYp.uA7FL0aXlpgpXvbCoc4FRISEHNLFhCjoBDG5aai3fh6hHNDtLDGPbnsTDGPb.wAoacPHNjN5Yp.vA.GLDbXppQpPWvARTQfJwafDUf2.dC3MX8L+3M3uEvaHbo3Mf2.dCR2BugnjnB7FvavPugRUCTgxKvAxSguJQaf7Tf1.ZCnMX879nM3uEPaHbonMf1.ZCR2BsgnjmBzFPavPsgBMiSwIC+qugjtbCIjmBDGFCwAxSAhC8ssQbPwcQDGBWFhCHNzVJhCHNf3fzsNHDGRF67TbBeCN.4fkjC4ZFnBsIGHQEApDwARTAhCHNf3f0S8i3f+V.wgvkh3.hCHNHcKDGhQhJPb.wASEGxTQbX2J1Q8E4.YpvWk3MPlJva.uA7Frdhe7F72B3MDtT7Fva.uAoag2PLxTAdC3MXp2PpJdCt0qyf4FlzkaXBYp.wgwPbfLUf3PeaaDGTbWDwgvkg3.hCskh3.hCHNHcqCBwga+.UwOSE.N.3fgfCIp.NrJJfCjnh.Uh2.Ip.uA7Fvav5Y9waveKf2P3Rwa.uA7FjtEdCQIQE3Mf2fgdCSTwavsbcTdANPdJ7UIZCjmBzFPa.sAqm2GsA+s.ZCgKEsAzFPaP5VnMDk7Tf1.ZC1oMjNWy3T7rrApMTLui1P8OPbJtuU0TIfCDmB.G.b.vAqm5GvA+s.fCgKEvA.G.bP5VGBfC0Oyy3FmB2ynA3.fCV.NLSy3TnL3.woHPk3MPbJva.uA7Frdle7F72B3MDtT7Fva.uAoag2PLhSAdC3MXo2vTMiSg1KvAhSguJQaf3Tf1.ZCnMX879nM3uEPaHbonMf1.ZCR2BsgXDmBzFPavRsgRMiSwS+tAyMLqK2vLxSAhCig3.4o.wg911HNn3tHhCgKCwADGZKEwADGPbP5VGDhCyF67THOjFjCPNXA4PglApPaxARTQfJQbfDUf3.hCHNX8T+HN3uEPbHboHNf3.hCR2BwgXjnBDGPbvTwgbMiTg5KxAxTguJwafLUf2.dC3MX8D+3M3uEvaHbo3Mf2.dCR2BugXjoB7FvavTugLU7FbqWmAyMLsK2vTxTAhCig3.Yp.wg911HNn3tHhCgKCwADGZKEwADGPbP5VGDhCSG8LU.3.fCFBNjpB3vpn.NPhJBTIdCjnB7Fva.uAqm4GuA+s.dCgKEuA7FvaP5V3MDkDUf2.dCF5Mjnh2fa45n7Bbf7T3qRzFHOEnMf1.ZCVOuOZC9aAzFBWJZCnMf1fzsPaHJ4o.sAzFLTaXhJZC6VpNuZ3e8MT1kanj7Tf3vXHNPdJPbnusMhCJtKh3P3xPb.wg1RQb.wADGjt0Ag3P4XmmhWw2fCPNXH4PxbMCTg1jCjnh.Uh3.Ip.wADGPbv5o9QbveKf3P3RQb.wADGjtEhCwHQEHNf3fohCyzLREpuHGHSE9pDuAxTAdC3Mf2f0S7i2f+V.ugvkh2.dC3MHcK7FhQlJva.uAS8FlpZnJFL2PQWtgBxTAhCig3.Yp.wg911HNn3tHhCgKCwADGZKEwADGPbP5VGDhCEidlJ.b.vACAGJUMRE5BNPhJBTIdCjnB7Fva.uAqm4GuA+s.dCgKEuA7FvaP5V3MDkDUf2.dCF5MTnZfJTdANPdJ7UIZCjmBzFPa.sAqm2GsA+s.ZCgKEsAzFPaP5VnMDk7Tf1.ZCFpMjqYbJd4v+5aHuK2PN4o.wgwPbf7Tf3PeaaDGTbWDwgvkg3.hCskh3.hCHNHcqCBwg7wNOEujuAGfbvRxgLUHGVEGxARTQfJQbfDUf3.hCHNX8T+HN3uEPbHboHNf3.hCR2BwgXjnBDGPbvTwgTUDG1shcTeQNPlJ7UIdCjoB7Fva.uAqm3GuA+s.dCgKEuA7FvaP5V3MDiLUf2.dCl5Mjnh2fa85LXtgrtbCYjoBDGFCwAxTAhC8ssQbPwcQDGBWFhCHNzVJhCHNf3fzsNHDGxF8LU.3.fCFBNLQEvgUQAbfDUDnR7FHQE3Mf2.dCVOyOdC9aA7FBWJdC3Mf2fzsvaHJIp.uA7FryaXtp4oP402.wovWkfMPbJ.a.rAvFrdZevF72BfMDtTvF.a.rAoaA1PThSAXCfMXG1vLMCSwKFL1PZWrgTBSAdCig2.go.ug9113Mn3tHdCgKCuA7FZKEuA7FvaP5VGDdCoicXJdAdC3MXm2vTMyRgxdCjkh.UB2.Yo.tA3Ffav5I9gaveK.2P3Rga.tA3FjtEbCwHKEvM.2fgbCkZlkBsWdCjkBeUB1.Yo.rAvF.av5o8AaveK.1P3RAa.rAvFjtEXCwHKEfM.1fgXCEZlkhmO7+gvLoq1PBgo.vgw.bfvT.3Peaa.GTbWDvgvkA3.fCskB3.fC.NHcqCBvgjwNLEOm+svDwACEGx0LMEZKNPbJBTIfCDmB.G.b.vAqm4GvA+s.fCgKEvA.G.bP5V.NDi3T.3.fCVBNjoB3vtkqi5KwABTguJgaf.U.2.bCvMX879vM3uEfaHbovM.2.bCR2BtgXDnB3FfavRtgTU3FbKVmgpMjNqq1vDBTAfCiA3.Ap.vg911.Nn3tHfCgKCvA.GZKEvA.G.bP5VGDfC29AphefJva.uA67FRTwaXUT7FHNEApDtAhSAbCvM.2f0S7C2f+V.tgvkB2.bCvMHcK3FhRbJfa.tA63FlnB2fas5n7xafvT3qRvFHLEfM.1.XCVOsOXC9aAvFBWJXCfM.1fzs.aHJgo.rAvFhJ1P66MPi+ji+wvc7m7ictdr40C2q3M2rY6GaU2JvYxOTekzc4LZt54n25t54n2mbaLCmbwjNvEMYt3jatdy5U02X6ked8EaeG0e1Hm07t0WsYQ8Usq+vY0s0jGOIc91+q6ebmIwdEHswOcyplmN352s7psigT0AcOjfT483Sopakp576MmUcWmmTcjn5L8SOs91sN8z6yow0W2t4p0mu8husWSc88otgNn9C+1Mz8dMd32igt2fwC+FKz8tJd32Mgd2JwvtEhmbOG15Nu+aCpNSmueZN8zuOoZB6SJGnn5r7tCLMYFIFCU0wPUkDigpZeaaTUUbWDU0vkgpJppskhpJppnpJcqCAU05m.Z7RLV2GRCUUTUMXIbMSmuhZVEGwAxLVfJAbfLiA3.fC.NX8T+.N3uE.bHbo.N.3.fCR2BvAsyLFfC.NbjwfC57cTykWFmk3.oFyWkvMPpwfa.tA3Frdhe3F72BvMDtT3Ffa.tAoaA2f1oFCtA3FNxXtgIpvMraw57rhgxMj0gan9GHPE22pZpDvABTAfC.N.3f0S8C3f+V.vgvkB3.fC.NHcqCBvgrwNPEtmQCvA.GL.bX5bMCTgxfCjmh.Uh2.4o.uA7Fvav5Y9waveKf2P3Rwa.uA7FjtEdCwHOE3Mf2fkdCyzLOEZu.GHNE9pDsAhSAZCnMf1f0y6i1f+V.sgvkh1.ZCnMHcKzFhQbJPa.sAK0FlpYbJd52MXtgztbCojmBDGFCwAxSAhC8ssQbPwcQDGBWFhCHNzVJhCHNf3fzsNHDGRG67THOjFjCPNXA4PolApPaxARTQfJQbfDUf3.hCHNX8T+HN3uEPbHboHNf3.hCR2BwgXjnBDGPbvTwgBMiTg5KxAxTguJwafLUf2.dC3MX8D+3M3uEvaHbo3Mf2.dCR2BugXjoB7FvavTugbUCUwf4FR5xMjPlJPbXLDGHSEHNz21FwAE2EQbHbYHNf3PaoHNf3.hCR25fPbHYzyTAfC.NXH3PlJfCqhB3.IpHPk3MPhJva.uA7Frdle7F72B3MDtT7Fva.uAoag2PTRTAdC3MXn2PpJdCtkqixKvAxSguJQaf7Tf1.ZCnMX879nM3uEPaHbonMf1.ZCR2BsgnjmBzFPavPsgDUzF1sTcd0v+5aXRWtgIjmBDGFCwAxSAhC8ssQbPwcQDGBWFhCHNzVJhCHNf3fzsNHDGt8STE87T7J9Fb.xAKIGlnB4vp3PNPhJBTIhCjnBDGPb.wAqm5GwA+s.hCgKEwADGPbP5VHNDiDUf3.hCVJNTNWyHUn9hbfLU3qR7FHSE3Mf2.dCVOwOdC9aA7FBWJdC3Mf2fzsvaHFYp.uA7FL0aXlpgpXnbCSm2gan9GHSE22pZpDwAxTAhCHNf3f0S8i3f+V.wgvkh3.hCHNHcqCAwg5m4YjyTAfC.NXH3vTUiTgtfCjnh.Uh2.Ip.uA7Fvav5Y9waveKf2P3Rwa.uA7FjtEdCQIQE3Mf2fgdCkpFnBkWfCjmBeUh1.4o.sAzFPav548QaveKf1P3RQa.sAzFjtEZCQIOEnMf1fgZCEZFmhWN3u9FlNqK2vLxSAhCig3.4o.wg911HNn3tHhCgKCwADGZKEwADGPbP5VGDhCyF67T7R9Fb.xAKIGx0LPEZSNPhJBTIhCjnBDGPb.wAqm5GwA+s.hCgKEwADGPbP5VHNDiDUf3.hClJNjoh3vtUri5KxAxTguJwafLUf2.dC3MX8D+3M3uEvaHbo3Mf2.dCR2BugXjoB7FvavTugTU7FbqWmAyMLsK2vTxTAhCig3.Yp.wg911HNn3tHhCgKCwADGZKEwADGPbP5VGDhCSG8LU.3.fCFBNjnB3vpn.NPhJBTIdCjnB7Fva.uAqm4GuA+s.dCgKEuA7FvaP5V3MDkDUf2.dCF5MLQEuA2x0Q4E3.4ovWknMPdJPa.sAzFrddezF72BnMDtTzFPa.sAoag1PTxSAZCnMXm1PwbMiSwKFr1PYWsgRhSAfCiA3.wo.vg911.Nn3tHfCgKCvA.GZKEvA.G.bP5VGDfCkicbJdAfC.NXH3vLMiSgxfCDmh.Uh2.wo.uA7Fvav5Y9waveKf2P3Rwa.uA7FjtEdCwHNE3Mf2fkdCS0LNEZu.GHNE9pDsAhSAZCnMf1f0y6i1f+V.sgvkh1.ZCnMHcKzFhQbJPa.sAK0FJ0LNEOe3+qgYQWtgBxSAhCig3.4o.wg911HNn3tHhCgKCwADGZKEwADGPbP5VGDhCEicdJdN+ChIjCVRNTnYfJzlbfDUDnRDGHQEHNf3.hCVO0OhC9aADGBWJhCHNf3fzsPbHFIp.wADGLUbHWyHUn9hbfLU3qR7FHSE3Mf2.dCVOwOdC9aA7FBWJdC3Mf2fzsvaHFYp.uA7FL0aHSEuA250YvbC4c4FxISEHNLFhCjoBDG5aai3fh6hHNDtLDGPbnsTDGPb.wAoacPHNjO5Yp.vA.GLDbHUEvgUQAbfDUDnR7FHQE3Mf2.dCVOyOdC9aA7FBWJdC3Mf2fzsvaHJIp.uA7FLzaHQEuA2x0Q4E3.4ovWknMPdJPa.sAzFrddezF72BnMDtTzFPa.sAoag1PTxSAZCnMXn1vDUzF1sTcNY3e8Mj0kaHi7Tf3vXHNPdJPbnusMhCJtKh3P3xPb.wg1RQb.wADGjt0Ag3P1XmmhS3avAHGLjbHetlApPaxARTQfJQbfDUf3.hCHNX8T+HN3uEPbHboHNf3.hCR2BwgXjnBDGPbvTwgYZFoB0WjCjoBeUh2.Yp.uA7Fvav5I9waveKf2P3Rwa.uA7FjtEdCwHSE3Mf2fodCSUMTEClaHsK2PJYp.wgwPbfLUf3PeaaDGTbWDwgvkg3.hCskh3.hCHNHcqCBwgzQOSE.N.3fgfCkpFoBcAGHQEApDuARTAdC3Mf2f0y7i2f+V.ugvkh2.dC3MHcK7FhRhJva.uAC8FJTMPEJu.GHOE9pDsAxSAZCnMf1f0y6i1f+V.sgvkh1.ZCnMHcKzFhRdJPa.sAC0Fx0LNEOKenZCIc0FRHNE.NLFfCDmB.G5aaC3fh6h.NDtL.G.bnsT.G.b.vAoacP.NjL1wov8LZ.N.3fEfCYp.NrJJfCDmh.Uh2.wo.uA7Fvav5Y9waveKf2P3Rwa.uA7FjtEdCwHNE3Mf2fkdCop3Mra05n8Bbf3T3qRzFHNEnMf1.ZCVOuOZC9aAzFBWJZCnMf1fzsPaHFwo.sAzFrTaHQEsgcKUmm9cClaXRWtgIjmBDGFCwAxSAhC8ssQbPwcQDGBWFhCHNzVJhCHNf3fzsNHDGt8STE87THOjFjCPNXA4vDUHGVEGxARTQfJQbfDUf3.hCHNX8T+HN3uEPbHboHNf3.hCR2BwgXjnBDGPbvRwgr4ZFoB0WjCjoBeUh2.Yp.uA7Fvav5I9waveKf2P3Rwa.uA7FjtEdCwHSE3Mf2fodCyTMTECkanbdGtg5efLUbeqpoRDGHSEHNf3.hCVO0OhC9aADGBWJhCHNf3fzsNDDGpelmQNSE.N.3fgfCSUMRE5BNPhJBTIdCjnB7Fva.uAqm4GuA+s.dCgKEuA7FvaP5V3MDkDUf2.dCF5MTpZfJTdANPdJ7UIZCjmBzFPa.sAqm2GsA+s.ZCgKEsAzFPaP5VnMDk7Tf1.ZCFpMTnYbJd0f+5anbVWtgYjmBDGFCwAxSAhC8ssQbPwcQDGBWFhCHNzVJhCHNf3fzsNHDGlM14o3U7M3.jCVRNjqYfJzlbfDUDnRDGHQEHNf3.hCVO0OhC9aADGBWJhCHNf3fzsPbHFIp.wADGLUbHSEwgcqXG0WjCjoBeUh2.Yp.uA7Fvav5I9waveKf2P3Rwa.uA7FjtEdCwHSE3Mf2fodCop3M3VuNClaXZWtgojoBDGFCwAxTAhC8ssQbPwcQDGBWFhCHNzVJhCHNf3fzsNHDGlN5Yp.vA.GLDbHQEvgUQAbfDUDnR7FHQE3Mf2.dCVOyOdC9aA7FBWJdC3Mf2fzsvaHJIp.uA7FLzaXhJdCtkqixKvAxSguJQaf7Tf1.ZCnMX879nM3uEPaHbonMf1.ZCR2BsgnjmBzFPavNsgz4ZFmhWN7u9FJ6xMTRdJPbXLDGHOEHNz21FwAE2EQbHbYHNf3PaoHNf3.hCR25fPbnbrySwK4avAHGrjbXllApPaxARTQfJQbfDUf3.hCHNX8T+HN3uEPbHboHNf3.hCR2BwgXjnBDGPbvTwgoZFoB0WjCjoBeUh2.Yp.uA7Fvav5I9waveKf2P3Rwa.uA7FjtEdCwHSE3Mf2fodCkpFphAyMTzkanfLUf3vXHNPlJPbnusMhCJtKh3P3xPb.wg1RQb.wADGjt0Ag3PwnmoB.G.bvPvgBUiTgtfCjnh.Uh2.Ip.uA7Fvav5Y9waveKf2P3Rwa.uA7FjtEdCQIQE3Mf2fgdC4pFnBkWfCjmBeUh1.4o.sAzFPav548QaveKf1P3RQa.sAzFjtEZCQIOEnMf1fgZCYpnMrao57hAqMj2UaHm3T.3vX.NPbJ.bnusMfCJtKB3P3x.b.vg1RAb.vA.Gjt0AA3P9XGmhW.3.fCFBNjpB3vpn.NPbJBTIdCDmB7Fva.uAqm4GuA+s.dCgKEuA7FvaP5V3MDi3Tf2.dCV5Mjnh2vtUqi1KvAhSguJQaf3Tf1.ZCnMX879nM3uEPaHbonMf1.ZCR2BsgXDmBzFPavRsgIpnMrao577g+uFlYc4FxHOEHNLFhCjmBDG5aai3fh6hHNDtLDGPbnsTDGPb.wAoacPHNjM14o347OHlPNXH4PxbMCTg1jCjnh.Uh3.Ip.wADGPbv5o9QbveKf3P3RQb.wADGjtEhCwHQEHNf3fohCyzLREpuHGHSE9pDuAxTAdC3Mf2f0S7i2f+V.ugvkh2.dC3MHcK7FhQlJva.uAS8FlpZnJFL2PZWtgTxTAhCig3.Yp.wg911HNn3tHhCgKCwADGZKEwADGPbP5VGDhCoidlJ.b.vACAGJUMRE5BNPhJBTIdCjnB7Fva.uAqm4GuA+s.dCgKEuA7FvaP5V3MDkDUf2.dCF5MTnZfJTdANPdJ7UIZCjmBzFPa.sAqm2GsA+s.ZCgKEsAzFPaP5VnMDk7Tf1.ZCFpMjqYbJNY3e8MjzkaHg7Tf3vXHNPdJPbnusMhCJtKh3P3xPb.wg1RQb.wADGjt0Ag3PxXmmhS3avAHGrjbHSExgUwgbfDUDnRDGHQEHNf3.hCVO0OhC9aADGBWJhCHNf3fzsPbHFIp.wADGLUbHUEwgcqXG0WjCjoBeUh2.Yp.uA7Fvav5I9waveKf2P3Rwa.uA7FjtEdCwHSE3Mf2fodCIp3M3VuNClaXRWtgIjoBDGFCwAxTAhC8ssQbPwcQDGBWFhCHNzVJhCHNf3fzsNHDGt8CTE+LU.3.fCFBNLQEvgUQAbfDUDnR7FHQE3Mf2.dCVOyOdC9aA7FBWJdC3Mf2fzsvaHJIp.uA7FryaXtp4oP402.wovWkfMPbJ.a.rAvFrdZevF72BfMDtTvF.a.rAoaA1PThSAXCfMXG1vLMCSwyxFH1Pw7NXC0+.go39VUSk3MPXJva.uA7Frdle7F72B3MDtT7Fva.uAoacH3MT+LOiaXJbOiFdC3MXf2vTMyRgxdCjkh.UB2.Yo.tA3Ffav5I9gaveK.2P3Rga.tA3FjtEbCwHKEvM.2fgbCkZlkBsWdCjkBeUB1.Yo.rAvF.av5o8AaveK.1P3RAa.rAvFjtEXCwHKEfM.1fgXCEZlkhm9cCVaXVWsgYDlB.GFCvABSAfC8ssAbPwcQ.GBWFfC.NzVJfC.N.3fzsNH.GlM1goPdHMDGPbv.wgbMSSg1hCDmh.UB3.wo.vA.G.bv5Y9AbveK.3P3RAb.vA.GjtEfCwHNE.N.3fkfCYp.Nra45n9Rbf.U3qR3FHPEvM.2.bCVOuObC9aA3FBWJbCvM.2fzsfaHFAp.tA3FrjaHUEtA2h0YnZCo6oMLk.U.3vX.NPfJ.bnusMfCJtKB3P3x.b.vg1RAb.vA.Gjt0AA3vzQOPE3Mf2fcdCIp3MrJJdCDmh.UB2.wo.tA3Ffav5I9gaveK.2P3Rga.tA3FjtEbCQINEvM.2fcbCSTgavsVcTd4MPXJ7UIXCDlBvF.a.rAqm1GrA+s.XCgKErAvF.aP5VfMDkvT.1.XCQEan88Fnwexw+n+N9t2vWoYdxw6taf69mq9SUmW2yuu9W6N+n9kCeoV7la1r8Tfpaq3L4Gpup7tzHMahT+iWTMvvEWe45qW91OtYQ0j96+Ke+xUm8g0Wr6WGDUotO85KpdOxOcxmWTc104M6BNxkIcDWbgEwC4hp4I4mqtR6py93F2e3mWbwus+eopYa+kcF5I4qL5x8aDjGnwvad8ye8QmbxQIiBRxCy0Q5rSGXeM4q1WO5smd50K2dV0s6D2uY2UZWJ412.R0kkVrKcOF0t97xMWs97sM918jq+ZM284Vcd3238C+tte32g8C61q8eSg26g8Gdh9F7v9Y+ywv9oLrOC6yv9LrOC6u4a36MtAOre9+bLreFC6yv9LrOC6efMre0mTe9ry+zUKun82+jie+WtXym29Kdxwu3heqZD4c+zOsb4mV9oW9d4bui+wy90qVb0WN9oWd44m8ws+upz6u4xKWe0li+W+kWW89t3SOawE+8qO1mGa8dzSpe+4+o+G++AKc71qC"
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
										"blob" : "21700.CMlaKA....fQPMDZ....ATkUIcE.CDvB....APTYlEVcrQG..............................PEhUYURzD....PZWLA.3wY6c21baijklF966uBstlOtkEwqjbCWcr1xuzN5xkcW1SsSDSLQGrroJqnEE0HQUU68W+B.x7.PI3LErNIN8L7thYhfRhmDI.AxD3pyG5m7u9KuN+O8+3np+6Iu3he6rKVdzOsX0xe3QO5nm8kKWb80+vil7nid04q+0Em+gatn5OjmW8K9vxUWt9GdTRZ0qe5MaV+tyW7kpe7QG87yt9xpWusM93xyOe8ub1ud0iN5MK2r7pe5lUKuZwl0WU0J69UOe4EqWc1Exu78e4hO9g0+40WuodCusi0z4d2Uqub4UaNa40G8laNeyYuawlO+CO53+0qWd00GuZwE2r77ie0Ya97M+5w+4EWsZ8Em8w2e4hOt75iu7pkWuby0GK8lGeyue1eb8iNtSqWsY274c64U+081429xWeQ0VZyK+21d7XwYWzr69tEWz7K1a29MKttZO6QG81a1b4Ma1c3rci0rAe5M+iq2+W490u3zSW9wM65KU+7j8+j31a42c0xscs6d3up3iR5ta5ayj7f1Lo2dy7jiu6d3SN4ymc9mtZ4E8zid2hqbcllWNYveD7la1rb6KN6SmI+v6We9569ITylnp1SVu3pqWt875p2yKqN8W9gOb0hKt9x0Wu7sebyhee406+Ke+xUm8g0Wr6Wu2mzG8h+wGO+lqO62W9pqVeykRe50WT8dje5jOu3hKVddyO+iq+i+xxuz7x+7Y+1madcR5zl+vur770e7rMau5p9u14Wr6sT89e4hOsra8xO2oE168bme4Ou75MWc1G239C+7hK9s8+KUMa6u78atZ4hpKb+s590c+7b6G2qq1C+3lyVeQOmp2do2Y+1EKNu88t6rf67qq18+4EUup4.w6WeyUer5c8+4Mu94u9nSN4nj5yJq5n0CkT8t+gGUe9Q0Q5EWVMpQ8GJsszaVuaWtyIXu9heu5Tqkep9G54BlA2Ym3syNcf80juZe8n2d5oUCts8ija0I9kpQFaZ9dGCP4cojI2Zep5xRK1kdxwAOqq97xMWs97sM918jq+ZM2yt45edc0fIW46TX4M0Nb56Wdwm5aj6aeX5wO93p+usCyWMFa8kiWs8jSWadO+X7qzG5aX8uZeH4auO7jiCcjpdF7e6pEqbixu8mdXyzdR8T5G81q9T09xUms9ne8K0CLUMpzCY362s97ub4mWeQ0HrkU2QxOsdyxN+plOmZ55auCj+kW+ym7z2zLOS0owUiTVcONWr45iRe7Mmd8wua28dLI8nl95wa6wmbd094Yebw4G+U2CpuIkKqG+d8k61d22wcaNXu8JOOmz17t16Jgskbj6dXZ9glIqpNv+8I0WL+O1cw5lk+1tyPp9z3iWsb2bs68QyaqtSxpCaK2MFvi9Se+j+WymNMIO6nlWkjmNu4UkSp9ulWUjmNqr4U4yJllz7pLohLohzp+XdyqRjJlHULIs5k0uZ1bWEyl4pX1TWEyJcULqTpnPpHWpH20+lkJUjJUj35eylHULwUwzYtJlNyUwT4XvzRWESkiASkiA0czcUHGClJGCllJUHGClJ64kycUTJGCJm4pnTNFTJGCZ5JaqPNFTJGCJyjJjiAkxddYhTgbLnXtqhB4XPgbLnP9zuPNFTHGCJjO8KjiAExddg7oegbLnP9zuPNFjKGCxkO8ykiA4xwfb4S+b4XPtbLHW9zOWNFjKe5mKGCxkiA4xm9YxwfL4XPl7oelbLHSNFjIe5mIGCxjO8yjiAYxwfL4S+L4XPlbLHU9zOUNFjJGCRkO8SkiAoxddp7oepbLHU9zOUNFjJGCRkO8SkiAIxwfD4S+D4XPhrmmHe5mHGCRjO8SjiAIxwfD4S+D4XPhbLXh7o+D4XvDYOeh7o+D4XvD4S+IxwfIxwfIxm9SjiASjiASjO8mHGCZNDLo41Qt8PrOzAkS1Mn7jciImbeGSN86N5oeZwkapdzjipmkupk9SUiXt8ynpWr8iHYzYYvYYDYY.YYTXYPXYj25Ad28d1MtqLrqLVqLTqL9pL7pLlpLjZ0Hatd3tATkQQkAQkQNkANkQKkAKqGgbW4ktd3twGkgGkwDkgDkwAkgAqGEb2lX2Pe0i7sq7BWOrvcvrvcvrvcvrvcvrvcvrvcvrvcvrvcvL20CycGLycGLycGLycGLycGLycGLycGLycGLybGLyb8vL2AyL2AyL2AyL2AyL2AyL2AyL2AyT2AyTWOL00CScGLScGLScGLScGLScGLScGLScGLSbGLSb8vD2AyD2AyD2AyD2AyD2AyD2AyD2AyItClSbebOw0Cm3NXNwcvbh6f4D2AyItClSbc0p2PR4zsunX6adRxtpb6E7h69hnLtXpZiKlVOt3D2YnSbmyNwcVb6IKtyzm3N2eh6pgD20GItqXRbWC0dppbxqb5rbBt6pyD20qotqfScmF1doibwjb4kbAmbIn6T9T2EAYtKKjKkau3VtbWF.PFRPFjPF1vcYZt6C4b20GsC+HCHICQICZICiICrIC045pxvgsCPJCYJChJCqJCz55pEttpL7rLfc6P3xf5xv7x.+ttZoqqV55pkttpLkhLIS6zNtt5TWWcpqqN00Um59bep6ycYROYZv1IFkoJkIOcc0YtO2m49bel6y8YtClxD0sSc65pycetO2849b2m6ycGLm6NXN2cvb2cPj3tJmW7s9hnLtX1253hY8e+hxG6xIB8bahtyibmh0yMEJmg1y8B5tMQ2UmctEP20Gxc9IWL0yM74tdUtOO4BW4RY4pb2UUktqy5bWctgejQTbWVzy8v4F.H2sKm6tDrm6XyMXSO2nl63bm6OaW6j41kaGm1cbtm6Fq8lvb2fk637cu2KY1l14eb6xctSK2aVlY6t2fkLwnLUoLK5cucJ2wYdAun2WDkwEyUabws2unb57cuww6d+htKTjKc5bah28tCcWBd2aJTdnI2UUsWb2ys.5FRvMHgLrQO2vmLXSO2mm69ybiezNLV6c04dyxfetMpL.YO2CmLrp7Tytc4N2wla3YY.aYH76d+Ytiy8baY8b2XtoTDdA4lvbGmamZRlrpma4xcqR28Nst6MXISdJpKxDrsyzJU4YBVWO7tyqJ2unHpL6N6x2cVTQKY1cN71Nm4s+zomoJc6oclgzcZycmXrUvv8absbqWgblo6SP44VZm8SHHZkGbuG4wmbsbKuf6zu1qASjKXcWcKWBKOMnbYtbguLEmau3d8hVdgdbFLX.xB0FfLqY.x+IXhDdw+s5ExkNhUmLSqaPqNSvJ2Hqbqs6pRlWs0XQtyXQTw0xBjRqehqk6YxyYxvX2YNSWK2N3mqka4NRuyfnxvp2chwz6L7rfY6ZY4IhZQIDubYp.WKOy0xclzSd3M2u4ty0IXBsSw4dOam14+17j0keqCPVurFj+WFeuyrmNOa6bAEyl1LEPZ1rjl+TVxz7lIWxlWNa67NSKSZlcnn5+19vVY4ySqewT44vlmUVzb8vzpyWqew7hplr4BipVr9Okz7eMuX9j7l+TZ47YMWpT2dI6cMSQUS17mp6fMW7TV8eM+op92jrsWNUj27mlW2Gadwr7jsy4V2Eqeg7.qM+W8Kxp1oa9SYyp5jMW6U0dM+oh584lKBqZxl+TcGr4dZqtWsoM+o1atsZOt4giaNH17hp84lqOa5hauhMa91+20n9+ZtzMIcZyepZOdRysD6leup4p1mqeQ0Nbx1+mNotEadQ0+07mp5eoEMWmWsGW+mxaNH1bAe09byeRLPqawl+Ty+U+h5OSZ9Sk0epz7h5Ch0un9C4l6HZVcWr9E0cvs2HsLdwtSaJbm1TzbP7nl+WNe6oMEtSaJbm1T3NsovcZS6cc6NsovcZSg6zlR2oMktSaJcm1T5NsozcZSo6zlR2oMktSaJcm1T5NsozcZSo6zlR2oMScm1L0cZyT2oMScm1L0cZyT2oMScm1L0cZyT2oMScm1L0cZyT2oMybm1LycZyL2oMybm1LycZyL2oMybm1z4wA1cZyL2oMybm1LycZyL2oMycm1L2cZyb2oMycm1L2cZyb2oMycm1L2cZyb2oMyq2m29PD6NsY91Sa9FGP7IGGbIE06BqKvPrO+o+4m+9ed2np69g6r.iWc4iewE+9dKUrmur5O+gyVscr0mtYyhO92u0OdxMW86U+72O4wU2G6ed84eR96Oe4G6TbyOs6MWuBqt45MUiN+iK+85Uma8pNc44KWb8xcu+GmJ+l1Mv7oMGRydzQtkO6SWs9lK1tHFc+p2u7h599imVT2Bat5reqYdhjsKwr2d5oc9kdWEpMG3d+Gu5rK27hee4Eady5Ocy4K5t1Ma9aG07GOpye81GXe1hK9zQu+yKO+z520i26.bSwu9SaWolmc45yWbUnkf3wC6y+mzrId2UqqdWWuN3ZUa6Nk712sqtear+JtrNTB0q1z2r7haZ1Op+H7WVb9MU0UrK3B0+p2dQ0A+sUr9pMKpW+dq2sRmq9n5GW9aK1r9sW7tkeZw1kq8u9ksKQu11Nsd6t8W9x0MKL1NusleizG1dt4tdwD4bI2un9zq5El36+7YmtY2a32Wd0utqOl394W+yaaw7oteyyu5Kc96+eaVAsONIunbdQY08o7h+ZaS7h+5Ot9OjUV4K9qu4rOs8m99lerd8gu8mSaV3tUWObQ85Bu83j7K21qKqOe4ebY0YSMG1ZeeO+KWrX0YertmTVjVM9yzz1qGZu7YZ174SyK1sz8kip09bu6E68IX0O+tms6yl7YOp9z1+3yKWd9ImrcQhV8Id0Q72u4KmucMFe8lp6+5ie9kK9XS.SpO9+tW+29cY4rN0yZnTNyqSzSda0EnmUcx8XtDP21.a2Tm7+dWhW9vmWuZw0G8WV+GKN+5+9YG+7kW+22r9xiO6pOtX0e65ptxwauf45i+aeb8pUqu3uc8la90Ge9MKpFha6kR2iN+WsMBL7TywsqaJ9O8j+m+6m77m9gm9ueVUyWc9vxi9gi1txcezQWJWvU+wbyeX6wkGczUK+Ou4rqVdzi1ssez+w+we5IGuqMCuw21ye9hMKBMR5w2ZjEeivcuGx5IaWEy2iEf6uu97eWdtB2Zed+AxbWZemKpe+hUWd9x6yGju9mO9mWt37i940qWc7qtp9wO9yKN+7Gu3rSqm+4pUKN+r+eKe25+X2TRRG69s7ya1Ydd00FaVb9K9Ou0Ny9qA82uY4UKWKgvPVR1M+zeY4Wp9Ee7u2r.mqWY1U8fptort0qew6qtnY6U2u3hE+54K+TRyO7Kmc8YU+z1e3Ce4x5WUGnryWe4te4tH2bcx1v9TcBV8uOY9imW+eO5n+ZRyzyUO6zjxoS2tw1VY8Dk+wYeZymS5tcS6tcSksaZyzFMa2z81tox1s5UYU2uviq9+qFP7ultc6V2KlUtc6ltcRE21Ms61Mq61MS1tUupb21Ma6nz61tYx1s5Uyl1r+NqZvy+Z1c2ey1NIfrgyZ5G61v4auelsa3s+P8Fd6qZ1v46sCm2Tb8Ft92WsyVsMyu61ba8xlLu69ZQ2MYgrIKZ2jE6sIKjMYgrIKt6lrX+MYQ2MYY2MYorIKa2jk6sIKkCukxlr7taxx82jkc2jS6tImJaxosaxo6sImJ6kSkM4z6tImt+lbZ2M4rtaxYxlbV6lb1daxYxd4LYSN6taxY6uIm0cSNu6lbtrIm2tImu2lbtrWNW1jyu6lb99ax46Mzvjtayc+TyfCSZ2p0ut6vCSjsayeY6FtofaO3vj82z6ZH21NYuscR61Noy19VCM0Yroj1sceCLkbqs8dCMkjt21Nscam1Yau+vSIos62osa6zd11o2Zau2vSIY6ssyZ21Yc11Y6usaGip4uraa2y.T6dmsa6r8116MDUR6XTIcFjJY+QoRZGlJocbpjdFnJ4ViTkr2PUI6MVUR6fUIcFsJY+gq18iMa61ArR5YDqjaMjUxdiYkr2fVIsiZkzYXqj8G2Jocfqj1QtR5YnqjaM101FJzsC7lE+iyVUcSE29daR261A9vmqt81OW8z4US7j4d7nl+xOtd8eewmWt3SMe7r64jp6mU6BKO67laQn5gGp1i9KWrbuGl5Ymu7hO0bmR064K+iedQsAap+ncdbv6X6qDZ6a+VFg.bGZSpbXtuOaxzGzlL6aYSl8f1j49Oav+m0O4GW7kvwqq4Msq+175rAG2wgjp8a+fjuO+1Qa7qFz7St45MqWcqXNtiO4VxHNGrIoymu6Fma+isLZuaumrq4W8S2r5WVeV0iN8tkWUSds81X2WCXx.ef7SpNRT8DKmdZs+1omdudtzAj+28p69jE39KvtbAee5OiUFguu8m9FJ4q1eRie+ouwY9p8mLc5OgyS8du6pqj+s5urItumY5d+61Qkerb1CKP1+xG+90W8ou+zS+97O98G8zuK6w+whe+d78igafohYcGYZxra+UfQxzn9kfQ8K1MPTsC6VM9NTEM+b8WQMc+4e9ly2sYVr4ie9CsD9G8x+s2s95MtSXteezz7wy85aNidq7A8s4v+xNVyi67+PLQ+6TiGztQ+eofTOO1SOs5RmOr9lO9Yu6DsqzI62YRkcltb4Of8pxHsWcO9R1n2xtWln2op2dwxluHA7IjV+PL02geyyvbaDQ2d9v1tMa6u4KDkVX3WPN4wY4SJSyquyJ4C+lab5cKp+9yvMp0sNCn9PvcNCXh2y.RdPmWO3cwD+6hdO+9aXu6gcUayd12144aKc2osCrr5GGdY8CZW++rr+d0M35iRu9fR0baUOZPy49a+EU+T8ba+vixatXndfgp2iL2cyad2q2999uPWXjrcEuz2TV99ey6aOPY0wfQYZrl8yGx4P29rggLD8fGrcvOeycK7a84bT+QcB00t+Oxi5O0Snt18+oeT+AfB00t+OHjpOKjzsFzyDIU81q+3Ymed82vjC9lo29+7pm2gwosw16XguuHAaehoypd9fsRHq2rr8VTZ9eusqWtkDo9If1+KRIYKVOV18++Ee29Nu93jhcq6f0NXni+JOk11Jd+lEWsY2HeUGoqW4O68011SqZq+nyWCUS1sjS18+Bt65f2b0uscHy+YZtklO.dV0IxU6LxrJ6cK1t2vs+xrq92+eMlxn64rC4RqAeUxSN1oF7PMGlph4vpHYNTdWxgjRHGZqDxguoGNO+eF1Yfbn2pfb.xAHGfb.xAHGfb.xAHGThb31OjFjCPNXA4PoJjCWdYjVlC2VbnDvgNUB3v2zilm8OC6L.NzaU.N.3.fC.N.3.fC.N.3.fCJANb6GQCvA.Gr.bnP0bULXugoc7FJty+vhRpJBTIhCjpBDGPb.wAqm5GwA+s.hCgKEwADGPbP5VGDhCSG8TU.3.fCFBNjqZnJzEbfHUDnR7FHRE3Mf2.dCVOyOdC9aA7FBWJdC3Mf2fzsvaHJQp.uA7FLzaX3e015KQEJu.GHOE9pDsAxSAZCnMf1f0y6i1f+V.sgvkh1.ZCnMHcKzFhRdJPa.sAC0FRUQaX2R04UC+6ugxtbCkjmBDGFCwAxSAhC8ssQbPwcQDGBWFhCHNzVJhCHNf3fzsNHDGJG67T7J9Fb.xAKIGRTgbXUbHGHQEApDwARTAhCHNf3f0S8i3f+V.wgvkh3.hCHNHcKDGhQhJPb.wASEGlnh3vtUri5KxAxTguJwafLUf2.dC3MX8D+3M3uEvaHbo3Mf2.dCR2BugXjoB7FvavRugh4pFphAyMTzkanfLUf3vXHNPlJPbnusMhCJtKh3P3xPb.wg1RQb.wADGjt0Ag3PwnmoB.G.bvPvgYpFoBcAGHQEApDuARTAdC3Mf2f0y7i2f+V.ugvkh2.dC3MHcK7FhRhJva.uAC8FlpZfJTdANPdJ7UIZCjmBzFPa.sAqm2GsA+s.ZCgKEsAzFPaP5VnMDk7Tf1.ZCFpMTpYbJd4v+5aHuK2PN4o.wgwPbf7Tf3PeaaDGTbWDwgvkg3.hCskh3.hCHNHcqCBwg7wNOEujuAGfbvRxgBMCTg1jCjnh.Uh3.Ip.wADGPbv5o9QbveKf3P3RQb.wADGjtEhCwHQEHNf3fohC4ZFoB0WjCjoBeUh2.Yp.uA7Fvav5I9waveKf2P3Rwa.uA7FjtEdCwHSE3Mf2fodCYp3M3VuNClaHqK2PFYp.wgwPbfLUf3PeaaDGTbWDwgvkg3.hCskh3.hCHNHcqCBwgrQOSE.N.3fgfCop.NrJJfCjnh.Uh2.Ip.uA7Fvav5Y9waveKf2P3Rwa.uA7FjtEdCQIQE3Mf2fgdCIp3M3VtNJu.GHOE9pDsAxSAZCnMf1f0y6i1f+V.sgvkh1.ZCnMHcKzFhRdJPa.sAC0Flnh1vtkpyKFr1PZWsgThSAfCiA3.wo.vg911.Nn3tHfCgKCvA.GZKEvA.G.bP5VGDfCoicbJdAfC.NXG3P9bMiSgxfCDmh.Uh2.wo.uA7Fvav5Y9waveKf2P3Rwa.uA7FjtEdCwHNE3Mf2fkdCyzLNEZu.GHNE9pDsAhSAZCnMf1f0y6i1f+V.sgvkh1.ZCnMHcKzFhQbJPa.sAK0FlpYbJd9v+WCyjtbCIjmBDGFCwAxSAhC8ssQbPwcQDGBWFhCHNzVJhCHNf3fzsNHDGRF67T7b9GDSHGrjbnTy.UnM4.IpHPkHNPhJPb.wADGrdpeDG72BHNDtTDGPb.wAoag3PLRTAhCHNXp3PglQpP8E4.YpvWk3MPlJva.uA7Frdhe7F72B3MDtT7Fva.uAoag2PLxTAdC3MXp2PtpgpXvbCS5xMLgLUf3vXHNPlJPbnusMhCJtKh3P3xPb.wg1RQb.wADGjt0Ag3vsefp3moB.G.bvPvgLU.GVEEvARTQfJwafDUf2.dC3MX8L+3M3uEvaHbo3Mf2.dCR2BugnjnB7FvavPugTU7FbKWGkWfCjmBeUh1.4o.sAzFPav548QaveKf1P3RQa.sAzFjtEZCQIOEnMf1fgZCIpnMrao5bxf+5aHedGtg5ef7TbeqpoRDGHOEHNf3.hCVO2OhC9aADGBWJhCHNf3fzsNDDGpelmwMOEmv2fCPNXI4vDUHGVEGxARTQfJQbfDUf3.hCHNX8T+HN3uEPbHboHNf3.hCR2BwgXjnBDGPbvRwgr4ZFoB0WjCjoBeUh2.Yp.uA7Fvav5I9waveKf2P3Rwa.uA7FjtEdCwHSE3Mf2fodCyTMTEClaXVWtgYjoBDGFCwAxTAhC8ssQbPwcQDGBWFhCHNzVJhCHNf3fzsNHDGlM5Yp.vA.GLDbXppQpPWvARTQfJwafDUf2.dC3MX8L+3M3uEvaHbo3Mf2.dCR2BugnjnB7FvavPugRUCTgxKvAxSguJQaf7Tf1.ZCnMX879nM3uEPaHbonMf1.ZCR2BsgnjmBzFPavPsgBMiSwyRGp1vztZCSINE.NLFfCDmB.G5aaC3fh6h.NDtL.G.bnsT.G.b.vAoacP.NLcriSg6Yz.b.vAK.Gx0LNEJCNPbJBTIdCDmB7Fva.uAqm4GuA+s.dCgKEuA7FvaP5V3MDi3Tf2.dCV5Mjoh2vtUqi1KvAhSguJQaf3Tf1.ZCnMX879nM3uEPaHbonMf1.ZCR2BsgXDmBzFPavRsgTUzF1sTcd52MXtgxtbCkjmBDGFCwAxSAhC8ssQbPwcQDGBWFhCHNzVJhCHNf3fzsNHDGJG67THOjFjCPNXA4PhJjCqhC4.IpHPkHNPhJPb.wADGrdpeDG72BHNDtTDGPb.wAoag3PLRTAhCHNXp3vDUDG1shcTeQNPlJ7UIdCjoB7Fva.uAqm3GuA+s.dCgKEuA7FvaP5V3MDiLUf2.dCV5MjNW0PULXtghtbCEjoBDGFCwAxTAhC8ssQbPwcQDGBWFhCHNzVJhCHNf3fzsNHDGJF8LU.3.fCFBNLS0HUnK3.IpHPk3MPhJva.uA7Frdle7F72B3MDtT7Fva.uAoag2PTRTAdC3MXn2vTUCTgxKvAxSguJQaf7Tf1.ZCnMX879nM3uEPaHbonMf1.ZCR2BsgnjmBzFPavPsgRMiSwqF9WeC4c4FxIOEHNLFhCjmBDG5aai3fh6hHNDtLDGPbnsTDGPb.wAoacPHNjO14o3U7M3.jCVRNTnYfJzlbfDUDnRDGHQEHNf3.hCVO0OhC9aADGBWJhCHNf3fzsPbHFIp.wADGLUbHWyHUn9hbfLU3qR7FHSE3Mf2.dCVOwOdC9aA7FBWJdC3Mf2fzsvaHFYp.uA7FL0aHSEuA250YvbCYc4FxHSEHNLFhCjoBDG5aai3fh6hHNDtLDGPbnsTDGPb.wAoacPHNjM5Yp.vA.GLDbHUEvgUQAbfDUDnR7FHQE3Mf2.dCVOyOdC9aA7FBWJdC3Mf2fzsvaHJIp.uA7FLzaHQEuA2x0Q4E3.4ovWknMPdJPa.sAzFrddezF72BnMDtTzFPa.sAoag1PTxSAZCnMXn1vDUzF1sTcd4v+5aHsK2PJ4o.wgwPbf7Tf3PeaaDGTbWDwgvkg3.hCskh3.hCHNHcqCBwgzwNOEujuAGfbvPxgj4ZFnBsIGHQEApDwARTAhCHNf3f0S8i3f+V.wgvkh3.hCHNHcKDGhQhJPb.wASEGloYjJTeQNPlJ7UIdCjoB7Fva.uAqm3GuA+s.dCgKEuA7FvaP5V3MDiLUf2.dCl5MLU0PULXtgjtbCIjoBDGFCwAxTAhC8ssQbPwcQDGBWFhCHNzVJhCHNf3fzsNHDGRF8LU.3.fCFBNTpZjJzEbfDUDnR7FHQE3Mf2.dCVOyOdC9aA7FBWJdC3Mf2fzsvaHJIp.uA7FLzanP0.Un7Bbf7T3qRzFHOEnMf1.ZCVOuOZC9aAzFBWJZCnMf1fzsPaHJ4o.sAzFLTaHWy3T7hAqMLoq1vDhSAfCiA3.wo.vg911.Nn3tHfCgKCvA.GZKEvA.G.bP5VGDfC29AphdbJdAfC.NXH3PlJfCqhB3.woHPk3MPbJva.uA7Frdle7F72B3MDtT7Fva.uAoag2PLhSAdC3MXo2PpJdC6VsNZu.GHNE9pDsAhSAZCnMf1f0y6i1f+V.sgvkh1.ZCnMHcKzFhQbJPa.sAK0FRTQaX2R044C9eMLyl2gan9GHOE22pZpDwAxSAhCHNf3f0y8i3f+V.wgvkh3.hCHNHcqCAwg5m4YbySwy4ePLgbvRxgIpPNrJNjCjnh.Uh3.Ip.wADGPbv5o9QbveKf3P3RQb.wADGjtEhCwHQEHNf3fkhCy0LQEpuFGHRE9pDtAhTAbCvM.2f0y6C2f+V.tgvkB2.bCvMHcK3FhQjJfa.tAK4FloZjJFr1vrtZCyHQE.NLFfCjnB.G5aaC3fh6h.NDtL.G.bnsT.G.b.vAoacP.NLazSTAdC3MXm2vTUySgtdCDmh.UB2.wo.tA3Ffav5I9gaveK.2P3Rga.tA3FjtEbCQINEvM.2fcbCkpllBkWdCDlBeUB1.go.rAvF.av5o8AaveK.1P3RAa.rAvFjtEXCQILEfM.1fcXCEZlkhSF9WcCS6pMLkvT.3vX.NPXJ.bnusMfCJtKB3P3x.b.vg1RAb.vA.Gjt0AA3vzwNLEmv2dCHNXn3PtlooPawAhSQfJAbf3T.3.fC.NX8L+.N3uE.bHbo.N.3.fCR2BvgXDmB.G.bvRvgLU.G1sbcTeINPfJ7UIbCDnB3Ffa.tAqm2GtA+s.bCgKEtA3FfaP5VvMDi.U.2.bCVxMjpB2faw5LTsgz895anj.U.3vX.NPfJ.bnusMfCJtKB3P3x.b.vg1RAb.vA.Gjt0AA3P4nGnB7FvavNugDU7FVEEuAhSQfJgaf3T.2.bCvMX8D+vM3uEfaHbovM.2.bCR2BtgnDmB3FfavNtgIpvM3VqNJu7FHLE9pDrABSAXCfM.1f0S6C1f+V.rgvkB1.XCfMHcKvFhRXJ.a.rgnhMz9dCz3O43eLbG+I+XmqGad8viiwatYy1O1ptUfyjen9Jo6xYzb0yQu0c0yQuO61XFN4hIcfKZxbwI2b8l0qpuw1K+75K19Np+rQNq4cquZyh5qZW+gypaqIOdR57s+W2+3NSh8JPZie5lUMOcv0ua4UaGCoZG08PBRk2iOkptUppyu2bV0ccdR0QhpyzO8z5a25zSuOmFWec6lqVe91K91dM002m5F5f5O7a2P2603geOF5dCFO7arP26p3ge2D5cqDC6VHdx8bXq679uy+b+NSqEvUV0D1OMafhpEc+5oofuObwTkEvElpXphoJlpXpho58tVLU8z0vT8aoqgoZ7MUKF0uOb69HZXphopAKfq5GoWmufZpOY9k4CzanrnKD5jY7MTChCig3.eC0f3PeaaDGTbWDwgvkg3.hCskh3.hCHNHcqCAwg5m.Z79Fpo6Cog3.hCVHNTp4JbPawAVhCApDvAVhC.N.3.fCVO0OfC9aA.GBWJfC.N.3fzs.bHFKwA.G.bvRvgBs9RpIJKwA9VpwWkvMv2RMvM.2.bCVOwObC9aA3FBWJbCvM.2fzsfaP6ukZfa.tgiLlaHWyDU7hAyMj2gan9GHPE22pZpDvABTAfC.N.3f0S8C3f+V.vgvkB3.fC.NHcqCBvg7wNPEu.vA.GLDbHSEvgUQAbf7TDnR7FHOE3Mf2.dCVOyOdC9aA7FBWJdC3Mf2fzsvaHF4o.uA7FrzaX3+inim7Tn8Bbf3T3qRzFHNEnMf1.ZCVOuOZC9aAzFBWJZCnMf1fzsPaHFwo.sAzFrTaHQEsgcKUmm+cClaHqK2PF4o.wgwPbf7Tf3PeaaDGTbWDwgvkg3.hCskh3.hCHNHcqCBwgrwNOExCoA4.jCVPNLQExgUwgbfDUDnRDGHQEHNf3.hCVO0OhC9aADGBWJhCHNf3fzsPbHFIp.wADGrTbnXtlQpP8E4.YpvWk3MPlJva.uA7Frdhe7F72B3MDtT7Fva.uAoag2PLxTAdC3MXp2vLUCUwf4FR6xMjRlJPbXLDGHSEHNz21FwAE2EQbHbYHNf3PaoHNf3.hCR25fPbHczyTAfC.NXH3vTUiTgtfCjnh.Uh2.Ip.uA7Fvav5Y9waveKf2P3Rwa.uA7FjtEdCQIQE3Mf2fgdCkpFnBkWfCjmBeUh1.4o.sAzFPav548QaveKf1P3RQa.sAzFjtEZCQIOEnMf1fgZCEZFmhSF9WeCIc4FRHOEHNLFhCjmBDG5aai3fh6hHNDtLDGPbnsTDGPb.wAoacPHNjL14o3D9Fb.xAKIGx0LPEZSNPhJBTIhCjnBDGPb.wAqm5GwA+s.hCgKEwADGPbP5VHNDiDUf3.hClJNjoh3vtUri5KxAxTguJwafLUf2.dC3MX8D+3M3uEvaHbo3Mf2.dCR2BugXjoB7FvavTugTU7FbqWmAyMLoK2vDxTAhCig3.Yp.wg911HNn3tHhCgKCwADGZKEwADGPbP5VGDhC29AphelJ.b.vACAGRTAbXUT.GHQEApDuARTAdC3Mf2f0y7i2f+V.ugvkh2.dC3MHcK7FhRhJva.uAC8Flnh2fa45n7Bbf7T3qRzFHOEnMf1.ZCVOuOZC9aAzFBWJZCnMf1fzsPaHJ4o.sAzFrSaHetlwo3YYCTanXdGsg5ef3TbeqpoR.GHNE.N.3.fCVO0OfC9aA.GBWJfC.N.3fzsND.GpelmwMNEtmQCvA.Gr.bXllwoPYvAhSQfJwaf3Tf2.dC3MX8L+3M3uEvaHbo3Mf2.dCR2BugXDmB7FvavRugoZFmBsWfCDmBeUh1.wo.sAzFPav548QaveKf1P3RQa.sAzFjtEZCwHNEnMf1fkZCkZFmhm9cClaXVWtgYjmBDGFCwAxSAhC8ssQbPwcQDGBWFhCHNzVJhCHNf3fzsNHDGlM14oPdHMHGfbvBxgBMWfCpSNvJbvWk3MvJb.uA7Fvav5I9waveKf2P3Rwa.uA7FjtEdCwXENf2.dCl5Mjq5RbXvbCS6xMLkU3.hCrBGPb.wADGPb.wADGt20h3fmtFhCeKcMDGFAwgoi9Jb.vA.GLDbHSEvgUeqfCdWeC7MFYfJwafuwHwa.uA7Frdle7F72B3MDtT7Fva.uAoag2PL9FiDuA7FrzaHUEuA2x0Q4E3.4ovWknMPdJPa.sAzFrddezF72BnMDtTzFPa.sAoag1PTxSAZCnMXn1PhJZC6VpNuZ3e8MT1kanj7Tf3vXHNPdJPbnusMhCJtKh3P3xPb.wg1RQb.wADGjt0Ag3P4XmmhWw2fCPNXI4vDUHGVEGxARTQfJQbfDUf3.hCHNX8T+HN3uEPbHboHNf3.hCR2BwgXjnBDGPbvRwgr4ZFoB0WjCjoBeUh2.Yp.uA7Fvav5I9waveKf2P3Rwa.uA7FjtEdCwHSE3Mf2fodCyTMTEClannK2PAYp.wgwPbfLUf3PeaaDGTbWDwgvkg3.hCskh3.hCHNHcqCBwghQOSE.N.3fgfCSUMRE5BNPhJBTIdCjnB7Fva.uAqm4GuA+s.dCgKEuA7FvaP5V3MDkDUf2.dCF5MTpZfJTdANPdJ7UIZCjmBzFPa.sAqm2GsA+s.ZCgKEsAzFPaP5VnMDk7Tf1.ZCFpMTnYbJd4v+5aHuK2PN4o.wgwPbf7Tf3PeaaDGTbWDwgvkg3.hCskh3.hCHNHcqCBwg7wNOEujuAGfbvRxgbMCTg1jCjnh.Uh3.Ip.wADGPbv5o9QbveKf3P3RQb.wADGjtEhCwHQEHNf3fohCYpHNraE6n9hbfLU3qR7FHSE3Mf2.dCVOwOdC9aA7FBWJdC3Mf2fzsvaHFYp.uA7FL0aHUEuA250YvbCYc4FxHSEHNLFhCjoBDG5aai3fh6hHNDtLDGPbnsTDGPb.wAoacPHNjM5Yp.vA.GLDbHQEvgUQAbfDUDnR7FHQE3Mf2.dCVOyOdC9aA7FBWJdC3Mf2fzsvaHJIp.uA7FLzaXhJdCtkqixKvAxSguJQaf7Tf1.ZCnMX879nM3uEPaHbonMf1.ZCR2BsgnjmBzFPavNsgz4ZFmhWLXsgztZCoDmB.GFCvAhSAfC8ssAbPwcQ.GBWFfC.NzVJfC.N.3fzsNH.GRG63T7B.G.bvPvgYZFmBkAGHNEApDuAhSAdC3Mf2f0y7i2f+V.ugvkh2.dC3MHcK7FhQbJva.uAK8FlpYbJzdANPbJ7UIZCDmBzFPa.sAqm2GsA+s.ZCgKEsAzFPaP5VnMDi3Tf1.ZCVpMTpYbJd9v+WCyjtbCIjmBDGFCwAxSAhC8ssQbPwcQDGBWFhCHNzVJhCHNf3fzsNHDGRF67T7b9GDSHGrjbnPy.UnM4.IpHPkHNPhJPb.wADGrdpeDG72BHNDtTDGPb.wAoag3PLRTAhCHNXp3PtlQpP8E4.YpvWk3MPlJva.uA7Frdhe7F72B3MDtT7Fva.uAoag2PLxTAdC3MXp2PlJdCt0qyf4FlzkaXBYp.wgwPbfLUf3PeaaDGTbWDwgvkg3.hCskh3.hCHNHcqCBwga+.UwOSE.N.3fgfCop.NrJJfCjnh.Uh2.Ip.uA7Fvav5Y9waveKf2P3Rwa.uA7FjtEdCQIQE3Mf2fgdCIp3M3VtNJu.GHOE9pDsAxSAZCnMf1f0y6i1f+V.sgvkh1.ZCnMHcKzFhRdJPa.sAC0Flnh1vtkpyIC9qug74c3Fp+AxSw8splJQbf7Tf3.hCHNX8b+HN3uEPbHboHNf3.hCR25PPbn9YdF27TbBeCN.4fgjCIy0LPEZSNPhJBTIhCjnBDGPb.wAqm5GwA+s.hCgKEwADGPbP5VHNDiDUf3.hClJNLSyHUn9hbfLU3qR7FHSE3Mf2.dCVOwOdC9aA7FBWJdC3Mf2fzsvaHFYp.uA7FL0aXppgpXvbCy5xMLiLUf3vXHNPlJPbnusMhCJtKh3P3xPb.wg1RQb.wADGjt0Ag3vrQOSE.N.3fgfCkpFoBcAGHQEApDuARTAdC3Mf2f0y7i2f+V.ugvkh2.dC3MHcK7FhRhJva.uAC8FJTMPEJu.GHOE9pDsAxSAZCnMf1f0y6i1f+V.sgvkh1.ZCnMHcKzFhRdJPa.sAC0Fx0LNEOKcnZCS6pMLk3T.3vX.NPbJ.bnusMfCJtKB3P3x.b.vg1RAb.vA.Gjt0AA3vzwNNEtmQCvA.Gr.bHSEvgUQAbf3TDnR7FHNE3Mf2.dCVOyOdC9aA7FBWJdC3Mf2fzsvaHFwo.uA7FrzaHUEugcqVGsWfCDmBeUh1.wo.sAzFPav548QaveKf1P3RQa.sAzFjtEZCwHNEnMf1fkZCIpnMrao57zuavbCkc4FJIOEHNLFhCjmBDG5aai3fh6hHNDtLDGPbnsTDGPb.wAoacPHNTN14oPdHMHGfbvBxgIpPNrJNjCjnh.Uh3.Ip.wADGPbv5o9QbveKf3P3RQb.wADGjtEhCwHQEHNf3fkhCy0LQEpuFGHRE9pDtAhTAbCvM.2f0y6C2f+V.tgvkB2.bCvMHcK3FhQjJfa.tAK4FloZjJFr1PQWsgBRTAfCiA3.Ip.vg911.Nn3tHfCgKCvA.GZKEvA.G.bP5VGDfCEidhJva.uA67FlpZdJz0af3TDnR3FHNEvM.2.bCVOwObC9aA3FBWJbCvM.2fzsfaHJwo.tA3FrianT0zTn7xafvT3qRvFHLEfM.1.XCVOsOXC9aAvFBWJXCfM.1fzs.aHJgo.rAvFrCanPyrT7pg+U2PdWsgbBSAfCiA3.go.vg911.Nn3tHfCgKCvA.GZKEvA.G.bP5VGDfC4icXJdEe6Mf3fghC4ZllBsEGHNEApDvAhSAfC.N.3f0y7C3f+V.vgvkB3.fC.NHcK.GhQbJ.b.vAKAGxTAbX2x0Q8k3.ApvWkvMPfJfa.tA3Frdde3F72BvMDtT3Ffa.tAoaA2PLBTAbCvMXI2PpJbCtEqyP0FRm0UaHi.U.3vX.NPfJ.bnusMfCJtKB3P3x.b.vg1RAb.vA.Gjt0AA3P1nGnB7FvavNugDU7FVEEuAhSQfJgaf3T.2.bCvMX8D+vM3uEfaHbovM.2.bCR2BtgnDmB3FfavNtgIpvM3VqNJu7FHLE9pDrABSAXCfM.1f0S6C1f+V.rgvkB1.XCfMHcKvFhRXJ.a.rgnhMz9dCz3O43eLbG+I+XmqGad8vWdDu4lMa+Xq5VANS9g5qjtKmQyUOG8V2UOG89zaiY3jKlzAtnIyEmby0aVup9Fau7yquX66n9yF4rl2s9pMKpupc8GNqtsl73Ioy29ec+i6LI1q.oM9oaV07zAW+tkWscLjpcT2CIHUdO9Tp5VopN+dyYU204IUGIpNS+zSqucqSO89bZb80satZ84au3a60TWeepanCp+vucCcuWiG98Xn6MX7vuwBcuqhG9cSn2sRLrag3I2ygsty6+N+y86LsBLVZ0D1mTLPQ0ZFo1AllLiDigp5XnpRhwPUsusMppJtKhpZ3xPUEU01RQUEUUTUkt0gfpZ8s7MdIFq6CogpJppFrDtpSkkNQFKFhCjYr.UB3.YFCvA.G.bv5o9AbveK.3P3RAb.vA.GjtEfCZmYL.G.b3HiAGJ0JzXQYINPpw7UIbCjZL3Ffa.tAqm3GtA+s.bCgKEtA3FfaP5VvMncpwfa.tgiLlanPyDU7r7gxMjzgan9GHPE22pZpDvABTAfC.N.3f0S8C3f+V.vgvkB3.fC.NHcqCBvgjwNPEtmQCvA.Gr.bHWy.UnL3.4oHPk3MPdJva.uA7Frdle7F72B3MDtT7Fva.uAoag2PLxSAdC3MXo2PlJdC6VsNZu.GHNE9pDsAhSAZCnMf1f0y6i1f+V.sgvkh1.ZCnMHcKzFhQbJPa.sAK0FRUQaX2R04oe2f4FlzkaXB4o.wgwPbf7Tf3PeaaDGTbWDwgvkg3.hCskh3.hCHNHcqCBwga+DUQOOExCoA4.jCVPNjnB4vp3PNPhJBTIhCjnBDGPb.wAqm5GwA+s.hCgKEwADGPbP5VHNDiDUf3.hClJNLQEwgcqXG0WjCjoBeUh2.Yp.uA7Fvav5I9waveKf2P3Rwa.uA7FjtEdCwHSE3Mf2fkdCEyUMTECkanbdGtg5efLUbeqpoRDGHSEHNf3.hCVO0OhC9aADGBWJhCHNf3fzsNDDGpelmQNSE.N.3fgfCyTMRE5BNPhJBTIdCjnB7Fva.uAqm4GuA+s.dCgKEuA7FvaP5V3MDkDUf2.dCF5MLU0.Un7Bbf7T3qRzFHOEnMf1.ZCVOuOZC9aAzFBWJZCnMf1fzsPaHJ4o.sAzFLTanTy3T7pA+02P4rtbCyHOEHNLFhCjmBDG5aai3fh6hHNDtLDGPbnsTDGPb.wAoacPHNLarySwq3avAHGrjbnPy.UnM4.IpHPkHNPhJPb.wADGrdpeDG72BHNDtTDGPb.wAoag3PLRTAhCHNXp3PtlQpP8E4.YpvWk3MPlJva.uA7Frdhe7F72B3MDtT7Fva.uAoag2PLxTAdC3MXp2PlJdCt0qyf4Fl1kaXJYp.wgwPbfLUf3PeaaDGTbWDwgvkg3.hCskh3.hCHNHcqCBwgoidlJ.b.vACAGRUAbXUT.GHQEApDuARTAdC3Mf2f0y7i2f+V.ugvkh2.dC3MHcK7FhRhJva.uAC8FRTwavsbcTdANPdJ7UIZCjmBzFPa.sAqm2GsA+s.ZCgKEsAzFPaP5VnMDk7Tf1.ZCFpMLQEsgcKUmWN7u9FJ6xMTRdJPbXLDGHOEHNz21FwAE2EQbHbYHNf3PaoHNf3.hCR25fPbnbrySwK4avAHGLjbHetlApPaxARTQfJQbfDUf3.hCHNX8T+HN3uEPbHboHNf3.hCR2BwgXjnBDGPbvTwgYZFoB0WjCjoBeUh2.Yp.uA7Fvav5I9waveKf2P3Rwa.uA7FjtEdCwHSE3Mf2fodCSUMTEClannK2PAYp.wgwPbfLUf3PeaaDGTbWDwgvkg3.hCskh3.hCHNHcqCBwghQOSE.N.3fgfCkpFoBcAGHQEApDuARTAdC3Mf2f0y7i2f+V.ugvkh2.dC3MHcK7FhRhJva.uAC8FJTMPEJu.GHOE9pDsAxSAZCnMf1f0y6i1f+V.sgvkh1.ZCnMHcKzFhRdJPa.sAC0Fx0LNEuXvZC4c0FxINE.NLFfCDmB.G5aaC3fh6h.NDtL.G.bnsT.G.b.vAoacP.NjO1wo3E.N.3fgfCYp.NrJJfCDmh.Uh2.wo.uA7Fvav5Y9waveKf2P3Rwa.uA7FjtEdCwHNE3Mf2fkdCop3Mra05n8Bbf3T3qRzFHNEnMf1.ZCVOuOZC9aAzFBWJZCnMf1fzsPaHFwo.sAzFrTaHQEsgcKUmmO7+0vLqK2PF4o.wgwPbf7Tf3PeaaDGTbWDwgvkg3.hCskh3.hCHNHcqCBwgrwNOEOm+AwDxAKIGlnB4vp3PNPhJBTIhCjnBDGPb.wAqm5GwA+s.hCgKEwADGPbP5VHNDiDUf3.hCVJNjMWyHUn9hbfLU3qR7FHSE3Mf2.dCVOwOdC9aA7FBWJdC3Mf2fzsvaHFYp.uA7FL0aXlpgpXvbCoc4FRISEHNLFhCjoBDG5aai3fh6hHNDtLDGPbnsTDGPb.wAoacPHNjN5Yp.vA.GLDbXppQpPWvARTQfJwafDUf2.dC3MX8L+3M3uEvaHbo3Mf2.dCR2BugnjnB7FvavPugRUCTgxKvAxSguJQaf7Tf1.ZCnMX879nM3uEPaHbonMf1.ZCR2BsgnjmBzFPavPsgBMiSwIC+qugjtbCIjmBDGFCwAxSAhC8ssQbPwcQDGBWFhCHNzVJhCHNf3fzsNHDGRF67TbBeCN.4fkjC4ZFnBsIGHQEApDwARTAhCHNf3f0S8i3f+V.wgvkh3.hCHNHcKDGhQhJPb.wASEGxTQbX2J1Q8E4.YpvWk3MPlJva.uA7Frdhe7F72B3MDtT7Fva.uAoag2PLxTAdC3MXp2PpJdCt0qyf4FlzkaXBYp.wgwPbfLUf3PeaaDGTbWDwgvkg3.hCskh3.hCHNHcqCBwga+.UwOSE.N.3fgfCIp.NrJJfCjnh.Uh2.Ip.uA7Fvav5Y9waveKf2P3Rwa.uA7FjtEdCQIQE3Mf2fgdCSTwavsbcTdANPdJ7UIZCjmBzFPa.sAqm2GsA+s.ZCgKEsAzFPaP5VnMDk7Tf1.ZC1oMjNWy3T7rrApMTLui1P8OPbJtuU0TIfCDmB.G.b.vAqm5GvA+s.fCgKEvA.G.bP5VGBfC0Oyy3FmB2ynA3.fCV.NLSy3TnL3.woHPk3MPbJva.uA7Frdle7F72B3MDtT7Fva.uAoag2PLhSAdC3MXo2vTMiSg1KvAhSguJQaf3Tf1.ZCnMX879nM3uEPaHbonMf1.ZCR2BsgXDmBzFPavRsgRMiSwS+tAyMLqK2vLxSAhCig3.4o.wg911HNn3tHhCgKCwADGZKEwADGPbP5VGDhCyF67THOjFjCPNXA4PglApPaxARTQfJQbfDUf3.hCHNX8T+HN3uEPbHboHNf3.hCR2BwgXjnBDGPbvTwgbMiTg5KxAxTguJwafLUf2.dC3MX8D+3M3uEvaHbo3Mf2.dCR2BugXjoB7FvavTugLU7FbqWmAyMLsK2vTxTAhCig3.Yp.wg911HNn3tHhCgKCwADGZKEwADGPbP5VGDhCSG8LU.3.fCFBNjpB3vpn.NPhJBTIdCjnB7Fva.uAqm4GuA+s.dCgKEuA7FvaP5V3MDkDUf2.dCF5Mjnh2fa45n7Bbf7T3qRzFHOEnMf1.ZCVOuOZC9aAzFBWJZCnMf1fzsPaHJ4o.sAzFLTaXhJZC6VpNuZ3e8MT1kanj7Tf3vXHNPdJPbnusMhCJtKh3P3xPb.wg1RQb.wADGjt0Ag3P4XmmhWw2fCPNXH4PxbMCTg1jCjnh.Uh3.Ip.wADGPbv5o9QbveKf3P3RQb.wADGjtEhCwHQEHNf3fohCyzLREpuHGHSE9pDuAxTAdC3Mf2f0S7i2f+V.ugvkh2.dC3MHcK7FhQlJva.uAS8FlpZnJFL2PQWtgBxTAhCig3.Yp.wg911HNn3tHhCgKCwADGZKEwADGPbP5VGDhCEidlJ.b.vACAGJUMRE5BNPhJBTIdCjnB7Fva.uAqm4GuA+s.dCgKEuA7FvaP5V3MDkDUf2.dCF5MTnZfJTdANPdJ7UIZCjmBzFPa.sAqm2GsA+s.ZCgKEsAzFPaP5VnMDk7Tf1.ZCFpMjqYbJd4v+5aHuK2PN4o.wgwPbf7Tf3PeaaDGTbWDwgvkg3.hCskh3.hCHNHcqCBwg7wNOEujuAGfbvRxgLUHGVEGxARTQfJQbfDUf3.hCHNX8T+HN3uEPbHboHNf3.hCR2BwgXjnBDGPbvTwgTUDG1shcTeQNPlJ7UIdCjoB7Fva.uAqm3GuA+s.dCgKEuA7FvaP5V3MDiLUf2.dCl5Mjnh2fa85LXtgrtbCYjoBDGFCwAxTAhC8ssQbPwcQDGBWFhCHNzVJhCHNf3fzsNHDGxF8LU.3.fCFBNLQEvgUQAbfDUDnR7FHQE3Mf2.dCVOyOdC9aA7FBWJdC3Mf2fzsvaHJIp.uA7FryaXtp4oP402.wovWkfMPbJ.a.rAvFrdZevF72BfMDtTvF.a.rAoaA1PThSAXCfMXG1vLMCSwKFL1PZWrgTBSAdCig2.go.ug9113Mn3tHdCgKCuA7FZKEuA7FvaP5VGDdCoicXJdAdC3MXm2vTMyRgxdCjkh.UB2.Yo.tA3Ffav5I9gaveK.2P3Rga.tA3FjtEbCwHKEvM.2fgbCkZlkBsWdCjkBeUB1.Yo.rAvF.av5o8AaveK.1P3RAa.rAvFjtEXCwHKEfM.1fgXCEZlkhmO7+gvLoq1PBgo.vgw.bfvT.3Peaa.GTbWDvgvkA3.fCskB3.fC.NHcqCBvgjwNLEOm+svDwACEGx0LMEZKNPbJBTIfCDmB.G.b.vAqm4GvA+s.fCgKEvA.G.bP5V.NDi3T.3.fCVBNjoB3vtkqi5KwABTguJgaf.U.2.bCvMX879vM3uEfaHbovM.2.bCR2BtgXDnB3FfavRtgTU3FbKVmgpMjNqq1vDBTAfCiA3.Ap.vg911.Nn3tHfCgKCvA.GZKEvA.G.bP5VGDfC29AphefJva.uA67FRTwaXUT7FHNEApDtAhSAbCvM.2f0S7C2f+V.tgvkB2.bCvMHcK3FhRbJfa.tA63FlnB2fas5n7xafvT3qRvFHLEfM.1.XCVOsOXC9aAvFBWJXCfM.1fzs.aHJgo.rAvFhJ1P66MPi+ji+wvc7m7ictdr40C2q3M2rY6GaU2JvYxOTekzc4LZt54n25t54n2mbaLCmbwjNvEMYt3jatdy5U02X6ked8EaeG0e1Hm07t0WsYQ8Usq+vY0s0jGOIc91+q6ebmIwdEHswOcyplmN352s7psigT0AcOjfT483Sopakp576MmUcWmmTcjn5L8SOs91sN8z6yow0W2t4p0mu8husWSc88otgNn9C+1Mz8dMd32igt2fwC+FKz8tJd32Mgd2JwvtEhmbOG15Nu+aCpNSmueZN8zuOoZB6SJGnn5r7tCLMYFIFCU0wPUkDigpZeaaTUUbWDU0vkgpJppskhpJppnpJcqCAU05m.Z7RLV2GRCUUTUMXIbMSmuhZVEGwAxLVfJAbfLiA3.fC.NX8T+.N3uE.bHbo.N.3.fCR2BvAsyLFfC.NbjwfC57cTykWFmk3.oFyWkvMPpwfa.tA3Frdhe3F72BvMDtT3Ffa.tAoaA2f1oFCtA3FNxXtgIpvMraw57rhgxMj0gan9GHPE22pZpDvABTAfC.N.3f0S8C3f+V.vgvkB3.fC.NHcqCBvgrwNPEtmQCvA.GL.bX5bMCTgxfCjmh.Uh2.4o.uA7Fvav5Y9waveKf2P3Rwa.uA7FjtEdCwHOE3Mf2fkdCyzLOEZu.GHNE9pDsAhSAZCnMf1f0y6i1f+V.sgvkh1.ZCnMHcKzFhQbJPa.sAK0FlpYbJd52MXtgztbCojmBDGFCwAxSAhC8ssQbPwcQDGBWFhCHNzVJhCHNf3fzsNHDGRG67THOjFjCPNXA4PolApPaxARTQfJQbfDUf3.hCHNX8T+HN3uEPbHboHNf3.hCR2BwgXjnBDGPbvTwgBMiTg5KxAxTguJwafLUf2.dC3MX8D+3M3uEvaHbo3Mf2.dCR2BugXjoB7FvavTugbUCUwf4FR5xMjPlJPbXLDGHSEHNz21FwAE2EQbHbYHNf3PaoHNf3.hCR25fPbHYzyTAfC.NXH3PlJfCqhB3.IpHPk3MPhJva.uA7Frdle7F72B3MDtT7Fva.uAoag2PTRTAdC3MXn2PpJdCtkqixKvAxSguJQaf7Tf1.ZCnMX879nM3uEPaHbonMf1.ZCR2BsgnjmBzFPavPsgDUzF1sTcd0v+5aXRWtgIjmBDGFCwAxSAhC8ssQbPwcQDGBWFhCHNzVJhCHNf3fzsNHDGt8STE87T7J9Fb.xAKIGlnB4vp3PNPhJBTIhCjnBDGPb.wAqm5GwA+s.hCgKEwADGPbP5VHNDiDUf3.hCVJNTNWyHUn9hbfLU3qR7FHSE3Mf2.dCVOwOdC9aA7FBWJdC3Mf2fzsvaHFYp.uA7FL0aXlpgpXnbCSm2gan9GHSE22pZpDwAxTAhCHNf3f0S8i3f+V.wgvkh3.hCHNHcqCAwg5m4YjyTAfC.NXH3vTUiTgtfCjnh.Uh2.Ip.uA7Fvav5Y9waveKf2P3Rwa.uA7FjtEdCQIQE3Mf2fgdCkpFnBkWfCjmBeUh1.4o.sAzFPav548QaveKf1P3RQa.sAzFjtEZCQIOEnMf1fgZCEZFmhWN3u9FlNqK2vLxSAhCig3.4o.wg911HNn3tHhCgKCwADGZKEwADGPbP5VGDhCyF67T7R9Fb.xAKIGx0LPEZSNPhJBTIhCjnBDGPb.wAqm5GwA+s.hCgKEwADGPbP5VHNDiDUf3.hClJNjoh3vtUri5KxAxTguJwafLUf2.dC3MX8D+3M3uEvaHbo3Mf2.dCR2BugXjoB7FvavTugTU7FbqWmAyMLsK2vTxTAhCig3.Yp.wg911HNn3tHhCgKCwADGZKEwADGPbP5VGDhCSG8LU.3.fCFBNjnB3vpn.NPhJBTIdCjnB7Fva.uAqm4GuA+s.dCgKEuA7FvaP5V3MDkDUf2.dCF5MLQEuA2x0Q4E3.4ovWknMPdJPa.sAzFrddezF72BnMDtTzFPa.sAoag1PTxSAZCnMXm1PwbMiSwKFr1PYWsgRhSAfCiA3.wo.vg911.Nn3tHfCgKCvA.GZKEvA.G.bP5VGDfCkicbJdAfC.NXH3vLMiSgxfCDmh.Uh2.wo.uA7Fvav5Y9waveKf2P3Rwa.uA7FjtEdCwHNE3Mf2fkdCS0LNEZu.GHNE9pDsAhSAZCnMf1f0y6i1f+V.sgvkh1.ZCnMHcKzFhQbJPa.sAK0FJ0LNEOe3+qgYQWtgBxSAhCig3.4o.wg911HNn3tHhCgKCwADGZKEwADGPbP5VGDhCEicdJdN+ChIjCVRNTnYfJzlbfDUDnRDGHQEHNf3.hCVO0OhC9aADGBWJhCHNf3fzsPbHFIp.wADGLUbHWyHUn9hbfLU3qR7FHSE3Mf2.dCVOwOdC9aA7FBWJdC3Mf2fzsvaHFYp.uA7FL0aHSEuA250YvbC4c4FxISEHNLFhCjoBDG5aai3fh6hHNDtLDGPbnsTDGPb.wAoacPHNjO5Yp.vA.GLDbHUEvgUQAbfDUDnR7FHQE3Mf2.dCVOyOdC9aA7FBWJdC3Mf2fzsvaHJIp.uA7FLzaHQEuA2x0Q4E3.4ovWknMPdJPa.sAzFrddezF72BnMDtTzFPa.sAoag1PTxSAZCnMXn1vDUzF1sTcNY3e8Mj0kaHi7Tf3vXHNPdJPbnusMhCJtKh3P3xPb.wg1RQb.wADGjt0Ag3P1XmmhS3avAHGLjbHetlApPaxARTQfJQbfDUf3.hCHNX8T+HN3uEPbHboHNf3.hCR2BwgXjnBDGPbvTwgYZFoB0WjCjoBeUh2.Yp.uA7Fvav5I9waveKf2P3Rwa.uA7FjtEdCwHSE3Mf2fodCSUMTEClaHsK2PJYp.wgwPbfLUf3PeaaDGTbWDwgvkg3.hCskh3.hCHNHcqCBwgzQOSE.N.3fgfCkpFoBcAGHQEApDuARTAdC3Mf2f0y7i2f+V.ugvkh2.dC3MHcK7FhRhJva.uAC8FJTMPEJu.GHOE9pDsAxSAZCnMf1f0y6i1f+V.sgvkh1.ZCnMHcKzFhRdJPa.sAC0Fx0LNEOKenZCIc0FRHNE.NLFfCDmB.G5aaC3fh6h.NDtL.G.bnsT.G.b.vAoacP.NjL1wov8LZ.N.3fEfCYp.NrJJfCDmh.Uh2.wo.uA7Fvav5Y9waveKf2P3Rwa.uA7FjtEdCwHNE3Mf2fkdCop3Mra05n8Bbf3T3qRzFHNEnMf1.ZCVOuOZC9aAzFBWJZCnMf1fzsPaHFwo.sAzFrTaHQEsgcKUmm9cClaXRWtgIjmBDGFCwAxSAhC8ssQbPwcQDGBWFhCHNzVJhCHNf3fzsNHDGt8STE87THOjFjCPNXA4vDUHGVEGxARTQfJQbfDUf3.hCHNX8T+HN3uEPbHboHNf3.hCR2BwgXjnBDGPbvRwgr4ZFoB0WjCjoBeUh2.Yp.uA7Fvav5I9waveKf2P3Rwa.uA7FjtEdCwHSE3Mf2fodCyTMTECkanbdGtg5efLUbeqpoRDGHSEHNf3.hCVO0OhC9aADGBWJhCHNf3fzsNDDGpelmQNSE.N.3fgfCSUMRE5BNPhJBTIdCjnB7Fva.uAqm4GuA+s.dCgKEuA7FvaP5V3MDkDUf2.dCF5MTpZfJTdANPdJ7UIZCjmBzFPa.sAqm2GsA+s.ZCgKEsAzFPaP5VnMDk7Tf1.ZCFpMTnYbJd0f+5anbVWtgYjmBDGFCwAxSAhC8ssQbPwcQDGBWFhCHNzVJhCHNf3fzsNHDGlM14o3U7M3.jCVRNjqYfJzlbfDUDnRDGHQEHNf3.hCVO0OhC9aADGBWJhCHNf3fzsPbHFIp.wADGLUbHSEwgcqXG0WjCjoBeUh2.Yp.uA7Fvav5I9waveKf2P3Rwa.uA7FjtEdCwHSE3Mf2fodCop3M3VuNClaXZWtgojoBDGFCwAxTAhC8ssQbPwcQDGBWFhCHNzVJhCHNf3fzsNHDGlN5Yp.vA.GLDbHQEvgUQAbfDUDnR7FHQE3Mf2.dCVOyOdC9aA7FBWJdC3Mf2fzsvaHJIp.uA7FLzaXhJdCtkqixKvAxSguJQaf7Tf1.ZCnMX879nM3uEPaHbonMf1.ZCR2BsgnjmBzFPavNsgz4ZFmhWN7u9FJ6xMTRdJPbXLDGHOEHNz21FwAE2EQbHbYHNf3PaoHNf3.hCR25fPbnbrySwK4avAHGrjbXllApPaxARTQfJQbfDUf3.hCHNX8T+HN3uEPbHboHNf3.hCR2BwgXjnBDGPbvTwgoZFoB0WjCjoBeUh2.Yp.uA7Fvav5I9waveKf2P3Rwa.uA7FjtEdCwHSE3Mf2fodCkpFphAyMTzkanfLUf3vXHNPlJPbnusMhCJtKh3P3xPb.wg1RQb.wADGjt0Ag3PwnmoB.G.bvPvgBUiTgtfCjnh.Uh2.Ip.uA7Fvav5Y9waveKf2P3Rwa.uA7FjtEdCQIQE3Mf2fgdC4pFnBkWfCjmBeUh1.4o.sAzFPav548QaveKf1P3RQa.sAzFjtEZCQIOEnMf1fgZCYpnMrao57hAqMj2UaHm3T.3vX.NPbJ.bnusMfCJtKB3P3x.b.vg1RAb.vA.Gjt0AA3P9XGmhW.3.fCFBNjpB3vpn.NPbJBTIdCDmB7Fva.uAqm4GuA+s.dCgKEuA7FvaP5V3MDi3Tf2.dCV5Mjnh2vtUqi1KvAhSguJQaf3Tf1.ZCnMX879nM3uEPaHbonMf1.ZCR2BsgXDmBzFPavRsgIpnMrao577g+uFlYc4FxHOEHNLFhCjmBDG5aai3fh6hHNDtLDGPbnsTDGPb.wAoacPHNjM14o347OHlPNXH4PxbMCTg1jCjnh.Uh3.Ip.wADGPbv5o9QbveKf3P3RQb.wADGjtEhCwHQEHNf3fohCyzLREpuHGHSE9pDuAxTAdC3Mf2f0S7i2f+V.ugvkh2.dC3MHcK7FhQlJva.uAS8FlpZnJFL2PZWtgTxTAhCig3.Yp.wg911HNn3tHhCgKCwADGZKEwADGPbP5VGDhCoidlJ.b.vACAGJUMRE5BNPhJBTIdCjnB7Fva.uAqm4GuA+s.dCgKEuA7FvaP5V3MDkDUf2.dCF5MTnZfJTdANPdJ7UIZCjmBzFPa.sAqm2GsA+s.ZCgKEsAzFPaP5VnMDk7Tf1.ZCFpMjqYbJNY3e8MjzkaHg7Tf3vXHNPdJPbnusMhCJtKh3P3xPb.wg1RQb.wADGjt0Ag3PxXmmhS3avAHGrjbHSExgUwgbfDUDnRDGHQEHNf3.hCVO0OhC9aADGBWJhCHNf3fzsPbHFIp.wADGLUbHUEwgcqXG0WjCjoBeUh2.Yp.uA7Fvav5I9waveKf2P3Rwa.uA7FjtEdCwHSE3Mf2fodCIp3M3VuNClaXRWtgIjoBDGFCwAxTAhC8ssQbPwcQDGBWFhCHNzVJhCHNf3fzsNHDGt8CTE+LU.3.fCFBNLQEvgUQAbfDUDnR7FHQE3Mf2.dCVOyOdC9aA7FBWJdC3Mf2fzsvaHJIp.uA7FryaXtp4oP402.wovWkfMPbJ.a.rAvFrdZevF72BfMDtTvF.a.rAoaA1PThSAXCfMXG1vLMCSwyxFH1Pw7NXC0+.go39VUSk3MPXJva.uA7Frdle7F72B3MDtT7Fva.uAoacH3MT+LOiaXJbOiFdC3MXf2vTMyRgxdCjkh.UB2.Yo.tA3Ffav5I9gaveK.2P3Rga.tA3FjtEbCwHKEvM.2fgbCkZlkBsWdCjkBeUB1.Yo.rAvF.av5o8AaveK.1P3RAa.rAvFjtEXCwHKEfM.1fgXCEZlkhm9cCVaXVWsgYDlB.GFCvABSAfC8ssAbPwcQ.GBWFfC.NzVJfC.N.3fzsNH.GlM1goPdHMDGPbv.wgbMSSg1hCDmh.UB3.wo.vA.G.bv5Y9AbveK.3P3RAb.vA.GjtEfCwHNE.N.3fkfCYp.Nra45n9Rbf.U3qR3FHPEvM.2.bCVOuObC9aA3FBWJbCvM.2fzsfaHFAp.tA3FrjaHUEtA2h0YnZCo6oMLk.U.3vX.NPfJ.bnusMfCJtKB3P3x.b.vg1RAb.vA.Gjt0AA3vzQOPE3Mf2fcdCIp3MrJJdCDmh.UB2.wo.tA3Ffav5I9gaveK.2P3Rga.tA3FjtEbCQINEvM.2fcbCSTgavsVcTd4MPXJ7UIXCDlBvF.a.rAqm1GrA+s.XCgKErAvF.aP5VfMDkvT.1.XCQEan88Fnwexw+n+N9t2vWoYdxw6taf69mq9SUmW2yuu9W6N+n9kCeoV7la1r8Tfpaq3L4Gpup7tzHMahT+iWTMvvEWe45qW91OtYQ0j96+Ke+xUm8g0Wr6WGDUotO85KpdOxOcxmWTc104M6BNxkIcDWbgEwC4hp4I4mqtR6py93F2e3mWbwus+eopYa+kcF5I4qL5x8aDjGnwvad8ye8QmbxQIiBRxCy0Q5rSGXeM4q1WO5smd50K2dV0s6D2uY2UZWJ412.R0kkVrKcOF0t97xMWs97sM918jq+ZM284Vcd3238C+tte32g8C61q8eSg26g8Gdh9F7v9Y+ywv9oLrOC6yv9LrOC6u4a36MtAOre9+bLreFC6yv9LrOC6efMre0mTe9ry+zUKun82+jie+WtXym29Kdxwu3heqZD4c+zOsb4mV9oW9d4bui+wy90qVb0WN9oWd44m8ws+upz6u4xKWe0li+W+kWW89t3SOawE+8qO1mGa8dzSpe+4+o+G++AKc71qC"
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
