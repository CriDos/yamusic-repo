.class public final Lf8d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb6d;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lb6d;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lf8d;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lf8d;->b:Lb6d;

    .line 8
    .line 9
    iput-object p2, p0, Lf8d;->c:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lb6d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf8d;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lf8d;->c:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lf8d;->b:Lb6d;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lf8d;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lf8d;->c:Lkotlin/jvm/functions/Function2;

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
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    instance-of v0, p2, Lu8d;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move-object v0, p2

    .line 20
    check-cast v0, Lu8d;

    .line 21
    .line 22
    iget v7, v0, Lu8d;->k:I

    .line 23
    .line 24
    and-int v8, v7, v3

    .line 25
    .line 26
    if-eqz v8, :cond_0

    .line 27
    .line 28
    sub-int/2addr v7, v3

    .line 29
    iput v7, v0, Lu8d;->k:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Lu8d;

    .line 33
    .line 34
    invoke-direct {v0, p0, p2}, Lu8d;-><init>(Lf8d;Lkotlin/coroutines/Continuation;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object p2, v0, Lu8d;->j:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v3, Lf37;->a:Lf37;

    .line 40
    .line 41
    iget v7, v0, Lu8d;->k:I

    .line 42
    .line 43
    if-eqz v7, :cond_3

    .line 44
    .line 45
    if-eq v7, v4, :cond_2

    .line 46
    .line 47
    if-ne v7, v5, :cond_1

    .line 48
    .line 49
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_1
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_2
    iget-object p0, v0, Lu8d;->n:Lb6d;

    .line 58
    .line 59
    iget-object p1, v0, Lu8d;->m:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, v0, Lu8d;->m:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object p0, p0, Lf8d;->b:Lb6d;

    .line 71
    .line 72
    iput-object p0, v0, Lu8d;->n:Lb6d;

    .line 73
    .line 74
    iput v4, v0, Lu8d;->k:I

    .line 75
    .line 76
    invoke-interface {v1, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-ne p2, v3, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    :goto_1
    iput-object v6, v0, Lu8d;->m:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v6, v0, Lu8d;->n:Lb6d;

    .line 86
    .line 87
    iput v5, v0, Lu8d;->k:I

    .line 88
    .line 89
    invoke-interface {p0, p1, v0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-ne p0, v3, :cond_5

    .line 94
    .line 95
    :goto_2
    move-object v6, v3

    .line 96
    goto :goto_4

    .line 97
    :cond_5
    :goto_3
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    :goto_4
    return-object v6

    .line 100
    :pswitch_0
    instance-of v0, p2, Le8d;

    .line 101
    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    move-object v0, p2

    .line 105
    check-cast v0, Le8d;

    .line 106
    .line 107
    iget v7, v0, Le8d;->l:I

    .line 108
    .line 109
    and-int v8, v7, v3

    .line 110
    .line 111
    if-eqz v8, :cond_6

    .line 112
    .line 113
    sub-int/2addr v7, v3

    .line 114
    iput v7, v0, Le8d;->l:I

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_6
    new-instance v0, Le8d;

    .line 118
    .line 119
    invoke-direct {v0, p0, p2}, Le8d;-><init>(Lf8d;Lkotlin/coroutines/Continuation;)V

    .line 120
    .line 121
    .line 122
    :goto_5
    iget-object p2, v0, Le8d;->k:Ljava/lang/Object;

    .line 123
    .line 124
    sget-object v3, Lf37;->a:Lf37;

    .line 125
    .line 126
    iget v7, v0, Le8d;->l:I

    .line 127
    .line 128
    if-eqz v7, :cond_9

    .line 129
    .line 130
    if-eq v7, v4, :cond_8

    .line 131
    .line 132
    if-ne v7, v5, :cond_7

    .line 133
    .line 134
    iget-object p0, v0, Le8d;->j:Lf8d;

    .line 135
    .line 136
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_7
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_9

    .line 144
    :cond_8
    iget-object p1, v0, Le8d;->n:Ljava/lang/Object;

    .line 145
    .line 146
    iget-object p0, v0, Le8d;->j:Lf8d;

    .line 147
    .line 148
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_9
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iput-object p0, v0, Le8d;->j:Lf8d;

    .line 156
    .line 157
    iput-object p1, v0, Le8d;->n:Ljava/lang/Object;

    .line 158
    .line 159
    iput v4, v0, Le8d;->l:I

    .line 160
    .line 161
    invoke-interface {v1, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    if-ne p2, v3, :cond_a

    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_a
    :goto_6
    check-cast p2, Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    if-eqz p2, :cond_b

    .line 175
    .line 176
    iget-object p2, p0, Lf8d;->b:Lb6d;

    .line 177
    .line 178
    iput-object p0, v0, Le8d;->j:Lf8d;

    .line 179
    .line 180
    iput-object v6, v0, Le8d;->n:Ljava/lang/Object;

    .line 181
    .line 182
    iput v5, v0, Le8d;->l:I

    .line 183
    .line 184
    invoke-interface {p2, p1, v0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-ne p1, v3, :cond_c

    .line 189
    .line 190
    :goto_7
    move-object v6, v3

    .line 191
    goto :goto_9

    .line 192
    :cond_b
    const/4 v4, 0x0

    .line 193
    :cond_c
    :goto_8
    if-eqz v4, :cond_d

    .line 194
    .line 195
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 196
    .line 197
    :goto_9
    return-object v6

    .line 198
    :cond_d
    new-instance p1, Lw2;

    .line 199
    .line 200
    invoke-direct {p1, p0}, Lw2;-><init>(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    throw p1

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
