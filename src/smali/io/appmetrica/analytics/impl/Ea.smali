.class public abstract Lio/appmetrica/analytics/impl/Ea;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/EnumSet;

.field public static final c:Ljava/util/EnumSet;

.field public static final d:Ljava/util/EnumSet;

.field public static final e:Ljava/util/EnumSet;

.field public static final f:Ljava/util/EnumSet;

.field public static final g:Ljava/util/EnumSet;

.field public static final h:Ljava/util/EnumSet;

.field public static final i:Ljava/util/List;

.field public static final j:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    sget-object v3, Lio/appmetrica/analytics/impl/rc;->u:Lio/appmetrica/analytics/impl/rc;

    .line 2
    .line 3
    const/16 v0, 0x1704

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    sget-object v0, Lio/appmetrica/analytics/impl/rc;->v:Lio/appmetrica/analytics/impl/rc;

    .line 10
    .line 11
    const/16 v1, 0x1708

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    sget-object v2, Lio/appmetrica/analytics/impl/rc;->t:Lio/appmetrica/analytics/impl/rc;

    .line 18
    .line 19
    const/16 v1, 0x1703

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    sget-object v1, Lio/appmetrica/analytics/impl/rc;->r:Lio/appmetrica/analytics/impl/rc;

    .line 26
    .line 27
    const/16 v7, 0x1701

    .line 28
    .line 29
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    sget-object v14, Lio/appmetrica/analytics/impl/rc;->s:Lio/appmetrica/analytics/impl/rc;

    .line 34
    .line 35
    const/16 v8, 0x1702

    .line 36
    .line 37
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    sget-object v23, Lio/appmetrica/analytics/impl/rc;->y:Lio/appmetrica/analytics/impl/rc;

    .line 42
    .line 43
    const/16 v9, 0x1750

    .line 44
    .line 45
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    filled-new-array/range {v4 .. v9}, [Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v4}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->unmodifiableSetOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    sput-object v4, Lio/appmetrica/analytics/impl/Ea;->a:Ljava/util/Set;

    .line 58
    .line 59
    sget-object v4, Lio/appmetrica/analytics/impl/rc;->c:Lio/appmetrica/analytics/impl/rc;

    .line 60
    .line 61
    sget-object v8, Lio/appmetrica/analytics/impl/rc;->n:Lio/appmetrica/analytics/impl/rc;

    .line 62
    .line 63
    sget-object v16, Lio/appmetrica/analytics/impl/rc;->o:Lio/appmetrica/analytics/impl/rc;

    .line 64
    .line 65
    sget-object v17, Lio/appmetrica/analytics/impl/rc;->p:Lio/appmetrica/analytics/impl/rc;

    .line 66
    .line 67
    sget-object v18, Lio/appmetrica/analytics/impl/rc;->q:Lio/appmetrica/analytics/impl/rc;

    .line 68
    .line 69
    sget-object v12, Lio/appmetrica/analytics/impl/rc;->z:Lio/appmetrica/analytics/impl/rc;

    .line 70
    .line 71
    sget-object v6, Lio/appmetrica/analytics/impl/rc;->x:Lio/appmetrica/analytics/impl/rc;

    .line 72
    .line 73
    sget-object v15, Lio/appmetrica/analytics/impl/rc;->D:Lio/appmetrica/analytics/impl/rc;

    .line 74
    .line 75
    move-object v13, v6

    .line 76
    move-object/from16 v9, v16

    .line 77
    .line 78
    move-object/from16 v10, v17

    .line 79
    .line 80
    move-object/from16 v11, v18

    .line 81
    .line 82
    filled-new-array/range {v8 .. v15}, [Lio/appmetrica/analytics/impl/rc;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {v4, v5}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    sput-object v4, Lio/appmetrica/analytics/impl/Ea;->b:Ljava/util/EnumSet;

    .line 91
    .line 92
    sget-object v4, Lio/appmetrica/analytics/impl/rc;->f:Lio/appmetrica/analytics/impl/rc;

    .line 93
    .line 94
    sget-object v5, Lio/appmetrica/analytics/impl/rc;->w:Lio/appmetrica/analytics/impl/rc;

    .line 95
    .line 96
    invoke-static {v4, v1, v14, v6, v5}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    sput-object v4, Lio/appmetrica/analytics/impl/Ea;->c:Ljava/util/EnumSet;

    .line 101
    .line 102
    sget-object v7, Lio/appmetrica/analytics/impl/rc;->e:Lio/appmetrica/analytics/impl/rc;

    .line 103
    .line 104
    move-object v12, v8

    .line 105
    sget-object v8, Lio/appmetrica/analytics/impl/rc;->h:Lio/appmetrica/analytics/impl/rc;

    .line 106
    .line 107
    sget-object v9, Lio/appmetrica/analytics/impl/rc;->m:Lio/appmetrica/analytics/impl/rc;

    .line 108
    .line 109
    sget-object v10, Lio/appmetrica/analytics/impl/rc;->k:Lio/appmetrica/analytics/impl/rc;

    .line 110
    .line 111
    sget-object v11, Lio/appmetrica/analytics/impl/rc;->l:Lio/appmetrica/analytics/impl/rc;

    .line 112
    .line 113
    sget-object v13, Lio/appmetrica/analytics/impl/rc;->d:Lio/appmetrica/analytics/impl/rc;

    .line 114
    .line 115
    move-object v4, v1

    .line 116
    move-object v1, v14

    .line 117
    sget-object v14, Lio/appmetrica/analytics/impl/rc;->i:Lio/appmetrica/analytics/impl/rc;

    .line 118
    .line 119
    move-object/from16 v19, v15

    .line 120
    .line 121
    sget-object v15, Lio/appmetrica/analytics/impl/rc;->j:Lio/appmetrica/analytics/impl/rc;

    .line 122
    .line 123
    move-object/from16 v20, v19

    .line 124
    .line 125
    sget-object v19, Lio/appmetrica/analytics/impl/rc;->A:Lio/appmetrica/analytics/impl/rc;

    .line 126
    .line 127
    move-object/from16 v21, v20

    .line 128
    .line 129
    sget-object v20, Lio/appmetrica/analytics/impl/rc;->B:Lio/appmetrica/analytics/impl/rc;

    .line 130
    .line 131
    move-object/from16 v22, v21

    .line 132
    .line 133
    sget-object v21, Lio/appmetrica/analytics/impl/rc;->E:Lio/appmetrica/analytics/impl/rc;

    .line 134
    .line 135
    move-object/from16 v24, v22

    .line 136
    .line 137
    sget-object v22, Lio/appmetrica/analytics/impl/rc;->F:Lio/appmetrica/analytics/impl/rc;

    .line 138
    .line 139
    move-object/from16 v25, v4

    .line 140
    .line 141
    move-object v4, v0

    .line 142
    move-object/from16 v0, v25

    .line 143
    .line 144
    move-object/from16 v25, v24

    .line 145
    .line 146
    filled-new-array/range {v1 .. v23}, [Lio/appmetrica/analytics/impl/rc;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    move-object v8, v12

    .line 151
    invoke-static {v0, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sput-object v0, Lio/appmetrica/analytics/impl/Ea;->d:Ljava/util/EnumSet;

    .line 156
    .line 157
    invoke-static {v7}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sput-object v0, Lio/appmetrica/analytics/impl/Ea;->e:Ljava/util/EnumSet;

    .line 162
    .line 163
    invoke-static {v7}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sput-object v0, Lio/appmetrica/analytics/impl/Ea;->f:Ljava/util/EnumSet;

    .line 168
    .line 169
    invoke-static {v6}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    sput-object v0, Lio/appmetrica/analytics/impl/Ea;->g:Ljava/util/EnumSet;

    .line 174
    .line 175
    sget-object v0, Lio/appmetrica/analytics/impl/rc;->g:Lio/appmetrica/analytics/impl/rc;

    .line 176
    .line 177
    move-object/from16 v15, v25

    .line 178
    .line 179
    invoke-static {v0, v8, v15, v1, v6}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sput-object v0, Lio/appmetrica/analytics/impl/Ea;->h:Ljava/util/EnumSet;

    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const/16 v1, 0x1801

    .line 191
    .line 192
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const/16 v2, 0x1001

    .line 197
    .line 198
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    const/16 v3, 0x2020

    .line 203
    .line 204
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    sput-object v0, Lio/appmetrica/analytics/impl/Ea;->i:Ljava/util/List;

    .line 217
    .line 218
    const/16 v0, 0x3002

    .line 219
    .line 220
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    filled-new-array {v0}, [Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    sput-object v0, Lio/appmetrica/analytics/impl/Ea;->j:Ljava/util/List;

    .line 233
    .line 234
    return-void
.end method
