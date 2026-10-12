.class public abstract Lpbw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:Lobw;

.field public static final c:Lobw;

.field public static final d:Lwus;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    sget-wide v0, Len5;->f:J

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/16 v6, 0xe

    .line 5
    .line 6
    const v2, 0x3da3d70a    # 0.08f

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static/range {v0 .. v6}, Len5;->b(JFFFFI)J

    .line 12
    .line 13
    .line 14
    move-result-wide v7

    .line 15
    sput-wide v7, Lpbw;->a:J

    .line 16
    .line 17
    new-instance v2, Len5;

    .line 18
    .line 19
    invoke-direct {v2, v7, v8}, Len5;-><init>(J)V

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v4, Lkotlin/Pair;

    .line 27
    .line 28
    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v7, v8}, Lfhe;->G(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    new-instance v2, Len5;

    .line 36
    .line 37
    invoke-direct {v2, v5, v6}, Len5;-><init>(J)V

    .line 38
    .line 39
    .line 40
    const/high16 v5, 0x42200000    # 40.0f

    .line 41
    .line 42
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    new-instance v5, Lkotlin/Pair;

    .line 47
    .line 48
    invoke-direct {v5, v2, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Len5;

    .line 52
    .line 53
    invoke-direct {v2, v7, v8}, Len5;-><init>(J)V

    .line 54
    .line 55
    .line 56
    new-instance v6, Lkotlin/Pair;

    .line 57
    .line 58
    invoke-direct {v6, v2, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    filled-new-array {v4, v5, v6}, [Lkotlin/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    new-instance v2, Len5;

    .line 70
    .line 71
    invoke-direct {v2, v7, v8}, Len5;-><init>(J)V

    .line 72
    .line 73
    .line 74
    new-instance v11, Lkotlin/Pair;

    .line 75
    .line 76
    invoke-direct {v11, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    const/16 v6, 0xe

    .line 81
    .line 82
    const v2, 0x3e4ccccd    # 0.2f

    .line 83
    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    const/4 v4, 0x0

    .line 87
    invoke-static/range {v0 .. v6}, Len5;->b(JFFFFI)J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    new-instance v4, Len5;

    .line 92
    .line 93
    invoke-direct {v4, v2, v3}, Len5;-><init>(J)V

    .line 94
    .line 95
    .line 96
    new-instance v2, Lkotlin/Pair;

    .line 97
    .line 98
    invoke-direct {v2, v4, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v3, Len5;

    .line 102
    .line 103
    invoke-direct {v3, v7, v8}, Len5;-><init>(J)V

    .line 104
    .line 105
    .line 106
    new-instance v4, Lkotlin/Pair;

    .line 107
    .line 108
    invoke-direct {v4, v3, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    filled-new-array {v11, v2, v4}, [Lkotlin/Pair;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v2}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    new-instance v9, Lobw;

    .line 120
    .line 121
    check-cast v10, Ljava/util/Collection;

    .line 122
    .line 123
    const/4 v12, 0x0

    .line 124
    new-array v2, v12, [Lkotlin/Pair;

    .line 125
    .line 126
    invoke-interface {v10, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, [Lkotlin/Pair;

    .line 131
    .line 132
    array-length v3, v2

    .line 133
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, [Lkotlin/Pair;

    .line 138
    .line 139
    invoke-static {v2}, Lmjv;->x([Lkotlin/Pair;)Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v2}, Lrce;->q(Ljava/util/ArrayList;)Lxpo;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    const v2, 0x3f4ccccd    # 0.8f

    .line 148
    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    const/4 v4, 0x0

    .line 152
    invoke-static/range {v0 .. v6}, Len5;->b(JFFFFI)J

    .line 153
    .line 154
    .line 155
    move-result-wide v13

    .line 156
    const v2, 0x3f3851ec    # 0.72f

    .line 157
    .line 158
    .line 159
    invoke-static/range {v0 .. v6}, Len5;->b(JFFFFI)J

    .line 160
    .line 161
    .line 162
    move-result-wide v2

    .line 163
    move-wide v4, v0

    .line 164
    move-object v0, v9

    .line 165
    move-wide v15, v2

    .line 166
    move-object v3, v10

    .line 167
    move-wide v1, v7

    .line 168
    move-wide v6, v13

    .line 169
    move-wide v8, v15

    .line 170
    invoke-direct/range {v0 .. v9}, Lobw;-><init>(JLtu3;JJJ)V

    .line 171
    .line 172
    .line 173
    move-wide v2, v1

    .line 174
    move-wide v15, v4

    .line 175
    move-object v4, v0

    .line 176
    move-wide v0, v15

    .line 177
    sput-object v4, Lpbw;->b:Lobw;

    .line 178
    .line 179
    check-cast v11, Ljava/util/Collection;

    .line 180
    .line 181
    new-array v4, v12, [Lkotlin/Pair;

    .line 182
    .line 183
    invoke-interface {v11, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    check-cast v4, [Lkotlin/Pair;

    .line 188
    .line 189
    array-length v5, v4

    .line 190
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, [Lkotlin/Pair;

    .line 195
    .line 196
    invoke-static {v4}, Lmjv;->x([Lkotlin/Pair;)Ljava/util/ArrayList;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-static {v4}, Lrce;->q(Ljava/util/ArrayList;)Lxpo;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    move-wide v15, v2

    .line 205
    move-object v3, v4

    .line 206
    move-wide v4, v0

    .line 207
    move-wide v1, v15

    .line 208
    new-instance v0, Lobw;

    .line 209
    .line 210
    invoke-direct/range {v0 .. v9}, Lobw;-><init>(JLtu3;JJJ)V

    .line 211
    .line 212
    .line 213
    sput-object v0, Lpbw;->c:Lobw;

    .line 214
    .line 215
    new-instance v0, Ls9w;

    .line 216
    .line 217
    const/4 v1, 0x2

    .line 218
    invoke-direct {v0, v1}, Ls9w;-><init>(I)V

    .line 219
    .line 220
    .line 221
    new-instance v1, Lwus;

    .line 222
    .line 223
    invoke-direct {v1, v0}, Ln6o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 224
    .line 225
    .line 226
    sput-object v1, Lpbw;->d:Lwus;

    .line 227
    .line 228
    return-void
.end method
