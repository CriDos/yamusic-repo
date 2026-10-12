.class public final Lio/appmetrica/analytics/accessibility/impl/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lorg/json/JSONObject;Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityProperties;Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityProperties;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityProperties;->getFontScale()Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityProperties;->getFontScale()Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v2, v1

    .line 14
    :goto_0
    const-string v3, "font_scale"

    .line 15
    .line 16
    invoke-static {p0, v3, v0, v2}, Lio/appmetrica/analytics/accessibility/impl/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityProperties;->getDarkMode()Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2}, Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityProperties;->getDarkMode()Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object v2, v1

    .line 31
    :goto_1
    const-string v3, "dark_mode_enabled"

    .line 32
    .line 33
    invoke-static {p0, v3, v0, v2}, Lio/appmetrica/analytics/accessibility/impl/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityProperties;->getDisplayInversion()Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p2}, Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityProperties;->getDisplayInversion()Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move-object v2, v1

    .line 48
    :goto_2
    const-string v3, "display_inversion_enabled"

    .line 49
    .line 50
    invoke-static {p0, v3, v0, v2}, Lio/appmetrica/analytics/accessibility/impl/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityProperties;->getDisplayMagnification()Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    invoke-virtual {p2}, Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityProperties;->getDisplayMagnification()Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move-object v2, v1

    .line 65
    :goto_3
    const-string v3, "display_magnification_enabled"

    .line 66
    .line 67
    invoke-static {p0, v3, v0, v2}, Lio/appmetrica/analytics/accessibility/impl/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityProperties;->getDisplayMagnificationScale()Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz p2, :cond_4

    .line 75
    .line 76
    invoke-virtual {p2}, Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityProperties;->getDisplayMagnificationScale()Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    goto :goto_4

    .line 81
    :cond_4
    move-object v2, v1

    .line 82
    :goto_4
    const-string v3, "display_magnification_scale"

    .line 83
    .line 84
    invoke-static {p0, v3, v0, v2}, Lio/appmetrica/analytics/accessibility/impl/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityProperties;->getDisplayDaltonizer()Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz p2, :cond_5

    .line 92
    .line 93
    invoke-virtual {p2}, Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityProperties;->getDisplayDaltonizer()Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    goto :goto_5

    .line 98
    :cond_5
    move-object v2, v1

    .line 99
    :goto_5
    const-string v3, "display_daltonizer_enabled"

    .line 100
    .line 101
    invoke-static {p0, v3, v0, v2}, Lio/appmetrica/analytics/accessibility/impl/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityProperties;->getDisplayDaltonizerMode()Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz p2, :cond_6

    .line 109
    .line 110
    invoke-virtual {p2}, Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityProperties;->getDisplayDaltonizerMode()Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    goto :goto_6

    .line 115
    :cond_6
    move-object v2, v1

    .line 116
    :goto_6
    const-string v3, "display_daltonizer_enabled_mode"

    .line 117
    .line 118
    invoke-static {p0, v3, v0, v2}, Lio/appmetrica/analytics/accessibility/impl/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityProperties;->getHighTextContrast()Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz p2, :cond_7

    .line 126
    .line 127
    invoke-virtual {p2}, Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityProperties;->getHighTextContrast()Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    goto :goto_7

    .line 132
    :cond_7
    move-object v2, v1

    .line 133
    :goto_7
    const-string v3, "high_text_contrast_enabled"

    .line 134
    .line 135
    invoke-static {p0, v3, v0, v2}, Lio/appmetrica/analytics/accessibility/impl/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityProperties;->getCaptioning()Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz p2, :cond_8

    .line 143
    .line 144
    invoke-virtual {p2}, Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityProperties;->getCaptioning()Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    goto :goto_8

    .line 149
    :cond_8
    move-object v2, v1

    .line 150
    :goto_8
    const-string v3, "subtitles_enabled"

    .line 151
    .line 152
    invoke-static {p0, v3, v0, v2}, Lio/appmetrica/analytics/accessibility/impl/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityProperties;->getAutoClick()Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz p2, :cond_9

    .line 160
    .line 161
    invoke-virtual {p2}, Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityProperties;->getAutoClick()Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    goto :goto_9

    .line 166
    :cond_9
    move-object v2, v1

    .line 167
    :goto_9
    const-string v3, "autoclick_enabled"

    .line 168
    .line 169
    invoke-static {p0, v3, v0, v2}, Lio/appmetrica/analytics/accessibility/impl/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityProperties;->getAutoClickDelay()Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz p2, :cond_a

    .line 177
    .line 178
    invoke-virtual {p2}, Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityProperties;->getAutoClickDelay()Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    goto :goto_a

    .line 183
    :cond_a
    move-object v2, v1

    .line 184
    :goto_a
    const-string v3, "autoclick_delay"

    .line 185
    .line 186
    invoke-static {p0, v3, v0, v2}, Lio/appmetrica/analytics/accessibility/impl/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityProperties;->getAnimationDuration()Ljava/lang/Float;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz p2, :cond_b

    .line 194
    .line 195
    invoke-virtual {p2}, Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityProperties;->getAnimationDuration()Ljava/lang/Float;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    goto :goto_b

    .line 200
    :cond_b
    move-object v2, v1

    .line 201
    :goto_b
    const-string v3, "animation_scale"

    .line 202
    .line 203
    invoke-static {p0, v3, v0, v2}, Lio/appmetrica/analytics/accessibility/impl/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityProperties;->getMonoSound()Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-eqz p2, :cond_c

    .line 211
    .line 212
    invoke-virtual {p2}, Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityProperties;->getMonoSound()Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    goto :goto_c

    .line 217
    :cond_c
    move-object v2, v1

    .line 218
    :goto_c
    const-string v3, "mono_sound_enabled"

    .line 219
    .line 220
    invoke-static {p0, v3, v0, v2}, Lio/appmetrica/analytics/accessibility/impl/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityProperties;->getHearingAid()Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    if-eqz p2, :cond_d

    .line 228
    .line 229
    invoke-virtual {p2}, Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityProperties;->getHearingAid()Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    :cond_d
    const-string p2, "hearing_aid_enabled"

    .line 234
    .line 235
    invoke-static {p0, p2, p1, v1}, Lio/appmetrica/analytics/accessibility/impl/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    return-void
.end method

.method public static a(Lorg/json/JSONObject;Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityServices;Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityServices;)V
    .locals 3

    .line 242
    invoke-virtual {p1}, Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityServices;->getSpoken()Ljava/util/List;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityServices;->getSpoken()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 243
    :cond_0
    sget-object v1, Lbrb;->a:Lbrb;

    .line 244
    :goto_0
    const-string v2, "service_spoken_list"

    invoke-static {p0, v2, v0, v1}, Lio/appmetrica/analytics/accessibility/impl/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 245
    invoke-virtual {p1}, Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityServices;->getHaptic()Ljava/util/List;

    move-result-object v0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityServices;->getHaptic()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 246
    :cond_1
    sget-object v1, Lbrb;->a:Lbrb;

    .line 247
    :goto_1
    const-string v2, "service_haptic_list"

    invoke-static {p0, v2, v0, v1}, Lio/appmetrica/analytics/accessibility/impl/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 248
    invoke-virtual {p1}, Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityServices;->getAudible()Ljava/util/List;

    move-result-object v0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityServices;->getAudible()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_2

    .line 249
    :cond_2
    sget-object v1, Lbrb;->a:Lbrb;

    .line 250
    :goto_2
    const-string v2, "service_audible_list"

    invoke-static {p0, v2, v0, v1}, Lio/appmetrica/analytics/accessibility/impl/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 251
    invoke-virtual {p1}, Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityServices;->getVisual()Ljava/util/List;

    move-result-object v0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityServices;->getVisual()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_3

    .line 252
    :cond_3
    sget-object v1, Lbrb;->a:Lbrb;

    .line 253
    :goto_3
    const-string v2, "service_visual_list"

    invoke-static {p0, v2, v0, v1}, Lio/appmetrica/analytics/accessibility/impl/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 254
    invoke-virtual {p1}, Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityServices;->getGeneric()Ljava/util/List;

    move-result-object v0

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityServices;->getGeneric()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    goto :goto_4

    .line 255
    :cond_4
    sget-object v1, Lbrb;->a:Lbrb;

    .line 256
    :goto_4
    const-string v2, "service_generic_list"

    invoke-static {p0, v2, v0, v1}, Lio/appmetrica/analytics/accessibility/impl/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 257
    invoke-virtual {p1}, Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityServices;->getBraille()Ljava/util/List;

    move-result-object p1

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityServices;->getBraille()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_5

    goto :goto_5

    .line 258
    :cond_5
    sget-object p2, Lbrb;->a:Lbrb;

    .line 259
    :goto_5
    const-string v0, "service_braille_list"

    invoke-static {p0, v0, p1, p2}, Lio/appmetrica/analytics/accessibility/impl/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 260
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 261
    const-string p3, "params_changed_list"

    invoke-virtual {p0, p3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p3

    invoke-virtual {p3, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 262
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 239
    invoke-static {p2, p3}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->areCollectionsEqual(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 240
    const-string p3, "params_changed_list"

    invoke-virtual {p0, p3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p3

    invoke-virtual {p3, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 241
    :cond_0
    new-instance p3, Lorg/json/JSONArray;

    invoke-direct {p3, p2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method
