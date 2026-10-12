.class public abstract Lf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 58

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/16 v1, 0x1b

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_0
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_1
    const-string v56, "TECNO-CA8"

    .line 21
    .line 22
    const-string v57, "SHIFT6m"

    .line 23
    .line 24
    const-string v3, "mcv1s"

    .line 25
    .line 26
    const-string v4, "mcv3"

    .line 27
    .line 28
    const-string v5, "mcv5a"

    .line 29
    .line 30
    const-string v6, "mcv7a"

    .line 31
    .line 32
    const-string v7, "A30ATMO"

    .line 33
    .line 34
    const-string v8, "A70AXLTMO"

    .line 35
    .line 36
    const-string v9, "A3A_8_4G_TMO"

    .line 37
    .line 38
    const-string v10, "Edison_CKT"

    .line 39
    .line 40
    const-string v11, "EDISON_TF"

    .line 41
    .line 42
    const-string v12, "FERMI_TF"

    .line 43
    .line 44
    const-string v13, "U50A_ATT"

    .line 45
    .line 46
    const-string v14, "U50A_PLUS_ATT"

    .line 47
    .line 48
    const-string v15, "U50A_PLUS_TF"

    .line 49
    .line 50
    const-string v16, "U50APLUSTMO"

    .line 51
    .line 52
    const-string v17, "U5A_PLUS_4G"

    .line 53
    .line 54
    const-string v18, "RCT6513W87DK5e"

    .line 55
    .line 56
    const-string v19, "RCT6873W42BMF9A"

    .line 57
    .line 58
    const-string v20, "RCT6A03W13"

    .line 59
    .line 60
    const-string v21, "RCT6B03W12"

    .line 61
    .line 62
    const-string v22, "RCT6B03W13"

    .line 63
    .line 64
    const-string v23, "RCT6T06E13"

    .line 65
    .line 66
    const-string v24, "A3_Pro"

    .line 67
    .line 68
    const-string v25, "One"

    .line 69
    .line 70
    const-string v26, "One_Max"

    .line 71
    .line 72
    const-string v27, "One_Pro"

    .line 73
    .line 74
    const-string v28, "Z2"

    .line 75
    .line 76
    const-string v29, "Z2_PRO"

    .line 77
    .line 78
    const-string v30, "Armor_3"

    .line 79
    .line 80
    const-string v31, "Armor_6"

    .line 81
    .line 82
    const-string v32, "Blackview"

    .line 83
    .line 84
    const-string v33, "BV9500"

    .line 85
    .line 86
    const-string v34, "BV9500Pro"

    .line 87
    .line 88
    const-string v35, "A6L-C"

    .line 89
    .line 90
    const-string v36, "N5002LA"

    .line 91
    .line 92
    const-string v37, "N5501LA"

    .line 93
    .line 94
    const-string v38, "Power_2_Pro"

    .line 95
    .line 96
    const-string v39, "Power_5"

    .line 97
    .line 98
    const-string v40, "Z9"

    .line 99
    .line 100
    const-string v41, "V0310WW"

    .line 101
    .line 102
    const-string v42, "V0330WW"

    .line 103
    .line 104
    const-string v43, "A3"

    .line 105
    .line 106
    const-string v44, "ASUS_X018_4"

    .line 107
    .line 108
    const-string v45, "C210AE"

    .line 109
    .line 110
    const-string v46, "fireball"

    .line 111
    .line 112
    const-string v47, "ILA_X1"

    .line 113
    .line 114
    const-string v48, "Infinix-X605_sprout"

    .line 115
    .line 116
    const-string v49, "j7maxlte"

    .line 117
    .line 118
    const-string v50, "KING_KONG_3"

    .line 119
    .line 120
    const-string v51, "M10500"

    .line 121
    .line 122
    const-string v52, "S70"

    .line 123
    .line 124
    const-string v53, "S80Lite"

    .line 125
    .line 126
    const-string v54, "SGINO6"

    .line 127
    .line 128
    const-string v55, "st18c10bnn"

    .line 129
    .line 130
    filled-new-array/range {v3 .. v57}, [Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1, v0}, Lh51;->v([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    goto :goto_0

    .line 139
    :cond_2
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 140
    .line 141
    if-nez v0, :cond_3

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_3
    const-string v1, "SAMSUNG-"

    .line 145
    .line 146
    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->c0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const-string v1, "SM-"

    .line 151
    .line 152
    invoke-static {v0, v1, v2}, Lkotlin/text/c;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    const/4 v2, 0x1

    .line 159
    goto :goto_0

    .line 160
    :cond_4
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 161
    .line 162
    if-nez v0, :cond_5

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_5
    const-string v38, "manning"

    .line 166
    .line 167
    const-string v39, "N5702L"

    .line 168
    .line 169
    const-string v3, "nora"

    .line 170
    .line 171
    const-string v4, "nora_8917"

    .line 172
    .line 173
    const-string v5, "nora_8917_n"

    .line 174
    .line 175
    const-string v6, "james"

    .line 176
    .line 177
    const-string v7, "rjames_f"

    .line 178
    .line 179
    const-string v8, "rjames_go"

    .line 180
    .line 181
    const-string v9, "pettyl"

    .line 182
    .line 183
    const-string v10, "hannah"

    .line 184
    .line 185
    const-string v11, "ahannah"

    .line 186
    .line 187
    const-string v12, "rhannah"

    .line 188
    .line 189
    const-string v13, "ali"

    .line 190
    .line 191
    const-string v14, "ali_n"

    .line 192
    .line 193
    const-string v15, "aljeter"

    .line 194
    .line 195
    const-string v16, "aljeter_n"

    .line 196
    .line 197
    const-string v17, "jeter"

    .line 198
    .line 199
    const-string v18, "evert"

    .line 200
    .line 201
    const-string v19, "evert_n"

    .line 202
    .line 203
    const-string v20, "evert_nt"

    .line 204
    .line 205
    const-string v21, "G3112"

    .line 206
    .line 207
    const-string v22, "G3116"

    .line 208
    .line 209
    const-string v23, "G3121"

    .line 210
    .line 211
    const-string v24, "G3123"

    .line 212
    .line 213
    const-string v25, "G3125"

    .line 214
    .line 215
    const-string v26, "G3412"

    .line 216
    .line 217
    const-string v27, "G3416"

    .line 218
    .line 219
    const-string v28, "G3421"

    .line 220
    .line 221
    const-string v29, "G3423"

    .line 222
    .line 223
    const-string v30, "G3426"

    .line 224
    .line 225
    const-string v31, "G3212"

    .line 226
    .line 227
    const-string v32, "G3221"

    .line 228
    .line 229
    const-string v33, "G3223"

    .line 230
    .line 231
    const-string v34, "G3226"

    .line 232
    .line 233
    const-string v35, "BV6800Pro"

    .line 234
    .line 235
    const-string v36, "CatS41"

    .line 236
    .line 237
    const-string v37, "Hi9Pro"

    .line 238
    .line 239
    filled-new-array/range {v3 .. v39}, [Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-static {v1, v0}, Lh51;->v([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    :goto_0
    sput-boolean v2, Lf;->a:Z

    .line 248
    .line 249
    return-void
.end method
