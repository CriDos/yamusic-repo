.class public final Ls5l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb6d;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lb6d;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 1
    iput p3, p0, Ls5l;->a:I

    iput-object p1, p0, Ls5l;->b:Lb6d;

    iput-object p2, p0, Ls5l;->c:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Ls5l;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ls5l;->c:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iget-object v2, p0, Ls5l;->b:Lb6d;

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
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    instance-of v0, p2, Lhvq;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move-object v0, p2

    .line 22
    check-cast v0, Lhvq;

    .line 23
    .line 24
    iget v8, v0, Lhvq;->k:I

    .line 25
    .line 26
    and-int v9, v8, v4

    .line 27
    .line 28
    if-eqz v9, :cond_0

    .line 29
    .line 30
    sub-int/2addr v8, v4

    .line 31
    iput v8, v0, Lhvq;->k:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Lhvq;

    .line 35
    .line 36
    invoke-direct {v0, p0, p2}, Lhvq;-><init>(Ls5l;Lkotlin/coroutines/Continuation;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object p0, v0, Lhvq;->j:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object p2, Lf37;->a:Lf37;

    .line 42
    .line 43
    iget v4, v0, Lhvq;->k:I

    .line 44
    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    if-eq v4, v5, :cond_2

    .line 48
    .line 49
    if-ne v4, v6, :cond_1

    .line 50
    .line 51
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_1
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_2
    iget-object v2, v0, Lhvq;->l:Lb6d;

    .line 60
    .line 61
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object v2, v0, Lhvq;->l:Lb6d;

    .line 69
    .line 70
    iput v5, v0, Lhvq;->k:I

    .line 71
    .line 72
    invoke-interface {v1, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-ne p0, p2, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    :goto_1
    iput-object v7, v0, Lhvq;->l:Lb6d;

    .line 80
    .line 81
    iput v6, v0, Lhvq;->k:I

    .line 82
    .line 83
    invoke-interface {v2, p0, v0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-ne p0, p2, :cond_5

    .line 88
    .line 89
    :goto_2
    move-object v7, p2

    .line 90
    goto :goto_4

    .line 91
    :cond_5
    :goto_3
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    :goto_4
    return-object v7

    .line 94
    :pswitch_0
    instance-of v0, p2, Lr5l;

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    move-object v0, p2

    .line 99
    check-cast v0, Lr5l;

    .line 100
    .line 101
    iget v8, v0, Lr5l;->k:I

    .line 102
    .line 103
    and-int v9, v8, v4

    .line 104
    .line 105
    if-eqz v9, :cond_6

    .line 106
    .line 107
    sub-int/2addr v8, v4

    .line 108
    iput v8, v0, Lr5l;->k:I

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_6
    new-instance v0, Lr5l;

    .line 112
    .line 113
    invoke-direct {v0, p0, p2}, Lr5l;-><init>(Ls5l;Lkotlin/coroutines/Continuation;)V

    .line 114
    .line 115
    .line 116
    :goto_5
    iget-object p0, v0, Lr5l;->j:Ljava/lang/Object;

    .line 117
    .line 118
    sget-object p2, Lf37;->a:Lf37;

    .line 119
    .line 120
    iget v4, v0, Lr5l;->k:I

    .line 121
    .line 122
    if-eqz v4, :cond_9

    .line 123
    .line 124
    if-eq v4, v5, :cond_8

    .line 125
    .line 126
    if-ne v4, v6, :cond_7

    .line 127
    .line 128
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_8

    .line 132
    :cond_7
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_9

    .line 136
    :cond_8
    iget-object v2, v0, Lr5l;->l:Lb6d;

    .line 137
    .line 138
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_9
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    check-cast p1, Ly2l;

    .line 146
    .line 147
    iput-object v2, v0, Lr5l;->l:Lb6d;

    .line 148
    .line 149
    iput v5, v0, Lr5l;->k:I

    .line 150
    .line 151
    invoke-virtual {p1, v1, v0}, Ly2l;->c(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    if-ne p0, p2, :cond_a

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_a
    :goto_6
    iput-object v7, v0, Lr5l;->l:Lb6d;

    .line 159
    .line 160
    iput v6, v0, Lr5l;->k:I

    .line 161
    .line 162
    invoke-interface {v2, p0, v0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    if-ne p0, p2, :cond_b

    .line 167
    .line 168
    :goto_7
    move-object v7, p2

    .line 169
    goto :goto_9

    .line 170
    :cond_b
    :goto_8
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 171
    .line 172
    :goto_9
    return-object v7

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
