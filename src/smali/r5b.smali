.class public final Lr5b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls5b;

.field public final b:Loe2;

.field public final c:Lvdt;

.field public final d:Lvdt;

.field public final e:Lvdt;

.field public final f:Lywa;

.field public final g:Lvdt;

.field public final h:Lvdt;

.field public final i:Lvdt;

.field public final j:Lvdt;

.field public final k:Lvdt;

.field public final l:Lvdt;

.field public final m:Lvdt;

.field public final n:Lvdt;

.field public final o:Lvdt;

.field public final p:Lvdt;

.field public final q:Lvdt;


# direct methods
.method public constructor <init>(Lm9t;Lqxa;Lj1b;Ls5b;Loe2;Llfu;Lf9t;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object/from16 v5, p4

    .line 5
    .line 6
    iput-object v5, p0, Lr5b;->a:Ls5b;

    .line 7
    .line 8
    move-object/from16 v0, p5

    .line 9
    .line 10
    iput-object v0, p0, Lr5b;->b:Loe2;

    .line 11
    .line 12
    new-instance v0, Lxd0;

    .line 13
    .line 14
    const/16 v1, 0x11

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lxd0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, p0, Lr5b;->c:Lvdt;

    .line 24
    .line 25
    new-instance v0, Lq5b;

    .line 26
    .line 27
    invoke-direct {v0, p1, p0}, Lq5b;-><init>(Lm9t;Lr5b;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iput-object v3, p0, Lr5b;->d:Lvdt;

    .line 35
    .line 36
    new-instance v0, Lxd0;

    .line 37
    .line 38
    const/16 v1, 0x12

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lxd0;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    iput-object v9, p0, Lr5b;->e:Lvdt;

    .line 48
    .line 49
    new-instance v0, Lywa;

    .line 50
    .line 51
    new-instance v1, Ln5b;

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    invoke-direct {v1, p0, v10}, Ln5b;-><init>(Lr5b;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v4, Ln5b;

    .line 62
    .line 63
    const/4 v11, 0x1

    .line 64
    invoke-direct {v4, p0, v11}, Ln5b;-><init>(Lr5b;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    new-instance v6, Ln5b;

    .line 72
    .line 73
    const/4 v7, 0x2

    .line 74
    invoke-direct {v6, p0, v7}, Ln5b;-><init>(Lr5b;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v6}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    move-object/from16 v6, p6

    .line 82
    .line 83
    move-object/from16 v7, p7

    .line 84
    .line 85
    invoke-direct/range {v0 .. v9}, Lywa;-><init>(Lvdt;Lvdt;Lvdt;Lvdt;Ls5b;Llfu;Lf9t;Lvdt;Lvdt;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lr5b;->f:Lywa;

    .line 89
    .line 90
    new-instance v0, Lt63;

    .line 91
    .line 92
    const/4 v1, 0x5

    .line 93
    invoke-direct {v0, p2, p0, v1}, Lt63;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iput-object p2, p0, Lr5b;->g:Lvdt;

    .line 101
    .line 102
    new-instance p2, Lt63;

    .line 103
    .line 104
    const/4 v0, 0x6

    .line 105
    invoke-direct {p2, p3, p0, v0}, Lt63;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {p2}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    iput-object p2, p0, Lr5b;->h:Lvdt;

    .line 113
    .line 114
    new-instance p2, Ln5b;

    .line 115
    .line 116
    const/4 v1, 0x3

    .line 117
    invoke-direct {p2, p0, v1}, Ln5b;-><init>(Lr5b;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {p2}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    iput-object p2, p0, Lr5b;->i:Lvdt;

    .line 125
    .line 126
    new-instance p2, Ln5b;

    .line 127
    .line 128
    const/4 v1, 0x4

    .line 129
    invoke-direct {p2, p0, v1}, Ln5b;-><init>(Lr5b;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {p2}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    iput-object p2, p0, Lr5b;->j:Lvdt;

    .line 137
    .line 138
    new-instance p2, Lp5b;

    .line 139
    .line 140
    invoke-direct {p2, p0, p1, v7, v10}, Lp5b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {p2}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    iput-object p2, p0, Lr5b;->k:Lvdt;

    .line 148
    .line 149
    new-instance p2, Ln5b;

    .line 150
    .line 151
    invoke-direct {p2, p0, v0}, Ln5b;-><init>(Lr5b;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {p2}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    iput-object p2, p0, Lr5b;->l:Lvdt;

    .line 159
    .line 160
    new-instance p2, Ln5b;

    .line 161
    .line 162
    const/4 v0, 0x7

    .line 163
    invoke-direct {p2, p0, v0}, Ln5b;-><init>(Lr5b;I)V

    .line 164
    .line 165
    .line 166
    invoke-static {p2}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    iput-object p2, p0, Lr5b;->m:Lvdt;

    .line 171
    .line 172
    new-instance p2, Ln5b;

    .line 173
    .line 174
    const/16 v0, 0x8

    .line 175
    .line 176
    invoke-direct {p2, p0, v0}, Ln5b;-><init>(Lr5b;I)V

    .line 177
    .line 178
    .line 179
    invoke-static {p2}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    iput-object p2, p0, Lr5b;->n:Lvdt;

    .line 184
    .line 185
    new-instance p2, Lxd0;

    .line 186
    .line 187
    const/16 v0, 0x13

    .line 188
    .line 189
    invoke-direct {p2, v0, p0}, Lxd0;-><init>(ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-static {p2}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 193
    .line 194
    .line 195
    new-instance p2, Ln5b;

    .line 196
    .line 197
    const/16 v0, 0x9

    .line 198
    .line 199
    invoke-direct {p2, p0, v0}, Ln5b;-><init>(Lr5b;I)V

    .line 200
    .line 201
    .line 202
    invoke-static {p2}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    iput-object p2, p0, Lr5b;->o:Lvdt;

    .line 207
    .line 208
    new-instance p2, Lq5b;

    .line 209
    .line 210
    invoke-direct {p2, p0, p1, v10}, Lq5b;-><init>(Lr5b;Lm9t;I)V

    .line 211
    .line 212
    .line 213
    invoke-static {p2}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    iput-object p2, p0, Lr5b;->p:Lvdt;

    .line 218
    .line 219
    new-instance p2, Lq5b;

    .line 220
    .line 221
    invoke-direct {p2, p0, p1, v11}, Lq5b;-><init>(Lr5b;Lm9t;I)V

    .line 222
    .line 223
    .line 224
    invoke-static {p2}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    iput-object p1, p0, Lr5b;->q:Lvdt;

    .line 229
    .line 230
    return-void
.end method


# virtual methods
.method public final a(Lk45;)Lcom/yandex/passport/sloth/ui/dependencies/m;
    .locals 11

    .line 1
    new-instance v0, Lcom/yandex/passport/sloth/ui/dependencies/m;

    .line 2
    .line 3
    iget-object v1, p0, Lr5b;->a:Ls5b;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Lu5b;

    .line 7
    .line 8
    iget-object v3, v2, Lu5b;->h:Lvdt;

    .line 9
    .line 10
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    move-object v7, v3

    .line 15
    check-cast v7, Lon6;

    .line 16
    .line 17
    iget-object v2, v2, Lu5b;->j:Lvdt;

    .line 18
    .line 19
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object v8, v2

    .line 24
    check-cast v8, Lt5b;

    .line 25
    .line 26
    iget-object v2, p0, Lr5b;->l:Lvdt;

    .line 27
    .line 28
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v9, v2

    .line 33
    check-cast v9, Ltwa;

    .line 34
    .line 35
    new-instance v10, Lpsa;

    .line 36
    .line 37
    invoke-direct {v10, v1}, Lpsa;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lr5b;->k:Lvdt;

    .line 41
    .line 42
    iget-object v3, p0, Lr5b;->c:Lvdt;

    .line 43
    .line 44
    iget-object v4, p0, Lr5b;->d:Lvdt;

    .line 45
    .line 46
    iget-object v5, p0, Lr5b;->j:Lvdt;

    .line 47
    .line 48
    iget-object v6, p0, Lr5b;->i:Lvdt;

    .line 49
    .line 50
    move-object v1, p1

    .line 51
    invoke-direct/range {v0 .. v10}, Lcom/yandex/passport/sloth/ui/dependencies/m;-><init>(Lk45;Lvdt;Lvdt;Lvdt;Lvdt;Lvdt;Lon6;Lt5b;Ltwa;Lpsa;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method
