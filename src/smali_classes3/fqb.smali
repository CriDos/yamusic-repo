.class public final Lfqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo3x;
.implements Ln36;
.implements Lwq7;
.implements Lt1m;
.implements Lp0k;
.implements Lpkr;
.implements Lslc;
.implements Lyjp;
.implements Le84;
.implements Lk2w;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lfqb;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 51
    new-instance v0, Lmx0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lmx0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfqb;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 62
    new-instance v0, Lmx0;

    invoke-direct {v0, p1, p2}, Lmx0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfqb;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Leqb;

    invoke-direct {v0, p1}, Leqb;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lfqb;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfzj;Ljava/util/Set;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lzj;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {v2, v0, p2}, Lzj;-><init>(ILjava/util/Set;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lxdk;

    .line 14
    .line 15
    const/16 p2, 0x1c

    .line 16
    .line 17
    invoke-direct {v3, p2}, Lxdk;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/16 v5, 0x33

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    move-object v0, p1

    .line 25
    invoke-static/range {v0 .. v5}, Lfzj;->a(Lfzj;Lnpk;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lz8u;I)Lzyj;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lzyj;->b()Lvmp;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-class p2, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncApi;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lvmp;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    check-cast p1, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncApi;

    .line 43
    .line 44
    iput-object p1, p0, Lfqb;->a:Ljava/lang/Object;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Lds4;

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Lds4;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    iput-object v0, p0, Lfqb;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lfqb;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ll5l;Lkotlin/jvm/functions/Function0;)V
    .locals 10

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Lb3l;

    .line 55
    instance-of v1, p2, Le9t;

    if-eqz v1, :cond_0

    .line 56
    new-instance v2, Ll7g;

    const/4 v8, 0x0

    const/16 v9, 0x15

    const/4 v3, 0x1

    .line 57
    const-class v5, Le9t;

    const-string v6, "create"

    const-string v7, "create(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object v4, p2

    invoke-direct/range {v2 .. v9}, Ll7g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_0

    :cond_0
    move-object v4, p2

    .line 58
    new-instance v2, Lx3l;

    const/4 p2, 0x0

    const/4 v1, 0x0

    invoke-direct {v2, v4, v1, p2}, Lx3l;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;I)V

    .line 59
    :goto_0
    invoke-direct {v0, v2, p1}, Lb3l;-><init>(Lkotlin/jvm/functions/Function1;Ll5l;)V

    .line 60
    iget-object p1, v0, Lb3l;->e:Lz5d;

    .line 61
    iput-object p1, p0, Lfqb;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmap;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfqb;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrji;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lfqb;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lslc;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfqb;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;[B)Lfqb;
    .locals 3

    .line 1
    new-instance v0, Lfqb;

    .line 2
    .line 3
    invoke-static {}, Lm1g;->t()Ll1g;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lmpd;->d()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lmpd;->b:Lwpd;

    .line 11
    .line 12
    check-cast v2, Lm1g;

    .line 13
    .line 14
    invoke-static {v2, p0}, Lm1g;->m(Lm1g;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    array-length v2, p1

    .line 19
    invoke-static {p1, p0, v2}, Lq04;->m([BII)Ln04;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v1}, Lmpd;->d()V

    .line 24
    .line 25
    .line 26
    iget-object p1, v1, Lmpd;->b:Lwpd;

    .line 27
    .line 28
    check-cast p1, Lm1g;

    .line 29
    .line 30
    invoke-static {p1, p0}, Lm1g;->n(Lm1g;Ln04;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    invoke-static {p0}, Lyds;->F(I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    if-eq p1, p0, :cond_2

    .line 41
    .line 42
    const/4 p0, 0x2

    .line 43
    if-eq p1, p0, :cond_1

    .line 44
    .line 45
    const/4 p0, 0x3

    .line 46
    if-ne p1, p0, :cond_0

    .line 47
    .line 48
    sget-object p0, Lvzk;->f:Lvzk;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string p0, "Unknown output prefix type"

    .line 52
    .line 53
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0

    .line 58
    :cond_1
    sget-object p0, Lvzk;->e:Lvzk;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    sget-object p0, Lvzk;->d:Lvzk;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    sget-object p0, Lvzk;->c:Lvzk;

    .line 65
    .line 66
    :goto_0
    invoke-virtual {v1}, Lmpd;->d()V

    .line 67
    .line 68
    .line 69
    iget-object p1, v1, Lmpd;->b:Lwpd;

    .line 70
    .line 71
    check-cast p1, Lm1g;

    .line 72
    .line 73
    invoke-static {p1, p0}, Lm1g;->o(Lm1g;Lvzk;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lmpd;->a()Lwpd;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lm1g;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Lfqb;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method


# virtual methods
.method public A(Ljava/util/List;Lpw6;)Ljava/io/Serializable;
    .locals 13

    .line 1
    instance-of v0, p2, Lqul;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqul;

    .line 7
    .line 8
    iget v1, v0, Lqul;->l:I

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
    iput v1, v0, Lqul;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqul;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lqul;-><init>(Lfqb;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lqul;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lqul;->l:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v4

    .line 48
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, Ljava/lang/Iterable;

    .line 52
    .line 53
    new-instance p2, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_e

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lij3;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    instance-of v5, v2, Lej3;

    .line 78
    .line 79
    if-eqz v5, :cond_4

    .line 80
    .line 81
    new-instance v5, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/BlockRequestDto$LikedTracksRequestDto;

    .line 82
    .line 83
    check-cast v2, Lej3;

    .line 84
    .line 85
    iget-object v6, v2, Lej3;->a:Ljava/lang/Integer;

    .line 86
    .line 87
    iget-object v2, v2, Lej3;->b:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-direct {v5, v6, v2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/BlockRequestDto$LikedTracksRequestDto;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_5

    .line 93
    .line 94
    :cond_4
    instance-of v5, v2, Lbj3;

    .line 95
    .line 96
    if-eqz v5, :cond_5

    .line 97
    .line 98
    new-instance v5, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/BlockRequestDto$LikedAlbumsRequestDto;

    .line 99
    .line 100
    check-cast v2, Lbj3;

    .line 101
    .line 102
    iget-object v6, v2, Lbj3;->a:Ljava/lang/Integer;

    .line 103
    .line 104
    iget-object v2, v2, Lbj3;->b:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-direct {v5, v6, v2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/BlockRequestDto$LikedAlbumsRequestDto;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_5

    .line 110
    .line 111
    :cond_5
    instance-of v5, v2, Lcj3;

    .line 112
    .line 113
    if-eqz v5, :cond_6

    .line 114
    .line 115
    new-instance v5, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/BlockRequestDto$LikedArtistsRequestDto;

    .line 116
    .line 117
    check-cast v2, Lcj3;

    .line 118
    .line 119
    iget-object v6, v2, Lcj3;->a:Ljava/lang/Integer;

    .line 120
    .line 121
    iget-object v2, v2, Lcj3;->b:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-direct {v5, v6, v2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/BlockRequestDto$LikedArtistsRequestDto;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_5

    .line 127
    .line 128
    :cond_6
    instance-of v5, v2, Ldj3;

    .line 129
    .line 130
    const/16 v6, 0xa

    .line 131
    .line 132
    if-eqz v5, :cond_8

    .line 133
    .line 134
    check-cast v2, Ldj3;

    .line 135
    .line 136
    iget-object v2, v2, Ldj3;->a:Ljava/util/ArrayList;

    .line 137
    .line 138
    new-instance v5, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-static {v2, v6}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-eqz v6, :cond_7

    .line 156
    .line 157
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    check-cast v6, Lwsg;

    .line 162
    .line 163
    new-instance v7, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/LikedPlaylistRevisionDto;

    .line 164
    .line 165
    iget-object v8, v6, Lwsg;->a:Lj0n;

    .line 166
    .line 167
    iget-object v9, v8, Lj0n;->a:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v8, v8, Lj0n;->b:Ljava/lang/String;

    .line 170
    .line 171
    iget v10, v6, Lwsg;->b:I

    .line 172
    .line 173
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    iget v6, v6, Lwsg;->c:I

    .line 178
    .line 179
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-direct {v7, v9, v8, v10, v6}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/LikedPlaylistRevisionDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_7
    new-instance v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/BlockRequestDto$LikedPlaylistsRequestDto;

    .line 191
    .line 192
    invoke-direct {v2, v5}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/BlockRequestDto$LikedPlaylistsRequestDto;-><init>(Ljava/util/List;)V

    .line 193
    .line 194
    .line 195
    :goto_3
    move-object v5, v2

    .line 196
    goto :goto_5

    .line 197
    :cond_8
    instance-of v5, v2, Lgj3;

    .line 198
    .line 199
    if-eqz v5, :cond_a

    .line 200
    .line 201
    check-cast v2, Lgj3;

    .line 202
    .line 203
    iget-object v2, v2, Lgj3;->a:Ljava/util/List;

    .line 204
    .line 205
    check-cast v2, Ljava/lang/Iterable;

    .line 206
    .line 207
    new-instance v5, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-static {v2, v6}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-eqz v6, :cond_9

    .line 225
    .line 226
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    check-cast v6, Ld1l;

    .line 231
    .line 232
    new-instance v7, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/OwnPlaylistRevisionDto;

    .line 233
    .line 234
    iget-object v8, v6, Ld1l;->a:Lj0n;

    .line 235
    .line 236
    move-object v9, v8

    .line 237
    iget-object v8, v9, Lj0n;->a:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v9, v9, Lj0n;->b:Ljava/lang/String;

    .line 240
    .line 241
    iget v10, v6, Ld1l;->b:I

    .line 242
    .line 243
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    iget v11, v6, Ld1l;->c:I

    .line 248
    .line 249
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    iget-object v12, v6, Ld1l;->d:Ljava/lang/Boolean;

    .line 254
    .line 255
    invoke-direct/range {v7 .. v12}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/OwnPlaylistRevisionDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_9
    new-instance v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/BlockRequestDto$OwnPlaylistsRequestDto;

    .line 263
    .line 264
    invoke-direct {v2, v5}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/BlockRequestDto$OwnPlaylistsRequestDto;-><init>(Ljava/util/List;)V

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_a
    instance-of v5, v2, Lhj3;

    .line 269
    .line 270
    if-eqz v5, :cond_b

    .line 271
    .line 272
    new-instance v5, Lxj3;

    .line 273
    .line 274
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 275
    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_b
    instance-of v5, v2, Lfj3;

    .line 279
    .line 280
    if-eqz v5, :cond_c

    .line 281
    .line 282
    new-instance v5, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/BlockRequestDto$LikedVideoClipsRequestDto;

    .line 283
    .line 284
    check-cast v2, Lfj3;

    .line 285
    .line 286
    iget-object v6, v2, Lfj3;->a:Ljava/lang/Integer;

    .line 287
    .line 288
    iget-object v2, v2, Lfj3;->b:Ljava/lang/Boolean;

    .line 289
    .line 290
    invoke-direct {v5, v6, v2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/BlockRequestDto$LikedVideoClipsRequestDto;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 291
    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_c
    instance-of v2, v2, Laj3;

    .line 295
    .line 296
    if-eqz v2, :cond_d

    .line 297
    .line 298
    move-object v5, v4

    .line 299
    :goto_5
    if-eqz v5, :cond_3

    .line 300
    .line 301
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    goto/16 :goto_1

    .line 305
    .line 306
    :cond_d
    invoke-static {}, Lf9e;->e()V

    .line 307
    .line 308
    .line 309
    return-object v4

    .line 310
    :cond_e
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    if-eqz p1, :cond_f

    .line 315
    .line 316
    sget-object p0, Lakp;->b:Lsjp;

    .line 317
    .line 318
    sget-object p0, Lbrb;->a:Lbrb;

    .line 319
    .line 320
    return-object p0

    .line 321
    :cond_f
    new-instance p1, Lgct;

    .line 322
    .line 323
    invoke-direct {p1, p2}, Lgct;-><init>(Ljava/util/ArrayList;)V

    .line 324
    .line 325
    .line 326
    iget-object p0, p0, Lfqb;->a:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncApi;

    .line 329
    .line 330
    invoke-interface {p0, p1}, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncApi;->a(Lgct;)Lretrofit2/Call;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    iput v3, v0, Lqul;->l:I

    .line 335
    .line 336
    invoke-static {p0, v0}, Lvfe;->u(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    if-ne p2, v1, :cond_10

    .line 341
    .line 342
    return-object v1

    .line 343
    :cond_10
    :goto_6
    check-cast p2, Lc07;

    .line 344
    .line 345
    instance-of p0, p2, Lb07;

    .line 346
    .line 347
    if-nez p0, :cond_12

    .line 348
    .line 349
    instance-of p0, p2, La07;

    .line 350
    .line 351
    if-eqz p0, :cond_11

    .line 352
    .line 353
    check-cast p2, La07;

    .line 354
    .line 355
    invoke-virtual {p2}, La07;->a()Ljava/io/IOException;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    sget-object p1, Lakp;->b:Lsjp;

    .line 360
    .line 361
    new-instance p1, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/PhonotekaSyncException;

    .line 362
    .line 363
    sget-object p2, Lntl;->b:Lntl;

    .line 364
    .line 365
    invoke-direct {p1, p2, p0}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/PhonotekaSyncException;-><init>(Lntl;Ljava/io/IOException;)V

    .line 366
    .line 367
    .line 368
    new-instance p0, Lujp;

    .line 369
    .line 370
    invoke-direct {p0, p1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 371
    .line 372
    .line 373
    return-object p0

    .line 374
    :cond_11
    invoke-static {}, Lf9e;->e()V

    .line 375
    .line 376
    .line 377
    return-object v4

    .line 378
    :cond_12
    invoke-static {p2}, Li4p;->O(Lc07;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    check-cast p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncResponseDto;

    .line 383
    .line 384
    if-eqz p0, :cond_5a

    .line 385
    .line 386
    invoke-virtual {p0}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncResponseDto;->a()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncResponseBlockListDto;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    if-eqz p0, :cond_5a

    .line 391
    .line 392
    invoke-virtual {p0}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncResponseBlockListDto;->a()Ljava/util/List;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    if-eqz p0, :cond_5a

    .line 397
    .line 398
    check-cast p0, Ljava/lang/Iterable;

    .line 399
    .line 400
    new-instance p1, Ljava/util/ArrayList;

    .line 401
    .line 402
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 403
    .line 404
    .line 405
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 406
    .line 407
    .line 408
    move-result-object p0

    .line 409
    :cond_13
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    .line 411
    .line 412
    move-result p2

    .line 413
    if-eqz p2, :cond_59

    .line 414
    .line 415
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object p2

    .line 419
    check-cast p2, Lhct;

    .line 420
    .line 421
    if-eqz p2, :cond_58

    .line 422
    .line 423
    instance-of v0, p2, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncResponseBlockDto$LikedTracksResponseDto;

    .line 424
    .line 425
    if-eqz v0, :cond_1b

    .line 426
    .line 427
    check-cast p2, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncResponseBlockDto$LikedTracksResponseDto;

    .line 428
    .line 429
    invoke-virtual {p2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncResponseBlockDto$LikedTracksResponseDto;->a()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncBlockError;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    if-eqz v0, :cond_15

    .line 434
    .line 435
    new-instance v0, Lebt;

    .line 436
    .line 437
    invoke-virtual {p2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncResponseBlockDto$LikedTracksResponseDto;->a()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncBlockError;

    .line 438
    .line 439
    .line 440
    move-result-object p2

    .line 441
    invoke-virtual {p2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncBlockError;->a()Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object p2

    .line 445
    if-eqz p2, :cond_58

    .line 446
    .line 447
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 448
    .line 449
    .line 450
    move-result p2

    .line 451
    invoke-static {p2}, Lgke;->E0(I)Lnbt;

    .line 452
    .line 453
    .line 454
    move-result-object p2

    .line 455
    if-nez p2, :cond_14

    .line 456
    .line 457
    goto/16 :goto_2b

    .line 458
    .line 459
    :cond_14
    sget-object v1, Lhh3;->a:Lhh3;

    .line 460
    .line 461
    invoke-direct {v0, v1, p2}, Lebt;-><init>(Llh3;Lnbt;)V

    .line 462
    .line 463
    .line 464
    goto/16 :goto_2c

    .line 465
    .line 466
    :cond_15
    new-instance v0, Libt;

    .line 467
    .line 468
    invoke-virtual {p2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncResponseBlockDto$LikedTracksResponseDto;->b()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/LikedTracksSyncBlockInfoDto;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    if-nez v1, :cond_16

    .line 473
    .line 474
    new-instance v1, Lctg;

    .line 475
    .line 476
    invoke-direct {v1, v4, v4, v4}, Lctg;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    goto :goto_a

    .line 480
    :cond_16
    new-instance v2, Lctg;

    .line 481
    .line 482
    invoke-virtual {v1}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/LikedTracksSyncBlockInfoDto;->b()Ljava/lang/Integer;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    invoke-virtual {v1}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/LikedTracksSyncBlockInfoDto;->a()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/LikedTracksSyncBlockChecksumDto;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    if-eqz v5, :cond_17

    .line 491
    .line 492
    invoke-virtual {v5}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/LikedTracksSyncBlockChecksumDto;->b()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    goto :goto_8

    .line 497
    :cond_17
    move-object v5, v4

    .line 498
    :goto_8
    invoke-virtual {v1}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/LikedTracksSyncBlockInfoDto;->a()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/LikedTracksSyncBlockChecksumDto;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    if-eqz v1, :cond_18

    .line 503
    .line 504
    invoke-virtual {v1}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/LikedTracksSyncBlockChecksumDto;->a()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    goto :goto_9

    .line 509
    :cond_18
    move-object v1, v4

    .line 510
    :goto_9
    invoke-direct {v2, v3, v5, v1}, Lctg;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    move-object v1, v2

    .line 514
    :goto_a
    invoke-virtual {p2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncResponseBlockDto$LikedTracksResponseDto;->c()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/LikedTracksBlockValuesDto;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    if-eqz v2, :cond_19

    .line 519
    .line 520
    invoke-virtual {v2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/LikedTracksBlockValuesDto;->b()Ljava/util/List;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    if-eqz v2, :cond_19

    .line 525
    .line 526
    invoke-static {v2}, Lgke;->F0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    goto :goto_b

    .line 531
    :cond_19
    move-object v2, v4

    .line 532
    :goto_b
    invoke-virtual {p2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncResponseBlockDto$LikedTracksResponseDto;->c()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/LikedTracksBlockValuesDto;

    .line 533
    .line 534
    .line 535
    move-result-object p2

    .line 536
    if-eqz p2, :cond_1a

    .line 537
    .line 538
    invoke-virtual {p2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/LikedTracksBlockValuesDto;->a()Ljava/util/List;

    .line 539
    .line 540
    .line 541
    move-result-object p2

    .line 542
    if-eqz p2, :cond_1a

    .line 543
    .line 544
    invoke-static {p2}, Lgke;->F0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 545
    .line 546
    .line 547
    move-result-object p2

    .line 548
    goto :goto_c

    .line 549
    :cond_1a
    move-object p2, v4

    .line 550
    :goto_c
    invoke-direct {v0, v1, v2, p2}, Libt;-><init>(Lctg;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 551
    .line 552
    .line 553
    goto/16 :goto_2c

    .line 554
    .line 555
    :cond_1b
    instance-of v0, p2, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncResponseBlockDto$LikedAlbumsResponseDto;

    .line 556
    .line 557
    if-eqz v0, :cond_26

    .line 558
    .line 559
    check-cast p2, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncResponseBlockDto$LikedAlbumsResponseDto;

    .line 560
    .line 561
    invoke-virtual {p2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncResponseBlockDto$LikedAlbumsResponseDto;->a()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncBlockError;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    if-eqz v0, :cond_1d

    .line 566
    .line 567
    new-instance v0, Lebt;

    .line 568
    .line 569
    invoke-virtual {p2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncResponseBlockDto$LikedAlbumsResponseDto;->a()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncBlockError;

    .line 570
    .line 571
    .line 572
    move-result-object p2

    .line 573
    invoke-virtual {p2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncBlockError;->a()Ljava/lang/Integer;

    .line 574
    .line 575
    .line 576
    move-result-object p2

    .line 577
    if-eqz p2, :cond_58

    .line 578
    .line 579
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 580
    .line 581
    .line 582
    move-result p2

    .line 583
    invoke-static {p2}, Lgke;->E0(I)Lnbt;

    .line 584
    .line 585
    .line 586
    move-result-object p2

    .line 587
    if-nez p2, :cond_1c

    .line 588
    .line 589
    goto/16 :goto_2b

    .line 590
    .line 591
    :cond_1c
    sget-object v1, Leh3;->a:Leh3;

    .line 592
    .line 593
    invoke-direct {v0, v1, p2}, Lebt;-><init>(Llh3;Lnbt;)V

    .line 594
    .line 595
    .line 596
    goto/16 :goto_2c

    .line 597
    .line 598
    :cond_1d
    new-instance v0, Lfbt;

    .line 599
    .line 600
    invoke-virtual {p2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncResponseBlockDto$LikedAlbumsResponseDto;->b()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/LikedAlbumsSyncBlockInfoDto;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    if-nez v1, :cond_1e

    .line 605
    .line 606
    new-instance v1, Lssg;

    .line 607
    .line 608
    invoke-direct {v1, v4, v4}, Lssg;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    goto :goto_e

    .line 612
    :cond_1e
    new-instance v2, Lssg;

    .line 613
    .line 614
    invoke-virtual {v1}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/LikedAlbumsSyncBlockInfoDto;->b()Ljava/lang/Integer;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    invoke-virtual {v1}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/LikedAlbumsSyncBlockInfoDto;->a()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/LikedAlbumsSyncBlockChecksumDto;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    if-eqz v1, :cond_1f

    .line 623
    .line 624
    invoke-virtual {v1}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/LikedAlbumsSyncBlockChecksumDto;->a()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    goto :goto_d

    .line 629
    :cond_1f
    move-object v1, v4

    .line 630
    :goto_d
    invoke-direct {v2, v3, v1}, Lssg;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    move-object v1, v2

    .line 634
    :goto_e
    invoke-virtual {p2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncResponseBlockDto$LikedAlbumsResponseDto;->c()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/LikedAlbumsBlockValuesDto;

    .line 635
    .line 636
    .line 637
    move-result-object p2

    .line 638
    if-eqz p2, :cond_24

    .line 639
    .line 640
    invoke-virtual {p2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/LikedAlbumsBlockValuesDto;->a()Ljava/util/List;

    .line 641
    .line 642
    .line 643
    move-result-object p2

    .line 644
    if-eqz p2, :cond_24

    .line 645
    .line 646
    check-cast p2, Ljava/lang/Iterable;

    .line 647
    .line 648
    new-instance v2, Ljava/util/ArrayList;

    .line 649
    .line 650
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 651
    .line 652
    .line 653
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 654
    .line 655
    .line 656
    move-result-object p2

    .line 657
    :cond_20
    :goto_f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 658
    .line 659
    .line 660
    move-result v3

    .line 661
    if-eqz v3, :cond_25

    .line 662
    .line 663
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    check-cast v3, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/AlbumIdDto;

    .line 668
    .line 669
    if-eqz v3, :cond_23

    .line 670
    .line 671
    new-instance v5, Lbbt;

    .line 672
    .line 673
    invoke-virtual {v3}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/AlbumIdDto;->a()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v6

    .line 677
    if-nez v6, :cond_21

    .line 678
    .line 679
    goto :goto_10

    .line 680
    :cond_21
    invoke-virtual {v3}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/AlbumIdDto;->b()Lwt7;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    if-eqz v3, :cond_23

    .line 685
    .line 686
    iget-object v3, v3, Lzt7;->b:Ljava/util/Date;

    .line 687
    .line 688
    if-nez v3, :cond_22

    .line 689
    .line 690
    goto :goto_10

    .line 691
    :cond_22
    invoke-direct {v5, v3, v6}, Lbbt;-><init>(Ljava/util/Date;Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    goto :goto_11

    .line 695
    :cond_23
    :goto_10
    move-object v5, v4

    .line 696
    :goto_11
    if-eqz v5, :cond_20

    .line 697
    .line 698
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    goto :goto_f

    .line 702
    :cond_24
    move-object v2, v4

    .line 703
    :cond_25
    invoke-direct {v0, v1, v2}, Lfbt;-><init>(Lssg;Ljava/util/ArrayList;)V

    .line 704
    .line 705
    .line 706
    goto/16 :goto_2c

    .line 707
    .line 708
    :cond_26
    instance-of v0, p2, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncResponseBlockDto$LikedArtistsResponseDto;

    .line 709
    .line 710
    if-eqz v0, :cond_2e

    .line 711
    .line 712
    check-cast p2, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncResponseBlockDto$LikedArtistsResponseDto;

    .line 713
    .line 714
    invoke-virtual {p2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncResponseBlockDto$LikedArtistsResponseDto;->a()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncBlockError;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    if-eqz v0, :cond_28

    .line 719
    .line 720
    new-instance v0, Lebt;

    .line 721
    .line 722
    invoke-virtual {p2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncResponseBlockDto$LikedArtistsResponseDto;->a()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncBlockError;

    .line 723
    .line 724
    .line 725
    move-result-object p2

    .line 726
    invoke-virtual {p2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncBlockError;->a()Ljava/lang/Integer;

    .line 727
    .line 728
    .line 729
    move-result-object p2

    .line 730
    if-eqz p2, :cond_58

    .line 731
    .line 732
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 733
    .line 734
    .line 735
    move-result p2

    .line 736
    invoke-static {p2}, Lgke;->E0(I)Lnbt;

    .line 737
    .line 738
    .line 739
    move-result-object p2

    .line 740
    if-nez p2, :cond_27

    .line 741
    .line 742
    goto/16 :goto_2b

    .line 743
    .line 744
    :cond_27
    sget-object v1, Lfh3;->a:Lfh3;

    .line 745
    .line 746
    invoke-direct {v0, v1, p2}, Lebt;-><init>(Llh3;Lnbt;)V

    .line 747
    .line 748
    .line 749
    goto/16 :goto_2c

    .line 750
    .line 751
    :cond_28
    new-instance v0, Lgbt;

    .line 752
    .line 753
    invoke-virtual {p2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncResponseBlockDto$LikedArtistsResponseDto;->b()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/LikedArtistsSyncBlockInfoDto;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    if-nez v1, :cond_29

    .line 758
    .line 759
    new-instance v1, Ltsg;

    .line 760
    .line 761
    invoke-direct {v1, v4, v4, v4}, Ltsg;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    goto :goto_14

    .line 765
    :cond_29
    new-instance v2, Ltsg;

    .line 766
    .line 767
    invoke-virtual {v1}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/LikedArtistsSyncBlockInfoDto;->b()Ljava/lang/Integer;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    invoke-virtual {v1}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/LikedArtistsSyncBlockInfoDto;->a()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/LikedArtistsSyncBlockChecksumDto;

    .line 772
    .line 773
    .line 774
    move-result-object v5

    .line 775
    if-eqz v5, :cond_2a

    .line 776
    .line 777
    invoke-virtual {v5}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/LikedArtistsSyncBlockChecksumDto;->b()Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v5

    .line 781
    goto :goto_12

    .line 782
    :cond_2a
    move-object v5, v4

    .line 783
    :goto_12
    invoke-virtual {v1}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/LikedArtistsSyncBlockInfoDto;->a()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/LikedArtistsSyncBlockChecksumDto;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    if-eqz v1, :cond_2b

    .line 788
    .line 789
    invoke-virtual {v1}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/LikedArtistsSyncBlockChecksumDto;->a()Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    goto :goto_13

    .line 794
    :cond_2b
    move-object v1, v4

    .line 795
    :goto_13
    invoke-direct {v2, v3, v5, v1}, Ltsg;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    move-object v1, v2

    .line 799
    :goto_14
    invoke-virtual {p2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncResponseBlockDto$LikedArtistsResponseDto;->c()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/LikedArtistsBlockValuesDto;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    if-eqz v2, :cond_2c

    .line 804
    .line 805
    invoke-virtual {v2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/LikedArtistsBlockValuesDto;->b()Ljava/util/List;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    if-eqz v2, :cond_2c

    .line 810
    .line 811
    invoke-static {v2}, Lgke;->z0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    goto :goto_15

    .line 816
    :cond_2c
    move-object v2, v4

    .line 817
    :goto_15
    invoke-virtual {p2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncResponseBlockDto$LikedArtistsResponseDto;->c()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/LikedArtistsBlockValuesDto;

    .line 818
    .line 819
    .line 820
    move-result-object p2

    .line 821
    if-eqz p2, :cond_2d

    .line 822
    .line 823
    invoke-virtual {p2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/LikedArtistsBlockValuesDto;->a()Ljava/util/List;

    .line 824
    .line 825
    .line 826
    move-result-object p2

    .line 827
    if-eqz p2, :cond_2d

    .line 828
    .line 829
    invoke-static {p2}, Lgke;->z0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 830
    .line 831
    .line 832
    move-result-object p2

    .line 833
    goto :goto_16

    .line 834
    :cond_2d
    move-object p2, v4

    .line 835
    :goto_16
    invoke-direct {v0, v1, v2, p2}, Lgbt;-><init>(Ltsg;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 836
    .line 837
    .line 838
    goto/16 :goto_2c

    .line 839
    .line 840
    :cond_2e
    instance-of v0, p2, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncResponseBlockDto$LikedPlaylistsResponseDto;

    .line 841
    .line 842
    if-eqz v0, :cond_39

    .line 843
    .line 844
    check-cast p2, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncResponseBlockDto$LikedPlaylistsResponseDto;

    .line 845
    .line 846
    invoke-virtual {p2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncResponseBlockDto$LikedPlaylistsResponseDto;->a()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncBlockError;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    if-eqz v0, :cond_30

    .line 851
    .line 852
    new-instance v0, Lebt;

    .line 853
    .line 854
    invoke-virtual {p2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncResponseBlockDto$LikedPlaylistsResponseDto;->a()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncBlockError;

    .line 855
    .line 856
    .line 857
    move-result-object p2

    .line 858
    invoke-virtual {p2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncBlockError;->a()Ljava/lang/Integer;

    .line 859
    .line 860
    .line 861
    move-result-object p2

    .line 862
    if-eqz p2, :cond_58

    .line 863
    .line 864
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 865
    .line 866
    .line 867
    move-result p2

    .line 868
    invoke-static {p2}, Lgke;->E0(I)Lnbt;

    .line 869
    .line 870
    .line 871
    move-result-object p2

    .line 872
    if-nez p2, :cond_2f

    .line 873
    .line 874
    goto/16 :goto_2b

    .line 875
    .line 876
    :cond_2f
    sget-object v1, Lgh3;->a:Lgh3;

    .line 877
    .line 878
    invoke-direct {v0, v1, p2}, Lebt;-><init>(Llh3;Lnbt;)V

    .line 879
    .line 880
    .line 881
    goto/16 :goto_2c

    .line 882
    .line 883
    :cond_30
    new-instance v0, Lhbt;

    .line 884
    .line 885
    invoke-virtual {p2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncResponseBlockDto$LikedPlaylistsResponseDto;->b()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/LikedPlaylistsBlockValuesDto;

    .line 886
    .line 887
    .line 888
    move-result-object p2

    .line 889
    if-eqz p2, :cond_37

    .line 890
    .line 891
    invoke-virtual {p2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/LikedPlaylistsBlockValuesDto;->a()Ljava/util/List;

    .line 892
    .line 893
    .line 894
    move-result-object p2

    .line 895
    if-eqz p2, :cond_37

    .line 896
    .line 897
    check-cast p2, Ljava/lang/Iterable;

    .line 898
    .line 899
    new-instance v1, Ljava/util/ArrayList;

    .line 900
    .line 901
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 902
    .line 903
    .line 904
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 905
    .line 906
    .line 907
    move-result-object p2

    .line 908
    :cond_31
    :goto_17
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 909
    .line 910
    .line 911
    move-result v2

    .line 912
    if-eqz v2, :cond_38

    .line 913
    .line 914
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    check-cast v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/LikedPlaylistEntityDto;

    .line 919
    .line 920
    if-eqz v2, :cond_36

    .line 921
    .line 922
    new-instance v3, Lqbt;

    .line 923
    .line 924
    new-instance v5, Lj0n;

    .line 925
    .line 926
    invoke-virtual {v2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/LikedPlaylistEntityDto;->a()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/PlaylistIdDto;

    .line 927
    .line 928
    .line 929
    move-result-object v6

    .line 930
    if-eqz v6, :cond_36

    .line 931
    .line 932
    invoke-virtual {v6}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/PlaylistIdDto;->c()Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v6

    .line 936
    if-nez v6, :cond_32

    .line 937
    .line 938
    goto :goto_1a

    .line 939
    :cond_32
    invoke-virtual {v2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/LikedPlaylistEntityDto;->a()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/PlaylistIdDto;

    .line 940
    .line 941
    .line 942
    move-result-object v7

    .line 943
    if-eqz v7, :cond_36

    .line 944
    .line 945
    invoke-virtual {v7}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/PlaylistIdDto;->a()Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v7

    .line 949
    if-nez v7, :cond_33

    .line 950
    .line 951
    goto :goto_1a

    .line 952
    :cond_33
    invoke-direct {v5, v6, v7}, Lj0n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/LikedPlaylistEntityDto;->a()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/PlaylistIdDto;

    .line 956
    .line 957
    .line 958
    move-result-object v6

    .line 959
    if-eqz v6, :cond_34

    .line 960
    .line 961
    invoke-virtual {v6}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/PlaylistIdDto;->b()Lwt7;

    .line 962
    .line 963
    .line 964
    move-result-object v6

    .line 965
    if-eqz v6, :cond_34

    .line 966
    .line 967
    iget-object v6, v6, Lzt7;->b:Ljava/util/Date;

    .line 968
    .line 969
    goto :goto_18

    .line 970
    :cond_34
    move-object v6, v4

    .line 971
    :goto_18
    invoke-virtual {v2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/LikedPlaylistEntityDto;->b()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/LikedPlaylistInfoDto;

    .line 972
    .line 973
    .line 974
    move-result-object v7

    .line 975
    if-eqz v7, :cond_36

    .line 976
    .line 977
    invoke-virtual {v7}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/LikedPlaylistInfoDto;->a()Ljava/lang/Integer;

    .line 978
    .line 979
    .line 980
    move-result-object v7

    .line 981
    if-eqz v7, :cond_36

    .line 982
    .line 983
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 984
    .line 985
    .line 986
    move-result v7

    .line 987
    invoke-virtual {v2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/LikedPlaylistEntityDto;->b()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/LikedPlaylistInfoDto;

    .line 988
    .line 989
    .line 990
    move-result-object v2

    .line 991
    if-eqz v2, :cond_35

    .line 992
    .line 993
    invoke-virtual {v2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/LikedPlaylistInfoDto;->b()Ljava/lang/Integer;

    .line 994
    .line 995
    .line 996
    move-result-object v2

    .line 997
    goto :goto_19

    .line 998
    :cond_35
    move-object v2, v4

    .line 999
    :goto_19
    invoke-direct {v3, v5, v6, v7, v2}, Lqbt;-><init>(Lj0n;Ljava/util/Date;ILjava/lang/Integer;)V

    .line 1000
    .line 1001
    .line 1002
    goto :goto_1b

    .line 1003
    :cond_36
    :goto_1a
    move-object v3, v4

    .line 1004
    :goto_1b
    if-eqz v3, :cond_31

    .line 1005
    .line 1006
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1007
    .line 1008
    .line 1009
    goto :goto_17

    .line 1010
    :cond_37
    sget-object v1, Lbrb;->a:Lbrb;

    .line 1011
    .line 1012
    :cond_38
    invoke-direct {v0, v1}, Lhbt;-><init>(Ljava/util/List;)V

    .line 1013
    .line 1014
    .line 1015
    goto/16 :goto_2c

    .line 1016
    .line 1017
    :cond_39
    instance-of v0, p2, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncResponseBlockDto$OwnPlaylistsResponseDto;

    .line 1018
    .line 1019
    if-eqz v0, :cond_46

    .line 1020
    .line 1021
    check-cast p2, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncResponseBlockDto$OwnPlaylistsResponseDto;

    .line 1022
    .line 1023
    invoke-virtual {p2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncResponseBlockDto$OwnPlaylistsResponseDto;->a()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncBlockError;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    if-eqz v0, :cond_3b

    .line 1028
    .line 1029
    new-instance v0, Lebt;

    .line 1030
    .line 1031
    invoke-virtual {p2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncResponseBlockDto$OwnPlaylistsResponseDto;->a()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncBlockError;

    .line 1032
    .line 1033
    .line 1034
    move-result-object p2

    .line 1035
    invoke-virtual {p2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncBlockError;->a()Ljava/lang/Integer;

    .line 1036
    .line 1037
    .line 1038
    move-result-object p2

    .line 1039
    if-eqz p2, :cond_58

    .line 1040
    .line 1041
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 1042
    .line 1043
    .line 1044
    move-result p2

    .line 1045
    invoke-static {p2}, Lgke;->E0(I)Lnbt;

    .line 1046
    .line 1047
    .line 1048
    move-result-object p2

    .line 1049
    if-nez p2, :cond_3a

    .line 1050
    .line 1051
    goto/16 :goto_2b

    .line 1052
    .line 1053
    :cond_3a
    sget-object v1, Ljh3;->a:Ljh3;

    .line 1054
    .line 1055
    invoke-direct {v0, v1, p2}, Lebt;-><init>(Llh3;Lnbt;)V

    .line 1056
    .line 1057
    .line 1058
    goto/16 :goto_2c

    .line 1059
    .line 1060
    :cond_3b
    new-instance v0, Lkbt;

    .line 1061
    .line 1062
    invoke-virtual {p2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncResponseBlockDto$OwnPlaylistsResponseDto;->b()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/OwnPlaylistsBlockValuesDto;

    .line 1063
    .line 1064
    .line 1065
    move-result-object p2

    .line 1066
    if-eqz p2, :cond_44

    .line 1067
    .line 1068
    invoke-virtual {p2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/OwnPlaylistsBlockValuesDto;->a()Ljava/util/List;

    .line 1069
    .line 1070
    .line 1071
    move-result-object p2

    .line 1072
    if-eqz p2, :cond_44

    .line 1073
    .line 1074
    check-cast p2, Ljava/lang/Iterable;

    .line 1075
    .line 1076
    new-instance v1, Ljava/util/ArrayList;

    .line 1077
    .line 1078
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1079
    .line 1080
    .line 1081
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1082
    .line 1083
    .line 1084
    move-result-object p2

    .line 1085
    :cond_3c
    :goto_1c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 1086
    .line 1087
    .line 1088
    move-result v2

    .line 1089
    if-eqz v2, :cond_45

    .line 1090
    .line 1091
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v2

    .line 1095
    check-cast v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/OwnPlaylistEntityDto;

    .line 1096
    .line 1097
    if-eqz v2, :cond_43

    .line 1098
    .line 1099
    new-instance v5, Lcct;

    .line 1100
    .line 1101
    new-instance v6, Lj0n;

    .line 1102
    .line 1103
    invoke-virtual {v2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/OwnPlaylistEntityDto;->a()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/PlaylistIdDto;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v3

    .line 1107
    if-eqz v3, :cond_43

    .line 1108
    .line 1109
    invoke-virtual {v3}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/PlaylistIdDto;->c()Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v3

    .line 1113
    if-nez v3, :cond_3d

    .line 1114
    .line 1115
    goto/16 :goto_21

    .line 1116
    .line 1117
    :cond_3d
    invoke-virtual {v2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/OwnPlaylistEntityDto;->a()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/PlaylistIdDto;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v7

    .line 1121
    if-eqz v7, :cond_43

    .line 1122
    .line 1123
    invoke-virtual {v7}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/PlaylistIdDto;->a()Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v7

    .line 1127
    if-nez v7, :cond_3e

    .line 1128
    .line 1129
    goto :goto_21

    .line 1130
    :cond_3e
    invoke-direct {v6, v3, v7}, Lj0n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/OwnPlaylistEntityDto;->a()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/PlaylistIdDto;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v3

    .line 1137
    if-eqz v3, :cond_3f

    .line 1138
    .line 1139
    invoke-virtual {v3}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/PlaylistIdDto;->b()Lwt7;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v3

    .line 1143
    if-eqz v3, :cond_3f

    .line 1144
    .line 1145
    iget-object v3, v3, Lzt7;->b:Ljava/util/Date;

    .line 1146
    .line 1147
    move-object v7, v3

    .line 1148
    goto :goto_1d

    .line 1149
    :cond_3f
    move-object v7, v4

    .line 1150
    :goto_1d
    invoke-virtual {v2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/OwnPlaylistEntityDto;->b()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/OwnPlaylistInfoDto;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v3

    .line 1154
    if-eqz v3, :cond_43

    .line 1155
    .line 1156
    invoke-virtual {v3}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/OwnPlaylistInfoDto;->b()Ljava/lang/Integer;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v3

    .line 1160
    if-eqz v3, :cond_43

    .line 1161
    .line 1162
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1163
    .line 1164
    .line 1165
    move-result v8

    .line 1166
    invoke-virtual {v2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/OwnPlaylistEntityDto;->b()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/OwnPlaylistInfoDto;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v3

    .line 1170
    if-eqz v3, :cond_40

    .line 1171
    .line 1172
    invoke-virtual {v3}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/OwnPlaylistInfoDto;->c()Ljava/lang/Integer;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v3

    .line 1176
    move-object v9, v3

    .line 1177
    goto :goto_1e

    .line 1178
    :cond_40
    move-object v9, v4

    .line 1179
    :goto_1e
    invoke-virtual {v2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/OwnPlaylistEntityDto;->c()Ljava/util/List;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v3

    .line 1183
    if-eqz v3, :cond_41

    .line 1184
    .line 1185
    invoke-static {v3}, Lgke;->F0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v3

    .line 1189
    move-object v10, v3

    .line 1190
    goto :goto_1f

    .line 1191
    :cond_41
    move-object v10, v4

    .line 1192
    :goto_1f
    invoke-virtual {v2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/OwnPlaylistEntityDto;->b()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/OwnPlaylistInfoDto;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v2

    .line 1196
    if-eqz v2, :cond_42

    .line 1197
    .line 1198
    invoke-virtual {v2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/OwnPlaylistInfoDto;->a()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/OwnPlaylistChecksumDto;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v2

    .line 1202
    if-eqz v2, :cond_42

    .line 1203
    .line 1204
    invoke-virtual {v2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/OwnPlaylistChecksumDto;->a()Ljava/lang/String;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v2

    .line 1208
    move-object v11, v2

    .line 1209
    goto :goto_20

    .line 1210
    :cond_42
    move-object v11, v4

    .line 1211
    :goto_20
    invoke-direct/range {v5 .. v11}, Lcct;-><init>(Lj0n;Ljava/util/Date;ILjava/lang/Integer;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 1212
    .line 1213
    .line 1214
    goto :goto_22

    .line 1215
    :cond_43
    :goto_21
    move-object v5, v4

    .line 1216
    :goto_22
    if-eqz v5, :cond_3c

    .line 1217
    .line 1218
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1219
    .line 1220
    .line 1221
    goto/16 :goto_1c

    .line 1222
    .line 1223
    :cond_44
    sget-object v1, Lbrb;->a:Lbrb;

    .line 1224
    .line 1225
    :cond_45
    invoke-direct {v0, v1}, Lkbt;-><init>(Ljava/util/List;)V

    .line 1226
    .line 1227
    .line 1228
    goto/16 :goto_2c

    .line 1229
    .line 1230
    :cond_46
    instance-of v0, p2, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncResponseBlockDto$PreSavesResponseDto;

    .line 1231
    .line 1232
    if-eqz v0, :cond_4f

    .line 1233
    .line 1234
    check-cast p2, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncResponseBlockDto$PreSavesResponseDto;

    .line 1235
    .line 1236
    invoke-virtual {p2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncResponseBlockDto$PreSavesResponseDto;->a()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncBlockError;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    if-eqz v0, :cond_48

    .line 1241
    .line 1242
    new-instance v0, Lebt;

    .line 1243
    .line 1244
    invoke-virtual {p2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncResponseBlockDto$PreSavesResponseDto;->a()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncBlockError;

    .line 1245
    .line 1246
    .line 1247
    move-result-object p2

    .line 1248
    invoke-virtual {p2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncBlockError;->a()Ljava/lang/Integer;

    .line 1249
    .line 1250
    .line 1251
    move-result-object p2

    .line 1252
    if-eqz p2, :cond_58

    .line 1253
    .line 1254
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 1255
    .line 1256
    .line 1257
    move-result p2

    .line 1258
    invoke-static {p2}, Lgke;->E0(I)Lnbt;

    .line 1259
    .line 1260
    .line 1261
    move-result-object p2

    .line 1262
    if-nez p2, :cond_47

    .line 1263
    .line 1264
    goto/16 :goto_2b

    .line 1265
    .line 1266
    :cond_47
    sget-object v1, Lkh3;->a:Lkh3;

    .line 1267
    .line 1268
    invoke-direct {v0, v1, p2}, Lebt;-><init>(Llh3;Lnbt;)V

    .line 1269
    .line 1270
    .line 1271
    goto/16 :goto_2c

    .line 1272
    .line 1273
    :cond_48
    new-instance v0, Llbt;

    .line 1274
    .line 1275
    invoke-virtual {p2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncResponseBlockDto$PreSavesResponseDto;->b()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/PreSavesBlockValuesDto;

    .line 1276
    .line 1277
    .line 1278
    move-result-object p2

    .line 1279
    if-eqz p2, :cond_4d

    .line 1280
    .line 1281
    invoke-virtual {p2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/PreSavesBlockValuesDto;->a()Ljava/util/List;

    .line 1282
    .line 1283
    .line 1284
    move-result-object p2

    .line 1285
    if-eqz p2, :cond_4d

    .line 1286
    .line 1287
    check-cast p2, Ljava/lang/Iterable;

    .line 1288
    .line 1289
    new-instance v1, Ljava/util/ArrayList;

    .line 1290
    .line 1291
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1292
    .line 1293
    .line 1294
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1295
    .line 1296
    .line 1297
    move-result-object p2

    .line 1298
    :cond_49
    :goto_23
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 1299
    .line 1300
    .line 1301
    move-result v2

    .line 1302
    if-eqz v2, :cond_4e

    .line 1303
    .line 1304
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v2

    .line 1308
    check-cast v2, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/PreSaveIdDto;

    .line 1309
    .line 1310
    if-eqz v2, :cond_4c

    .line 1311
    .line 1312
    new-instance v3, Ldct;

    .line 1313
    .line 1314
    invoke-virtual {v2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/PreSaveIdDto;->a()Ljava/lang/String;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v5

    .line 1318
    if-nez v5, :cond_4a

    .line 1319
    .line 1320
    goto :goto_24

    .line 1321
    :cond_4a
    invoke-virtual {v2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/PreSaveIdDto;->b()Lwt7;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v2

    .line 1325
    if-eqz v2, :cond_4c

    .line 1326
    .line 1327
    iget-object v2, v2, Lzt7;->b:Ljava/util/Date;

    .line 1328
    .line 1329
    if-nez v2, :cond_4b

    .line 1330
    .line 1331
    goto :goto_24

    .line 1332
    :cond_4b
    invoke-direct {v3, v2, v5}, Ldct;-><init>(Ljava/util/Date;Ljava/lang/String;)V

    .line 1333
    .line 1334
    .line 1335
    goto :goto_25

    .line 1336
    :cond_4c
    :goto_24
    move-object v3, v4

    .line 1337
    :goto_25
    if-eqz v3, :cond_49

    .line 1338
    .line 1339
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1340
    .line 1341
    .line 1342
    goto :goto_23

    .line 1343
    :cond_4d
    sget-object v1, Lbrb;->a:Lbrb;

    .line 1344
    .line 1345
    :cond_4e
    invoke-direct {v0, v1}, Llbt;-><init>(Ljava/util/List;)V

    .line 1346
    .line 1347
    .line 1348
    goto/16 :goto_2c

    .line 1349
    .line 1350
    :cond_4f
    instance-of v0, p2, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncResponseBlockDto$LikedVideoClipsResponseDto;

    .line 1351
    .line 1352
    if-eqz v0, :cond_57

    .line 1353
    .line 1354
    check-cast p2, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncResponseBlockDto$LikedVideoClipsResponseDto;

    .line 1355
    .line 1356
    invoke-virtual {p2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncResponseBlockDto$LikedVideoClipsResponseDto;->a()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncBlockError;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v0

    .line 1360
    if-eqz v0, :cond_51

    .line 1361
    .line 1362
    new-instance v0, Lebt;

    .line 1363
    .line 1364
    invoke-virtual {p2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncResponseBlockDto$LikedVideoClipsResponseDto;->a()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncBlockError;

    .line 1365
    .line 1366
    .line 1367
    move-result-object p2

    .line 1368
    invoke-virtual {p2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncBlockError;->a()Ljava/lang/Integer;

    .line 1369
    .line 1370
    .line 1371
    move-result-object p2

    .line 1372
    if-eqz p2, :cond_58

    .line 1373
    .line 1374
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 1375
    .line 1376
    .line 1377
    move-result p2

    .line 1378
    invoke-static {p2}, Lgke;->E0(I)Lnbt;

    .line 1379
    .line 1380
    .line 1381
    move-result-object p2

    .line 1382
    if-nez p2, :cond_50

    .line 1383
    .line 1384
    goto/16 :goto_2b

    .line 1385
    .line 1386
    :cond_50
    sget-object v1, Lih3;->a:Lih3;

    .line 1387
    .line 1388
    invoke-direct {v0, v1, p2}, Lebt;-><init>(Llh3;Lnbt;)V

    .line 1389
    .line 1390
    .line 1391
    goto :goto_2c

    .line 1392
    :cond_51
    new-instance v0, Ljbt;

    .line 1393
    .line 1394
    invoke-virtual {p2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncResponseBlockDto$LikedVideoClipsResponseDto;->b()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/LikedVideoClipsSyncBlockInfoDto;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v1

    .line 1398
    if-nez v1, :cond_52

    .line 1399
    .line 1400
    new-instance v1, Ldtg;

    .line 1401
    .line 1402
    invoke-direct {v1, v4, v4, v4}, Ldtg;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1403
    .line 1404
    .line 1405
    goto :goto_28

    .line 1406
    :cond_52
    new-instance v2, Ldtg;

    .line 1407
    .line 1408
    invoke-virtual {v1}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/LikedVideoClipsSyncBlockInfoDto;->b()Ljava/lang/Integer;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v3

    .line 1412
    invoke-virtual {v1}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/LikedVideoClipsSyncBlockInfoDto;->a()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/LikedVideoClipsSyncBlockChecksumDto;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v5

    .line 1416
    if-eqz v5, :cond_53

    .line 1417
    .line 1418
    invoke-virtual {v5}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/LikedVideoClipsSyncBlockChecksumDto;->b()Ljava/lang/String;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v5

    .line 1422
    goto :goto_26

    .line 1423
    :cond_53
    move-object v5, v4

    .line 1424
    :goto_26
    invoke-virtual {v1}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/LikedVideoClipsSyncBlockInfoDto;->a()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/LikedVideoClipsSyncBlockChecksumDto;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v1

    .line 1428
    if-eqz v1, :cond_54

    .line 1429
    .line 1430
    invoke-virtual {v1}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/LikedVideoClipsSyncBlockChecksumDto;->a()Ljava/lang/String;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v1

    .line 1434
    goto :goto_27

    .line 1435
    :cond_54
    move-object v1, v4

    .line 1436
    :goto_27
    invoke-direct {v2, v3, v5, v1}, Ldtg;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1437
    .line 1438
    .line 1439
    move-object v1, v2

    .line 1440
    :goto_28
    invoke-virtual {p2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncResponseBlockDto$LikedVideoClipsResponseDto;->c()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/LikedVideoClipsBlockValuesDto;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v2

    .line 1444
    if-eqz v2, :cond_55

    .line 1445
    .line 1446
    invoke-virtual {v2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/LikedVideoClipsBlockValuesDto;->b()Ljava/util/List;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v2

    .line 1450
    if-eqz v2, :cond_55

    .line 1451
    .line 1452
    invoke-static {v2}, Lgke;->H0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v2

    .line 1456
    goto :goto_29

    .line 1457
    :cond_55
    move-object v2, v4

    .line 1458
    :goto_29
    invoke-virtual {p2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncResponseBlockDto$LikedVideoClipsResponseDto;->c()Lcom/yandex/music/shared/phonoteka/synchronization/data/model/LikedVideoClipsBlockValuesDto;

    .line 1459
    .line 1460
    .line 1461
    move-result-object p2

    .line 1462
    if-eqz p2, :cond_56

    .line 1463
    .line 1464
    invoke-virtual {p2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/LikedVideoClipsBlockValuesDto;->a()Ljava/util/List;

    .line 1465
    .line 1466
    .line 1467
    move-result-object p2

    .line 1468
    if-eqz p2, :cond_56

    .line 1469
    .line 1470
    invoke-static {p2}, Lgke;->H0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1471
    .line 1472
    .line 1473
    move-result-object p2

    .line 1474
    goto :goto_2a

    .line 1475
    :cond_56
    move-object p2, v4

    .line 1476
    :goto_2a
    invoke-direct {v0, v1, v2, p2}, Ljbt;-><init>(Ldtg;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1477
    .line 1478
    .line 1479
    goto :goto_2c

    .line 1480
    :cond_57
    invoke-static {}, Lf9e;->e()V

    .line 1481
    .line 1482
    .line 1483
    return-object v4

    .line 1484
    :cond_58
    :goto_2b
    move-object v0, v4

    .line 1485
    :goto_2c
    if-eqz v0, :cond_13

    .line 1486
    .line 1487
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1488
    .line 1489
    .line 1490
    goto/16 :goto_7

    .line 1491
    .line 1492
    :cond_59
    sget-object p0, Lakp;->b:Lsjp;

    .line 1493
    .line 1494
    return-object p1

    .line 1495
    :cond_5a
    sget-object p0, Lakp;->b:Lsjp;

    .line 1496
    .line 1497
    new-instance p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/PhonotekaSyncException;

    .line 1498
    .line 1499
    sget-object p1, Lntl;->c:Lntl;

    .line 1500
    .line 1501
    invoke-direct {p0, p1, v4}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/PhonotekaSyncException;-><init>(Lntl;Ljava/io/IOException;)V

    .line 1502
    .line 1503
    .line 1504
    new-instance p1, Lujp;

    .line 1505
    .line 1506
    invoke-direct {p1, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 1507
    .line 1508
    .line 1509
    return-object p1
.end method

.method public B(Ljava/util/List;Lpw6;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lrul;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lrul;

    .line 7
    .line 8
    iget v1, v0, Lrul;->l:I

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
    iput v1, v0, Lrul;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrul;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lrul;-><init>(Lfqb;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lrul;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lrul;->l:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lfqb;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncApi;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    check-cast p1, Ljava/lang/Iterable;

    .line 58
    .line 59
    new-instance p2, Ljava/util/ArrayList;

    .line 60
    .line 61
    const/16 v2, 0xa

    .line 62
    .line 63
    invoke-static {p1, v2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lpbu;

    .line 85
    .line 86
    new-instance v5, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/TrackAvailabilityDto;

    .line 87
    .line 88
    iget-object v6, v2, Lpbu;->a:Lg96;

    .line 89
    .line 90
    invoke-virtual {v6}, Lg96;->e()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    iget-boolean v2, v2, Lpbu;->b:Z

    .line 95
    .line 96
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-direct {v5, v6, v2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/TrackAvailabilityDto;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    new-instance p1, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncTrackAvailabilityRequestDto;

    .line 108
    .line 109
    invoke-direct {p1, p2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncTrackAvailabilityRequestDto;-><init>(Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p0, p1}, Lcom/yandex/music/shared/phonoteka/synchronization/data/PhonotekaSyncApi;->b(Lcom/yandex/music/shared/phonoteka/synchronization/data/model/SyncTrackAvailabilityRequestDto;)Lretrofit2/Call;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    iput v3, v0, Lrul;->l:I

    .line 117
    .line 118
    invoke-static {p0, v0}, Llfe;->N(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    if-ne p2, v1, :cond_4

    .line 123
    .line 124
    return-object v1

    .line 125
    :cond_4
    :goto_2
    check-cast p2, Lifj;

    .line 126
    .line 127
    instance-of p0, p2, Lhfj;

    .line 128
    .line 129
    if-eqz p0, :cond_c

    .line 130
    .line 131
    check-cast p2, Lhfj;

    .line 132
    .line 133
    iget-object p0, p2, Lhfj;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/TracksAvailabilityDto;

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/TracksAvailabilityDto;->a()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-eqz p0, :cond_9

    .line 142
    .line 143
    check-cast p0, Ljava/lang/Iterable;

    .line 144
    .line 145
    new-instance p1, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    :cond_5
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    if-eqz p2, :cond_a

    .line 159
    .line 160
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    check-cast p2, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/TrackAvailabilityDto;

    .line 165
    .line 166
    if-eqz p2, :cond_8

    .line 167
    .line 168
    new-instance v0, Lpbu;

    .line 169
    .line 170
    invoke-virtual {p2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/TrackAvailabilityDto;->b()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-nez v1, :cond_6

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_6
    invoke-static {v1}, Llx0;->z(Ljava/lang/String;)Lg96;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    if-nez v1, :cond_7

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_7
    invoke-virtual {p2}, Lcom/yandex/music/shared/phonoteka/synchronization/data/model/TrackAvailabilityDto;->a()Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    if-eqz p2, :cond_8

    .line 189
    .line 190
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    invoke-direct {v0, v1, p2}, Lpbu;-><init>(Lg96;Z)V

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_8
    :goto_4
    move-object v0, v4

    .line 199
    :goto_5
    if-eqz v0, :cond_5

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_9
    move-object p1, v4

    .line 206
    :cond_a
    if-nez p1, :cond_b

    .line 207
    .line 208
    new-instance p0, Lyz6;

    .line 209
    .line 210
    invoke-direct {p0, v4}, Lyz6;-><init>(Lcom/yandex/music/shared/network/repositories/api/EmptyAccountException;)V

    .line 211
    .line 212
    .line 213
    return-object p0

    .line 214
    :cond_b
    new-instance p0, Lb07;

    .line 215
    .line 216
    invoke-direct {p0, p1}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    return-object p0

    .line 220
    :cond_c
    instance-of p0, p2, Lefj;

    .line 221
    .line 222
    if-eqz p0, :cond_f

    .line 223
    .line 224
    new-instance v5, Lvz6;

    .line 225
    .line 226
    check-cast p2, Lefj;

    .line 227
    .line 228
    iget-object p0, p2, Lefj;->c:Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 229
    .line 230
    iget v6, p2, Lefj;->b:I

    .line 231
    .line 232
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->c()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    const-string v0, ""

    .line 237
    .line 238
    if-nez p1, :cond_d

    .line 239
    .line 240
    move-object v8, v0

    .line 241
    goto :goto_6

    .line 242
    :cond_d
    move-object v8, p1

    .line 243
    :goto_6
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    if-nez p1, :cond_e

    .line 248
    .line 249
    move-object v9, v0

    .line 250
    goto :goto_7

    .line 251
    :cond_e
    move-object v9, p1

    .line 252
    :goto_7
    iget-object v10, p2, Lefj;->a:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Lx1c;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    invoke-direct/range {v5 .. v10}, Lvz6;-><init>(ILx1c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    return-object v5

    .line 262
    :cond_f
    instance-of p0, p2, Lffj;

    .line 263
    .line 264
    if-eqz p0, :cond_10

    .line 265
    .line 266
    new-instance p0, Lwz6;

    .line 267
    .line 268
    check-cast p2, Lffj;

    .line 269
    .line 270
    iget p1, p2, Lffj;->b:I

    .line 271
    .line 272
    iget-object v0, p2, Lffj;->c:Ljava/lang/String;

    .line 273
    .line 274
    iget-object p2, p2, Lffj;->a:Ljava/lang/String;

    .line 275
    .line 276
    invoke-direct {p0, p1, v0, p2}, Lwz6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    return-object p0

    .line 280
    :cond_10
    instance-of p0, p2, Lgfj;

    .line 281
    .line 282
    if-eqz p0, :cond_11

    .line 283
    .line 284
    check-cast p2, Lgfj;

    .line 285
    .line 286
    invoke-static {p2}, Lvfe;->W(Lgfj;)Lzz6;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    return-object p0

    .line 291
    :cond_11
    invoke-static {}, Lf9e;->e()V

    .line 292
    .line 293
    .line 294
    return-object v4
.end method

.method public G(Lmsf;I)Lo0k;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lvkg;->D0:Lvkg;

    .line 5
    .line 6
    invoke-static {p1, p0}, La5e;->x(Lmsf;Lkotlin/jvm/functions/Function1;)Lzjp;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lzjp;->b()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p1, Ll6j;

    .line 19
    .line 20
    invoke-virtual {p0}, Lzjp;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ln6j;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Ll6j;-><init>(Ln6j;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method public H(Lcr7;Lpz3;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lfqb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La5x;

    .line 4
    .line 5
    iget p1, p0, La5x;->h:I

    .line 6
    .line 7
    new-array v0, p1, [B

    .line 8
    .line 9
    iput-object v0, p0, La5x;->k:[B

    .line 10
    .line 11
    invoke-virtual {p2, p1, v0}, Lpz3;->e(I[B)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-static {p0}, La5x;->b(La5x;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    iget-object p2, p0, La5x;->u:Ly9u;

    .line 20
    .line 21
    iget-object p2, p2, Ly9u;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p2, Ln36;

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-interface {p2, p1}, Ln36;->m(Ljava/lang/Exception;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    .line 33
    :goto_0
    const/4 p1, 0x0

    .line 34
    iput p1, p0, La5x;->b:I

    .line 35
    .line 36
    invoke-virtual {p0}, La5x;->h()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public Q(Lpnr;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lmor;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lfqb;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lmap;

    .line 11
    .line 12
    check-cast p1, Lmor;

    .line 13
    .line 14
    iget-object p1, p1, Lmor;->b:Leor;

    .line 15
    .line 16
    invoke-static {p1}, Lsje;->C(Leor;)Lkhr;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p0, p1}, Lene;->Z(Lmap;Lkhr;)Lmap;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    instance-of p0, p1, Lynr;

    .line 26
    .line 27
    if-nez p0, :cond_2

    .line 28
    .line 29
    instance-of p0, p1, Lgnr;

    .line 30
    .line 31
    if-nez p0, :cond_2

    .line 32
    .line 33
    instance-of p0, p1, Lunr;

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {}, Lf9e;->e()V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0

    .line 43
    :cond_2
    :goto_0
    sget-object p0, Lmap;->a:Lmap;

    .line 44
    .line 45
    return-object p0
.end method

.method public b(Ljava/util/Map;)Lomv;
    .locals 1

    .line 1
    iget-object p0, p0, Lfqb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lslc;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lslc;->b(Ljava/util/Map;)Lomv;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p1, p0, Lomv;->a:Ldnv;

    .line 10
    .line 11
    sget-object v0, Ldnv;->d:Ldnv;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lomv;->c()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    xor-int/lit8 p0, p0, 0x1

    .line 20
    .line 21
    new-instance p1, Ljp3;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Ljp3;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    check-cast p1, Lomv;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    new-instance p0, Lywc;

    .line 30
    .line 31
    invoke-direct {p0, p1, v0}, Lywc;-><init>(Ldnv;Ldnv;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public c(Ljava/lang/Object;)Lofi;
    .locals 6

    .line 1
    check-cast p1, Lr47;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lfqb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, p0

    .line 9
    check-cast v2, Lvfi;

    .line 10
    .line 11
    iget-object p0, v2, Lvfi;->a:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v0, p1, Lr47;->b:Lg57;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p0}, Lj57;->a(Lg57;Landroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    new-instance v0, Lm55;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v0, v2, p1, p0, v4}, Lm55;-><init>(Lvfi;Lr47;ILkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lhzp;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lhzp;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lpfi;->b:Lpfi;

    .line 34
    .line 35
    invoke-static {p0}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object p0, v2, Lvfi;->c:Lgw6;

    .line 40
    .line 41
    new-instance v0, Lkwg;

    .line 42
    .line 43
    const/4 v5, 0x7

    .line 44
    invoke-direct/range {v0 .. v5}, Lkwg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x3

    .line 48
    invoke-static {p0, v4, v4, v0, p1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance p1, Lofi;

    .line 53
    .line 54
    invoke-direct {p1, p0, v3}, Lofi;-><init>(Loos;Lbss;)V

    .line 55
    .line 56
    .line 57
    return-object p1
.end method

.method public d(Lo0k;)Lo0k;
    .locals 0

    .line 1
    instance-of p0, p1, Ll6j;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    sget-object p0, Lxnc;->b:Lxnc;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lo0k;->b(Lxnc;)Lo0k;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public e(Lbad;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lksg;->b:Lksg;

    .line 5
    .line 6
    new-instance p1, Lwd2;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-direct {p1, v0, p0}, Lwd2;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public f(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lnpc;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-static {}, Lphv;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lfqb;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lmx0;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lmx0;->D(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public g(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lfqb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/service/media/MediaBrowserService$Result;

    .line 4
    .line 5
    instance-of v0, p1, Ljava/util/List;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/os/Parcel;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 38
    .line 39
    .line 40
    sget-object v3, Landroid/media/browse/MediaBrowser$MediaItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 41
    .line 42
    invoke-interface {v3, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Landroid/media/browse/MediaBrowser$MediaItem;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p0, v0}, Landroid/service/media/MediaBrowserService$Result;->sendResult(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    instance-of v0, p1, Landroid/os/Parcel;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    check-cast p1, Landroid/os/Parcel;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Landroid/media/browse/MediaBrowser$MediaItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 69
    .line 70
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0, v0}, Landroid/service/media/MediaBrowserService$Result;->sendResult(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    const/4 p1, 0x0

    .line 82
    invoke-virtual {p0, p1}, Landroid/service/media/MediaBrowserService$Result;->sendResult(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public h(Loju;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lfqb;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lnug;

    .line 7
    .line 8
    iget-object p1, p1, Loju;->a:Ljbu;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lnug;->r(Ljbu;)Lz5d;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public i(Landroid/os/Bundle;Lgpc;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfqb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lepc;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    new-instance p2, Landroid/content/Intent;

    .line 12
    .line 13
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p2, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const/4 p1, -0x1

    .line 28
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public j(Lcer;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lfqb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lnug;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, Lrer;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lrer;

    .line 13
    .line 14
    iget-object p1, p1, Lrer;->d:Ljbu;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lnug;->r(Ljbu;)Lz5d;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    instance-of v0, p1, Lter;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object p0, Lksg;->b:Lksg;

    .line 26
    .line 27
    new-instance p1, Lwd2;

    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    invoke-direct {p1, v0, p0}, Lwd2;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_1
    instance-of v0, p1, Lzdr;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object p0, p0, Lnug;->d:Lvdt;

    .line 39
    .line 40
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Loqd;

    .line 45
    .line 46
    check-cast p1, Lzdr;

    .line 47
    .line 48
    iget-object p1, p1, Lzdr;->d:Lqrd;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Loqd;->c(Lqrd;)Lzrs;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_2
    invoke-static {}, Lf9e;->e()V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method

.method public k(Lquv;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lfqb;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lnug;

    .line 7
    .line 8
    iget-object p1, p1, Lquv;->a:Lgrv;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lnug;->s(Lgrv;)Lz5d;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public l(Lhnr;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lfqb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lnug;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, Lqnr;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lqnr;

    .line 13
    .line 14
    iget-object p1, p1, Lqnr;->e:Ljbu;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lnug;->r(Ljbu;)Lz5d;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    instance-of v0, p1, Lvnr;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p1, Lvnr;

    .line 26
    .line 27
    iget-object p1, p1, Lvnr;->e:Lgrv;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lnug;->s(Lgrv;)Lz5d;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    instance-of v0, p1, Lfnr;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object p0, p0, Lnug;->d:Lvdt;

    .line 39
    .line 40
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Loqd;

    .line 45
    .line 46
    check-cast p1, Lfnr;

    .line 47
    .line 48
    iget-object p1, p1, Lfnr;->e:Lqrd;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Loqd;->c(Lqrd;)Lzrs;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_2
    instance-of p0, p1, Ltnr;

    .line 56
    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    sget-object p0, Lksg;->b:Lksg;

    .line 60
    .line 61
    new-instance p1, Lwd2;

    .line 62
    .line 63
    const/4 v0, 0x5

    .line 64
    invoke-direct {p1, v0, p0}, Lwd2;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_3
    invoke-static {}, Lf9e;->e()V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    return-object p0
.end method

.method public m(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfqb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Luyc;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Luyc;->g(Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public n(Lsqd;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lfqb;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lnug;

    .line 7
    .line 8
    iget-object p0, p0, Lnug;->d:Lvdt;

    .line 9
    .line 10
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Loqd;

    .line 15
    .line 16
    iget-object p1, p1, Lsqd;->a:Lqrd;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Loqd;->c(Lqrd;)Lzrs;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public o(Lead;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lmap;->a:Lmap;

    .line 5
    .line 6
    return-object p0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Llo;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lfqb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lpyp;

    .line 9
    .line 10
    instance-of v0, p1, Lho;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Lho;

    .line 15
    .line 16
    iget-object p1, p1, Lho;->a:Lnil;

    .line 17
    .line 18
    sget-object v0, Lsdl;->a:[I

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    aget p1, v0, p1

    .line 25
    .line 26
    iget-object p0, p0, Lpyp;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    const p1, 0x7f130f3d

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    instance-of v0, p1, Lio;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object p0, p0, Lpyp;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    check-cast p1, Lio;

    .line 50
    .line 51
    iget-object p1, p1, Lio;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    instance-of v0, p1, Lgo;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object p0, p0, Lpyp;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 64
    .line 65
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    instance-of v0, p1, Ljo;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object p0, p0, Lpyp;->f:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 76
    .line 77
    check-cast p1, Ljo;

    .line 78
    .line 79
    iget-object p1, p1, Ljo;->a:Lu1q;

    .line 80
    .line 81
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    sget-object p0, Lko;->a:Lko;

    .line 86
    .line 87
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public p(Lnqw;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lfqb;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lmap;

    .line 7
    .line 8
    iget-object p1, p1, Lnqw;->a:Lair;

    .line 9
    .line 10
    invoke-static {p1}, Lyge;->W(Lair;)Lkhr;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p0, p1}, Lene;->Z(Lmap;Lkhr;)Lmap;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public r(Ljrd;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lmap;->a:Lmap;

    .line 5
    .line 6
    return-object p0
.end method

.method public s(Lo0k;)Lz8g;
    .locals 2

    .line 1
    iget-object p1, p1, Lvnc;->b:Lwnc;

    .line 2
    .line 3
    sget-object v0, Lwnc;->d:Lwnc;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lfqb;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lul8;

    .line 10
    .line 11
    iget-object p0, p0, Lul8;->s:Lkt2;

    .line 12
    .line 13
    invoke-virtual {p0}, Lkt2;->a()Ll9;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lvkg;->C0:Lvkg;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x5

    .line 21
    invoke-static {p0, p1, v0, v1}, Lz8g;->b(Lz8g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lk1r;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p0, Lq0k;->b:Lq0k;

    .line 27
    .line 28
    invoke-static {p0}, Lb9g;->d(Ljava/lang/Object;)Lx5r;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public t(Lmsf;)Lo0k;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public u(Lier;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lmap;->a:Lmap;

    .line 5
    .line 6
    return-object p0
.end method

.method public v(Ldxv;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lmap;->a:Lmap;

    .line 5
    .line 6
    return-object p0
.end method

.method public x(Landroid/content/Context;Lmoq;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyz7;

    .line 5
    .line 6
    iget-object p0, p0, Lfqb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/yandex/payment/sdk/ui/payment/PaymentActivity;

    .line 9
    .line 10
    invoke-virtual {p0}, Lt03;->k()Lso7;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lso7;->c()Lhmc;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p1, p0}, Lyz7;-><init>(Landroid/content/Context;Lhmc;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lmoq;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public y(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lhhl;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lfqb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lpyp;

    .line 9
    .line 10
    iget-object p0, p0, Lpyp;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method
