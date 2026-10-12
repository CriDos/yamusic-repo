.class public final Lxh4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Lvdt;

.field public final b:Lvdt;

.field public final c:Lodr;

.field public final d:Lodr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "SectionsOrderStorage"

    .line 2
    .line 3
    const-string v1, "Collection.Carousel."

    .line 4
    .line 5
    invoke-static {v1, v0}, Llo5;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lxh4;->e:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Ld45;

    .line 5
    .line 6
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lnk8;->b:Lnk8;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v0, v2}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lxh4;->a:Lvdt;

    .line 18
    .line 19
    sget-object v0, Lmh;->g:Lmh;

    .line 20
    .line 21
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lxh4;->b:Lvdt;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x7

    .line 30
    invoke-static {v0, v0, v1, v2}, Lzxu;->g(IILiv3;I)Lodr;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iput-object v3, p0, Lxh4;->c:Lodr;

    .line 35
    .line 36
    invoke-static {v0, v0, v1, v2}, Lzxu;->g(IILiv3;I)Lodr;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lxh4;->d:Lodr;

    .line 41
    .line 42
    return-void
.end method

.method public static c(Lcf4;)Lmrn$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lf9e;->e()V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    const-string p0, "waveForTwo"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_1
    const-string p0, "videoClips"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_2
    const-string p0, "podcasts"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_3
    const-string p0, "books"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_4
    const-string p0, "kids"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_5
    const-string p0, "albums"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_6
    const-string p0, "playlists"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_7
    const-string p0, "downloads"

    .line 35
    .line 36
    :goto_0
    new-instance v0, Lmrn$a;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lmrn$a;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lpw6;)Ljava/io/Serializable;
    .locals 6

    .line 1
    instance-of v0, p1, Lrh4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lrh4;

    .line 7
    .line 8
    iget v1, v0, Lrh4;->l:I

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
    iput v1, v0, Lrh4;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrh4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lrh4;-><init>(Lxh4;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lrh4;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lrh4;->l:I

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
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

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
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lxh4;->d()Lulr;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string p1, "collection_section_action_timestamps"

    .line 55
    .line 56
    check-cast p0, Lsz0;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lsz0;->a(Ljava/lang/String;)Lzs7;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz p0, :cond_a

    .line 63
    .line 64
    invoke-interface {p0}, Lzs7;->getData()Lz5d;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-eqz p0, :cond_a

    .line 69
    .line 70
    iput v4, v0, Lrh4;->l:I

    .line 71
    .line 72
    invoke-static {p0, v0}, Lb74;->W(Lz5d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    :goto_1
    check-cast p1, Lmrn;

    .line 80
    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    :cond_4
    sget-object p0, Lcf4;->a:Lcax;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object p0, Lcf4;->c:Ljava/util/List;

    .line 91
    .line 92
    check-cast p0, Ljava/lang/Iterable;

    .line 93
    .line 94
    new-instance v0, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_7

    .line 108
    .line 109
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lcf4;

    .line 114
    .line 115
    invoke-static {v1}, Lxh4;->c(Lcf4;)Lmrn$a;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    move-object v4, p1

    .line 120
    check-cast v4, Lpnj;

    .line 121
    .line 122
    iget-object v4, v4, Lpnj;->a:Ljava/util/LinkedHashMap;

    .line 123
    .line 124
    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Ljava/lang/Long;

    .line 129
    .line 130
    if-eqz v2, :cond_6

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 133
    .line 134
    .line 135
    move-result-wide v4

    .line 136
    new-instance v2, Ljava/lang/Long;

    .line 137
    .line 138
    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 139
    .line 140
    .line 141
    new-instance v4, Lkotlin/Pair;

    .line 142
    .line 143
    invoke-direct {v4, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_6
    move-object v4, v3

    .line 148
    :goto_3
    if-eqz v4, :cond_5

    .line 149
    .line 150
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_7
    const/16 p0, 0xa

    .line 155
    .line 156
    invoke-static {v0, p0}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    invoke-static {p0}, Ll1i;->a(I)I

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    const/16 p1, 0x10

    .line 165
    .line 166
    if-ge p0, p1, :cond_8

    .line 167
    .line 168
    move p0, p1

    .line 169
    :cond_8
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 170
    .line 171
    invoke-direct {p1, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_9

    .line 183
    .line 184
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lkotlin/Pair;

    .line 189
    .line 190
    iget-object v1, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 191
    .line 192
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_9
    return-object p1

    .line 199
    :cond_a
    :goto_5
    sget-object p0, Ldrb;->a:Ldrb;

    .line 200
    .line 201
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    return-object p0
.end method

.method public final b(Lpw6;)Ljava/io/Serializable;
    .locals 6

    .line 1
    instance-of v0, p1, Lsh4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lsh4;

    .line 7
    .line 8
    iget v1, v0, Lsh4;->l:I

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
    iput v1, v0, Lsh4;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsh4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lsh4;-><init>(Lxh4;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lsh4;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lsh4;->l:I

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
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

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
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lxh4;->d()Lulr;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string p1, "collection_section_pin_timestamps"

    .line 55
    .line 56
    check-cast p0, Lsz0;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lsz0;->a(Ljava/lang/String;)Lzs7;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz p0, :cond_a

    .line 63
    .line 64
    invoke-interface {p0}, Lzs7;->getData()Lz5d;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-eqz p0, :cond_a

    .line 69
    .line 70
    iput v4, v0, Lsh4;->l:I

    .line 71
    .line 72
    invoke-static {p0, v0}, Lb74;->W(Lz5d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    :goto_1
    check-cast p1, Lmrn;

    .line 80
    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    :cond_4
    sget-object p0, Lcf4;->a:Lcax;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object p0, Lcf4;->c:Ljava/util/List;

    .line 91
    .line 92
    check-cast p0, Ljava/lang/Iterable;

    .line 93
    .line 94
    new-instance v0, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_7

    .line 108
    .line 109
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lcf4;

    .line 114
    .line 115
    invoke-static {v1}, Lxh4;->c(Lcf4;)Lmrn$a;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    move-object v4, p1

    .line 120
    check-cast v4, Lpnj;

    .line 121
    .line 122
    iget-object v4, v4, Lpnj;->a:Ljava/util/LinkedHashMap;

    .line 123
    .line 124
    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Ljava/lang/Long;

    .line 129
    .line 130
    if-eqz v2, :cond_6

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 133
    .line 134
    .line 135
    move-result-wide v4

    .line 136
    new-instance v2, Ljava/lang/Long;

    .line 137
    .line 138
    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 139
    .line 140
    .line 141
    new-instance v4, Lkotlin/Pair;

    .line 142
    .line 143
    invoke-direct {v4, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_6
    move-object v4, v3

    .line 148
    :goto_3
    if-eqz v4, :cond_5

    .line 149
    .line 150
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_7
    const/16 p0, 0xa

    .line 155
    .line 156
    invoke-static {v0, p0}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    invoke-static {p0}, Ll1i;->a(I)I

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    const/16 p1, 0x10

    .line 165
    .line 166
    if-ge p0, p1, :cond_8

    .line 167
    .line 168
    move p0, p1

    .line 169
    :cond_8
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 170
    .line 171
    invoke-direct {p1, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_9

    .line 183
    .line 184
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lkotlin/Pair;

    .line 189
    .line 190
    iget-object v1, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 191
    .line 192
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_9
    return-object p1

    .line 199
    :cond_a
    :goto_5
    sget-object p0, Ldrb;->a:Ldrb;

    .line 200
    .line 201
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    return-object p0
.end method

.method public final d()Lulr;
    .locals 0

    .line 1
    iget-object p0, p0, Lxh4;->b:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lulr;

    .line 8
    .line 9
    return-object p0
.end method
