{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 3,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 186.0, 217.0, 778.0, 480.0 ],
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
					"patching_rect" : [ 461.300000000000011, 230.0, 73.0, 22.0 ],
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
					"patching_rect" : [ 393.0, 230.0, 53.0, 22.0 ],
					"text" : "cello.fxp"
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
						"parameter_mappable" : 0
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
							"blob" : "6561.CMlaKA....fQPMDZ....ATkUIcE.CD.B....APTYlEVcrQG..............................jQYUYURzD....f4RN..3wY6c21bahqnG.+8mOE5ltu7Fad11yj1433GRy41zjMNa2clyblNTGRByhAeAbay8S+UHPxxNI1nFSEyz+cNu.iQBjAj9gHm8+I+wmN24c+CB8emLI99v3.xG8WD71iNhb5iK8yxd6QFGQNKJ4K9Q2rJl9ENNzUbSvhkIu8HSK5xCWkmbUj+izOdDYbX1R5xk0QR589w2rJOO78qtO3HxEA4Aoeb0hfT+7jTZUUspwAwIKBiEqb1iwyuI48IY4E0Y4QG6H7pzjkAo4gAYjKVEkGdke9Cu8nteH7Ko9oO1c3paCS5dUZPVPdVWZKq6lGAcV80vukcTWoZjtqxenpIS+1MZ0kKddbFcWN8uJ+gvOLl0NuxOlshMZuW3mQaMGQtbU9xU4U+Ntdmw1gCW88rMWEe0St6tf44UGKzOar4ofs2yzlY4g1S+cmVXhobybW6FyW0twZ6cyIceZK7jQODFcaZP7ybDckeJ+fgsngxmBtXUdP4Bg2FJ9vrjnjmdFhsKnkcTheZVP4EzzsYJ85dwGtI0ONaYRVvkyy8+ZP1lqbVvhvaRhqV8FmoIS997nUYgeM3rzjUKEGSmGS2FwmF8febbPzaO5X5wwGR91+Sviru68g2+.aYSqdru3SAQIyCyKuup3akVQ0lP29o92FHWdwmkpgM1lmrxqCxxSCmmy+hq8iueyugVsqW4r7z.e5cq2u48lad9Ng1DmmGlD+LWqu9duv6i8iVusUWF7jUSa9W6SWh8CwrjUoyoa0+7hyGeNYzHhYwkkzCzh9Ona8aOp3BD5O09KocUTbVYcMcQRUSV5Jryi+J8ZqfaK9vybGixGrF67fsmhGqlu3wJ4x6ti1MW4ojsNH9TPZFq5e1NANvMISisZSz6K0QS5jt68pthqKySShJq7xVR1KUcmtJ65DZuIo65RXwFst+zYAw29bccu8OSc5zk9+J6mm1IawsiokWbxqyZdZ7ENFdt90ewiAye7igS5tueoJF199T+E7t4K+T85m2nS+AlVtFCdowbGQI.A2l5GQtrXr9WS22WkD83xGRhK5f06HxGSxCjVE6zD6HuTc7aWlN+ghNHo65YqByo5h6xD3isNr19yctvcYQWzIKqpy510J62yxat1w0krsZiK1KKBg6TXefMfTb4.QW3+c1slmGmGbe0EAzemmmFTMd5VPmpJ3cF+2FlFz+QZtENltjQ0pFziupAd7U4JVkCeU1hUYyWkkXU7pefAeU8GTsp98EqpGeUdhU4xWkiXU7puun5qVhtf3nuO+nu2.9p50muJQCpGuA0Szf5waP8DMnd7pumn56IpdQCxi2f7DMHOdCxSzf73MHOQCxi2f7DMHO9uWdhp2kW8thFjKuA4JZPt7FjqnA4xaPthFjKuA4JZPt7Fjin5c36QGQCxg2fbDMHGdCxQzfb3MHGQCxg2fbDMHad0aK1i17FjsnAYyaP1hFjMuAYKZP17FjsnAYyaPVhp2hW8Vhp2h2frDMHKdCxRzfr3MHKQCxh2frDMHSdCxT76kIu5MEUuIu5MEMHSdCxTzfL4MHSQCxj2fLDMHCdCxPzfL3+dYHpdCd0aHZPF7FjgnA8ja72bIQ+C1zabcIx05V0k7Ba1qBSKrc2i6nK2t6sOW4GNc5eI+3o+AcTsrtTtQ7sAYzcm4vtiSlSeL33pmRcpez7jX11Q3Cfvpfo+U2KmQqsN288E6z.7bvl8L7v3gue7rqqFQn5Ca+DdqWszX0iCne+MgKJGWXXdt+7+dqONZU5Woe9XiNtzyMzqornO6QRzshMabvbo5f8o0kg10NsqoA8oCHtJKmx.9PvWKdfohmCHHJvm9fakkriCseAZOBq+BoJwcf2.mhJg+bMCWPOCTpK4qh5jJZSc54VTCzm04d1XelkC9S4nRqzXGiH+bWCTdh7UcIPxsqhXRsrtkmI5Ndxzg+wGtoyR1lrqKIJupsrX655Z0tx4jIekdHSakzsJKYuDjYySCWtdyqtXay5XSqL8L6WRKup3pfaoGQODdW0SDPay9EOmPGJHzq+fhSsWSuvH8KWFSOSUc4QwmuHHd0aOhdI20IIKlE9+wtTY.sGZK6hma9OYOhQG29l1tCrJtjOsf20waP4+p1ylqOHrVun85EcVun65E8XGHWPupsrBJVxRrjsXIGwRthk7DK0SrTewRCDKYZrdw06ESq06506Gy06Hy06Iy06JydR23V8X+r6k17FrgWc9m+p3gAbT7lgKo2EQepinCsfdiax9TRD8NprtmRaHqV9Y1caiY2t0073haxLOtbF59bwGlMxw43sOB5VtAzpHKna4UuRGIk63nU9zqFKuxdGsicT58baK6GuLVwe2I+W+6QiGdyv+cZv+6pvz.xQySVrHItylU6Q+m+y6NoaUY1ekWdrM1O2eu8fr0sv6pqjZ22vIkOn29583Je5kJEc.OexuW00A+IDk5zfds4T5ONz6Croq82M27V4yD2HNI1+KQAkKWT.qpou92oKzubCsj1PKQMSuWpmkcmB0uMcyoezriWYAnKa0gQxM4kyVrCn234x1ANO8PxQZO4HJA89SS5CdPKh6SKhqTQbEEgdebgYkVDumVDOoh3IJB89cJAxi1CnCsXEexrCU6V8a.8yd7xzSTl9EORrAa+z+o6m9R6m96YhzJu9yewxnfaK6tdqSsagM1tu4mz6M2BrtC9wzZm9PzeH4akUQ4GKl6S1X88bsomKKmwClkgd9m1SWgJjNlweFdaw8zEC3vNHqys3c5zsbiy5d90cuX14edzC9KO9e8E+k4edvB+OuvJqie3cErhzE9QzgjtJ4aUOkMcH++LL91juMLm2KY4XVl7CgpemjlJlebIxuccPFaP9to7El5OOOI8Qd+tTyogM4Xx4WSYRoeoKEMOJhd5HbNg1so.mPcCyo0O489QQztboG4OjSjWI0rtLa+BkMZh6p2k81mwK7pU1dS9I7ZV12t7.+JWpytz5UsKs+Q1k1upcoyNedmm4kLsw2+A+G2+Djw1npi2xkq4Keh1Ix.Gaq9V+nuEpBn31y93K9pfFQeHnjEaMSjz5R71LtJIM2u3QIR38EZXs1xJ9xpmMZiBHpiOtZwmRBoibeUPZwy9vNoveLIQIUqemQzFOsOt6n+q+bi8Np.q3JLC8aTt5La8OeAz2L2WmimeVyhecOddt9QdwiGql+3445j4EOdrOLGO6+MdrwVSuS99h2Gbcuxju8UMTwGqcmSt63UkvdZgiYc.c7rj6xOdjQmu4+0Z7lr48OYZsQGT+TeU0EKT0YjUwK0gM0Lh9vp9bwe8Hxe95UQU6F+74Oby54ygL8utJIKmeQS8N8vNEUq2u8yVxW06b82pd74tRSWWi+lueUMi0u5d4osQ7NjYC4vdLOB85gc8djW+JqZjFUMd4wOawTcXmmVvezgeN3i.suCs5ORzAevn8cnU+AkN3iKsuCs5O9zAcHJwgkRCUIJ0kYyCihJ96wS492Jen4HIZ85JaieK10eBVqeXgPZW1k.UJJ8lT+4+c0qGmTLEcURUqsFna8djXVmmi+klxwxyJ7GsW7set7aYCh1c8Poc243qk0xrb+z7pNpnmSVlTN+9h+xXFFEk7sM9y.nbNsyBjmRhUo2W1CmZmbXmf9gG5Z8o3muue1opSoWxSaLhd8sj5rWrAa2Oew5+oLrE6v+Gqm9xhJe0sJ2Dp78Smzky9dknQylAM9FkUi1xpQanFqaoXkDpQnFIPMB0HTiGN0ncaVM9FvFAaTerQqFgMNVY0nirZzApw5VJVIgZDpQBTiPMB03gSM5zhUiiAZDnQ8gFsaFzn5y0nqrZzEpw5VJVIgZDpQBTiPMB03gSM51lUiXtFAaTirQmFgMNQY0nmrZzCpw5VJVIgZDpQBTiPMB03gSM50hUiS.ZDnQ8gFcaDz3TkQi8jQi+b+uai.MBzHPi.MBzXcOr9k.M1qEiFmBzHPi5CM50LnQ0eA08kUi8gZrtkhURnFgZj.0HTiPMd3Ti8aypQ7BpAaTirwdMBa7LkUiCjUiCfZrtkhURnFgZj.0HTiPMd3TiCZwpwy.ZDnQ8gF62LnQkmqQKCI0nkATi0sTrRB0HTiDnFgZDpwClZzZ6Q5ZUpQLWifMpQ13fFgMNTY0norZzDpw5VJVIgZDpQBTiPMB03gSMtcHA0lTiCAZDnQM9ejuMZF0n5S1nb1vXgrgArQvFAaDrQvFI5hM1lyFlgXxFgaTmtwlIcXNUY1nb3vXgvgArQvFAaDrQvFI5hM1lCGlSgZDpQMpFalvgYjoppQ4vgwBgCCTiPMB0HTiPMRzkZT+gCyMqxyCeBajsVwHrvMB2nNbiMS9vL5MJCGkyGFKjOL.NB3Hfi.NB3HQWvQ8mOL6DN9FHGgbTixwlIhXFqLbTNhXrPDw.3Hfi.NB3HfiDcAG0eDwrK33X3FgaTitwlIkXFq9LNJGSLVHlX.bDvQ.GAbDvQhtfi5OlX1IbDy3Hji5TN1LQEyDkgixIEiERJF.GAbDvQ.GAbjnK3n9SJlcAGm.2HbiZzM1LYEyTkcixYEiExJF3FgaDtQ3FgajnK2n9yJlc4FmB2HbiZzM1LwEyTkeS01FRvQaC.GqaoXkDvQ.GI.NB3HfiGL3n81iz0xfi3MUC4nNkiMShwblxvQ4DiwFIFCfi.NB3Hfi.NRzEbT+IFytfimA2Hbi5yMZYzLtQ0mwQ4LiwFYFCfi.NB3Hfi.NRzEbT+YFyNgiXFGgbTmxwlI0XFpLbTN0XrQpw.3Hfi.NB3HfiDcAG0epwrK33P3FgaTitwlI2XFp9LNJGbL1H3X.bDvQ.GAbDvQhtfis6fiYHlwQHG0obrYRNlSUFNJGbL1H3X.bDvQ.GAbDvQhtfis6fi4T3FgaTitwlI2XFYopaTN2XrQtw.2HbivMB2HbiDc4Fa24FCeDV3FgaTGtwlI2XF8Fkgix4FiMxMF.GAbDvQ.GAbjnK3X6N2XDCwB4Hji5PN1L4FyXkgix4FiMxMF.GAbDvQ.GAbjnK3X6N2XFC2HbiZzM1L4FyX0mwQ4fiwFAGCfi.NB3Hfi.NRzEbrcGbLiwLNB4nNkiMSxwLQU3nigDbzw.vw5VJVIAbDvQBfi.NB33ACN5r8.csK33D3FgaTitwlI2XlpraTN2XbvehivMB2HbivMB2HQWtw1ctwLEtQ3FaT235scOU9Ic+v9OvO4CR27Vtb8+Of3Fll86U7evw4BzKVkWdB7hvaCEeXVRTxSApWv7KaJQ4rS4YqjYJGsJKOYwUIQOt7gj3xsn37h3JlqRRyoURbdxMgE0kQGCqAk+S9Kq7jaT.Qc7wUKXFkrqBRK6rg1z3rTQIqwYHpbidscdXPF8h6nD5U42cWeCCi905R3h6YySShJuwq79or5TNU68+06RNrnjWOF4vJQd8BjCK+30yNNblC0rFmTytrdx1u8yEaTu9lL2+CEGEDF+4+Uvpue7HU+OzXNx+4a6f+7swCEWqlAdn3muf3ghe8GZ3ghewCqeIdnX87mucAgu66Wcevm29QhWuRwvq3IhwSDqg2jRMeZV0DiJGpANx+ga6f+vsAYDjQPFAYDjQhtHi54Ob65QFQhF.ynN+quoALiiUkL5J+RPbM.YrtkhURPFAYj.xHHifLdvHitaOPWKhLNFhQHF0mXrlQfkZhQkmkQW4+ZsK9.Hi0+efLBx3lEDjwW+gFHiu3g0uDjQ87Wqc8HiXVFgYTilwZF+UJYFmnLYzRlLZAxXcKEqjfLBxHAjQPFAY7vQFsZujwIPLBwn9Di0L3qTRLNUYwnsrXzFhw5VJVIgXDhQBDiPLBw3gSLZ2dEiSgXDhQ8IFqYfWolXT82KsiLYzAjw5VJVIAYDjQBHifLBx3giL5zhIi38RCynFMi0LrqTxLdlxjQWYxnKHi0sTrRBxHHiDPFAYDjwCGYzs8RFOChQHF0mXrlgbkZhQ0mkQOYxnGHi0sTrRBxHHiDPFAYDjwCGYzqESFwrLBynFMi0LfqTxLNTYxXOYxHh2JPFAYDjQPFAYjnKxXu1KYbHDiPLpw+K4sQSPFUeZFkS+EWj9KvLByHLivLByHQWlwVb5uLDSyHPi5DM1D4+xoJaFki+EWD+KvLByHLivLByHQWlwVb7ubJHifLpQxXSD+KirTjL5YHQF8L.YrtkhURPFAYj.xHHifLdvHidaOPWKhLxGdEjQPF0AYrIx+kQuQYynb9u3g7eAlQXFgYDlQXFI5xL1hy+Ew3q.MBznNPiMQ.vLVYynb.v3g.fAlQXFgYDlQXFI5xL1hC.lwfLBxnFIiMQBvLV84YTNBX7PDv.yHLivLByHLiDcYFawQ.yXLOi.MpSzXSDBLST1LJmALdHCXfYDlQXFgYDlQhtLis3LfYBHifLpQxXSjALSUlLJmALdHCX.YDjQPFAYDjQhtHis3LfYJHifLpQxXSDBLSU+USKGBLdHDXfYDlQXFgYDlQhtLis3PfYJd0z.MpSzXSjBLmorYTNEX7PJv.yHLivLByHLiDcYFawo.yYfLBxn9HiVFMAYT84YTNEX7PJv.yHLivLByHLiDcYFawo.yYXdFAZTmnwlHEXFprYTNEX7PJv.yHLivLByHLiDcYFawo.yPPFAYTijwlHEXFp77L1yPxL1y.lw5VJVIgYDlQBLivLBy3AyL1a6Q5ZSlQLOi.MpSzXSjCLmprYTNFX5gXfAlQXFgYDlQXFI5xL1hiAlSAYDjQMRFahTfYjspjQ4TfoGRAFPFAYDjQPFAYjnKxXKNEX3CuBxHHi5fL1Do.yn2nrYTNEX5gTfAlQXFgYDlQXFI5xL1hSAFw3q.MBznNPiMQJvLVYynbJvzCo.CLivLByHLivLRzkYrEmBLiAYDjQMRFahTfYr5yynbLvzCw.CLivLByHLivLRzkYrEGCLiw7LBznNQiMQNvLQYynbLvzCw.CLivLByHLivLRzkYrEGCLS.YDjQMRFahTfYpxjQ4TfoGRAFPFAYDjQPFAYjnKxXKNEXlBxHHi5iLZazDjQ0e0zxo.SOjBLvLByHLivLByHQWlwVbJvLEuZZfF0IZrIRAlyT1LJmBL8PJv.yHLivLByHLiDcYFawo.yYfLBxnFIiMQJvblxyyXeCIyXeCXFqaoXkDlQXFIvLByHLiGLyX+sGoqMYFw7LBznNQiMQJvLTYynbJvzGo.CLivLByHLivLRzkYrEmBLCAYDjQMRFahTfYn5yynbLvzGw.CLivLByHLivLRzkYrEGCLCw7LBznNQiMQNvbpxlQ4XfoOhAFXFgYDlQXFgYjnKyXKNFXNEjQPF0HYrIRAlQNpRFkSAl9HEX.YDjQPFAYDjQhtHis3TfgO7JHifLpCxXSjBLidixlQ4TfoORAFXFgYDlQXFgYjnKyXKNEXDiuBzHPi5.M1Do.yXkMixo.SejBLvLByHLivLByHQWlwVbJvLFjQPF0HYrIRAlwpOOixw.SeDCLvLByHLivLByHQWlwVbLvLFyyHPiZDM5Xz.nwIJaFkiAl9HFXfYDlQXFgYDlQhtLis3XfYBHifLpQxXSjBLSUlLJmBL8QJv.xHHifLBxHHiDcQFawo.yTPFAYTijwlHEXlp7qldfgjYbfALi0sTrRByHLiDXFgYDlwClYbv1iz0lLi3USCznNQiMQJvblxlQ4TfY.RAFXFgYDlQXFgYjnKyXKNEXNCjQPF0HYrIRAlyTedFkSAlAHEXfYDlQXFgYDlQhtLis3Tf4LLOi.MpSzXSjBLCU1LJmBLCPJv.yHLivLByHLiDcYFawo.yPPFAYTijwlHEXFp97LJGCLCPLv.yHLivLByHLiDcYFaww.yPLOi.MpSzXSjCLmprYTNFXFfXfAlQXFgYDlQXFI5xL1hiAlSAYDjQMRFahTfYjqpjQ4TfY.RAFPFAYDjQPFAYjnKxXKNEX3CuBxHHi5fL1Do.yn2nrYTNEXFfTfAlQXFgYDlQXFI5xL1hSAFw3q.MBznFPitFM.ZbrxlQ4TfY.RAFXFgYDlQXFgYjnKyXKNEXFCxHHiZjL1Do.yX0mmQ4XfY.hAFXFgYDlQXFgYjnKyXKNFXFi4YDnQchFahbfYhplQSCCIzH6SPMV++A0HTiaVPnFe8GZPM9hGV+JnFYiB0VYiSfZDpQMpFahffYp5pQ4jfwzBpQnFgZDpQnFgZjnM0XKNKXlB0HTiMpZb81tmJ+jteX2G3UavKTMmzshe7zul9Uzqqel0WrZ90GEKp9qK+hU4kWBbQ3sghOLKIJ4oDW1tvZ2csP6CINaYRVvkyy8+ZP1lqbVvhvaRhqV8dUwEGSmGS2FwmF8fO8pqHVSfal2XdVs949+Kfttnutv447u3Z+3627anU65UtQWOuvkA059mZKDMeNn6+7hyGeNYzHh4OEh6qSkKNX6o3wp4KdrRt7t6nCHUdJYqCh5AANPMIyssJafx+40jpQu1EWWlmlDUV4ksjrWp5piJ50aze8.8WOF+0Iw2ser1c6q9K7R4t8saGc6agt8Q29naezsO51m0mbS2suS6naeazsO51Gc6it8+Eqae5YpGBitMMHd85Oo6rGiyenbEmzcR78zdjq9zGCBtM31oyDW608CgeI0O8wtCWtLJbNqwPlsZ4xjz7t+wmNmtcw2dpe7em084l41hVxIEamy69G++.ste.I"
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
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "UVIWorkstationVST.vstinfo",
										"plugindisplayname" : "UVIWorkstation",
										"pluginsavedname" : "",
										"pluginsaveduniqueid" : 1431718231,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "6561.CMlaKA....fQPMDZ....ATkUIcE.CD.B....APTYlEVcrQG..............................jQYUYURzD....f4RN..3wY6c21bahqnG.+8mOE5ltu7Fad11yj1433GRy41zjMNa2clyblNTGRByhAeAbay8S+UHPxxNI1nFSEyz+cNu.iQBjAj9gHm8+I+wmN24c+CB8emLI99v3.xG8WD71iNhb5iK8yxd6QFGQNKJ4K9Q2rJl9ENNzUbSvhkIu8HSK5xCWkmbUj+izOdDYbX1R5xk0QR589w2rJOO78qtO3HxEA4Aoeb0hfT+7jTZUUspwAwIKBiEqb1iwyuI48IY4E0Y4QG6H7pzjkAo4gAYjKVEkGdke9Cu8nteH7Ko9oO1c3paCS5dUZPVPdVWZKq6lGAcV80vukcTWoZjtqxenpIS+1MZ0kKddbFcWN8uJ+gvOLl0NuxOlshMZuW3mQaMGQtbU9xU4U+Ntdmw1gCW88rMWEe0St6tf44UGKzOar4ofs2yzlY4g1S+cmVXhobybW6FyW0twZ6cyIceZK7jQODFcaZP7ybDckeJ+fgsngxmBtXUdP4Bg2FJ9vrjnjmdFhsKnkcTheZVP4EzzsYJ85dwGtI0ONaYRVvkyy8+ZP1lqbVvhvaRhqV8FmoIS997nUYgeM3rzjUKEGSmGS2FwmF8febbPzaO5X5wwGR91+Sviru68g2+.aYSqdru3SAQIyCyKuup3akVQ0lP29o92FHWdwmkpgM1lmrxqCxxSCmmy+hq8iueyugVsqW4r7z.e5cq2u48lad9Ng1DmmGlD+LWqu9duv6i8iVusUWF7jUSa9W6SWh8CwrjUoyoa0+7hyGeNYzHhYwkkzCzh9Ona8aOp3BD5O09KocUTbVYcMcQRUSV5Jryi+J8ZqfaK9vybGixGrF67fsmhGqlu3wJ4x6ti1MW4ojsNH9TPZFq5e1NANvMISisZSz6K0QS5jt68pthqKySShJq7xVR1KUcmtJ65DZuIo65RXwFst+zYAw29bccu8OSc5zk9+J6mm1IawsiokWbxqyZdZ7ENFdt90ewiAye7igS5tueoJF199T+E7t4K+T85m2nS+AlVtFCdowbGQI.A2l5GQtrXr9WS22WkD83xGRhK5f06HxGSxCjVE6zD6HuTc7aWlN+ghNHo65YqByo5h6xD3isNr19yctvcYQWzIKqpy510J62yxat1w0krsZiK1KKBg6TXefMfTb4.QW3+c1slmGmGbe0EAzemmmFTMd5VPmpJ3cF+2FlFz+QZtENltjQ0pFziupAd7U4JVkCeU1hUYyWkkXU7pefAeU8GTsp98EqpGeUdhU4xWkiXU7puun5qVhtf3nuO+nu2.9p50muJQCpGuA0Szf5waP8DMnd7pumn56IpdQCxi2f7DMHOdCxSzf73MHOQCxi2f7DMHO9uWdhp2kW8thFjKuA4JZPt7FjqnA4xaPthFjKuA4JZPt7Fjin5c36QGQCxg2fbDMHGdCxQzfb3MHGQCxg2fbDMHad0aK1i17FjsnAYyaP1hFjMuAYKZP17FjsnAYyaPVhp2hW8Vhp2h2frDMHKdCxRzfr3MHKQCxh2frDMHSdCxT76kIu5MEUuIu5MEMHSdCxTzfL4MHSQCxj2fLDMHCdCxPzfL3+dYHpdCd0aHZPF7FjgnA8ja72bIQ+C1zabcIx05V0k7Ba1qBSKrc2i6nK2t6sOW4GNc5eI+3o+AcTsrtTtQ7sAYzcm4vtiSlSeL33pmRcpez7jX11Q3Cfvpfo+U2KmQqsN288E6z.7bvl8L7v3gue7rqqFQn5Ca+DdqWszX0iCne+MgKJGWXXdt+7+dqONZU5Woe9XiNtzyMzqornO6QRzshMabvbo5f8o0kg10NsqoA8oCHtJKmx.9PvWKdfohmCHHJvm9fakkriCseAZOBq+BoJwcf2.mhJg+bMCWPOCTpK4qh5jJZSc54VTCzm04d1XelkC9S4nRqzXGiH+bWCTdh7UcIPxsqhXRsrtkmI5Ndxzg+wGtoyR1lrqKIJupsrX655Z0tx4jIekdHSakzsJKYuDjYySCWtdyqtXay5XSqL8L6WRKup3pfaoGQODdW0SDPay9EOmPGJHzq+fhSsWSuvH8KWFSOSUc4QwmuHHd0aOhdI20IIKlE9+wtTY.sGZK6hma9OYOhQG29l1tCrJtjOsf20waP4+p1ylqOHrVun85EcVun65E8XGHWPupsrBJVxRrjsXIGwRthk7DK0SrTewRCDKYZrdw06ESq06506Gy06Hy06Iy06JydR23V8X+r6k17FrgWc9m+p3gAbT7lgKo2EQepinCsfdiax9TRD8NprtmRaHqV9Y1caiY2t0073haxLOtbF59bwGlMxw43sOB5VtAzpHKna4UuRGIk63nU9zqFKuxdGsicT58baK6GuLVwe2I+W+6QiGdyv+cZv+6pvz.xQySVrHItylU6Q+m+y6NoaUY1ekWdrM1O2eu8fr0sv6pqjZ22vIkOn29583Je5kJEc.OexuW00A+IDk5zfds4T5ONz6Croq82M27V4yD2HNI1+KQAkKWT.qpou92oKzubCsj1PKQMSuWpmkcmB0uMcyoezriWYAnKa0gQxM4kyVrCn234x1ANO8PxQZO4HJA89SS5CdPKh6SKhqTQbEEgdebgYkVDumVDOoh3IJB89cJAxi1CnCsXEexrCU6V8a.8yd7xzSTl9EORrAa+z+o6m9R6m96YhzJu9yewxnfaK6tdqSsagM1tu4mz6M2BrtC9wzZm9PzeH4akUQ4GKl6S1X88bsomKKmwClkgd9m1SWgJjNlweFdaw8zEC3vNHqys3c5zsbiy5d90cuX14edzC9KO9e8E+k4edvB+OuvJqie3cErhzE9QzgjtJ4aUOkMcH++LL91juMLm2KY4XVl7CgpemjlJlebIxuccPFaP9to7El5OOOI8Qd+tTyogM4Xx4WSYRoeoKEMOJhd5HbNg1so.mPcCyo0O489QQztboG4OjSjWI0rtLa+BkMZh6p2k81mwK7pU1dS9I7ZV12t7.+JWpytz5UsKs+Q1k1upcoyNedmm4kLsw2+A+G2+Djw1npi2xkq4Keh1Ix.Gaq9V+nuEpBn31y93K9pfFQeHnjEaMSjz5R71LtJIM2u3QIR38EZXs1xJ9xpmMZiBHpiOtZwmRBoibeUPZwy9vNoveLIQIUqemQzFOsOt6n+q+bi8Np.q3JLC8aTt5La8OeAz2L2WmimeVyhecOddt9QdwiGql+3445j4EOdrOLGO6+MdrwVSuS99h2Gbcuxju8UMTwGqcmSt63UkvdZgiYc.c7rj6xOdjQmu4+0Z7lr48OYZsQGT+TeU0EKT0YjUwK0gM0Lh9vp9bwe8Hxe95UQU6F+74Oby54ygL8utJIKmeQS8N8vNEUq2u8yVxW06b82pd74tRSWWi+lueUMi0u5d4osQ7NjYC4vdLOB85gc8djW+JqZjFUMd4wOawTcXmmVvezgeN3i.suCs5ORzAevn8cnU+AkN3iKsuCs5O9zAcHJwgkRCUIJ0kYyCihJ96wS492Jen4HIZ85JaieK10eBVqeXgPZW1k.UJJ8lT+4+c0qGmTLEcURUqsFna8djXVmmi+klxwxyJ7GsW7set7aYCh1c8Poc243qk0xrb+z7pNpnmSVlTN+9h+xXFFEk7sM9y.nbNsyBjmRhUo2W1CmZmbXmf9gG5Z8o3muue1opSoWxSaLhd8sj5rWrAa2Oew5+oLrE6v+Gqm9xhJe0sJ2Dp78Smzky9dknQylAM9FkUi1xpQanFqaoXkDpQnFIPMB0HTiGN0ncaVM9FvFAaTerQqFgMNVY0nirZzApw5VJVIgZDpQBTiPMB03gSM5zhUiiAZDnQ8gFsaFzn5y0nqrZzEpw5VJVIgZDpQBTiPMB03gSM51lUiXtFAaTirQmFgMNQY0nmrZzCpw5VJVIgZDpQBTiPMB03gSM50hUiS.ZDnQ8gFcaDz3TkQi8jQi+b+uai.MBzHPi.MBzXcOr9k.M1qEiFmBzHPi5CM50LnQ0eA08kUi8gZrtkhURnFgZj.0HTiPMd3Ti8aypQ7BpAaTirwdMBa7LkUiCjUiCfZrtkhURnFgZj.0HTiPMd3TiCZwpwy.ZDnQ8gF62LnQkmqQKCI0nkATi0sTrRB0HTiDnFgZDpwClZzZ6Q5ZUpQLWifMpQ13fFgMNTY0norZzDpw5VJVIgZDpQBTiPMB03gSMtcHA0lTiCAZDnQM9ejuMZF0n5S1nb1vXgrgArQvFAaDrQvFI5hM1lyFlgXxFgaTmtwlIcXNUY1nb3vXgvgArQvFAaDrQvFI5hM1lCGlSgZDpQMpFalvgYjoppQ4vgwBgCCTiPMB0HTiPMRzkZT+gCyMqxyCeBajsVwHrvMB2nNbiMS9vL5MJCGkyGFKjOL.NB3Hfi.NB3HQWvQ8mOL6DN9FHGgbTixwlIhXFqLbTNhXrPDw.3Hfi.NB3HfiDcAG0eDwrK33X3FgaTitwlIkXFq9LNJGSLVHlX.bDvQ.GAbDvQhtfi5OlX1IbDy3Hji5TN1LQEyDkgixIEiERJF.GAbDvQ.GAbjnK3n9SJlcAGm.2HbiZzM1LYEyTkcixYEiExJF3FgaDtQ3FgajnK2n9yJlc4FmB2HbiZzM1LwEyTkeS01FRvQaC.GqaoXkDvQ.GI.NB3HfiGL3n81iz0xfi3MUC4nNkiMShwblxvQ4DiwFIFCfi.NB3Hfi.NRzEbT+IFytfimA2Hbi5yMZYzLtQ0mwQ4LiwFYFCfi.NB3Hfi.NRzEbT+YFyNgiXFGgbTmxwlI0XFpLbTN0XrQpw.3Hfi.NB3HfiDcAG0epwrK33P3FgaTitwlI2XFp9LNJGbL1H3X.bDvQ.GAbDvQhtfis6fiYHlwQHG0obrYRNlSUFNJGbL1H3X.bDvQ.GAbDvQhtfis6fi4T3FgaTitwlI2XFYopaTN2XrQtw.2HbivMB2HbiDc4Fa24FCeDV3FgaTGtwlI2XF8Fkgix4FiMxMF.GAbDvQ.GAbjnK3X6N2XDCwB4Hji5PN1L4FyXkgix4FiMxMF.GAbDvQ.GAbjnK3X6N2XFC2HbiZzM1L4FyX0mwQ4fiwFAGCfi.NB3Hfi.NRzEbrcGbLiwLNB4nNkiMSxwLQU3nigDbzw.vw5VJVIAbDvQBfi.NB33ACN5r8.csK33D3FgaTitwlI2XlpraTN2XbvehivMB2HbivMB2HQWtw1ctwLEtQ3FaT235scOU9Ic+v9OvO4CR27Vtb8+Of3Fll86U7evw4BzKVkWdB7hvaCEeXVRTxSApWv7KaJQ4rS4YqjYJGsJKOYwUIQOt7gj3xsn37h3JlqRRyoURbdxMgE0kQGCqAk+S9Kq7jaT.Qc7wUKXFkrqBRK6rg1z3rTQIqwYHpbidscdXPF8h6nD5U42cWeCCi905R3h6YySShJuwq79or5TNU68+06RNrnjWOF4vJQd8BjCK+30yNNblC0rFmTytrdx1u8yEaTu9lL2+CEGEDF+4+Uvpue7HU+OzXNx+4a6f+7swCEWqlAdn3muf3ghe8GZ3ghewCqeIdnX87mucAgu66Wcevm29QhWuRwvq3IhwSDqg2jRMeZV0DiJGpANx+ga6f+vsAYDjQPFAYDjQhtHi54Ob65QFQhF.ynN+quoALiiUkL5J+RPbM.YrtkhURPFAYj.xHHifLdvHitaOPWKhLNFhQHF0mXrlQfkZhQkmkQW4+ZsK9.Hi0+efLBx3lEDjwW+gFHiu3g0uDjQ87Wqc8HiXVFgYTilwZF+UJYFmnLYzRlLZAxXcKEqjfLBxHAjQPFAY7vQFsZujwIPLBwn9Di0L3qTRLNUYwnsrXzFhw5VJVIgXDhQBDiPLBw3gSLZ2dEiSgXDhQ8IFqYfWolXT82KsiLYzAjw5VJVIAYDjQBHifLBx3giL5zhIi38RCynFMi0LrqTxLdlxjQWYxnKHi0sTrRBxHHiDPFAYDjwCGYzs8RFOChQHF0mXrlgbkZhQ0mkQOYxnGHi0sTrRBxHHiDPFAYDjwCGYzqESFwrLBynFMi0LfqTxLNTYxXOYxHh2JPFAYDjQPFAYjnKxXu1KYbHDiPLpw+K4sQSPFUeZFkS+EWj9KvLByHLivLByHQWlwVb5uLDSyHPi5DM1D4+xoJaFki+EWD+KvLByHLivLByHQWlwVb7ubJHifLpQxXSD+KirTjL5YHQF8L.YrtkhURPFAYj.xHHifLdvHidaOPWKhLxGdEjQPF0AYrIx+kQuQYynb9u3g7eAlQXFgYDlQXFI5xL1hy+Ew3q.MBznNPiMQ.vLVYynb.v3g.fAlQXFgYDlQXFI5xL1hC.lwfLBxnFIiMQBvLV84YTNBX7PDv.yHLivLByHLiDcYFawQ.yXLOi.MpSzXSDBLST1LJmALdHCXfYDlQXFgYDlQhtLis3LfYBHifLpQxXSjALSUlLJmALdHCX.YDjQPFAYDjQhtHis3LfYJHifLpQxXSDBLSU+USKGBLdHDXfYDlQXFgYDlQhtLis3PfYJd0z.MpSzXSjBLmorYTNEX7PJv.yHLivLByHLiDcYFawo.yYfLBxn9HiVFMAYT84YTNEX7PJv.yHLivLByHLiDcYFawo.yYXdFAZTmnwlHEXFprYTNEX7PJv.yHLivLByHLiDcYFawo.yPPFAYTijwlHEXFp77L1yPxL1y.lw5VJVIgYDlQBLivLBy3AyL1a6Q5ZSlQLOi.MpSzXSjCLmprYTNFX5gXfAlQXFgYDlQXFI5xL1hiAlSAYDjQMRFahTfYjspjQ4TfoGRAFPFAYDjQPFAYjnKxXKNEX3CuBxHHi5fL1Do.yn2nrYTNEX5gTfAlQXFgYDlQXFI5xL1hSAFw3q.MBznNPiMQJvLVYynbJvzCo.CLivLByHLivLRzkYrEmBLiAYDjQMRFahTfYr5yynbLvzCw.CLivLByHLivLRzkYrEGCLiw7LBznNQiMQNvLQYynbLvzCw.CLivLByHLivLRzkYrEGCLS.YDjQMRFahTfYpxjQ4TfoGRAFPFAYDjQPFAYjnKxXKNEXlBxHHi5iLZazDjQ0e0zxo.SOjBLvLByHLivLByHQWlwVbJvLEuZZfF0IZrIRAlyT1LJmBL8PJv.yHLivLByHLiDcYFawo.yYfLBxnFIiMQJvblxyyXeCIyXeCXFqaoXkDlQXFIvLByHLiGLyX+sGoqMYFw7LBznNQiMQJvLTYynbJvzGo.CLivLByHLivLRzkYrEmBLCAYDjQMRFahTfYn5yynbLvzGw.CLivLByHLivLRzkYrEGCLCw7LBznNQiMQNvbpxlQ4XfoOhAFXFgYDlQXFgYjnKyXKNFXNEjQPF0HYrIRAlQNpRFkSAl9HEX.YDjQPFAYDjQhtHis3TfgO7JHifLpCxXSjBLidixlQ4TfoORAFXFgYDlQXFgYjnKyXKNEXDiuBzHPi5.M1Do.yXkMixo.SejBLvLByHLivLByHQWlwVbJvLFjQPF0HYrIRAlwpOOixw.SeDCLvLByHLivLByHQWlwVbLvLFyyHPiZDM5Xz.nwIJaFkiAl9HFXfYDlQXFgYDlQhtLis3XfYBHifLpQxXSjBLSUlLJmBL8QJv.xHHifLBxHHiDcQFawo.yTPFAYTijwlHEXlp7qldfgjYbfALi0sTrRByHLiDXFgYDlwClYbv1iz0lLi3USCznNQiMQJvblxlQ4TfY.RAFXFgYDlQXFgYjnKyXKNEXNCjQPF0HYrIRAlyTedFkSAlAHEXfYDlQXFgYDlQhtLis3Tf4LLOi.MpSzXSjBLCU1LJmBLCPJv.yHLivLByHLiDcYFawo.yPPFAYTijwlHEXFp97LJGCLCPLv.yHLivLByHLiDcYFaww.yPLOi.MpSzXSjCLmprYTNFXFfXfAlQXFgYDlQXFI5xL1hiAlSAYDjQMRFahTfYjqpjQ4TfY.RAFPFAYDjQPFAYjnKxXKNEX3CuBxHHi5fL1Do.yn2nrYTNEXFfTfAlQXFgYDlQXFI5xL1hSAFw3q.MBznFPitFM.ZbrxlQ4TfY.RAFXFgYDlQXFgYjnKyXKNEXFCxHHiZjL1Do.yX0mmQ4XfY.hAFXFgYDlQXFgYjnKyXKNFXFi4YDnQchFahbfYhplQSCCIzH6SPMV++A0HTiaVPnFe8GZPM9hGV+JnFYiB0VYiSfZDpQMpFahffYp5pQ4jfwzBpQnFgZDpQnFgZjnM0XKNKXlB0HTiMpZb81tmJ+jteX2G3UavKTMmzshe7zul9Uzqqel0WrZ90GEKp9qK+hU4kWBbQ3sghOLKIJ4oDW1tvZ2csP6CINaYRVvkyy8+ZP1lqbVvhvaRhqV8dUwEGSmGS2FwmF8fO8pqHVSfal2XdVs949+Kfttnutv447u3Z+3627anU65UtQWOuvkA059mZKDMeNn6+7hyGeNYzHh4OEh6qSkKNX6o3wp4KdrRt7t6nCHUdJYqCh5AANPMIyssJafx+40jpQu1EWWlmlDUV4ksjrWp5piJ50aze8.8WOF+0Iw2ser1c6q9K7R4t8saGc6agt8Q29naezsO51m0mbS2suS6naeazsO51Gc6it8+Eqae5YpGBitMMHd85Oo6rGiyenbEmzcR78zdjq9zGCBtM31oyDW608CgeI0O8wtCWtLJbNqwPlsZ4xjz7t+wmNmtcw2dpe7em084l41hVxIEamy69G++.ste.I"
									}
,
									"fileref" : 									{
										"name" : "UVIWorkstation",
										"filename" : "UVIWorkstation_20221101_2.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "5292570d89da1cb8310f7b0e4323bc7c"
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
					"source" : [ "obj-9", 7 ]
				}

			}
 ]
	}

}
