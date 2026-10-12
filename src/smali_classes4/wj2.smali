.class public final Lwj2;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lwj2;->j:I

    .line 3
    .line 4
    iput-object p1, p0, Lwj2;->k:Ljava/util/List;

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 11
    iput p3, p0, Lwj2;->j:I

    iput-object p1, p0, Lwj2;->k:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    iget p1, p0, Lwj2;->j:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lwj2;

    .line 7
    .line 8
    iget-object p0, p0, Lwj2;->k:Ljava/util/List;

    .line 9
    .line 10
    invoke-direct {p1, p0, p2}, Lwj2;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :pswitch_0
    new-instance p1, Lwj2;

    .line 15
    .line 16
    iget-object p0, p0, Lwj2;->k:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-direct {p1, p0, p2, v0}, Lwj2;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;I)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_1
    new-instance p1, Lwj2;

    .line 24
    .line 25
    iget-object p0, p0, Lwj2;->k:Ljava/util/List;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-direct {p1, p0, p2, v0}, Lwj2;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;I)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_2
    new-instance p1, Lwj2;

    .line 33
    .line 34
    iget-object p0, p0, Lwj2;->k:Ljava/util/List;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-direct {p1, p0, p2, v0}, Lwj2;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;I)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_3
    new-instance p1, Lwj2;

    .line 42
    .line 43
    iget-object p0, p0, Lwj2;->k:Ljava/util/List;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-direct {p1, p0, p2, v0}, Lwj2;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;I)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lwj2;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Le37;

    .line 7
    .line 8
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lwj2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lwj2;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lwj2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Le37;

    .line 24
    .line 25
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lwj2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lwj2;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lwj2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Le37;

    .line 41
    .line 42
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lwj2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lwj2;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lwj2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 58
    .line 59
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Lwj2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lwj2;

    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lwj2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 75
    .line 76
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, Lwj2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lwj2;

    .line 83
    .line 84
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lwj2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lwj2;->j:I

    .line 2
    .line 3
    iget-object p0, p0, Lwj2;->k:Ljava/util/List;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lf37;->a:Lf37;

    .line 9
    .line 10
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lbmj;->c()Lbmj;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p0, Ljava/util/Collection;

    .line 18
    .line 19
    iget-object p1, p1, Lbmj;->d:Lqtb;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lqtb;->w(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 28
    .line 29
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object v1, p0

    .line 33
    check-cast v1, Ljava/lang/Iterable;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/16 v6, 0x3f

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string p1, "Not yet implemented : fetchVideoClips videoClipIds="

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const/4 p1, 0x6

    .line 52
    const-string v0, "EntityStorage"

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-static {p1, v0, p0, v1}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lbrb;->a:Lbrb;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_1
    sget-object v0, Lf37;->a:Lf37;

    .line 62
    .line 63
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lxql;->o()Lxql;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p0, Ljava/lang/Iterable;

    .line 71
    .line 72
    new-instance v0, La75;

    .line 73
    .line 74
    const/16 v1, 0x12

    .line 75
    .line 76
    invoke-direct {v0, v1}, La75;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->n0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Ljava/lang/Iterable;

    .line 84
    .line 85
    new-instance v2, Ljava/util/ArrayList;

    .line 86
    .line 87
    const/16 v0, 0xa

    .line 88
    .line 89
    invoke-static {p0, v0}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lf7n;

    .line 111
    .line 112
    iget-object v0, v0, Lf7n;->a:Lg96;

    .line 113
    .line 114
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    new-instance v3, Lva4;

    .line 119
    .line 120
    invoke-direct {v3}, Lva4;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string p0, "Dislikes"

    .line 124
    .line 125
    iput-object p0, v3, Lva4;->b:Ljava/lang/String;

    .line 126
    .line 127
    const-string p0, "Loading dislikes"

    .line 128
    .line 129
    invoke-virtual {v3, p0}, Lva4;->a(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    const/4 p0, 0x0

    .line 136
    new-array v0, p0, [Ljava/lang/Object;

    .line 137
    .line 138
    const-string v1, "get list of full tracks from server"

    .line 139
    .line 140
    invoke-static {v1, v0}, Ltimber/log/Timber;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p1, Lxql;->a:Ljava/lang/Object;

    .line 144
    .line 145
    move-object v1, p1

    .line 146
    check-cast v1, Lxku;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    new-instance v0, Lh6u;

    .line 152
    .line 153
    const/4 v5, 0x6

    .line 154
    const/4 v4, 0x0

    .line 155
    invoke-direct/range {v0 .. v5}, Lh6u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 156
    .line 157
    .line 158
    sget-object p1, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 159
    .line 160
    invoke-static {p1, v0}, Ldi0;->U(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lc07;

    .line 165
    .line 166
    instance-of v0, p1, Lb07;

    .line 167
    .line 168
    if-eqz v0, :cond_1

    .line 169
    .line 170
    check-cast p1, Lb07;

    .line 171
    .line 172
    iget-object p0, p1, Lb07;->a:Ljava/lang/Object;

    .line 173
    .line 174
    move-object v4, p0

    .line 175
    check-cast v4, Ljava/util/List;

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_1
    const-string p1, "Failed to get list of full tracks"

    .line 179
    .line 180
    new-array p0, p0, [Ljava/lang/Object;

    .line 181
    .line 182
    invoke-static {p1, p0}, Ltimber/log/Timber;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :goto_1
    return-object v4

    .line 186
    :pswitch_2
    sget-object v0, Lf37;->a:Lf37;

    .line 187
    .line 188
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    return-object p0

    .line 192
    :pswitch_3
    sget-object v0, Lf37;->a:Lf37;

    .line 193
    .line 194
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    return-object p0

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
