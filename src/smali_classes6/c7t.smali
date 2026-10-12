.class public final Lc7t;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public synthetic l:Lb6d;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ld7t;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Ld7t;I)V
    .locals 0

    .line 1
    iput p3, p0, Lc7t;->j:I

    iput-object p2, p0, Lc7t;->n:Ld7t;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lc7t;->j:I

    .line 2
    .line 3
    iget-object p0, p0, Lc7t;->n:Ld7t;

    .line 4
    .line 5
    check-cast p1, Lb6d;

    .line 6
    .line 7
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Lc7t;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p3, p0, v1}, Lc7t;-><init>(Lkotlin/coroutines/Continuation;Ld7t;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lc7t;->l:Lb6d;

    .line 19
    .line 20
    iput-object p2, v0, Lc7t;->m:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lc7t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    new-instance v0, Lc7t;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, p3, p0, v1}, Lc7t;-><init>(Lkotlin/coroutines/Continuation;Ld7t;I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, v0, Lc7t;->l:Lb6d;

    .line 36
    .line 37
    iput-object p2, v0, Lc7t;->m:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lc7t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lc7t;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lc7t;->n:Ld7t;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lf37;->a:Lf37;

    .line 13
    .line 14
    iget v5, p0, Lc7t;->k:I

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    if-ne v5, v3, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lc7t;->l:Lb6d;

    .line 32
    .line 33
    iget-object v2, p0, Lc7t;->m:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lln6;

    .line 36
    .line 37
    iget-boolean v2, v2, Lln6;->a:Z

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    sget-object v1, Lyqb;->a:Lyqb;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {v1}, Ld7t;->d()Lv6t;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Lv6t;->c()Lg7t;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Lg7t;->K()Lz5d;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    sget-object v1, Lydb;->b:Lxdb;

    .line 58
    .line 59
    const/16 v1, 0x1e

    .line 60
    .line 61
    sget-object v2, Ldeb;->e:Ldeb;

    .line 62
    .line 63
    invoke-static {v1, v2}, Low4;->a0(ILdeb;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v2}, Lydb;->f(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v7

    .line 74
    const-wide/16 v1, 0x0

    .line 75
    .line 76
    cmp-long v1, v7, v1

    .line 77
    .line 78
    if-ltz v1, :cond_4

    .line 79
    .line 80
    new-instance v5, Lp6d;

    .line 81
    .line 82
    const/4 v10, 0x1

    .line 83
    invoke-direct/range {v5 .. v10}, Lp6d;-><init>(Lz5d;JLkotlin/coroutines/Continuation;I)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lhzp;

    .line 87
    .line 88
    invoke-direct {v1, v5}, Lhzp;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Lb7t;

    .line 92
    .line 93
    const/4 v4, 0x4

    .line 94
    const/4 v5, 0x0

    .line 95
    invoke-direct {v2, v4, v5, v9}, Lb7t;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 96
    .line 97
    .line 98
    new-instance v4, Lso8;

    .line 99
    .line 100
    const/16 v5, 0x9

    .line 101
    .line 102
    invoke-direct {v4, v1, v2, v5}, Lso8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    move-object v1, v4

    .line 106
    :goto_0
    iput-object v9, p0, Lc7t;->l:Lb6d;

    .line 107
    .line 108
    iput-object v9, p0, Lc7t;->m:Ljava/lang/Object;

    .line 109
    .line 110
    iput v3, p0, Lc7t;->k:I

    .line 111
    .line 112
    invoke-static {p1, v1, p0}, Lb74;->T(Lb6d;Lz5d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-ne p0, v0, :cond_3

    .line 117
    .line 118
    move-object v4, v0

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    :goto_1
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    const-string p0, "Timeout should not be negative"

    .line 124
    .line 125
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :goto_2
    return-object v4

    .line 129
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 130
    .line 131
    iget v5, p0, Lc7t;->k:I

    .line 132
    .line 133
    if-eqz v5, :cond_6

    .line 134
    .line 135
    if-ne v5, v3, :cond_5

    .line 136
    .line 137
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_5
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_6
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lc7t;->l:Lb6d;

    .line 149
    .line 150
    iget-object v2, p0, Lc7t;->m:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v2, Lkotlin/Unit;

    .line 153
    .line 154
    iget-object v1, v1, Ld7t;->c:Lvdt;

    .line 155
    .line 156
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Lon6;

    .line 161
    .line 162
    invoke-virtual {v1}, Lon6;->c()Lzrs;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iput-object v4, p0, Lc7t;->l:Lb6d;

    .line 167
    .line 168
    iput-object v4, p0, Lc7t;->m:Ljava/lang/Object;

    .line 169
    .line 170
    iput v3, p0, Lc7t;->k:I

    .line 171
    .line 172
    invoke-static {p1, v1, p0}, Lb74;->T(Lb6d;Lz5d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    if-ne p0, v0, :cond_7

    .line 177
    .line 178
    move-object v4, v0

    .line 179
    goto :goto_4

    .line 180
    :cond_7
    :goto_3
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 181
    .line 182
    :goto_4
    return-object v4

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
