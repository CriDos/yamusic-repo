.class public final Lw8d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz5d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Lw8d;->a:I

    iput-object p1, p0, Lw8d;->d:Ljava/lang/Object;

    iput-object p2, p0, Lw8d;->b:Ljava/lang/Object;

    iput-object p3, p0, Lw8d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lz5d;Lz5d;Lskd;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lw8d;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lw8d;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lw8d;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lw8d;->c:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lw8d;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    iget-object v3, p0, Lw8d;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, Lw8d;->b:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, p0, Lw8d;->d:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v6, Lc22;

    .line 16
    .line 17
    new-instance p0, Ltu8;

    .line 18
    .line 19
    check-cast v4, Ljmr;

    .line 20
    .line 21
    check-cast v3, Lc2p;

    .line 22
    .line 23
    invoke-direct {p0, p1, v4, v3}, Ltu8;-><init>(Lb6d;Ljmr;Lc2p;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, p0, p2}, Lc22;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lf37;->a:Lf37;

    .line 31
    .line 32
    if-ne p0, p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    :goto_0
    return-object p0

    .line 38
    :pswitch_0
    check-cast v4, Lz5d;

    .line 39
    .line 40
    check-cast v6, Lz5d;

    .line 41
    .line 42
    new-array p0, v2, [Lz5d;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    aput-object v4, p0, v0

    .line 46
    .line 47
    aput-object v6, p0, v1

    .line 48
    .line 49
    new-instance v0, Lro2;

    .line 50
    .line 51
    check-cast v3, Lskd;

    .line 52
    .line 53
    const/4 v1, 0x6

    .line 54
    invoke-direct {v0, v3, v5, v1}, Lro2;-><init>(Lvkd;Lkotlin/coroutines/Continuation;I)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Lz8d;->a:Lz8d;

    .line 58
    .line 59
    invoke-static {p1, v0, p2, v1, p0}, Ll45;->p(Lb6d;Lskd;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function0;[Lz5d;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget-object p1, Lf37;->a:Lf37;

    .line 64
    .line 65
    if-ne p0, p1, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    :goto_1
    return-object p0

    .line 71
    :pswitch_1
    instance-of v0, p2, Lv8d;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    move-object v0, p2

    .line 76
    check-cast v0, Lv8d;

    .line 77
    .line 78
    iget v3, v0, Lv8d;->k:I

    .line 79
    .line 80
    const/high16 v4, -0x80000000

    .line 81
    .line 82
    and-int v7, v3, v4

    .line 83
    .line 84
    if-eqz v7, :cond_2

    .line 85
    .line 86
    sub-int/2addr v3, v4

    .line 87
    iput v3, v0, Lv8d;->k:I

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    new-instance v0, Lv8d;

    .line 91
    .line 92
    invoke-direct {v0, p0, p2}, Lv8d;-><init>(Lw8d;Lkotlin/coroutines/Continuation;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    iget-object p2, v0, Lv8d;->j:Ljava/lang/Object;

    .line 96
    .line 97
    sget-object v3, Lf37;->a:Lf37;

    .line 98
    .line 99
    iget v4, v0, Lv8d;->k:I

    .line 100
    .line 101
    if-eqz v4, :cond_5

    .line 102
    .line 103
    if-eq v4, v1, :cond_4

    .line 104
    .line 105
    if-ne v4, v2, :cond_3

    .line 106
    .line 107
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 112
    .line 113
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_4
    iget-object p0, v0, Lv8d;->o:Lc2p;

    .line 118
    .line 119
    iget-object p1, v0, Lv8d;->n:Lb6d;

    .line 120
    .line 121
    iget-object v1, v0, Lv8d;->m:Lw8d;

    .line 122
    .line 123
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    move-object p2, p0

    .line 127
    move-object p0, v1

    .line 128
    goto :goto_3

    .line 129
    :cond_5
    invoke-static {p2}, Laui;->f(Ljava/lang/Object;)Lc2p;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    iput-object v6, p2, Lc2p;->a:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object p0, v0, Lv8d;->m:Lw8d;

    .line 136
    .line 137
    iput-object p1, v0, Lv8d;->n:Lb6d;

    .line 138
    .line 139
    iput-object p2, v0, Lv8d;->o:Lc2p;

    .line 140
    .line 141
    iput v1, v0, Lv8d;->k:I

    .line 142
    .line 143
    invoke-interface {p1, v6, v0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-ne v1, v3, :cond_6

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_6
    :goto_3
    iget-object v1, p0, Lw8d;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Lz5d;

    .line 153
    .line 154
    new-instance v4, Ltu8;

    .line 155
    .line 156
    iget-object p0, p0, Lw8d;->c:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p0, Lskd;

    .line 159
    .line 160
    const/4 v6, 0x3

    .line 161
    invoke-direct {v4, p2, p0, p1, v6}, Ltu8;-><init>(Lc2p;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    iput-object v5, v0, Lv8d;->m:Lw8d;

    .line 165
    .line 166
    iput-object v5, v0, Lv8d;->n:Lb6d;

    .line 167
    .line 168
    iput-object v5, v0, Lv8d;->o:Lc2p;

    .line 169
    .line 170
    iput v2, v0, Lv8d;->k:I

    .line 171
    .line 172
    invoke-interface {v1, v4, v0}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    if-ne p0, v3, :cond_7

    .line 177
    .line 178
    :goto_4
    move-object v5, v3

    .line 179
    goto :goto_6

    .line 180
    :cond_7
    :goto_5
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 181
    .line 182
    :goto_6
    return-object v5

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
