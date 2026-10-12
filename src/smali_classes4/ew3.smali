.class public final Lew3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltr7;
.implements Lcde;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 70
    const/4 v0, 0x6

    iput v0, p0, Lew3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lpet;I)V
    .locals 2

    .line 1
    iput p4, p0, Lew3;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p4, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance p4, Lygv;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v1, 0x7

    .line 17
    invoke-direct {p4, p1, v1}, Lygv;-><init>(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    iput-object p4, p0, Lew3;->d:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p3, p2, v0}, Lpet;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ltet;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lew3;->e:Ljava/lang/Object;

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance p4, Lz3v;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p4, p1}, Lz3v;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iput-object p4, p0, Lew3;->d:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {p3, p2, v0}, Lpet;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ltet;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lew3;->e:Ljava/lang/Object;

    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcac;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lew3;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lew3;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfek;ZZ)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lew3;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lew3;->d:Ljava/lang/Object;

    .line 65
    iput-boolean p2, p0, Lew3;->b:Z

    .line 66
    iput-boolean p3, p0, Lew3;->c:Z

    .line 67
    const-class p1, Lewh;

    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    move-result-object p1

    .line 68
    sget-object p2, Lnk8;->b:Lnk8;

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lpk8;->b(Leyu;Z)Lvdt;

    move-result-object p1

    .line 69
    iput-object p1, p0, Lew3;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/FilterOutputStream;Llih;Z)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lew3;->a:I

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lew3;->d:Ljava/lang/Object;

    iput-object p2, p0, Lew3;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 81
    iput-boolean p1, p0, Lew3;->b:Z

    .line 82
    iput-boolean p3, p0, Lew3;->c:Z

    return-void
.end method

.method public constructor <init>(Ll86;Ljuo;ZZ)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lew3;->a:I

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lew3;->d:Ljava/lang/Object;

    .line 60
    iput-object p2, p0, Lew3;->e:Ljava/lang/Object;

    .line 61
    iput-boolean p3, p0, Lew3;->b:Z

    .line 62
    iput-boolean p4, p0, Lew3;->c:Z

    return-void
.end method

.method public constructor <init>(Lw14;Lntm;ZZ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lew3;->a:I

    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lew3;->d:Ljava/lang/Object;

    .line 54
    iput-object p2, p0, Lew3;->e:Ljava/lang/Object;

    .line 55
    iput-boolean p3, p0, Lew3;->b:Z

    .line 56
    iput-boolean p4, p0, Lew3;->c:Z

    return-void
.end method

.method public constructor <init>(Lym6;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lew3;->a:I

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iget-boolean v0, p1, Lym6;->a:Z

    iput-boolean v0, p0, Lew3;->b:Z

    .line 75
    iget-object v0, p1, Lym6;->b:[Ljava/lang/String;

    .line 76
    iput-object v0, p0, Lew3;->d:Ljava/lang/Object;

    .line 77
    iget-object v0, p1, Lym6;->c:[Ljava/lang/String;

    .line 78
    iput-object v0, p0, Lew3;->e:Ljava/lang/Object;

    .line 79
    iget-boolean p1, p1, Lym6;->d:Z

    iput-boolean p1, p0, Lew3;->c:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lew3;->a:I

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-boolean p1, p0, Lew3;->b:Z

    return-void
.end method


# virtual methods
.method public varargs a([Lfz4;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lew3;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    new-array v0, v0, [Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    array-length v2, p1

    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    aget-object v2, p1, v1

    .line 13
    .line 14
    iget-object v2, v2, Lfz4;->a:Ljava/lang/String;

    .line 15
    .line 16
    aput-object v2, v0, v1

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput-object v0, p0, Lew3;->d:Ljava/lang/Object;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const-string p0, "no cipher suites for cleartext connections"

    .line 25
    .line 26
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0, v0}, Lew3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "%s"

    .line 12
    .line 13
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p0, p1, p2}, Lew3;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lew3;->n()V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lew3;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Llih;

    .line 26
    .line 27
    invoke-virtual {p0}, Llih;->a()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public c(Lgum;Lrk6;)Lb2c;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lb2c;

    .line 5
    .line 6
    iget-object v1, p0, Lew3;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ll86;

    .line 9
    .line 10
    iget-object v2, p0, Lew3;->e:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v4, v2

    .line 13
    check-cast v4, Ljuo;

    .line 14
    .line 15
    iget-boolean v5, p0, Lew3;->b:Z

    .line 16
    .line 17
    iget-boolean v6, p0, Lew3;->c:Z

    .line 18
    .line 19
    move-object v2, p1

    .line 20
    move-object v3, p2

    .line 21
    invoke-direct/range {v0 .. v6}, Lb2c;-><init>(Ll86;Lgum;Lrk6;Ljuo;ZZ)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/io/Serializable;
    .locals 12

    .line 1
    instance-of v0, p3, Lgek;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lgek;

    .line 7
    .line 8
    iget v1, v0, Lgek;->m:I

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
    iput v1, v0, Lgek;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgek;

    .line 21
    .line 22
    check-cast p3, Lpw6;

    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lgek;-><init>(Lew3;Lpw6;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v0, Lgek;->k:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v2, v0, Lgek;->m:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    iget-object p2, v0, Lgek;->j:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p3, p0, Lew3;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p3, Lvdt;

    .line 65
    .line 66
    invoke-virtual {p3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    check-cast p3, Lewh;

    .line 71
    .line 72
    iput-object p2, v0, Lgek;->j:Ljava/lang/String;

    .line 73
    .line 74
    iput v5, v0, Lgek;->m:I

    .line 75
    .line 76
    invoke-virtual {p3, p1, v0}, Lhml;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    if-ne p3, v1, :cond_4

    .line 81
    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :cond_4
    :goto_1
    check-cast p3, Lcom/yandex/music/databases/main/MainDatabase;

    .line 85
    .line 86
    invoke-virtual {p3}, Lcom/yandex/music/databases/main/MainDatabase;->Q()Lzhu;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance p3, Lb8t;

    .line 91
    .line 92
    const-string v2, "track_mview"

    .line 93
    .line 94
    invoke-direct {p3, v2}, Lb8t;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v6, "name_surrogate LIKE ? "

    .line 100
    .line 101
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v6, p0, Lew3;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v6, Lfek;

    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_7

    .line 113
    .line 114
    if-eq v6, v5, :cond_6

    .line 115
    .line 116
    if-ne v6, v4, :cond_5

    .line 117
    .line 118
    sget-object v5, Lliu;->j:Lliu;

    .line 119
    .line 120
    iget-object v5, v5, Lliu;->a:Ljava/util/List;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    invoke-static {}, Lf9e;->e()V

    .line 124
    .line 125
    .line 126
    return-object v3

    .line 127
    :cond_6
    sget-object v5, Lliu;->i:Lliu;

    .line 128
    .line 129
    iget-object v5, v5, Lliu;->a:Ljava/util/List;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_7
    sget-object v5, Lliu;->g:Lliu;

    .line 133
    .line 134
    iget-object v5, v5, Lliu;->a:Ljava/util/List;

    .line 135
    .line 136
    :goto_2
    move-object v6, v5

    .line 137
    check-cast v6, Ljava/lang/Iterable;

    .line 138
    .line 139
    sget-object v10, Lhek;->a:Lhek;

    .line 140
    .line 141
    const/16 v11, 0x1e

    .line 142
    .line 143
    const-string v7, ","

    .line 144
    .line 145
    const/4 v8, 0x0

    .line 146
    const/4 v9, 0x0

    .line 147
    invoke-static/range {v6 .. v11}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    new-instance v6, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v7, "AND track_type IN ("

    .line 154
    .line 155
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v5, ") "

    .line 162
    .line 163
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v5, "AND liked = 1 "

    .line 174
    .line 175
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-boolean v5, p0, Lew3;->c:Z

    .line 179
    .line 180
    if-eqz v5, :cond_8

    .line 181
    .line 182
    const-string v5, "AND track_for_kids = 0 "

    .line 183
    .line 184
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    :cond_8
    iget-boolean p0, p0, Lew3;->b:Z

    .line 188
    .line 189
    if-eqz p0, :cond_9

    .line 190
    .line 191
    const-string p0, "AND is_permanent = 1 "

    .line 192
    .line 193
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    :cond_9
    sget-object p0, Lfne;->e:Lvdt;

    .line 197
    .line 198
    invoke-static {}, Lp85;->E()Z

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    if-eqz p0, :cond_a

    .line 203
    .line 204
    const-string p0, " AND (  (playlist_original_ids != \'-15\' )  OR (playlist_original_ids IS NULL) OR (is_permanent = 1) ) "

    .line 205
    .line 206
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    :cond_a
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-static {p2}, Lxq4;->e0(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    filled-new-array {p2}, [Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    iput-object p0, p3, Lb8t;->d:Ljava/lang/String;

    .line 225
    .line 226
    iput-object p2, p3, Lb8t;->e:[Ljava/lang/Object;

    .line 227
    .line 228
    const-string p0, "timestamp DESC"

    .line 229
    .line 230
    iput-object p0, p3, Lb8t;->f:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {p3}, Lb8t;->b()Lqzp;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    iput-object v3, v0, Lgek;->j:Ljava/lang/String;

    .line 237
    .line 238
    iput v4, v0, Lgek;->m:I

    .line 239
    .line 240
    invoke-virtual {p1, p0, v0}, Lzhu;->b(Lqzp;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p3

    .line 244
    if-ne p3, v1, :cond_b

    .line 245
    .line 246
    :goto_3
    return-object v1

    .line 247
    :cond_b
    :goto_4
    check-cast p3, Ljava/util/List;

    .line 248
    .line 249
    check-cast p3, Ljava/lang/Iterable;

    .line 250
    .line 251
    new-instance p0, Ljava/util/ArrayList;

    .line 252
    .line 253
    const/16 p1, 0xa

    .line 254
    .line 255
    invoke-static {p3, p1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 260
    .line 261
    .line 262
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result p2

    .line 270
    if-eqz p2, :cond_c

    .line 271
    .line 272
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    check-cast p2, Lwhu;

    .line 277
    .line 278
    iget-object p3, p2, Lwhu;->i:Ljava/lang/String;

    .line 279
    .line 280
    invoke-static {p2}, Lume;->V(Lwhu;)Ljbu;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    new-instance v0, Lkotlin/Pair;

    .line 285
    .line 286
    invoke-direct {v0, p3, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_c
    return-object p0
.end method

.method public e(Z)V
    .locals 3

    .line 1
    iget v0, p0, Lew3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lew3;->c:Z

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iput-boolean p1, p0, Lew3;->c:Z

    .line 12
    .line 13
    iget-boolean v0, p0, Lew3;->b:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lew3;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ltet;

    .line 20
    .line 21
    new-instance v1, Lt42;

    .line 22
    .line 23
    const/4 v2, 0x5

    .line 24
    invoke-direct {v1, p0, p1, v2}, Lt42;-><init>(Ljava/lang/Object;ZI)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ltet;->e(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void

    .line 31
    :pswitch_0
    iget-boolean v0, p0, Lew3;->c:Z

    .line 32
    .line 33
    if-ne v0, p1, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iput-boolean p1, p0, Lew3;->c:Z

    .line 37
    .line 38
    iget-boolean v0, p0, Lew3;->b:Z

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lew3;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ltet;

    .line 45
    .line 46
    new-instance v1, Lt42;

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    invoke-direct {v1, p0, p1, v2}, Lt42;-><init>(Ljava/lang/Object;ZI)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ltet;->e(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_1
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public varargs f([Lm5u;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lew3;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    array-length v0, p1

    .line 9
    new-array v0, v0, [Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    array-length v2, p1

    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    aget-object v2, p1, v1

    .line 16
    .line 17
    iget-object v2, v2, Lm5u;->a:Ljava/lang/String;

    .line 18
    .line 19
    aput-object v2, v0, v1

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object v0, p0, Lew3;->e:Ljava/lang/Object;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const-string p0, "At least one TlsVersion is required"

    .line 28
    .line 29
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    const-string p0, "no TLS versions for cleartext connections"

    .line 34
    .line 35
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public varargs g(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lew3;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/FilterOutputStream;

    .line 4
    .line 5
    iget-boolean v1, p0, Lew3;->c:Z

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    iget-boolean v1, p0, Lew3;->b:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    const-string v2, "--"

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 25
    .line 26
    .line 27
    sget-object v2, Lede;->j:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 39
    .line 40
    .line 41
    const-string v2, "\r\n"

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    iput-boolean v1, p0, Lew3;->b:Z

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const-string p0, "null cannot be cast to non-null type java.lang.String"

    .line 58
    .line 59
    invoke-static {p0}, Lno5;->g(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    :goto_0
    array-length p0, p2

    .line 64
    invoke-static {p2, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    array-length p2, p0

    .line 69
    invoke-static {p0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write([B)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 91
    .line 92
    array-length v1, p2

    .line 93
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    array-length v1, p2

    .line 98
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-static {p0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const-string p1, "UTF-8"

    .line 107
    .line 108
    invoke-static {p0, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write([B)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lew3;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-string v0, "Content-Disposition: form-data; name=\"%s\""

    .line 6
    .line 7
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, v0, p1}, Lew3;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const-string p1, "; filename=\"%s\""

    .line 17
    .line 18
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p0, p1, p2}, Lew3;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    new-array p2, p1, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v0, ""

    .line 29
    .line 30
    invoke-virtual {p0, v0, p2}, Lew3;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    const-string p2, "Content-Type"

    .line 36
    .line 37
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const-string p3, "%s: %s"

    .line 42
    .line 43
    invoke-virtual {p0, p3, p2}, Lew3;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    new-array p1, p1, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {p0, v0, p1}, Lew3;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-object p0, p0, Lew3;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Ljava/io/FilterOutputStream;

    .line 55
    .line 56
    const/4 p2, 0x1

    .line 57
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string p2, "%s="

    .line 66
    .line 67
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object p2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public i()Lvr7;
    .locals 7

    .line 1
    new-instance v0, Lfw3;

    .line 2
    .line 3
    iget-object v1, p0, Lew3;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lw14;

    .line 6
    .line 7
    iget-object v2, p0, Lew3;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lntm;

    .line 10
    .line 11
    iget-boolean v3, p0, Lew3;->b:Z

    .line 12
    .line 13
    iget-boolean v4, p0, Lew3;->c:Z

    .line 14
    .line 15
    new-instance v5, Lam;

    .line 16
    .line 17
    const/4 v6, 0x4

    .line 18
    invoke-direct {v5, v6, p0}, Lam;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v0 .. v5}, Lfw3;-><init>(Lw14;Lntm;ZZLam;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public j(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lew3;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/FilterOutputStream;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    const-string p3, "content/unknown"

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p2, p2, p3}, Lew3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lnpc;->b()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1, v0}, Ldkv;->l(Ljava/io/InputStream;Ljava/io/FilterOutputStream;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const-string p2, ""

    .line 35
    .line 36
    const/4 p3, 0x0

    .line 37
    new-array p3, p3, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {p0, p2, p3}, Lew3;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lew3;->n()V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lew3;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Llih;

    .line 48
    .line 49
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 p3, 0x1

    .line 60
    invoke-static {p1, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string p3, "<Data: %d>"

    .line 65
    .line 66
    invoke-static {p2, p3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Llih;->a()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public k(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lew3;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/FilterOutputStream;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    const-string p3, "content/unknown"

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p1, p1, p3}, Lew3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 19
    .line 20
    invoke-direct {p1, p2}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Ldkv;->l(Ljava/io/InputStream;Ljava/io/FilterOutputStream;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const-string p2, ""

    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    new-array p3, p3, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {p0, p2, p3}, Lew3;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lew3;->n()V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lew3;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Llih;

    .line 41
    .line 42
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 p3, 0x1

    .line 53
    invoke-static {p1, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string p3, "<Data: %d>"

    .line 58
    .line 59
    invoke-static {p2, p3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Llih;->a()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public varargs l(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    array-length v0, p2

    .line 2
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    invoke-virtual {p0, p1, p2}, Lew3;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p1, p0, Lew3;->c:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    new-array p1, p1, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string p2, "\r\n"

    .line 17
    .line 18
    invoke-virtual {p0, p2, p1}, Lew3;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public m(Ljava/lang/String;Ljava/lang/Object;Lede;)V
    .locals 4

    .line 1
    iget-object p3, p0, Lew3;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p3, Llih;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lew3;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/io/FilterOutputStream;

    .line 11
    .line 12
    sget-object v1, Lede;->j:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p2}, Ltub;->B(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {p2}, Ltub;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p0, p1, p2}, Lew3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    instance-of v1, p2, Landroid/graphics/Bitmap;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const-string v3, ""

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    check-cast p2, Landroid/graphics/Bitmap;

    .line 36
    .line 37
    const-string v1, "image/png"

    .line 38
    .line 39
    invoke-virtual {p0, p1, p1, v1}, Lew3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 43
    .line 44
    const/16 v1, 0x64

    .line 45
    .line 46
    invoke-virtual {p2, p1, v1, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 47
    .line 48
    .line 49
    new-array p1, v2, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {p0, v3, p1}, Lew3;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lew3;->n()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, Llih;->a()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    instance-of v1, p2, [B

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    check-cast p2, [B

    .line 66
    .line 67
    const-string v1, "content/unknown"

    .line 68
    .line 69
    invoke-virtual {p0, p1, p1, v1}, Lew3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    .line 73
    .line 74
    .line 75
    new-array p1, v2, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {p0, v3, p1}, Lew3;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lew3;->n()V

    .line 81
    .line 82
    .line 83
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 84
    .line 85
    array-length p1, p2

    .line 86
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const/4 p2, 0x1

    .line 95
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string p2, "<Data: %d>"

    .line 100
    .line 101
    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3}, Llih;->a()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    instance-of p3, p2, Landroid/net/Uri;

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    if-eqz p3, :cond_3

    .line 112
    .line 113
    check-cast p2, Landroid/net/Uri;

    .line 114
    .line 115
    invoke-virtual {p0, p2, p1, v0}, Lew3;->j(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_3
    instance-of p3, p2, Landroid/os/ParcelFileDescriptor;

    .line 120
    .line 121
    if-eqz p3, :cond_4

    .line 122
    .line 123
    check-cast p2, Landroid/os/ParcelFileDescriptor;

    .line 124
    .line 125
    invoke-virtual {p0, p1, p2, v0}, Lew3;->k(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_4
    instance-of p3, p2, Ldde;

    .line 130
    .line 131
    const-string v0, "value is not a supported type."

    .line 132
    .line 133
    if-eqz p3, :cond_7

    .line 134
    .line 135
    check-cast p2, Ldde;

    .line 136
    .line 137
    iget-object p3, p2, Ldde;->b:Landroid/os/Parcelable;

    .line 138
    .line 139
    iget-object p2, p2, Ldde;->a:Ljava/lang/String;

    .line 140
    .line 141
    instance-of v1, p3, Landroid/os/ParcelFileDescriptor;

    .line 142
    .line 143
    if-eqz v1, :cond_5

    .line 144
    .line 145
    check-cast p3, Landroid/os/ParcelFileDescriptor;

    .line 146
    .line 147
    invoke-virtual {p0, p1, p3, p2}, Lew3;->k(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_5
    instance-of v1, p3, Landroid/net/Uri;

    .line 152
    .line 153
    if-eqz v1, :cond_6

    .line 154
    .line 155
    check-cast p3, Landroid/net/Uri;

    .line 156
    .line 157
    invoke-virtual {p0, p3, p1, p2}, Lew3;->j(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_6
    invoke-static {v0}, Lc;->x(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_7
    invoke-static {v0}, Lc;->x(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lew3;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lede;->j:Ljava/lang/String;

    .line 6
    .line 7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "--%s"

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Lew3;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p0, p0, Lew3;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Ljava/io/FilterOutputStream;

    .line 20
    .line 21
    const-string v0, "&"

    .line 22
    .line 23
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
