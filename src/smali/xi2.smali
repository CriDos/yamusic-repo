.class public final Lxi2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laj2;


# direct methods
.method public synthetic constructor <init>(Laj2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxi2;->a:I

    iput-object p1, p0, Lxi2;->b:Laj2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lxi2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lxi2;->b:Laj2;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    const/high16 v3, -0x80000000

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    instance-of p1, p2, Lyi2;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    move-object p1, p2

    .line 19
    check-cast p1, Lyi2;

    .line 20
    .line 21
    iget v0, p1, Lyi2;->m:I

    .line 22
    .line 23
    and-int v6, v0, v3

    .line 24
    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    sub-int/2addr v0, v3

    .line 28
    iput v0, p1, Lyi2;->m:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Lyi2;

    .line 32
    .line 33
    invoke-direct {p1, p0, p2}, Lyi2;-><init>(Lxi2;Lkotlin/coroutines/Continuation;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object p0, p1, Lyi2;->k:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object p2, Lf37;->a:Lf37;

    .line 39
    .line 40
    iget v0, p1, Lyi2;->m:I

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    if-eq v0, v4, :cond_2

    .line 46
    .line 47
    if-ne v0, v3, :cond_1

    .line 48
    .line 49
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    check-cast p0, Lakp;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_1
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_2
    iget-object v0, p1, Lyi2;->j:Lkno;

    .line 63
    .line 64
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v1, Laj2;->f:Lkno;

    .line 72
    .line 73
    iget-object p0, v1, Laj2;->e:Lu88;

    .line 74
    .line 75
    iget-object p0, p0, Lu88;->c:Lmtm;

    .line 76
    .line 77
    iput-object v0, p1, Lyi2;->j:Lkno;

    .line 78
    .line 79
    iput v4, p1, Lyi2;->m:I

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lmtm;->f(Lpw6;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-ne p0, p2, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    :goto_1
    check-cast p0, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    iput-object v5, p1, Lyi2;->j:Lkno;

    .line 95
    .line 96
    iput v3, p1, Lyi2;->m:I

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2, p1}, Lkno;->h(JLpw6;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-ne p0, p2, :cond_5

    .line 103
    .line 104
    :goto_2
    move-object v5, p2

    .line 105
    goto :goto_4

    .line 106
    :cond_5
    :goto_3
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    :goto_4
    return-object v5

    .line 109
    :pswitch_0
    instance-of v0, p2, Lwi2;

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    move-object v0, p2

    .line 114
    check-cast v0, Lwi2;

    .line 115
    .line 116
    iget v6, v0, Lwi2;->l:I

    .line 117
    .line 118
    and-int v7, v6, v3

    .line 119
    .line 120
    if-eqz v7, :cond_6

    .line 121
    .line 122
    sub-int/2addr v6, v3

    .line 123
    iput v6, v0, Lwi2;->l:I

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_6
    new-instance v0, Lwi2;

    .line 127
    .line 128
    invoke-direct {v0, p0, p2}, Lwi2;-><init>(Lxi2;Lkotlin/coroutines/Continuation;)V

    .line 129
    .line 130
    .line 131
    :goto_5
    iget-object p0, v0, Lwi2;->j:Ljava/lang/Object;

    .line 132
    .line 133
    sget-object p2, Lf37;->a:Lf37;

    .line 134
    .line 135
    iget v3, v0, Lwi2;->l:I

    .line 136
    .line 137
    if-eqz v3, :cond_8

    .line 138
    .line 139
    if-ne v3, v4, :cond_7

    .line 140
    .line 141
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    check-cast p0, Lakp;

    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_7
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_8
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object p0, v1, Laj2;->h:Lnch;

    .line 158
    .line 159
    iget-object p1, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p1, Ljava/lang/String;

    .line 162
    .line 163
    check-cast p0, Lvch;

    .line 164
    .line 165
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iput-object p1, p0, Lvch;->l:Ljava/lang/String;

    .line 172
    .line 173
    iget-object p0, v1, Laj2;->f:Lkno;

    .line 174
    .line 175
    iput v4, v0, Lwi2;->l:I

    .line 176
    .line 177
    invoke-virtual {p0, v0}, Lkno;->f(Lpw6;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    if-ne p0, p2, :cond_9

    .line 182
    .line 183
    move-object v5, p2

    .line 184
    goto :goto_7

    .line 185
    :cond_9
    :goto_6
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 186
    .line 187
    :goto_7
    return-object v5

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lxi2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lkotlin/Pair;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lxi2;->b(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p1, Lkotlin/Pair;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lxi2;->b(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
