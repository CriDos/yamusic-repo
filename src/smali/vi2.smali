.class public final Lvi2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb6d;

.field public final synthetic c:Laj2;


# direct methods
.method public synthetic constructor <init>(Lb6d;Laj2;I)V
    .locals 0

    .line 1
    iput p3, p0, Lvi2;->a:I

    iput-object p1, p0, Lvi2;->b:Lb6d;

    iput-object p2, p0, Lvi2;->c:Laj2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lvi2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lvi2;->b:Lb6d;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    const/high16 v4, -0x80000000

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v7, p0, Lvi2;->c:Laj2;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    instance-of v0, p2, Lzi2;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move-object v0, p2

    .line 22
    check-cast v0, Lzi2;

    .line 23
    .line 24
    iget v8, v0, Lzi2;->k:I

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
    iput v8, v0, Lzi2;->k:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Lzi2;

    .line 35
    .line 36
    invoke-direct {v0, p0, p2}, Lzi2;-><init>(Lvi2;Lkotlin/coroutines/Continuation;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object p0, v0, Lzi2;->j:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object p2, Lf37;->a:Lf37;

    .line 42
    .line 43
    iget v4, v0, Lzi2;->k:I

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    if-ne v4, v5, :cond_1

    .line 48
    .line 49
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object p0, p1

    .line 61
    check-cast p0, Lkotlin/Pair;

    .line 62
    .line 63
    iget-object p0, v7, Laj2;->e:Lu88;

    .line 64
    .line 65
    iget-object p0, p0, Lu88;->b:Lx7m;

    .line 66
    .line 67
    iget-object p0, p0, Lx7m;->c:Lbss;

    .line 68
    .line 69
    invoke-virtual {p0}, Lbss;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lchr;

    .line 74
    .line 75
    if-eqz p0, :cond_3

    .line 76
    .line 77
    iget-object v2, v7, Laj2;->d:Lbme;

    .line 78
    .line 79
    invoke-static {p0, v2}, Lthe;->m(Lchr;Lzkr;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    :cond_3
    if-eqz v6, :cond_4

    .line 90
    .line 91
    iput v5, v0, Lzi2;->k:I

    .line 92
    .line 93
    invoke-interface {v1, p1, v0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-ne p0, p2, :cond_4

    .line 98
    .line 99
    move-object v2, p2

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    :goto_1
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    :goto_2
    return-object v2

    .line 104
    :pswitch_0
    instance-of v0, p2, Lui2;

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    move-object v0, p2

    .line 109
    check-cast v0, Lui2;

    .line 110
    .line 111
    iget v8, v0, Lui2;->k:I

    .line 112
    .line 113
    and-int v9, v8, v4

    .line 114
    .line 115
    if-eqz v9, :cond_5

    .line 116
    .line 117
    sub-int/2addr v8, v4

    .line 118
    iput v8, v0, Lui2;->k:I

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    new-instance v0, Lui2;

    .line 122
    .line 123
    invoke-direct {v0, p0, p2}, Lui2;-><init>(Lvi2;Lkotlin/coroutines/Continuation;)V

    .line 124
    .line 125
    .line 126
    :goto_3
    iget-object p0, v0, Lui2;->j:Ljava/lang/Object;

    .line 127
    .line 128
    sget-object p2, Lf37;->a:Lf37;

    .line 129
    .line 130
    iget v4, v0, Lui2;->k:I

    .line 131
    .line 132
    if-eqz v4, :cond_7

    .line 133
    .line 134
    if-ne v4, v5, :cond_6

    .line 135
    .line 136
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_6
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_7
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    move-object p0, p1

    .line 148
    check-cast p0, Lkotlin/Pair;

    .line 149
    .line 150
    iget-object p0, v7, Laj2;->e:Lu88;

    .line 151
    .line 152
    iget-object p0, p0, Lu88;->b:Lx7m;

    .line 153
    .line 154
    iget-object p0, p0, Lx7m;->c:Lbss;

    .line 155
    .line 156
    invoke-virtual {p0}, Lbss;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    check-cast p0, Lchr;

    .line 161
    .line 162
    if-eqz p0, :cond_8

    .line 163
    .line 164
    iget-object v2, v7, Laj2;->d:Lbme;

    .line 165
    .line 166
    invoke-static {p0, v2}, Lthe;->m(Lchr;Lzkr;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    check-cast p0, Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    :cond_8
    if-eqz v6, :cond_9

    .line 177
    .line 178
    iput v5, v0, Lui2;->k:I

    .line 179
    .line 180
    invoke-interface {v1, p1, v0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    if-ne p0, p2, :cond_9

    .line 185
    .line 186
    move-object v2, p2

    .line 187
    goto :goto_5

    .line 188
    :cond_9
    :goto_4
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 189
    .line 190
    :goto_5
    return-object v2

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
