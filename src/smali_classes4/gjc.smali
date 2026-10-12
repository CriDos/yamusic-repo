.class public final enum Lgjc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lgjc;

.field public static final enum c:Lgjc;

.field public static final enum d:Lgjc;

.field public static final enum e:Lgjc;

.field public static final enum f:Lgjc;

.field public static final enum g:Lgjc;

.field public static final enum h:Lgjc;

.field public static final enum i:Lgjc;

.field public static final enum j:Lgjc;

.field public static final enum k:Lgjc;

.field public static final synthetic l:[Lgjc;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v1, Lgjc;

    .line 2
    .line 3
    const-string v0, "TAP_BEACONS_ENABLED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2, v2}, Lgjc;-><init>(Ljava/lang/String;IZ)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lgjc;->b:Lgjc;

    .line 10
    .line 11
    new-instance v0, Lgjc;

    .line 12
    .line 13
    const-string v3, "VISIBILITY_BEACONS_ENABLED"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v0, v3, v4, v2}, Lgjc;-><init>(Ljava/lang/String;IZ)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lgjc;->c:Lgjc;

    .line 20
    .line 21
    new-instance v3, Lgjc;

    .line 22
    .line 23
    const-string v5, "SWIPE_OUT_BEACONS_ENABLED"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v4}, Lgjc;-><init>(Ljava/lang/String;IZ)V

    .line 27
    .line 28
    .line 29
    new-instance v5, Lgjc;

    .line 30
    .line 31
    const-string v6, "LONGTAP_ACTIONS_PASS_TO_CHILD_ENABLED"

    .line 32
    .line 33
    const/4 v7, 0x3

    .line 34
    invoke-direct {v5, v6, v7, v2}, Lgjc;-><init>(Ljava/lang/String;IZ)V

    .line 35
    .line 36
    .line 37
    sput-object v5, Lgjc;->d:Lgjc;

    .line 38
    .line 39
    move-object v6, v5

    .line 40
    new-instance v5, Lgjc;

    .line 41
    .line 42
    const-string v7, "IGNORE_ACTION_MENU_ITEMS_ENABLED"

    .line 43
    .line 44
    const/4 v8, 0x4

    .line 45
    invoke-direct {v5, v7, v8, v2}, Lgjc;-><init>(Ljava/lang/String;IZ)V

    .line 46
    .line 47
    .line 48
    sput-object v5, Lgjc;->e:Lgjc;

    .line 49
    .line 50
    move-object v7, v6

    .line 51
    new-instance v6, Lgjc;

    .line 52
    .line 53
    const-string v8, "HYPHENATION_SUPPORT_ENABLED"

    .line 54
    .line 55
    const/4 v9, 0x5

    .line 56
    invoke-direct {v6, v8, v9, v2}, Lgjc;-><init>(Ljava/lang/String;IZ)V

    .line 57
    .line 58
    .line 59
    sput-object v6, Lgjc;->f:Lgjc;

    .line 60
    .line 61
    move-object v8, v7

    .line 62
    new-instance v7, Lgjc;

    .line 63
    .line 64
    const-string v9, "VISUAL_ERRORS_ENABLED"

    .line 65
    .line 66
    const/4 v10, 0x6

    .line 67
    invoke-direct {v7, v9, v10, v2}, Lgjc;-><init>(Ljava/lang/String;IZ)V

    .line 68
    .line 69
    .line 70
    sput-object v7, Lgjc;->g:Lgjc;

    .line 71
    .line 72
    move-object v9, v8

    .line 73
    new-instance v8, Lgjc;

    .line 74
    .line 75
    const-string v10, "ACCESSIBILITY_ENABLED"

    .line 76
    .line 77
    const/4 v11, 0x7

    .line 78
    invoke-direct {v8, v10, v11, v4}, Lgjc;-><init>(Ljava/lang/String;IZ)V

    .line 79
    .line 80
    .line 81
    move-object v10, v9

    .line 82
    new-instance v9, Lgjc;

    .line 83
    .line 84
    const-string v11, "VIEW_POOL_ENABLED"

    .line 85
    .line 86
    const/16 v12, 0x8

    .line 87
    .line 88
    invoke-direct {v9, v11, v12, v4}, Lgjc;-><init>(Ljava/lang/String;IZ)V

    .line 89
    .line 90
    .line 91
    move-object v11, v10

    .line 92
    new-instance v10, Lgjc;

    .line 93
    .line 94
    const-string v12, "VIEW_POOL_PROFILING_ENABLED"

    .line 95
    .line 96
    const/16 v13, 0x9

    .line 97
    .line 98
    invoke-direct {v10, v12, v13, v2}, Lgjc;-><init>(Ljava/lang/String;IZ)V

    .line 99
    .line 100
    .line 101
    sput-object v10, Lgjc;->h:Lgjc;

    .line 102
    .line 103
    move-object v12, v11

    .line 104
    new-instance v11, Lgjc;

    .line 105
    .line 106
    const-string v13, "VIEW_POOL_OPTIMIZATION_DEBUG"

    .line 107
    .line 108
    const/16 v14, 0xa

    .line 109
    .line 110
    invoke-direct {v11, v13, v14, v2}, Lgjc;-><init>(Ljava/lang/String;IZ)V

    .line 111
    .line 112
    .line 113
    sput-object v11, Lgjc;->i:Lgjc;

    .line 114
    .line 115
    move-object v13, v12

    .line 116
    new-instance v12, Lgjc;

    .line 117
    .line 118
    const-string v14, "RESOURCE_CACHE_ENABLED"

    .line 119
    .line 120
    const/16 v15, 0xb

    .line 121
    .line 122
    invoke-direct {v12, v14, v15, v4}, Lgjc;-><init>(Ljava/lang/String;IZ)V

    .line 123
    .line 124
    .line 125
    move-object v14, v13

    .line 126
    new-instance v13, Lgjc;

    .line 127
    .line 128
    const-string v15, "SHOW_RENDERING_TIME"

    .line 129
    .line 130
    const/16 v4, 0xc

    .line 131
    .line 132
    invoke-direct {v13, v15, v4, v2}, Lgjc;-><init>(Ljava/lang/String;IZ)V

    .line 133
    .line 134
    .line 135
    move-object v4, v14

    .line 136
    new-instance v14, Lgjc;

    .line 137
    .line 138
    const-string v15, "MULTIPLE_STATE_CHANGE_ENABLED"

    .line 139
    .line 140
    move-object/from16 v17, v0

    .line 141
    .line 142
    const/16 v0, 0xd

    .line 143
    .line 144
    invoke-direct {v14, v15, v0, v2}, Lgjc;-><init>(Ljava/lang/String;IZ)V

    .line 145
    .line 146
    .line 147
    sput-object v14, Lgjc;->j:Lgjc;

    .line 148
    .line 149
    new-instance v15, Lgjc;

    .line 150
    .line 151
    const-string v0, "BIND_ON_ATTACH_ENABLED"

    .line 152
    .line 153
    move-object/from16 v18, v1

    .line 154
    .line 155
    const/16 v1, 0xe

    .line 156
    .line 157
    invoke-direct {v15, v0, v1, v2}, Lgjc;-><init>(Ljava/lang/String;IZ)V

    .line 158
    .line 159
    .line 160
    new-instance v0, Lgjc;

    .line 161
    .line 162
    const-string v1, "COMPLEX_REBIND_ENABLED"

    .line 163
    .line 164
    move-object/from16 v19, v3

    .line 165
    .line 166
    const/16 v3, 0xf

    .line 167
    .line 168
    invoke-direct {v0, v1, v3, v2}, Lgjc;-><init>(Ljava/lang/String;IZ)V

    .line 169
    .line 170
    .line 171
    sput-object v0, Lgjc;->k:Lgjc;

    .line 172
    .line 173
    new-instance v1, Lgjc;

    .line 174
    .line 175
    const-string v3, "PAGER_PAGE_CLIP_ENABLED"

    .line 176
    .line 177
    const/16 v2, 0x10

    .line 178
    .line 179
    move-object/from16 v21, v0

    .line 180
    .line 181
    const/4 v0, 0x1

    .line 182
    invoke-direct {v1, v3, v2, v0}, Lgjc;-><init>(Ljava/lang/String;IZ)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Lgjc;

    .line 186
    .line 187
    const-string v2, "PERMANENT_DEBUG_PANEL_ENABLED"

    .line 188
    .line 189
    const/16 v3, 0x11

    .line 190
    .line 191
    move-object/from16 v16, v1

    .line 192
    .line 193
    const/4 v1, 0x0

    .line 194
    invoke-direct {v0, v2, v3, v1}, Lgjc;-><init>(Ljava/lang/String;IZ)V

    .line 195
    .line 196
    .line 197
    new-instance v2, Lgjc;

    .line 198
    .line 199
    const-string v3, "RENDER_EFFECT_ENABLED"

    .line 200
    .line 201
    move-object/from16 v20, v0

    .line 202
    .line 203
    const/16 v0, 0x12

    .line 204
    .line 205
    invoke-direct {v2, v3, v0, v1}, Lgjc;-><init>(Ljava/lang/String;IZ)V

    .line 206
    .line 207
    .line 208
    move-object/from16 v1, v18

    .line 209
    .line 210
    move-object/from16 v3, v19

    .line 211
    .line 212
    move-object/from16 v18, v20

    .line 213
    .line 214
    move-object/from16 v19, v2

    .line 215
    .line 216
    move-object/from16 v2, v17

    .line 217
    .line 218
    move-object/from16 v17, v16

    .line 219
    .line 220
    move-object/from16 v16, v21

    .line 221
    .line 222
    filled-new-array/range {v1 .. v19}, [Lgjc;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    sput-object v0, Lgjc;->l:[Lgjc;

    .line 227
    .line 228
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lgjc;->a:Z

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgjc;
    .locals 1

    .line 1
    const-class v0, Lgjc;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgjc;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lgjc;
    .locals 1

    .line 1
    sget-object v0, Lgjc;->l:[Lgjc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lgjc;

    .line 8
    .line 9
    return-object v0
.end method
