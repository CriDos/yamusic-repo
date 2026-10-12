.class public final Leiq;
.super Lgac;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u000e\u00b2\u0006\u000c\u0010\u0005\u001a\u00020\u00048\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0007\u001a\u00020\u00068\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\t\u001a\u00020\u00088\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\n\u001a\u00020\u00088\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u000b\u001a\u00020\u00088\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\r\u001a\u0004\u0018\u00010\u000c8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0007\u001a\u00020\u00068\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Leiq;",
        "Lgac;",
        "<init>",
        "()V",
        "",
        "query",
        "Lniq;",
        "screen",
        "",
        "showQueryToVibeSearchField",
        "searchInProgress",
        "isSearchScreenAtTop",
        "",
        "hintResId",
        "search-screen"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final A:Lvdt;

.field public final B:Lr4w;

.field public final C:Liom;

.field public final D:Lsgd;

.field public final j:Lvdt;

.field public final k:Lvdt;

.field public final l:Lvdt;

.field public final m:Lvdt;

.field public n:La1l;

.field public final o:Lui;

.field public p:Z

.field public q:Lqcq;

.field public r:Lqhq;

.field public s:Ljava/lang/String;

.field public t:Z

.field public u:Lql0;

.field public final v:Lbss;

.field public final w:Lr4w;

.field public final x:Lr4w;

.field public final y:Lvdt;

.field public final z:Lvdt;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Lgac;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lnk8;->b:Lnk8;

    .line 5
    .line 6
    const-class v1, Lshq;

    .line 7
    .line 8
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, v2}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Leiq;->j:Lvdt;

    .line 18
    .line 19
    const-class v1, Lywo;

    .line 20
    .line 21
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1, v2}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Leiq;->k:Lvdt;

    .line 30
    .line 31
    const-class v1, Luqh;

    .line 32
    .line 33
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1, v2}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Leiq;->l:Lvdt;

    .line 42
    .line 43
    new-instance v1, Lrcq;

    .line 44
    .line 45
    const/4 v3, 0x5

    .line 46
    invoke-direct {v1, v3}, Lrcq;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Leiq;->m:Lvdt;

    .line 54
    .line 55
    new-instance v1, Lti;

    .line 56
    .line 57
    invoke-direct {v1, v2}, Lti;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Lcj;

    .line 61
    .line 62
    const/16 v4, 0xa

    .line 63
    .line 64
    invoke-direct {v3, v4, p0}, Lcj;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1, v3}, Landroidx/fragment/app/o;->registerForActivityResult(Loi;Lli;)Lui;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Leiq;->o:Lui;

    .line 75
    .line 76
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-static {v1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, p0, Leiq;->v:Lbss;

    .line 83
    .line 84
    new-instance v1, Lvhq;

    .line 85
    .line 86
    const/4 v3, 0x6

    .line 87
    invoke-direct {v1, p0, v3}, Lvhq;-><init>(Leiq;I)V

    .line 88
    .line 89
    .line 90
    new-instance v3, Lr4w;

    .line 91
    .line 92
    const-class v5, Lpiq;

    .line 93
    .line 94
    invoke-static {v5}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    new-instance v6, Lbiq;

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    invoke-direct {v6, p0, v7}, Lbiq;-><init>(Leiq;I)V

    .line 102
    .line 103
    .line 104
    new-instance v8, Lbbk;

    .line 105
    .line 106
    const/16 v9, 0x1d

    .line 107
    .line 108
    invoke-direct {v8, v9, v1}, Lbbk;-><init>(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v3, v5, v6, v8}, Lr4w;-><init>(Lk05;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 112
    .line 113
    .line 114
    iput-object v3, p0, Leiq;->w:Lr4w;

    .line 115
    .line 116
    new-instance v1, Lvhq;

    .line 117
    .line 118
    const/4 v3, 0x7

    .line 119
    invoke-direct {v1, p0, v3}, Lvhq;-><init>(Leiq;I)V

    .line 120
    .line 121
    .line 122
    new-instance v3, Lr4w;

    .line 123
    .line 124
    const-class v5, Ll4j;

    .line 125
    .line 126
    invoke-static {v5}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    new-instance v6, Lbiq;

    .line 131
    .line 132
    invoke-direct {v6, p0, v2}, Lbiq;-><init>(Leiq;I)V

    .line 133
    .line 134
    .line 135
    new-instance v8, Ldiq;

    .line 136
    .line 137
    invoke-direct {v8, v7, v1}, Ldiq;-><init>(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {v3, v5, v6, v8}, Lr4w;-><init>(Lk05;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 141
    .line 142
    .line 143
    iput-object v3, p0, Leiq;->x:Lr4w;

    .line 144
    .line 145
    new-instance v1, Lvhq;

    .line 146
    .line 147
    const/16 v3, 0x8

    .line 148
    .line 149
    invoke-direct {v1, p0, v3}, Lvhq;-><init>(Leiq;I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iput-object v1, p0, Leiq;->y:Lvdt;

    .line 157
    .line 158
    new-instance v1, Lvhq;

    .line 159
    .line 160
    const/16 v3, 0x9

    .line 161
    .line 162
    invoke-direct {v1, p0, v3}, Lvhq;-><init>(Leiq;I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iput-object v1, p0, Leiq;->z:Lvdt;

    .line 170
    .line 171
    new-instance v1, Lvhq;

    .line 172
    .line 173
    invoke-direct {v1, p0, v4}, Lvhq;-><init>(Leiq;I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iput-object v1, p0, Leiq;->A:Lvdt;

    .line 181
    .line 182
    new-instance v1, Lvhq;

    .line 183
    .line 184
    const/16 v3, 0xb

    .line 185
    .line 186
    invoke-direct {v1, p0, v3}, Lvhq;-><init>(Leiq;I)V

    .line 187
    .line 188
    .line 189
    new-instance v3, Lr4w;

    .line 190
    .line 191
    const-class v4, Lk3s;

    .line 192
    .line 193
    invoke-static {v4}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    new-instance v5, Lbiq;

    .line 198
    .line 199
    const/4 v6, 0x2

    .line 200
    invoke-direct {v5, p0, v6}, Lbiq;-><init>(Leiq;I)V

    .line 201
    .line 202
    .line 203
    new-instance v6, Ldiq;

    .line 204
    .line 205
    invoke-direct {v6, v2, v1}, Ldiq;-><init>(ILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-direct {v3, v4, v5, v6}, Lr4w;-><init>(Lk05;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 209
    .line 210
    .line 211
    iput-object v3, p0, Leiq;->B:Lr4w;

    .line 212
    .line 213
    const-class v1, Liom;

    .line 214
    .line 215
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iget-object v0, v0, Lpk8;->a:Lebz;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Liom;

    .line 229
    .line 230
    iput-object v0, p0, Leiq;->C:Liom;

    .line 231
    .line 232
    new-instance v0, Lsgd;

    .line 233
    .line 234
    new-instance v1, Lrgd;

    .line 235
    .line 236
    const-string v3, "SearchScreenFragmentCompose"

    .line 237
    .line 238
    invoke-direct {v1, v3, v2}, Lrgd;-><init>(Ljava/lang/String;Z)V

    .line 239
    .line 240
    .line 241
    invoke-direct {v0, p0, v1}, Lsgd;-><init>(Landroidx/fragment/app/o;Lrgd;)V

    .line 242
    .line 243
    .line 244
    iput-object v0, p0, Leiq;->D:Lsgd;

    .line 245
    .line 246
    return-void
.end method

.method public static final C(Leiq;Lqcq;Lpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lzhq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lzhq;

    .line 7
    .line 8
    iget v1, v0, Lzhq;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lzhq;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzhq;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lzhq;-><init>(Leiq;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lzhq;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lzhq;->l:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_a

    .line 55
    .line 56
    if-eq p1, v4, :cond_9

    .line 57
    .line 58
    const/4 p2, 0x2

    .line 59
    if-eq p1, p2, :cond_8

    .line 60
    .line 61
    const/4 p2, 0x3

    .line 62
    if-eq p1, p2, :cond_4

    .line 63
    .line 64
    const/4 p0, 0x4

    .line 65
    if-ne p1, p0, :cond_3

    .line 66
    .line 67
    const p0, 0x7f130524

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-static {}, Lf9e;->e()V

    .line 72
    .line 73
    .line 74
    return-object v3

    .line 75
    :cond_4
    invoke-virtual {p0}, Leiq;->E()Lshq;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lwcq;

    .line 80
    .line 81
    invoke-virtual {p1}, Lwcq;->b()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    invoke-virtual {p0}, Leiq;->E()Lshq;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lwcq;

    .line 92
    .line 93
    iget-object p1, p1, Lwcq;->a:Lvdt;

    .line 94
    .line 95
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lffv;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, Lffv;->j()Lz5d;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance p2, Ltvm;

    .line 109
    .line 110
    const/16 v2, 0x13

    .line 111
    .line 112
    invoke-direct {p2, p1, v2}, Ltvm;-><init>(Lz5d;I)V

    .line 113
    .line 114
    .line 115
    iput v4, v0, Lzhq;->l:I

    .line 116
    .line 117
    invoke-static {p2, v0}, Lb74;->W(Lz5d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    if-ne p2, v1, :cond_5

    .line 122
    .line 123
    return-object v1

    .line 124
    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_6

    .line 131
    .line 132
    const p0, 0x7f130529

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    invoke-virtual {p0}, Leiq;->E()Lshq;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Lwcq;

    .line 141
    .line 142
    invoke-virtual {p0}, Lwcq;->d()Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-eqz p0, :cond_7

    .line 147
    .line 148
    const p0, 0x7f130523

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_7
    const p0, 0x7f130522

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_8
    const p0, 0x7f130526

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_9
    const p0, 0x7f130528

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_a
    const p0, 0x7f130525

    .line 165
    .line 166
    .line 167
    :goto_2
    new-instance p1, Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 170
    .line 171
    .line 172
    return-object p1
.end method


# virtual methods
.method public final A(Lkotlin/jvm/functions/Function1;Lv76;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    check-cast v3, Lc86;

    .line 10
    .line 11
    const v4, -0x29066710

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4}, Lc86;->b0(I)Lc86;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const/16 v4, 0x20

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v4, 0x10

    .line 27
    .line 28
    :goto_0
    or-int/2addr v4, v2

    .line 29
    and-int/lit8 v5, v4, 0x13

    .line 30
    .line 31
    const/16 v6, 0x12

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    const/4 v8, 0x0

    .line 35
    if-eq v5, v6, :cond_1

    .line 36
    .line 37
    move v5, v7

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v5, v8

    .line 40
    :goto_1
    and-int/lit8 v6, v4, 0x1

    .line 41
    .line 42
    invoke-virtual {v3, v6, v5}, Lc86;->P(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_a

    .line 47
    .line 48
    invoke-virtual {v0}, Leiq;->F()Lpiq;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget-object v5, v5, Lpiq;->q:Lgvo;

    .line 53
    .line 54
    invoke-static {v5, v3}, Lp85;->l(Lzrs;Lv76;)Leoj;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-interface {v5}, Lwrs;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lniq;

    .line 63
    .line 64
    sget-object v6, Lniq;->b:Lniq;

    .line 65
    .line 66
    if-ne v5, v6, :cond_2

    .line 67
    .line 68
    move v5, v7

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move v5, v8

    .line 71
    :goto_2
    sget-object v6, Lzq7;->d:Ls21;

    .line 72
    .line 73
    sget-object v9, Lu65;->q:Lzb3;

    .line 74
    .line 75
    invoke-static {v6, v9, v3, v8}, Lrp5;->a(Lw21;Lzb3;Lv76;I)Lsp5;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    iget v9, v3, Lc86;->P:I

    .line 80
    .line 81
    invoke-virtual {v3}, Lc86;->l()Lxol;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    sget-object v11, Lcaj;->a:Lcaj;

    .line 86
    .line 87
    invoke-static {v3, v11}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    sget-object v12, Li76;->U:Lh76;

    .line 92
    .line 93
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object v12, Lh76;->b:Lq96;

    .line 97
    .line 98
    invoke-virtual {v3}, Lc86;->d0()V

    .line 99
    .line 100
    .line 101
    iget-boolean v13, v3, Lc86;->O:Z

    .line 102
    .line 103
    if-eqz v13, :cond_3

    .line 104
    .line 105
    invoke-virtual {v3, v12}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_3
    invoke-virtual {v3}, Lc86;->n0()V

    .line 110
    .line 111
    .line 112
    :goto_3
    sget-object v13, Lh76;->f:Ll56;

    .line 113
    .line 114
    invoke-static {v3, v6, v13}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 115
    .line 116
    .line 117
    sget-object v6, Lh76;->e:Ll56;

    .line 118
    .line 119
    invoke-static {v3, v10, v6}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 120
    .line 121
    .line 122
    sget-object v10, Lh76;->g:Ll56;

    .line 123
    .line 124
    iget-boolean v14, v3, Lc86;->O:Z

    .line 125
    .line 126
    if-nez v14, :cond_4

    .line 127
    .line 128
    invoke-virtual {v3}, Lc86;->K()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v15

    .line 136
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    if-nez v14, :cond_5

    .line 141
    .line 142
    :cond_4
    invoke-static {v9, v3, v9, v10}, Lyds;->x(ILc86;ILl56;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    sget-object v9, Lh76;->d:Ll56;

    .line 146
    .line 147
    invoke-static {v3, v11, v9}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    new-instance v11, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 151
    .line 152
    const/high16 v14, 0x3f800000    # 1.0f

    .line 153
    .line 154
    invoke-direct {v11, v7, v14}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(ZF)V

    .line 155
    .line 156
    .line 157
    sget-object v14, Lu65;->e:Lbc3;

    .line 158
    .line 159
    invoke-static {v14, v8}, Lit3;->d(La60;Z)Ld6i;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    iget v15, v3, Lc86;->P:I

    .line 164
    .line 165
    invoke-virtual {v3}, Lc86;->l()Lxol;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-static {v3, v11}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    invoke-virtual {v3}, Lc86;->d0()V

    .line 174
    .line 175
    .line 176
    iget-boolean v8, v3, Lc86;->O:Z

    .line 177
    .line 178
    if-eqz v8, :cond_6

    .line 179
    .line 180
    invoke-virtual {v3, v12}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_6
    invoke-virtual {v3}, Lc86;->n0()V

    .line 185
    .line 186
    .line 187
    :goto_4
    invoke-static {v3, v14, v13}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v3, v7, v6}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 191
    .line 192
    .line 193
    iget-boolean v6, v3, Lc86;->O:Z

    .line 194
    .line 195
    if-nez v6, :cond_7

    .line 196
    .line 197
    invoke-virtual {v3}, Lc86;->K()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-nez v6, :cond_8

    .line 210
    .line 211
    :cond_7
    invoke-static {v15, v3, v15, v10}, Lyds;->x(ILc86;ILl56;)V

    .line 212
    .line 213
    .line 214
    :cond_8
    invoke-static {v3, v11, v9}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 215
    .line 216
    .line 217
    if-eqz v5, :cond_9

    .line 218
    .line 219
    const v5, 0x298703d

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v5}, Lc86;->Z(I)V

    .line 223
    .line 224
    .line 225
    and-int/lit8 v4, v4, 0x7e

    .line 226
    .line 227
    invoke-virtual {v0, v1, v3, v4}, Leiq;->z(Lkotlin/jvm/functions/Function1;Lv76;I)V

    .line 228
    .line 229
    .line 230
    const/4 v5, 0x0

    .line 231
    invoke-virtual {v3, v5}, Lc86;->p(Z)V

    .line 232
    .line 233
    .line 234
    :goto_5
    const/4 v4, 0x1

    .line 235
    goto :goto_6

    .line 236
    :cond_9
    const/4 v5, 0x0

    .line 237
    const v6, 0x299c19b

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v6}, Lc86;->Z(I)V

    .line 241
    .line 242
    .line 243
    and-int/lit8 v4, v4, 0x7e

    .line 244
    .line 245
    invoke-virtual {v0, v1, v3, v4}, Leiq;->y(Lkotlin/jvm/functions/Function1;Lv76;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v5}, Lc86;->p(Z)V

    .line 249
    .line 250
    .line 251
    goto :goto_5

    .line 252
    :goto_6
    invoke-virtual {v3, v4}, Lc86;->p(Z)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v4}, Lc86;->p(Z)V

    .line 256
    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_a
    move v5, v8

    .line 260
    invoke-virtual {v3}, Lc86;->S()V

    .line 261
    .line 262
    .line 263
    :goto_7
    invoke-virtual {v3}, Lc86;->r()Lcyo;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    if-eqz v3, :cond_b

    .line 268
    .line 269
    new-instance v4, Lwhq;

    .line 270
    .line 271
    invoke-direct {v4, v0, v1, v2, v5}, Lwhq;-><init>(Leiq;Lkotlin/jvm/functions/Function1;II)V

    .line 272
    .line 273
    .line 274
    iput-object v4, v3, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 275
    .line 276
    :cond_b
    return-void
.end method

.method public final B(ILv76;)V
    .locals 6

    .line 1
    move-object v3, p2

    .line 2
    check-cast v3, Lc86;

    .line 3
    .line 4
    const p2, -0x4f8bb8bf

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p2}, Lc86;->b0(I)Lc86;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, p0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const/4 p2, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v0

    .line 20
    :goto_0
    or-int/2addr p2, p1

    .line 21
    and-int/lit8 v1, p2, 0x3

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    move v0, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v2

    .line 30
    :goto_1
    and-int/2addr p2, v4

    .line 31
    invoke-virtual {v3, p2, v0}, Lc86;->P(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    new-array v0, v2, [Ls6o;

    .line 38
    .line 39
    new-instance p2, Luhq;

    .line 40
    .line 41
    invoke-direct {p2, p0, v2, v2}, Luhq;-><init>(Leiq;IB)V

    .line 42
    .line 43
    .line 44
    const v1, -0x6beb7ec8

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v3, p2}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x2

    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-static/range {v0 .. v5}, Lbt5;->a([Ls6o;ZLkotlin/jvm/functions/Function2;Lv76;II)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {v3}, Lc86;->S()V

    .line 59
    .line 60
    .line 61
    :goto_2
    invoke-virtual {v3}, Lc86;->r()Lcyo;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    new-instance v0, Luhq;

    .line 68
    .line 69
    invoke-direct {v0, p0, p1}, Luhq;-><init>(Leiq;I)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p2, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 73
    .line 74
    :cond_3
    return-void
.end method

.method public final D()Ll4j;
    .locals 0

    .line 1
    iget-object p0, p0, Leiq;->x:Lr4w;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr4w;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ll4j;

    .line 8
    .line 9
    return-object p0
.end method

.method public final E()Lshq;
    .locals 0

    .line 1
    iget-object p0, p0, Leiq;->j:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lshq;

    .line 8
    .line 9
    return-object p0
.end method

.method public final F()Lpiq;
    .locals 0

    .line 1
    iget-object p0, p0, Leiq;->w:Lr4w;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr4w;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpiq;

    .line 8
    .line 9
    return-object p0
.end method

.method public final G()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "input_method"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final H()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Leiq;->F()Lpiq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lpiq;->p:Ldmj;

    .line 6
    .line 7
    iget-object v0, v0, Ldmj;->a:Lgoj;

    .line 8
    .line 9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-object v0, v0, Lgoj;->c:Lr8l;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Leiq;->n:La1l;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, La1l;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lt65;

    .line 23
    .line 24
    iget-object v0, p0, Lt65;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Leiq;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lxq4;->q(Landroid/content/Context;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-object p0, p0, Lt65;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Leho;

    .line 46
    .line 47
    invoke-virtual {p0}, Leho;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-object p0, p0, Lt65;->f:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lui;

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lui;->a(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    const-string p0, "recognitionAdapter"

    .line 60
    .line 61
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    throw p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    invoke-super/range {p0 .. p1}, Lgac;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Luke;->o(Lgac;)V

    .line 5
    .line 6
    .line 7
    new-instance v8, La1l;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Leiq;->k:Lvdt;

    .line 21
    .line 22
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v10, v0

    .line 27
    check-cast v10, Lywo;

    .line 28
    .line 29
    const/4 v11, 0x0

    .line 30
    new-array v0, v11, [Ls6o;

    .line 31
    .line 32
    invoke-static {v0}, Lbt5;->l([Ls6o;)Lty0;

    .line 33
    .line 34
    .line 35
    move-result-object v12

    .line 36
    new-instance v13, Lthq;

    .line 37
    .line 38
    invoke-direct {v13, p0, v11}, Lthq;-><init>(Leiq;I)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Ldcq;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/16 v7, 0x8

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    const-class v3, Leiq;

    .line 48
    .line 49
    const-string v4, "clearFocus"

    .line 50
    .line 51
    const-string v5, "clearFocus()V"

    .line 52
    .line 53
    move-object v2, p0

    .line 54
    invoke-direct/range {v0 .. v7}, Ldcq;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    new-instance v7, Ltup;

    .line 58
    .line 59
    const/4 v2, 0x2

    .line 60
    invoke-direct {v7, v2, p0}, Ltup;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v1, p0

    .line 64
    move-object v6, v0

    .line 65
    move-object v0, v8

    .line 66
    move-object v2, v9

    .line 67
    move-object v3, v10

    .line 68
    move-object v4, v12

    .line 69
    move-object v5, v13

    .line 70
    invoke-direct/range {v0 .. v7}, La1l;-><init>(Leiq;Landroidx/fragment/app/y;Lywo;Lty0;Lthq;Ldcq;Ltup;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Leiq;->n:La1l;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-virtual {v0}, Li46;->getOnBackPressedDispatcher()Loqk;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    new-instance v2, Lbre;

    .line 88
    .line 89
    const/4 v3, 0x3

    .line 90
    invoke-direct {v2, v3, p0}, Lbre;-><init>(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p0, v2}, Loqk;->a(Lpqg;Liqk;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireArguments()Landroid/os/Bundle;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    const/4 v2, 0x1

    .line 104
    if-nez p1, :cond_1

    .line 105
    .line 106
    const-string v3, "arg.startRecognition"

    .line 107
    .line 108
    invoke-virtual {v0, v3, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    if-eqz v4, :cond_1

    .line 116
    .line 117
    move v3, v2

    .line 118
    goto :goto_0

    .line 119
    :cond_1
    move v3, v11

    .line 120
    :goto_0
    const/4 v4, 0x0

    .line 121
    if-nez p1, :cond_2

    .line 122
    .line 123
    const-string v5, "arg.initialQuery"

    .line 124
    .line 125
    invoke-virtual {v0, v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    iput-object v4, p0, Leiq;->s:Ljava/lang/String;

    .line 133
    .line 134
    if-nez p1, :cond_3

    .line 135
    .line 136
    const-string v4, "arg.bestPlay"

    .line 137
    .line 138
    invoke-virtual {v0, v4, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    if-eqz v5, :cond_3

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    move v2, v11

    .line 149
    :goto_1
    iput-boolean v2, p0, Leiq;->t:Z

    .line 150
    .line 151
    const-string v2, "arg.isNavigationRoot"

    .line 152
    .line 153
    invoke-virtual {v0, v2, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    iput-boolean v2, p0, Leiq;->p:Z

    .line 158
    .line 159
    const-string v2, "arg.searchContext"

    .line 160
    .line 161
    const-class v4, Lqcq;

    .line 162
    .line 163
    invoke-static {v0, v4, v2}, Lr67;->h(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/io/Serializable;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Lqcq;

    .line 168
    .line 169
    if-nez v2, :cond_4

    .line 170
    .line 171
    sget-object v2, Lqcq;->d:Lqcq;

    .line 172
    .line 173
    :cond_4
    iput-object v2, p0, Leiq;->q:Lqcq;

    .line 174
    .line 175
    const-string v2, "arg.entitySearchType"

    .line 176
    .line 177
    const-class v4, Lqhq;

    .line 178
    .line 179
    invoke-static {v0, v4, v2}, Lr67;->g(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Landroid/os/Parcelable;

    .line 184
    .line 185
    check-cast v0, Lqhq;

    .line 186
    .line 187
    iput-object v0, p0, Leiq;->r:Lqhq;

    .line 188
    .line 189
    new-instance v0, Lql0;

    .line 190
    .line 191
    iget-boolean v2, p0, Leiq;->t:Z

    .line 192
    .line 193
    invoke-virtual {p0}, Leiq;->E()Lshq;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    check-cast v4, Lwcq;

    .line 198
    .line 199
    iget-object v4, v4, Lwcq;->b:Lz3m;

    .line 200
    .line 201
    invoke-virtual {p0}, Lgac;->d()Lewj;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-virtual {p0}, Leiq;->x()Lr7q;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-direct {v0, v2, v4, v5, v6}, Lql0;-><init>(ZLz3m;Lewj;Lr7q;)V

    .line 210
    .line 211
    .line 212
    iput-object v0, p0, Leiq;->u:Lql0;

    .line 213
    .line 214
    if-eqz v3, :cond_5

    .line 215
    .line 216
    invoke-virtual {p0}, Leiq;->H()V

    .line 217
    .line 218
    .line 219
    :cond_5
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x6

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Luhq;

    .line 21
    .line 22
    const/4 p2, 0x2

    .line 23
    const/4 p3, 0x0

    .line 24
    invoke-direct {p1, p0, p2, p3}, Luhq;-><init>(Leiq;IB)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Lb56;

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    const p3, -0x31b3ad09

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1, p2, p3}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public final onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Leiq;->u:Lql0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lql0;->b:Z

    .line 7
    .line 8
    invoke-super {p0}, Lgac;->onStop()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p0, "queryToVibeAutoStartController"

    .line 13
    .line 14
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/o;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Leiq;->D:Lsgd;

    .line 8
    .line 9
    invoke-virtual {p1}, Lsgd;->b()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Leiq;->s:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Leiq;->D()Ll4j;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v2}, Ll4j;->R(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lyvk;->B(Ll4w;)Lk45;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance v0, Lrl1;

    .line 39
    .line 40
    const/16 v5, 0xa

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct/range {v0 .. v5}, Lrl1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLkotlin/coroutines/Continuation;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2, v4, v4, v0, p1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Leiq;->D()Ll4j;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iget-object p2, p2, Ll4j;->r:Luw6;

    .line 54
    .line 55
    iget-object p2, p2, Luw6;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p2, Lwji;

    .line 58
    .line 59
    iput-object v2, p2, Lwji;->j:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {p0}, Leiq;->F()Lpiq;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2, v2}, Lpiq;->a(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    .line 81
    .line 82
    const/4 v0, 0x2

    .line 83
    if-ne p2, v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {p0}, Leiq;->F()Lpiq;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iget-object p2, p2, Lpiq;->p:Ldmj;

    .line 90
    .line 91
    iget-object p2, p2, Ldmj;->a:Lgoj;

    .line 92
    .line 93
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 94
    .line 95
    iget-object p2, p2, Lgoj;->c:Lr8l;

    .line 96
    .line 97
    invoke-virtual {p2, v1}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    iget-object p2, p0, Leiq;->C:Liom;

    .line 101
    .line 102
    iget-object p2, p2, Liom;->b:Lbss;

    .line 103
    .line 104
    new-instance v1, La5p;

    .line 105
    .line 106
    const/4 v2, 0x1

    .line 107
    invoke-direct {v1, p2, v2}, La5p;-><init>(Lz5d;I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p0}, Lpqg;->getLifecycle()Lbqg;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-static {p2}, Lo15;->y(Lbqg;)Ldqg;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    new-instance v2, Lxhq;

    .line 119
    .line 120
    invoke-direct {v2, p0, v0}, Lxhq;-><init>(Leiq;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v1, p2, v2}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 124
    .line 125
    .line 126
    invoke-interface {p0}, Lpqg;->getLifecycle()Lbqg;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-static {p2}, Lo15;->y(Lbqg;)Ldqg;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    new-instance v0, Lxhq;

    .line 135
    .line 136
    invoke-direct {v0, p0, p1}, Lxhq;-><init>(Leiq;I)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Leiq;->v:Lbss;

    .line 140
    .line 141
    invoke-static {v1, p2, v0}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Leiq;->E()Lshq;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    check-cast p2, Lwcq;

    .line 149
    .line 150
    invoke-virtual {p2}, Lwcq;->c()Lqgo;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    sget-object v0, Lqgo;->a:Lqgo;

    .line 155
    .line 156
    if-eq p2, v0, :cond_3

    .line 157
    .line 158
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getViewLifecycleOwner()Lpqg;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-interface {p2}, Lpqg;->getLifecycle()Lbqg;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-static {p2}, Lo15;->y(Lbqg;)Ldqg;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    new-instance v0, Lyhq;

    .line 174
    .line 175
    invoke-direct {v0, p0, v4, p1}, Lyhq;-><init>(Leiq;Lkotlin/coroutines/Continuation;I)V

    .line 176
    .line 177
    .line 178
    invoke-static {p2, v4, v4, v0, p1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 179
    .line 180
    .line 181
    :cond_3
    return-void
.end method

.method public final x()Lr7q;
    .locals 7

    .line 1
    new-instance v0, Lr7q;

    .line 2
    .line 3
    sget-object v1, Lx6c;->K:Lx6c;

    .line 4
    .line 5
    sget-object v2, Lf8c;->b:Lf8c;

    .line 6
    .line 7
    new-instance v4, Ls7q;

    .line 8
    .line 9
    iget-object p0, p0, Leiq;->y:Lvdt;

    .line 10
    .line 11
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v4, p0}, Ls7q;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/16 v6, 0x34

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct/range {v0 .. v6}, Lr7q;-><init>(Lx6c;Lf8c;Le8c;Ls7q;Lp7q;I)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final y(Lkotlin/jvm/functions/Function1;Lv76;I)V
    .locals 10

    .line 1
    check-cast p2, Lc86;

    .line 2
    .line 3
    const v0, 0x8a1eb19

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lc86;->b0(I)Lc86;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x20

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v0, 0x10

    .line 19
    .line 20
    :goto_0
    or-int/2addr v0, p3

    .line 21
    and-int/lit8 v1, v0, 0x13

    .line 22
    .line 23
    const/16 v2, 0x12

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    .line 28
    move v1, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_1
    and-int/2addr v0, v3

    .line 32
    invoke-virtual {p2, v0, v1}, Lc86;->P(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    invoke-virtual {p2}, Lc86;->K()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Lt76;->a:Lk3y;

    .line 43
    .line 44
    if-ne v0, v1, :cond_2

    .line 45
    .line 46
    new-instance v2, La0s;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getChildFragmentManager()Landroidx/fragment/app/y;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Lpqg;->getLifecycle()Lbqg;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lo15;->y(Lbqg;)Ldqg;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {p0}, Lgac;->d()Lewj;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    const/16 v7, 0x30

    .line 82
    .line 83
    invoke-direct/range {v2 .. v7}, La0s;-><init>(Landroidx/fragment/app/y;Landroidx/fragment/app/t;Ldqg;Lewj;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v2}, Lc86;->k0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object v0, v2

    .line 90
    :cond_2
    move-object v5, v0

    .line 91
    check-cast v5, La0s;

    .line 92
    .line 93
    invoke-virtual {p2}, Lc86;->K()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-ne v0, v1, :cond_3

    .line 98
    .line 99
    new-instance v0, Lriq;

    .line 100
    .line 101
    iget-object v2, p0, Leiq;->B:Lr4w;

    .line 102
    .line 103
    invoke-virtual {v2}, Lr4w;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lk3s;

    .line 108
    .line 109
    invoke-direct {v0, v5, v2}, Lriq;-><init>(La0s;Lk3s;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v0}, Lc86;->k0(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    move-object v4, v0

    .line 116
    check-cast v4, Lriq;

    .line 117
    .line 118
    sget-object v0, Lt96;->p:Lwus;

    .line 119
    .line 120
    invoke-virtual {p2, v0}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    move-object v6, v0

    .line 125
    check-cast v6, Lbgs;

    .line 126
    .line 127
    invoke-virtual {p2}, Lc86;->K()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-ne v0, v1, :cond_4

    .line 132
    .line 133
    new-instance v0, Lees;

    .line 134
    .line 135
    invoke-direct {v0}, Lees;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, v0}, Lc86;->k0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    move-object v8, v0

    .line 142
    check-cast v8, Lees;

    .line 143
    .line 144
    sget-object v0, Lsfh;->a:Lwus;

    .line 145
    .line 146
    invoke-virtual {v0, v8}, Lwus;->a(Ljava/lang/Object;)Ls6o;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-instance v2, Lat;

    .line 151
    .line 152
    const/16 v9, 0x14

    .line 153
    .line 154
    move-object v3, p0

    .line 155
    move-object v7, p1

    .line 156
    invoke-direct/range {v2 .. v9}, Lat;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    const p0, -0x2138d027

    .line 160
    .line 161
    .line 162
    invoke-static {p0, p2, v2}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    const/16 p1, 0x38

    .line 167
    .line 168
    invoke-static {v0, p0, p2, p1}, Ll45;->a(Ls6o;Lkotlin/jvm/functions/Function2;Lv76;I)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_5
    move-object v3, p0

    .line 173
    move-object v7, p1

    .line 174
    invoke-virtual {p2}, Lc86;->S()V

    .line 175
    .line 176
    .line 177
    :goto_2
    invoke-virtual {p2}, Lc86;->r()Lcyo;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    if-eqz p0, :cond_6

    .line 182
    .line 183
    new-instance p1, Lwhq;

    .line 184
    .line 185
    const/4 p2, 0x2

    .line 186
    invoke-direct {p1, v3, v7, p3, p2}, Lwhq;-><init>(Leiq;Lkotlin/jvm/functions/Function1;II)V

    .line 187
    .line 188
    .line 189
    iput-object p1, p0, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 190
    .line 191
    :cond_6
    return-void
.end method

.method public final z(Lkotlin/jvm/functions/Function1;Lv76;I)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    sget-object v2, Lt76;->a:Lk3y;

    .line 6
    .line 7
    move-object/from16 v14, p2

    .line 8
    .line 9
    check-cast v14, Lc86;

    .line 10
    .line 11
    const v3, -0x5c3369a6

    .line 12
    .line 13
    .line 14
    invoke-virtual {v14, v3}, Lc86;->b0(I)Lc86;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v14, v0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/16 v3, 0x20

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v3, 0x10

    .line 27
    .line 28
    :goto_0
    or-int/2addr v3, v1

    .line 29
    and-int/lit8 v4, v3, 0x13

    .line 30
    .line 31
    const/16 v5, 0x12

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x1

    .line 35
    if-eq v4, v5, :cond_1

    .line 36
    .line 37
    move v4, v7

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v4, v6

    .line 40
    :goto_1
    and-int/2addr v3, v7

    .line 41
    invoke-virtual {v14, v3, v4}, Lc86;->P(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_e

    .line 46
    .line 47
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    invoke-virtual {v14, v0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {v14}, Lc86;->K()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const/4 v8, 0x0

    .line 58
    if-nez v4, :cond_2

    .line 59
    .line 60
    if-ne v5, v2, :cond_3

    .line 61
    .line 62
    :cond_2
    new-instance v5, Lyhq;

    .line 63
    .line 64
    invoke-direct {v5, v0, v8, v6}, Lyhq;-><init>(Leiq;Lkotlin/coroutines/Continuation;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v14, v5}, Lc86;->k0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 71
    .line 72
    invoke-static {v14, v3, v5}, Lbt5;->f(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Leiq;->D()Ll4j;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v3, v3, Ll4j;->D:Lbss;

    .line 80
    .line 81
    invoke-static {v3, v14}, Lp85;->l(Lzrs;Lv76;)Leoj;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v3}, Lwrs;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lmiq;

    .line 90
    .line 91
    invoke-virtual {v0}, Leiq;->D()Ll4j;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iget-object v4, v4, Ll4j;->Z:Lodr;

    .line 96
    .line 97
    invoke-virtual {v0}, Leiq;->D()Ll4j;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v14, v5}, Lc86;->f(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    invoke-virtual {v14}, Lc86;->K()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    if-nez v6, :cond_4

    .line 110
    .line 111
    if-ne v9, v2, :cond_5

    .line 112
    .line 113
    :cond_4
    new-instance v15, Lddn;

    .line 114
    .line 115
    const/16 v21, 0x0

    .line 116
    .line 117
    const/16 v22, 0x12

    .line 118
    .line 119
    const/16 v16, 0x1

    .line 120
    .line 121
    const-class v18, Ll4j;

    .line 122
    .line 123
    const-string v19, "onFilterClick"

    .line 124
    .line 125
    const-string v20, "onFilterClick(Lcom/yandex/music/screen/search/domain/SearchFilter;)V"

    .line 126
    .line 127
    move-object/from16 v17, v5

    .line 128
    .line 129
    invoke-direct/range {v15 .. v22}, Lddn;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v14, v15}, Lc86;->k0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    move-object v9, v15

    .line 136
    :cond_5
    check-cast v9, Llzf;

    .line 137
    .line 138
    invoke-virtual {v0}, Leiq;->D()Ll4j;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v14, v5}, Lc86;->f(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    invoke-virtual {v14}, Lc86;->K()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    if-nez v6, :cond_6

    .line 151
    .line 152
    if-ne v10, v2, :cond_7

    .line 153
    .line 154
    :cond_6
    new-instance v15, Lddn;

    .line 155
    .line 156
    const/16 v21, 0x0

    .line 157
    .line 158
    const/16 v22, 0x13

    .line 159
    .line 160
    const/16 v16, 0x1

    .line 161
    .line 162
    const-class v18, Ll4j;

    .line 163
    .line 164
    const-string v19, "onMisspellSelected"

    .line 165
    .line 166
    const-string v20, "onMisspellSelected(Lcom/yandex/music/screen/search/domain/OnlineSearchResult$Misspell;)V"

    .line 167
    .line 168
    move-object/from16 v17, v5

    .line 169
    .line 170
    invoke-direct/range {v15 .. v22}, Lddn;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v14, v15}, Lc86;->k0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    move-object v10, v15

    .line 177
    :cond_7
    check-cast v10, Llzf;

    .line 178
    .line 179
    move-object v5, v8

    .line 180
    invoke-virtual {v0}, Lgac;->v()Lr9c;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-virtual {v14}, Lc86;->K()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    if-ne v6, v2, :cond_9

    .line 189
    .line 190
    invoke-virtual {v0}, Leiq;->E()Lshq;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-virtual {v0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    check-cast v6, Lwcq;

    .line 202
    .line 203
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    new-instance v6, Lyw3;

    .line 207
    .line 208
    invoke-direct {v6, v11}, Lyw3;-><init>(Landroidx/fragment/app/t;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Leiq;->E()Lshq;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    invoke-virtual {v0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    check-cast v11, Lwcq;

    .line 223
    .line 224
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    new-instance v11, Lbrp;

    .line 228
    .line 229
    const/4 v13, 0x5

    .line 230
    invoke-direct {v11, v12, v0, v13}, Lbrp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Leiq;->E()Lshq;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    invoke-virtual {v0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    check-cast v12, Lwcq;

    .line 245
    .line 246
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    new-instance v12, Lukl;

    .line 250
    .line 251
    invoke-direct {v12, v13}, Lukl;-><init>(Landroidx/fragment/app/t;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Leiq;->E()Lshq;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    invoke-virtual {v0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 259
    .line 260
    .line 261
    move-result-object v15

    .line 262
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    move-object/from16 p2, v5

    .line 266
    .line 267
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getChildFragmentManager()Landroidx/fragment/app/y;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Lgac;->d()Lewj;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    check-cast v13, Lwcq;

    .line 279
    .line 280
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    move-object/from16 v33, v3

    .line 284
    .line 285
    new-instance v3, Llhq;

    .line 286
    .line 287
    iget-object v13, v13, Lwcq;->j:Lje3;

    .line 288
    .line 289
    const-class v16, Lnug;

    .line 290
    .line 291
    move-object/from16 v34, v4

    .line 292
    .line 293
    invoke-static/range {v16 .. v16}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    move-object/from16 v35, v8

    .line 298
    .line 299
    iget-object v8, v13, Lje3;->a:Lebz;

    .line 300
    .line 301
    move-object/from16 v36, v9

    .line 302
    .line 303
    iget-object v9, v13, Lje3;->b:Ljava/util/Set;

    .line 304
    .line 305
    invoke-virtual {v8, v4, v13, v9}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    check-cast v4, Lnug;

    .line 310
    .line 311
    invoke-direct {v3, v15, v5, v7, v4}, Llhq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Leiq;->D()Ll4j;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    new-instance v15, Lwfl;

    .line 319
    .line 320
    sget-object v5, Lnk8;->b:Lnk8;

    .line 321
    .line 322
    const-class v7, Lqxb;

    .line 323
    .line 324
    invoke-static {v7}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    iget-object v8, v5, Lpk8;->a:Lebz;

    .line 329
    .line 330
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v8, v7}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    move-object/from16 v16, v7

    .line 338
    .line 339
    check-cast v16, Lqxb;

    .line 340
    .line 341
    invoke-virtual {v0}, Lgac;->d()Lewj;

    .line 342
    .line 343
    .line 344
    move-result-object v17

    .line 345
    invoke-virtual {v0}, Leiq;->D()Ll4j;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    iget-object v7, v7, Ll4j;->q:Lbrp;

    .line 350
    .line 351
    invoke-virtual {v0}, Leiq;->D()Ll4j;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    iget-object v8, v8, Ll4j;->r:Luw6;

    .line 356
    .line 357
    iget-object v9, v0, Leiq;->u:Lql0;

    .line 358
    .line 359
    if-eqz v9, :cond_8

    .line 360
    .line 361
    move-object/from16 v19, v7

    .line 362
    .line 363
    move-object/from16 v20, v8

    .line 364
    .line 365
    move-object/from16 v21, v9

    .line 366
    .line 367
    move-object/from16 v18, v11

    .line 368
    .line 369
    invoke-direct/range {v15 .. v21}, Lwfl;-><init>(Lqxb;Lewj;Lbrp;Lbrp;Luw6;Lql0;)V

    .line 370
    .line 371
    .line 372
    new-instance v7, Lyjo;

    .line 373
    .line 374
    invoke-virtual {v0}, Leiq;->D()Ll4j;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    iget-object v8, v8, Ll4j;->r:Luw6;

    .line 379
    .line 380
    invoke-virtual {v0}, Leiq;->D()Ll4j;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    iget-object v9, v9, Ll4j;->q:Lbrp;

    .line 385
    .line 386
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 393
    .line 394
    .line 395
    iput-object v6, v7, Lyjo;->a:Ljava/lang/Object;

    .line 396
    .line 397
    iput-object v8, v7, Lyjo;->b:Ljava/lang/Object;

    .line 398
    .line 399
    iput-object v9, v7, Lyjo;->c:Ljava/lang/Object;

    .line 400
    .line 401
    invoke-virtual {v0}, Lgac;->d()Lewj;

    .line 402
    .line 403
    .line 404
    move-result-object v21

    .line 405
    invoke-virtual {v0}, Leiq;->E()Lshq;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    check-cast v6, Lwcq;

    .line 410
    .line 411
    iget-object v6, v6, Lwcq;->d:Lenw;

    .line 412
    .line 413
    invoke-virtual {v0}, Leiq;->E()Lshq;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    check-cast v8, Lwcq;

    .line 418
    .line 419
    iget-object v8, v8, Lwcq;->e:Lbam;

    .line 420
    .line 421
    invoke-virtual {v0}, Leiq;->E()Lshq;

    .line 422
    .line 423
    .line 424
    move-result-object v9

    .line 425
    check-cast v9, Lwcq;

    .line 426
    .line 427
    iget-object v9, v9, Lwcq;->f:Linw;

    .line 428
    .line 429
    new-instance v11, La1l;

    .line 430
    .line 431
    const-class v13, Llpn;

    .line 432
    .line 433
    invoke-static {v13}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 434
    .line 435
    .line 436
    move-result-object v13

    .line 437
    move-object/from16 v16, v3

    .line 438
    .line 439
    iget-object v3, v5, Lpk8;->a:Lebz;

    .line 440
    .line 441
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v3, v13}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    check-cast v3, Llpn;

    .line 449
    .line 450
    invoke-virtual {v0}, Leiq;->D()Ll4j;

    .line 451
    .line 452
    .line 453
    move-result-object v13

    .line 454
    iget-object v13, v13, Ll4j;->r:Luw6;

    .line 455
    .line 456
    iget-object v13, v13, Luw6;->c:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v13, Lckf;

    .line 459
    .line 460
    invoke-direct {v11, v3, v13}, La1l;-><init>(Llpn;Lckf;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0}, Leiq;->E()Lshq;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    check-cast v3, Lwcq;

    .line 468
    .line 469
    iget-object v3, v3, Lwcq;->g:Lgdk;

    .line 470
    .line 471
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getChildFragmentManager()Landroidx/fragment/app/y;

    .line 472
    .line 473
    .line 474
    move-result-object v27

    .line 475
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    iget-object v13, v0, Leiq;->l:Lvdt;

    .line 479
    .line 480
    invoke-virtual {v13}, Lvdt;->getValue()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v13

    .line 484
    move-object/from16 v28, v13

    .line 485
    .line 486
    check-cast v28, Luqh;

    .line 487
    .line 488
    const-class v13, Lmrh;

    .line 489
    .line 490
    invoke-static {v13}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 491
    .line 492
    .line 493
    move-result-object v13

    .line 494
    iget-object v5, v5, Lpk8;->a:Lebz;

    .line 495
    .line 496
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v5, v13}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    move-object/from16 v29, v5

    .line 504
    .line 505
    check-cast v29, Lmrh;

    .line 506
    .line 507
    invoke-virtual {v0}, Leiq;->x()Lr7q;

    .line 508
    .line 509
    .line 510
    move-result-object v30

    .line 511
    invoke-virtual {v0}, Lgac;->v()Lr9c;

    .line 512
    .line 513
    .line 514
    move-result-object v31

    .line 515
    invoke-virtual {v0}, Leiq;->E()Lshq;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    check-cast v5, Lwcq;

    .line 520
    .line 521
    iget-object v5, v5, Lwcq;->b:Lz3m;

    .line 522
    .line 523
    move-object/from16 v18, v15

    .line 524
    .line 525
    new-instance v15, Lj3j;

    .line 526
    .line 527
    move-object/from16 v25, v3

    .line 528
    .line 529
    move-object/from16 v17, v4

    .line 530
    .line 531
    move-object/from16 v32, v5

    .line 532
    .line 533
    move-object/from16 v22, v6

    .line 534
    .line 535
    move-object/from16 v19, v7

    .line 536
    .line 537
    move-object/from16 v23, v8

    .line 538
    .line 539
    move-object/from16 v24, v9

    .line 540
    .line 541
    move-object/from16 v20, v11

    .line 542
    .line 543
    move-object/from16 v26, v12

    .line 544
    .line 545
    invoke-direct/range {v15 .. v32}, Lj3j;-><init>(Llhq;Ll4j;Lwfl;Lyjo;La1l;Lewj;Lenw;Lbam;Linw;Lgdk;Lukl;Landroidx/fragment/app/y;Luqh;Lmrh;Lr7q;Lr9c;Lz3m;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v14, v15}, Lc86;->k0(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    move-object v6, v15

    .line 552
    goto :goto_2

    .line 553
    :cond_8
    const-string v0, "queryToVibeAutoStartController"

    .line 554
    .line 555
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    throw p2

    .line 559
    :cond_9
    move-object/from16 v33, v3

    .line 560
    .line 561
    move-object/from16 v34, v4

    .line 562
    .line 563
    move-object/from16 v35, v8

    .line 564
    .line 565
    move-object/from16 v36, v9

    .line 566
    .line 567
    :goto_2
    move-object v7, v6

    .line 568
    check-cast v7, Lj3j;

    .line 569
    .line 570
    invoke-virtual {v0}, Leiq;->E()Lshq;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    check-cast v3, Lwcq;

    .line 575
    .line 576
    invoke-virtual {v3}, Lwcq;->b()Z

    .line 577
    .line 578
    .line 579
    move-result v11

    .line 580
    move-object/from16 v5, v36

    .line 581
    .line 582
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 583
    .line 584
    move-object v6, v10

    .line 585
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 586
    .line 587
    invoke-virtual {v14, v0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    invoke-virtual {v14}, Lc86;->K()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    if-nez v3, :cond_a

    .line 596
    .line 597
    if-ne v4, v2, :cond_b

    .line 598
    .line 599
    :cond_a
    new-instance v4, Lvhq;

    .line 600
    .line 601
    const/4 v3, 0x3

    .line 602
    invoke-direct {v4, v0, v3}, Lvhq;-><init>(Leiq;I)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v14, v4}, Lc86;->k0(Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    :cond_b
    move-object v9, v4

    .line 609
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 610
    .line 611
    invoke-virtual {v14, v0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v3

    .line 615
    invoke-virtual {v14}, Lc86;->K()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    if-nez v3, :cond_c

    .line 620
    .line 621
    if-ne v4, v2, :cond_d

    .line 622
    .line 623
    :cond_c
    new-instance v4, Lvhq;

    .line 624
    .line 625
    const/4 v2, 0x4

    .line 626
    invoke-direct {v4, v0, v2}, Lvhq;-><init>(Leiq;I)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v14, v4}, Lc86;->k0(Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    :cond_d
    move-object v13, v4

    .line 633
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 634
    .line 635
    const/high16 v15, 0xc40000    # 1.7999757E-38f

    .line 636
    .line 637
    const/4 v12, 0x0

    .line 638
    move-object/from16 v10, p1

    .line 639
    .line 640
    move-object/from16 v3, v33

    .line 641
    .line 642
    move-object/from16 v4, v34

    .line 643
    .line 644
    move-object/from16 v8, v35

    .line 645
    .line 646
    const/4 v2, 0x1

    .line 647
    invoke-static/range {v3 .. v15}, Lt3e;->m(Lmiq;Lldr;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lj3j;Lr9c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLfaj;Lkotlin/jvm/functions/Function0;Lv76;I)V

    .line 648
    .line 649
    .line 650
    goto :goto_3

    .line 651
    :cond_e
    move v2, v7

    .line 652
    invoke-virtual {v14}, Lc86;->S()V

    .line 653
    .line 654
    .line 655
    :goto_3
    invoke-virtual {v14}, Lc86;->r()Lcyo;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    if-eqz v3, :cond_f

    .line 660
    .line 661
    new-instance v4, Lwhq;

    .line 662
    .line 663
    move-object/from16 v10, p1

    .line 664
    .line 665
    invoke-direct {v4, v0, v10, v1, v2}, Lwhq;-><init>(Leiq;Lkotlin/jvm/functions/Function1;II)V

    .line 666
    .line 667
    .line 668
    iput-object v4, v3, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 669
    .line 670
    :cond_f
    return-void
.end method
