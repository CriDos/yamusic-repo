.class public final Lxlq;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:F

.field public l:I

.field public final synthetic m:Lmtm;


# direct methods
.method public synthetic constructor <init>(Lmtm;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxlq;->j:I

    iput-object p1, p0, Lxlq;->m:Lmtm;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    iget p1, p0, Lxlq;->j:I

    .line 2
    .line 3
    iget-object p0, p0, Lxlq;->m:Lmtm;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lxlq;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lxlq;-><init>(Lmtm;Lkotlin/coroutines/Continuation;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lxlq;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lxlq;-><init>(Lmtm;Lkotlin/coroutines/Continuation;I)V

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
    iget v0, p0, Lxlq;->j:I

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
    invoke-virtual {p0, p1, p2}, Lxlq;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lxlq;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lxlq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lxlq;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lxlq;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lxlq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lxlq;->j:I

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const v3, 0x3ba3d70a    # 0.005f

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x2

    .line 14
    iget-object v8, p0, Lxlq;->m:Lmtm;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    sget-object v0, Lf37;->a:Lf37;

    .line 20
    .line 21
    iget v9, p0, Lxlq;->l:I

    .line 22
    .line 23
    if-eqz v9, :cond_2

    .line 24
    .line 25
    if-eq v9, v6, :cond_1

    .line 26
    .line 27
    if-ne v9, v7, :cond_0

    .line 28
    .line 29
    iget p0, p0, Lxlq;->k:F

    .line 30
    .line 31
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    invoke-static {v5}, Lc;->p(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput v6, p0, Lxlq;->l:I

    .line 47
    .line 48
    invoke-virtual {v8, p0}, Lmtm;->f(Lpw6;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    long-to-float p1, v4

    .line 62
    iput p1, p0, Lxlq;->k:F

    .line 63
    .line 64
    iput v7, p0, Lxlq;->l:I

    .line 65
    .line 66
    invoke-virtual {v8, p0}, Lmtm;->a(Lpw6;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-ne p0, v0, :cond_4

    .line 71
    .line 72
    :goto_1
    move-object v4, v0

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    move v10, p1

    .line 75
    move-object p1, p0

    .line 76
    move p0, v10

    .line 77
    :goto_2
    check-cast p1, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    long-to-float p1, v4

    .line 84
    div-float/2addr p0, p1

    .line 85
    add-float/2addr p0, v3

    .line 86
    invoke-static {p0, v2, v1}, Lxso;->c(FFF)F

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    new-instance v4, Ljava/lang/Float;

    .line 91
    .line 92
    invoke-direct {v4, p0}, Ljava/lang/Float;-><init>(F)V

    .line 93
    .line 94
    .line 95
    :goto_3
    return-object v4

    .line 96
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 97
    .line 98
    iget v9, p0, Lxlq;->l:I

    .line 99
    .line 100
    if-eqz v9, :cond_7

    .line 101
    .line 102
    if-eq v9, v6, :cond_6

    .line 103
    .line 104
    if-ne v9, v7, :cond_5

    .line 105
    .line 106
    iget p0, p0, Lxlq;->k:F

    .line 107
    .line 108
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_5
    invoke-static {v5}, Lc;->p(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_6
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_7
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iput v6, p0, Lxlq;->l:I

    .line 124
    .line 125
    invoke-virtual {v8, p0}, Lmtm;->f(Lpw6;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v0, :cond_8

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_8
    :goto_4
    check-cast p1, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 135
    .line 136
    .line 137
    move-result-wide v4

    .line 138
    long-to-float p1, v4

    .line 139
    iput p1, p0, Lxlq;->k:F

    .line 140
    .line 141
    iput v7, p0, Lxlq;->l:I

    .line 142
    .line 143
    invoke-virtual {v8, p0}, Lmtm;->a(Lpw6;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    if-ne p0, v0, :cond_9

    .line 148
    .line 149
    :goto_5
    move-object v4, v0

    .line 150
    goto :goto_7

    .line 151
    :cond_9
    move v10, p1

    .line 152
    move-object p1, p0

    .line 153
    move p0, v10

    .line 154
    :goto_6
    check-cast p1, Ljava/lang/Number;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 157
    .line 158
    .line 159
    move-result-wide v4

    .line 160
    long-to-float p1, v4

    .line 161
    div-float/2addr p0, p1

    .line 162
    sub-float/2addr p0, v3

    .line 163
    invoke-static {p0, v2, v1}, Lxso;->c(FFF)F

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    new-instance v4, Ljava/lang/Float;

    .line 168
    .line 169
    invoke-direct {v4, p0}, Ljava/lang/Float;-><init>(F)V

    .line 170
    .line 171
    .line 172
    :goto_7
    return-object v4

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
