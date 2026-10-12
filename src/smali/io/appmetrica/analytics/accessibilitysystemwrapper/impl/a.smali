.class public final Lio/appmetrica/analytics/accessibilitysystemwrapper/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/accessibilitysystemwrapper/impl/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lio/appmetrica/analytics/accessibilitysystemwrapper/impl/a;->b:Landroid/content/ContentResolver;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityProperties;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityProperties;

    .line 4
    .line 5
    const-string v2, "font_scale"

    .line 6
    .line 7
    :try_start_0
    iget-object v4, v0, Lio/appmetrica/analytics/accessibilitysystemwrapper/impl/a;->b:Landroid/content/ContentResolver;

    .line 8
    .line 9
    invoke-static {v4, v2}, Landroid/provider/Settings$System;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v2
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    const-string v4, "accessibility_display_inversion_enabled"

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Lio/appmetrica/analytics/accessibilitysystemwrapper/impl/a;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v5, "accessibility_display_magnification_enabled"

    .line 26
    .line 27
    invoke-virtual {v0, v5}, Lio/appmetrica/analytics/accessibilitysystemwrapper/impl/a;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-string v6, "accessibility_display_magnification_navbar_enabled"

    .line 32
    .line 33
    invoke-virtual {v0, v6}, Lio/appmetrica/analytics/accessibilitysystemwrapper/impl/a;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    if-nez v5, :cond_0

    .line 38
    .line 39
    if-nez v6, :cond_0

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    const/4 v7, 0x0

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v5, v7

    .line 52
    :goto_1
    if-eqz v6, :cond_2

    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    :cond_2
    or-int/2addr v5, v7

    .line 59
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    :goto_2
    const-string v6, "accessibility_display_magnification_scale"

    .line 64
    .line 65
    :try_start_1
    iget-object v7, v0, Lio/appmetrica/analytics/accessibilitysystemwrapper/impl/a;->b:Landroid/content/ContentResolver;

    .line 66
    .line 67
    invoke-static {v7, v6}, Landroid/provider/Settings$Secure;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;)F

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object v6
    :try_end_1
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 75
    goto :goto_3

    .line 76
    :catch_1
    const/4 v6, 0x0

    .line 77
    :goto_3
    const-string v7, "accessibility_display_daltonizer_enabled"

    .line 78
    .line 79
    invoke-virtual {v0, v7}, Lio/appmetrica/analytics/accessibilitysystemwrapper/impl/a;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    const-string v8, "accessibility_display_daltonizer"

    .line 84
    .line 85
    :try_start_2
    iget-object v9, v0, Lio/appmetrica/analytics/accessibilitysystemwrapper/impl/a;->b:Landroid/content/ContentResolver;

    .line 86
    .line 87
    invoke-static {v9, v8}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v8
    :try_end_2
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 95
    goto :goto_4

    .line 96
    :catch_2
    const/4 v8, 0x0

    .line 97
    :goto_4
    const-string v9, "high_text_contrast_enabled"

    .line 98
    .line 99
    invoke-virtual {v0, v9}, Lio/appmetrica/analytics/accessibilitysystemwrapper/impl/a;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    const-string v10, "accessibility_captioning_enabled"

    .line 104
    .line 105
    invoke-virtual {v0, v10}, Lio/appmetrica/analytics/accessibilitysystemwrapper/impl/a;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    const-string v11, "accessibility_autoclick_enabled"

    .line 110
    .line 111
    invoke-virtual {v0, v11}, Lio/appmetrica/analytics/accessibilitysystemwrapper/impl/a;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    const-string v12, "accessibility_autoclick_delay"

    .line 116
    .line 117
    :try_start_3
    iget-object v13, v0, Lio/appmetrica/analytics/accessibilitysystemwrapper/impl/a;->b:Landroid/content/ContentResolver;

    .line 118
    .line 119
    invoke-static {v13, v12}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v12
    :try_end_3
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 127
    goto :goto_5

    .line 128
    :catch_3
    const/4 v12, 0x0

    .line 129
    :goto_5
    const-string v13, "animator_duration_scale"

    .line 130
    .line 131
    :try_start_4
    iget-object v14, v0, Lio/appmetrica/analytics/accessibilitysystemwrapper/impl/a;->b:Landroid/content/ContentResolver;

    .line 132
    .line 133
    invoke-static {v14, v13}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;)F

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 138
    .line 139
    .line 140
    move-result-object v13
    :try_end_4
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 141
    goto :goto_6

    .line 142
    :catch_4
    const/4 v13, 0x0

    .line 143
    :goto_6
    const-string v14, "master_mono"

    .line 144
    .line 145
    const/4 v15, 0x1

    .line 146
    :try_start_5
    iget-object v3, v0, Lio/appmetrica/analytics/accessibilitysystemwrapper/impl/a;->b:Landroid/content/ContentResolver;

    .line 147
    .line 148
    invoke-static {v3, v14}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_4

    .line 153
    .line 154
    if-eq v3, v15, :cond_3

    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_3
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 158
    .line 159
    goto :goto_8

    .line 160
    :cond_4
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_5
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 161
    .line 162
    goto :goto_8

    .line 163
    :catch_5
    :goto_7
    const/4 v3, 0x0

    .line 164
    :goto_8
    const-string v14, "hearing_aid"

    .line 165
    .line 166
    :try_start_6
    iget-object v15, v0, Lio/appmetrica/analytics/accessibilitysystemwrapper/impl/a;->b:Landroid/content/ContentResolver;

    .line 167
    .line 168
    invoke-static {v15, v14}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    if-eqz v14, :cond_6

    .line 173
    .line 174
    const/4 v15, 0x1

    .line 175
    if-eq v14, v15, :cond_5

    .line 176
    .line 177
    goto :goto_9

    .line 178
    :cond_5
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 179
    .line 180
    goto :goto_a

    .line 181
    :cond_6
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_6
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_6 .. :try_end_6} :catch_6

    .line 182
    .line 183
    goto :goto_a

    .line 184
    :catch_6
    :goto_9
    const/4 v14, 0x0

    .line 185
    :goto_a
    iget-object v0, v0, Lio/appmetrica/analytics/accessibilitysystemwrapper/impl/a;->a:Landroid/content/Context;

    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 196
    .line 197
    and-int/lit8 v0, v0, 0x30

    .line 198
    .line 199
    const/16 v15, 0x10

    .line 200
    .line 201
    if-eq v0, v15, :cond_8

    .line 202
    .line 203
    const/16 v15, 0x20

    .line 204
    .line 205
    if-eq v0, v15, :cond_7

    .line 206
    .line 207
    move-object v0, v1

    .line 208
    move-object v1, v2

    .line 209
    move-object v2, v4

    .line 210
    move-object v4, v6

    .line 211
    move-object v6, v8

    .line 212
    move-object v8, v10

    .line 213
    move-object v10, v12

    .line 214
    move-object v12, v3

    .line 215
    move-object v3, v5

    .line 216
    move-object v5, v7

    .line 217
    move-object v7, v9

    .line 218
    move-object v9, v11

    .line 219
    move-object v11, v13

    .line 220
    move-object v13, v14

    .line 221
    const/4 v14, 0x0

    .line 222
    goto :goto_c

    .line 223
    :cond_7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 224
    .line 225
    :goto_b
    move-object/from16 v16, v14

    .line 226
    .line 227
    move-object v14, v0

    .line 228
    move-object v0, v1

    .line 229
    move-object v1, v2

    .line 230
    move-object v2, v4

    .line 231
    move-object v4, v6

    .line 232
    move-object v6, v8

    .line 233
    move-object v8, v10

    .line 234
    move-object v10, v12

    .line 235
    move-object v12, v3

    .line 236
    move-object v3, v5

    .line 237
    move-object v5, v7

    .line 238
    move-object v7, v9

    .line 239
    move-object v9, v11

    .line 240
    move-object v11, v13

    .line 241
    move-object/from16 v13, v16

    .line 242
    .line 243
    goto :goto_c

    .line 244
    :cond_8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 245
    .line 246
    goto :goto_b

    .line 247
    :goto_c
    invoke-direct/range {v0 .. v14}, Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityProperties;-><init>(Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 248
    .line 249
    .line 250
    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    .line 251
    :try_start_0
    iget-object p0, p0, Lio/appmetrica/analytics/accessibilitysystemwrapper/impl/a;->b:Landroid/content/ContentResolver;

    invoke-static {p0, p1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    goto :goto_0

    .line 252
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    .line 253
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
