.class public final Lrva;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Lwfl;


# direct methods
.method public synthetic constructor <init>(Lwfl;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Lrva;->j:I

    iput-object p1, p0, Lrva;->l:Lwfl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    iget p1, p0, Lrva;->j:I

    .line 2
    .line 3
    iget-object p0, p0, Lrva;->l:Lwfl;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lrva;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lrva;-><init>(Lwfl;Lkotlin/coroutines/Continuation;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lrva;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lrva;-><init>(Lwfl;Lkotlin/coroutines/Continuation;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lrva;->j:I

    .line 2
    .line 3
    check-cast p1, Le37;

    .line 4
    .line 5
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lrva;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lrva;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lrva;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lf37;->a:Lf37;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lrva;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lrva;

    .line 29
    .line 30
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lrva;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object p0, Lf37;->a:Lf37;

    .line 36
    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lrva;->j:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    iget-object v2, p0, Lrva;->l:Lwfl;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lf37;->a:Lf37;

    .line 13
    .line 14
    iget v5, p0, Lrva;->k:I

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    if-eq v5, v4, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, Lc;->p(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p1}, Lyds;->f(Ljava/lang/Object;)Lt8g;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    throw p0

    .line 29
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v2, Lwfl;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Llig;

    .line 35
    .line 36
    invoke-interface {p1}, Llig;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lkva;

    .line 41
    .line 42
    iget-object p1, p1, Lkva;->c:Lywa;

    .line 43
    .line 44
    iget-object p1, p1, Lywa;->j:Lodr;

    .line 45
    .line 46
    new-instance v1, Lqva;

    .line 47
    .line 48
    invoke-direct {v1, v4, v2}, Lqva;-><init>(ILwfl;)V

    .line 49
    .line 50
    .line 51
    iput v4, p0, Lrva;->k:I

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v1, p0}, Lodr;->l(Lodr;Lb6d;Lkotlin/coroutines/Continuation;)V

    .line 57
    .line 58
    .line 59
    move-object v3, v0

    .line 60
    :goto_0
    return-object v3

    .line 61
    :pswitch_0
    iget-object v0, v2, Lwfl;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Llig;

    .line 64
    .line 65
    sget-object v5, Lf37;->a:Lf37;

    .line 66
    .line 67
    iget v6, p0, Lrva;->k:I

    .line 68
    .line 69
    if-eqz v6, :cond_3

    .line 70
    .line 71
    if-eq v6, v4, :cond_2

    .line 72
    .line 73
    invoke-static {v1}, Lc;->p(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0}, Llig;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lrik;

    .line 90
    .line 91
    iget-object p1, p1, Lrik;->c:Lgvo;

    .line 92
    .line 93
    iget-object p1, p1, Lgvo;->a:Lzrs;

    .line 94
    .line 95
    invoke-interface {p1}, Lzrs;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lwva;

    .line 100
    .line 101
    iget-object p1, p1, Lwva;->a:Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    new-instance v1, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_4

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    check-cast v6, Ljava/util/Map$Entry;

    .line 131
    .line 132
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    check-cast v6, Ljbu;

    .line 137
    .line 138
    iget-object v6, v6, Ljbu;->a:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    iget-object p1, v2, Lwfl;->e:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p1, Ljava/util/LinkedHashSet;

    .line 147
    .line 148
    invoke-static {p1, v1}, Lzm5;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, v2, Lwfl;->f:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p1, Ljava/util/LinkedHashSet;

    .line 154
    .line 155
    invoke-static {p1, v1}, Lzm5;->y(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, v2, Lwfl;->g:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p1, Ljava/util/LinkedHashSet;

    .line 161
    .line 162
    invoke-static {p1, v1}, Lzm5;->y(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Lwfl;->Q()V

    .line 166
    .line 167
    .line 168
    invoke-interface {v0}, Llig;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lrik;

    .line 173
    .line 174
    iget-object p1, p1, Lrik;->e:Levo;

    .line 175
    .line 176
    new-instance v0, Lqva;

    .line 177
    .line 178
    const/4 v1, 0x0

    .line 179
    invoke-direct {v0, v1, v2}, Lqva;-><init>(ILwfl;)V

    .line 180
    .line 181
    .line 182
    iput v4, p0, Lrva;->k:I

    .line 183
    .line 184
    iget-object p1, p1, Levo;->a:Lldr;

    .line 185
    .line 186
    invoke-interface {p1, v0, p0}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    if-ne p0, v5, :cond_5

    .line 191
    .line 192
    move-object v3, v5

    .line 193
    goto :goto_3

    .line 194
    :cond_5
    :goto_2
    invoke-static {}, Lno5;->a()V

    .line 195
    .line 196
    .line 197
    :goto_3
    return-object v3

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
