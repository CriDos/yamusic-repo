.class public final Lio/appmetrica/analytics/accessibility/impl/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/Converter;


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


# virtual methods
.method public final a(Ljava/lang/String;)Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityConfiguration;
    .locals 17
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    if-eqz v0, :cond_0

    .line 231
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_0
    const/4 v1, 0x0

    .line 232
    :goto_0
    new-instance v2, Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityProperties;

    .line 233
    const-string v0, "font_scale"

    invoke-static {v1, v0}, Lio/appmetrica/analytics/coreutils/internal/parsing/JsonUtils;->optFloatOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    .line 234
    const-string v0, "display_inversion_enabled"

    invoke-static {v1, v0}, Lio/appmetrica/analytics/coreutils/internal/parsing/JsonUtils;->optBooleanOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    .line 235
    const-string v0, "display_magnification_enabled"

    invoke-static {v1, v0}, Lio/appmetrica/analytics/coreutils/internal/parsing/JsonUtils;->optBooleanOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    .line 236
    const-string v0, "display_magnification_scale"

    invoke-static {v1, v0}, Lio/appmetrica/analytics/coreutils/internal/parsing/JsonUtils;->optFloatOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v6

    .line 237
    const-string v0, "display_daltonizer_enabled"

    invoke-static {v1, v0}, Lio/appmetrica/analytics/coreutils/internal/parsing/JsonUtils;->optBooleanOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v7

    .line 238
    const-string v0, "display_daltonizer_enabled_mode"

    invoke-static {v1, v0}, Lio/appmetrica/analytics/coreutils/internal/parsing/JsonUtils;->optIntOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    .line 239
    const-string v0, "high_text_contrast_enabled"

    invoke-static {v1, v0}, Lio/appmetrica/analytics/coreutils/internal/parsing/JsonUtils;->optBooleanOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v9

    .line 240
    const-string v0, "subtitles_enabled"

    invoke-static {v1, v0}, Lio/appmetrica/analytics/coreutils/internal/parsing/JsonUtils;->optBooleanOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v10

    .line 241
    const-string v0, "autoclick_enabled"

    invoke-static {v1, v0}, Lio/appmetrica/analytics/coreutils/internal/parsing/JsonUtils;->optBooleanOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v11

    .line 242
    const-string v0, "autoclick_delay"

    invoke-static {v1, v0}, Lio/appmetrica/analytics/coreutils/internal/parsing/JsonUtils;->optIntOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    .line 243
    const-string v0, "animation_scale"

    invoke-static {v1, v0}, Lio/appmetrica/analytics/coreutils/internal/parsing/JsonUtils;->optFloatOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v13

    .line 244
    const-string v0, "mono_sound_enabled"

    invoke-static {v1, v0}, Lio/appmetrica/analytics/coreutils/internal/parsing/JsonUtils;->optBooleanOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v14

    .line 245
    const-string v0, "hearing_aid_enabled"

    invoke-static {v1, v0}, Lio/appmetrica/analytics/coreutils/internal/parsing/JsonUtils;->optBooleanOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v15

    .line 246
    const-string v0, "dark_mode_enabled"

    invoke-static {v1, v0}, Lio/appmetrica/analytics/coreutils/internal/parsing/JsonUtils;->optBooleanOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v16

    .line 247
    invoke-direct/range {v2 .. v16}, Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityProperties;-><init>(Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 248
    new-instance v3, Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityServices;

    .line 249
    const-string v0, "service_audible_list"

    invoke-static {v1, v0}, Lio/appmetrica/analytics/accessibility/impl/k;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 250
    const-string v0, "service_generic_list"

    invoke-static {v1, v0}, Lio/appmetrica/analytics/accessibility/impl/k;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 251
    const-string v0, "service_haptic_list"

    invoke-static {v1, v0}, Lio/appmetrica/analytics/accessibility/impl/k;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 252
    const-string v0, "service_spoken_list"

    invoke-static {v1, v0}, Lio/appmetrica/analytics/accessibility/impl/k;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    .line 253
    const-string v0, "service_visual_list"

    invoke-static {v1, v0}, Lio/appmetrica/analytics/accessibility/impl/k;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    .line 254
    const-string v0, "service_braille_list"

    invoke-static {v1, v0}, Lio/appmetrica/analytics/accessibility/impl/k;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    .line 255
    invoke-direct/range {v3 .. v9}, Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityServices;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 256
    new-instance v0, Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityConfiguration;

    invoke-direct {v0, v2, v3}, Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityConfiguration;-><init>(Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityProperties;Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityServices;)V

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityConfiguration;)Ljava/lang/String;
    .locals 3
    .param p1    # Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityConfiguration;->getProperties()Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityProperties;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityConfiguration;->getServices()Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityServices;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "font_scale"

    .line 15
    .line 16
    invoke-virtual {v0}, Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityProperties;->getFontScale()Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    const-string v1, "display_inversion_enabled"

    .line 24
    .line 25
    invoke-virtual {v0}, Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityProperties;->getDisplayInversion()Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    const-string v1, "display_magnification_enabled"

    .line 33
    .line 34
    invoke-virtual {v0}, Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityProperties;->getDisplayMagnification()Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string v1, "display_magnification_scale"

    .line 42
    .line 43
    invoke-virtual {v0}, Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityProperties;->getDisplayMagnificationScale()Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    const-string v1, "display_daltonizer_enabled"

    .line 51
    .line 52
    invoke-virtual {v0}, Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityProperties;->getDisplayDaltonizer()Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    const-string v1, "display_daltonizer_enabled_mode"

    .line 60
    .line 61
    invoke-virtual {v0}, Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityProperties;->getDisplayDaltonizerMode()Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    const-string v1, "high_text_contrast_enabled"

    .line 69
    .line 70
    invoke-virtual {v0}, Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityProperties;->getHighTextContrast()Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    const-string v1, "subtitles_enabled"

    .line 78
    .line 79
    invoke-virtual {v0}, Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityProperties;->getCaptioning()Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    const-string v1, "autoclick_enabled"

    .line 87
    .line 88
    invoke-virtual {v0}, Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityProperties;->getAutoClick()Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    const-string v1, "autoclick_delay"

    .line 96
    .line 97
    invoke-virtual {v0}, Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityProperties;->getAutoClickDelay()Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    const-string v1, "animation_scale"

    .line 105
    .line 106
    invoke-virtual {v0}, Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityProperties;->getAnimationDuration()Ljava/lang/Float;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    const-string v1, "mono_sound_enabled"

    .line 114
    .line 115
    invoke-virtual {v0}, Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityProperties;->getMonoSound()Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    const-string v1, "hearing_aid_enabled"

    .line 123
    .line 124
    invoke-virtual {v0}, Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityProperties;->getHearingAid()Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    const-string v1, "dark_mode_enabled"

    .line 132
    .line 133
    invoke-virtual {v0}, Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityProperties;->getDarkMode()Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    const-string v0, "service_audible_list"

    .line 141
    .line 142
    new-instance v1, Lorg/json/JSONArray;

    .line 143
    .line 144
    invoke-virtual {p1}, Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityServices;->getAudible()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    const-string v0, "service_generic_list"

    .line 155
    .line 156
    new-instance v1, Lorg/json/JSONArray;

    .line 157
    .line 158
    invoke-virtual {p1}, Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityServices;->getGeneric()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    .line 167
    .line 168
    const-string v0, "service_haptic_list"

    .line 169
    .line 170
    new-instance v1, Lorg/json/JSONArray;

    .line 171
    .line 172
    invoke-virtual {p1}, Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityServices;->getHaptic()Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    const-string v0, "service_spoken_list"

    .line 183
    .line 184
    new-instance v1, Lorg/json/JSONArray;

    .line 185
    .line 186
    invoke-virtual {p1}, Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityServices;->getSpoken()Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    .line 195
    .line 196
    const-string v0, "service_visual_list"

    .line 197
    .line 198
    new-instance v1, Lorg/json/JSONArray;

    .line 199
    .line 200
    invoke-virtual {p1}, Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityServices;->getVisual()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 208
    .line 209
    .line 210
    const-string v0, "service_braille_list"

    .line 211
    .line 212
    new-instance v1, Lorg/json/JSONArray;

    .line 213
    .line 214
    invoke-virtual {p1}, Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityServices;->getBraille()Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    return-object p0

    .line 229
    :catchall_0
    const/4 p0, 0x0

    .line 230
    return-object p0
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityConfiguration;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/accessibility/impl/f;->a(Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityConfiguration;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final bridge synthetic toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/accessibility/impl/f;->a(Ljava/lang/String;)Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityConfiguration;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
