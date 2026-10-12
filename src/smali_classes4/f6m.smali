.class public final Lf6m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb6d;

.field public final synthetic c:Lz5m;

.field public final synthetic d:Lyx0;


# direct methods
.method public synthetic constructor <init>(Lb6d;Lz5m;Lyx0;I)V
    .locals 0

    .line 1
    iput p4, p0, Lf6m;->a:I

    iput-object p1, p0, Lf6m;->b:Lb6d;

    iput-object p2, p0, Lf6m;->c:Lz5m;

    iput-object p3, p0, Lf6m;->d:Lyx0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lf6m;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lf6m;->d:Lyx0;

    .line 4
    .line 5
    iget-object v2, p0, Lf6m;->c:Lz5m;

    .line 6
    .line 7
    iget-object v3, p0, Lf6m;->b:Lb6d;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    const/high16 v5, -0x80000000

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    instance-of v0, p2, Lg6m;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move-object v0, p2

    .line 25
    check-cast v0, Lg6m;

    .line 26
    .line 27
    iget v10, v0, Lg6m;->k:I

    .line 28
    .line 29
    and-int v11, v10, v5

    .line 30
    .line 31
    if-eqz v11, :cond_0

    .line 32
    .line 33
    sub-int/2addr v10, v5

    .line 34
    iput v10, v0, Lg6m;->k:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Lg6m;

    .line 38
    .line 39
    invoke-direct {v0, p0, p2}, Lg6m;-><init>(Lf6m;Lkotlin/coroutines/Continuation;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object p0, v0, Lg6m;->j:Ljava/lang/Object;

    .line 43
    .line 44
    sget-object p2, Lf37;->a:Lf37;

    .line 45
    .line 46
    iget v5, v0, Lg6m;->k:I

    .line 47
    .line 48
    if-eqz v5, :cond_3

    .line 49
    .line 50
    if-eq v5, v6, :cond_2

    .line 51
    .line 52
    if-ne v5, v7, :cond_1

    .line 53
    .line 54
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_1
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_2
    iget v8, v0, Lg6m;->n:I

    .line 63
    .line 64
    iget-object v3, v0, Lg6m;->m:Lb6d;

    .line 65
    .line 66
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    check-cast p1, Lkotlin/Unit;

    .line 74
    .line 75
    iput-object v3, v0, Lg6m;->m:Lb6d;

    .line 76
    .line 77
    iput v8, v0, Lg6m;->n:I

    .line 78
    .line 79
    iput v6, v0, Lg6m;->k:I

    .line 80
    .line 81
    invoke-static {v2, v1, v0}, Lg7d;->l(Lz5m;Lyx0;Lpw6;)Ljava/lang/Object;

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
    iput-object v9, v0, Lg6m;->m:Lb6d;

    .line 89
    .line 90
    iput v8, v0, Lg6m;->n:I

    .line 91
    .line 92
    iput v7, v0, Lg6m;->k:I

    .line 93
    .line 94
    invoke-interface {v3, p0, v0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-ne p0, p2, :cond_5

    .line 99
    .line 100
    :goto_2
    move-object v9, p2

    .line 101
    goto :goto_4

    .line 102
    :cond_5
    :goto_3
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    :goto_4
    return-object v9

    .line 105
    :pswitch_0
    instance-of p1, p2, Le6m;

    .line 106
    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    move-object p1, p2

    .line 110
    check-cast p1, Le6m;

    .line 111
    .line 112
    iget v0, p1, Le6m;->k:I

    .line 113
    .line 114
    and-int v10, v0, v5

    .line 115
    .line 116
    if-eqz v10, :cond_6

    .line 117
    .line 118
    sub-int/2addr v0, v5

    .line 119
    iput v0, p1, Le6m;->k:I

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_6
    new-instance p1, Le6m;

    .line 123
    .line 124
    invoke-direct {p1, p0, p2}, Le6m;-><init>(Lf6m;Lkotlin/coroutines/Continuation;)V

    .line 125
    .line 126
    .line 127
    :goto_5
    iget-object p0, p1, Le6m;->j:Ljava/lang/Object;

    .line 128
    .line 129
    sget-object p2, Lf37;->a:Lf37;

    .line 130
    .line 131
    iget v0, p1, Le6m;->k:I

    .line 132
    .line 133
    if-eqz v0, :cond_9

    .line 134
    .line 135
    if-eq v0, v6, :cond_8

    .line 136
    .line 137
    if-ne v0, v7, :cond_7

    .line 138
    .line 139
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_7
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_9

    .line 147
    :cond_8
    iget v8, p1, Le6m;->n:I

    .line 148
    .line 149
    iget-object v3, p1, Le6m;->m:Lb6d;

    .line 150
    .line 151
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_9
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iput-object v3, p1, Le6m;->m:Lb6d;

    .line 159
    .line 160
    iput v8, p1, Le6m;->n:I

    .line 161
    .line 162
    iput v6, p1, Le6m;->k:I

    .line 163
    .line 164
    invoke-static {v2, v1, p1}, Lg7d;->l(Lz5m;Lyx0;Lpw6;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    if-ne p0, p2, :cond_a

    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_a
    :goto_6
    iput-object v9, p1, Le6m;->m:Lb6d;

    .line 172
    .line 173
    iput v8, p1, Le6m;->n:I

    .line 174
    .line 175
    iput v7, p1, Le6m;->k:I

    .line 176
    .line 177
    invoke-interface {v3, p0, p1}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    if-ne p0, p2, :cond_b

    .line 182
    .line 183
    :goto_7
    move-object v9, p2

    .line 184
    goto :goto_9

    .line 185
    :cond_b
    :goto_8
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 186
    .line 187
    :goto_9
    return-object v9

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
