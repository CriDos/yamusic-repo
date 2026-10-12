.class public final Lor5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb6d;

.field public final synthetic c:Lgrv;


# direct methods
.method public synthetic constructor <init>(Lb6d;Lgrv;I)V
    .locals 0

    .line 1
    iput p3, p0, Lor5;->a:I

    iput-object p1, p0, Lor5;->b:Lb6d;

    iput-object p2, p0, Lor5;->c:Lgrv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lor5;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lor5;->c:Lgrv;

    .line 4
    .line 5
    iget-object v2, p0, Lor5;->b:Lb6d;

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
    instance-of v0, p2, Lwuv;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v0, p2

    .line 21
    check-cast v0, Lwuv;

    .line 22
    .line 23
    iget v7, v0, Lwuv;->k:I

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
    iput v7, v0, Lwuv;->k:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Lwuv;

    .line 34
    .line 35
    invoke-direct {v0, p0, p2}, Lwuv;-><init>(Lor5;Lkotlin/coroutines/Continuation;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p0, v0, Lwuv;->j:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object p2, Lf37;->a:Lf37;

    .line 41
    .line 42
    iget v4, v0, Lwuv;->k:I

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
    check-cast p1, Lksg;

    .line 60
    .line 61
    new-instance p0, Lztv;

    .line 62
    .line 63
    new-instance v3, Lytv;

    .line 64
    .line 65
    invoke-direct {v3, v1, p1}, Lytv;-><init>(Lgrv;Lksg;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    invoke-direct {p0, v3, v6, v7}, Lztv;-><init>(Lytv;J)V

    .line 73
    .line 74
    .line 75
    iput v5, v0, Lwuv;->k:I

    .line 76
    .line 77
    invoke-interface {v2, p0, v0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-ne p0, p2, :cond_3

    .line 82
    .line 83
    move-object v6, p2

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    :goto_1
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    :goto_2
    return-object v6

    .line 88
    :pswitch_0
    instance-of v0, p2, Lnr5;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    move-object v0, p2

    .line 93
    check-cast v0, Lnr5;

    .line 94
    .line 95
    iget v7, v0, Lnr5;->k:I

    .line 96
    .line 97
    and-int v8, v7, v4

    .line 98
    .line 99
    if-eqz v8, :cond_4

    .line 100
    .line 101
    sub-int/2addr v7, v4

    .line 102
    iput v7, v0, Lnr5;->k:I

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    new-instance v0, Lnr5;

    .line 106
    .line 107
    invoke-direct {v0, p0, p2}, Lnr5;-><init>(Lor5;Lkotlin/coroutines/Continuation;)V

    .line 108
    .line 109
    .line 110
    :goto_3
    iget-object p0, v0, Lnr5;->j:Ljava/lang/Object;

    .line 111
    .line 112
    sget-object p2, Lf37;->a:Lf37;

    .line 113
    .line 114
    iget v4, v0, Lnr5;->k:I

    .line 115
    .line 116
    if-eqz v4, :cond_6

    .line 117
    .line 118
    if-ne v4, v5, :cond_5

    .line 119
    .line 120
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_5
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_6
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    check-cast p1, Lv9m;

    .line 132
    .line 133
    invoke-static {p1}, Lp85;->A(Lv9m;)Lu9m;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    if-eqz p0, :cond_7

    .line 138
    .line 139
    iget-object p0, p0, Lu9m;->a:Lnkr;

    .line 140
    .line 141
    if-eqz p0, :cond_7

    .line 142
    .line 143
    invoke-interface {p0}, Lnkr;->b()Lg0m;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    goto :goto_4

    .line 148
    :cond_7
    move-object p0, v6

    .line 149
    :goto_4
    instance-of p1, p0, Lquv;

    .line 150
    .line 151
    if-eqz p1, :cond_8

    .line 152
    .line 153
    move-object v6, p0

    .line 154
    check-cast v6, Lquv;

    .line 155
    .line 156
    :cond_8
    if-nez v6, :cond_9

    .line 157
    .line 158
    const/4 p0, 0x0

    .line 159
    goto :goto_5

    .line 160
    :cond_9
    iget-object p0, v1, Lgrv;->a:Ljava/lang/String;

    .line 161
    .line 162
    iget-object p1, v6, Lquv;->a:Lgrv;

    .line 163
    .line 164
    iget-object p1, p1, Lgrv;->a:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    :goto_5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    iput v5, v0, Lnr5;->k:I

    .line 175
    .line 176
    invoke-interface {v2, p0, v0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    if-ne p0, p2, :cond_a

    .line 181
    .line 182
    move-object v6, p2

    .line 183
    goto :goto_7

    .line 184
    :cond_a
    :goto_6
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 185
    .line 186
    :goto_7
    return-object v6

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
