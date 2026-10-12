.class public final Lqc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb6d;

.field public final synthetic c:Lvc4;


# direct methods
.method public synthetic constructor <init>(Lb6d;Lvc4;I)V
    .locals 0

    .line 1
    iput p3, p0, Lqc4;->a:I

    iput-object p1, p0, Lqc4;->b:Lb6d;

    iput-object p2, p0, Lqc4;->c:Lvc4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lqc4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    iget-object v3, p0, Lqc4;->c:Lvc4;

    .line 7
    .line 8
    iget-object v4, p0, Lqc4;->b:Lb6d;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    const/high16 v7, -0x80000000

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    instance-of v0, p2, Ltc4;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move-object v0, p2

    .line 24
    check-cast v0, Ltc4;

    .line 25
    .line 26
    iget v9, v0, Ltc4;->k:I

    .line 27
    .line 28
    and-int v10, v9, v7

    .line 29
    .line 30
    if-eqz v10, :cond_0

    .line 31
    .line 32
    sub-int/2addr v9, v7

    .line 33
    iput v9, v0, Ltc4;->k:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Ltc4;

    .line 37
    .line 38
    invoke-direct {v0, p0, p2}, Ltc4;-><init>(Lqc4;Lkotlin/coroutines/Continuation;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object p0, v0, Ltc4;->j:Ljava/lang/Object;

    .line 42
    .line 43
    sget-object p2, Lf37;->a:Lf37;

    .line 44
    .line 45
    iget v7, v0, Ltc4;->k:I

    .line 46
    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    if-ne v7, v8, :cond_1

    .line 50
    .line 51
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-static {v6}, Lc;->p(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast p1, Ljava/util/List;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance p0, Lp7h;

    .line 68
    .line 69
    move-object v3, p1

    .line 70
    check-cast v3, Ljava/lang/Iterable;

    .line 71
    .line 72
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->p0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-ge v2, p1, :cond_3

    .line 81
    .line 82
    move v1, v8

    .line 83
    :cond_3
    invoke-direct {p0, v3, v1}, Lp7h;-><init>(Ljava/util/List;Z)V

    .line 84
    .line 85
    .line 86
    iput v8, v0, Ltc4;->k:I

    .line 87
    .line 88
    invoke-interface {v4, p0, v0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-ne p0, p2, :cond_4

    .line 93
    .line 94
    move-object v5, p2

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    :goto_1
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    :goto_2
    return-object v5

    .line 99
    :pswitch_0
    instance-of v0, p2, Lpc4;

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    move-object v0, p2

    .line 104
    check-cast v0, Lpc4;

    .line 105
    .line 106
    iget v9, v0, Lpc4;->k:I

    .line 107
    .line 108
    and-int v10, v9, v7

    .line 109
    .line 110
    if-eqz v10, :cond_5

    .line 111
    .line 112
    sub-int/2addr v9, v7

    .line 113
    iput v9, v0, Lpc4;->k:I

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    new-instance v0, Lpc4;

    .line 117
    .line 118
    invoke-direct {v0, p0, p2}, Lpc4;-><init>(Lqc4;Lkotlin/coroutines/Continuation;)V

    .line 119
    .line 120
    .line 121
    :goto_3
    iget-object p0, v0, Lpc4;->j:Ljava/lang/Object;

    .line 122
    .line 123
    sget-object p2, Lf37;->a:Lf37;

    .line 124
    .line 125
    iget v7, v0, Lpc4;->k:I

    .line 126
    .line 127
    if-eqz v7, :cond_7

    .line 128
    .line 129
    if-ne v7, v8, :cond_6

    .line 130
    .line 131
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_6
    invoke-static {v6}, Lc;->p(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_7
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    check-cast p1, Ljava/util/List;

    .line 143
    .line 144
    check-cast p1, Ljava/lang/Iterable;

    .line 145
    .line 146
    new-instance p0, Ljava/util/ArrayList;

    .line 147
    .line 148
    const/16 v5, 0xa

    .line 149
    .line 150
    invoke-static {p1, v5}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    invoke-direct {p0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_8

    .line 166
    .line 167
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Llya;

    .line 172
    .line 173
    iget-object v5, v5, Llya;->a:Lm51;

    .line 174
    .line 175
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    new-instance p1, Lp7h;

    .line 183
    .line 184
    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->p0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    if-ge v2, p0, :cond_9

    .line 193
    .line 194
    move v1, v8

    .line 195
    :cond_9
    invoke-direct {p1, v3, v1}, Lp7h;-><init>(Ljava/util/List;Z)V

    .line 196
    .line 197
    .line 198
    iput v8, v0, Lpc4;->k:I

    .line 199
    .line 200
    invoke-interface {v4, p1, v0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    if-ne p0, p2, :cond_a

    .line 205
    .line 206
    move-object v5, p2

    .line 207
    goto :goto_6

    .line 208
    :cond_a
    :goto_5
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 209
    .line 210
    :goto_6
    return-object v5

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
