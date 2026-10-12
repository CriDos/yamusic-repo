.class public final Ldiu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb6d;

.field public final synthetic c:Lbrp;


# direct methods
.method public synthetic constructor <init>(Lb6d;Lbrp;I)V
    .locals 0

    .line 1
    iput p3, p0, Ldiu;->a:I

    iput-object p1, p0, Ldiu;->b:Lb6d;

    iput-object p2, p0, Ldiu;->c:Lbrp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ldiu;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ldiu;->c:Lbrp;

    .line 4
    .line 5
    iget-object v2, p0, Ldiu;->b:Lb6d;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    const/high16 v4, -0x80000000

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    instance-of v0, p2, Lfiu;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v0, p2

    .line 21
    check-cast v0, Lfiu;

    .line 22
    .line 23
    iget v7, v0, Lfiu;->k:I

    .line 24
    .line 25
    and-int v8, v7, v4

    .line 26
    .line 27
    if-eqz v8, :cond_0

    .line 28
    .line 29
    sub-int/2addr v7, v4

    .line 30
    iput v7, v0, Lfiu;->k:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Lfiu;

    .line 34
    .line 35
    invoke-direct {v0, p0, p2}, Lfiu;-><init>(Ldiu;Lkotlin/coroutines/Continuation;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p0, v0, Lfiu;->j:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object p2, Lf37;->a:Lf37;

    .line 41
    .line 42
    iget v4, v0, Lfiu;->k:I

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    if-ne v4, v5, :cond_1

    .line 47
    .line 48
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    check-cast p1, Lv9m;

    .line 60
    .line 61
    invoke-static {p1}, Lp85;->A(Lv9m;)Lu9m;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    iget-object v6, p0, Lu9m;->a:Lnkr;

    .line 68
    .line 69
    :cond_3
    if-eqz v6, :cond_4

    .line 70
    .line 71
    iget-object p0, v1, Lbrp;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lvur;

    .line 74
    .line 75
    invoke-static {v6, p0}, Lshe;->t(Lnkr;Lpkr;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lclw;

    .line 80
    .line 81
    if-nez p0, :cond_5

    .line 82
    .line 83
    :cond_4
    sget-object p0, Lclw;->c:Lclw;

    .line 84
    .line 85
    :cond_5
    iput v5, v0, Lfiu;->k:I

    .line 86
    .line 87
    invoke-interface {v2, p0, v0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-ne p0, p2, :cond_6

    .line 92
    .line 93
    move-object v6, p2

    .line 94
    goto :goto_2

    .line 95
    :cond_6
    :goto_1
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    :goto_2
    return-object v6

    .line 98
    :pswitch_0
    instance-of v0, p2, Lciu;

    .line 99
    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    move-object v0, p2

    .line 103
    check-cast v0, Lciu;

    .line 104
    .line 105
    iget v7, v0, Lciu;->k:I

    .line 106
    .line 107
    and-int v8, v7, v4

    .line 108
    .line 109
    if-eqz v8, :cond_7

    .line 110
    .line 111
    sub-int/2addr v7, v4

    .line 112
    iput v7, v0, Lciu;->k:I

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_7
    new-instance v0, Lciu;

    .line 116
    .line 117
    invoke-direct {v0, p0, p2}, Lciu;-><init>(Ldiu;Lkotlin/coroutines/Continuation;)V

    .line 118
    .line 119
    .line 120
    :goto_3
    iget-object p0, v0, Lciu;->j:Ljava/lang/Object;

    .line 121
    .line 122
    sget-object p2, Lf37;->a:Lf37;

    .line 123
    .line 124
    iget v4, v0, Lciu;->k:I

    .line 125
    .line 126
    if-eqz v4, :cond_9

    .line 127
    .line 128
    if-ne v4, v5, :cond_8

    .line 129
    .line 130
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_8
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_9
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    check-cast p1, Lv9m;

    .line 142
    .line 143
    invoke-static {p1}, Lp85;->A(Lv9m;)Lu9m;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    if-eqz p0, :cond_a

    .line 148
    .line 149
    iget-object p0, p0, Lu9m;->a:Lnkr;

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_a
    move-object p0, v6

    .line 153
    :goto_4
    if-eqz p0, :cond_b

    .line 154
    .line 155
    iget-object p1, v1, Lbrp;->c:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p1, Lvur;

    .line 158
    .line 159
    invoke-static {p0, p1}, Lshe;->t(Lnkr;Lpkr;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    check-cast p0, Lclw;

    .line 164
    .line 165
    if-eqz p0, :cond_b

    .line 166
    .line 167
    iget-object v6, p0, Lclw;->b:Ljava/lang/Float;

    .line 168
    .line 169
    :cond_b
    iput v5, v0, Lciu;->k:I

    .line 170
    .line 171
    invoke-interface {v2, v6, v0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    if-ne p0, p2, :cond_c

    .line 176
    .line 177
    move-object v6, p2

    .line 178
    goto :goto_6

    .line 179
    :cond_c
    :goto_5
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 180
    .line 181
    :goto_6
    return-object v6

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
