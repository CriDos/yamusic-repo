.class public final Lbfr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lifr;


# direct methods
.method public synthetic constructor <init>(Lifr;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbfr;->a:I

    iput-object p1, p0, Lbfr;->b:Lifr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lbfr;->a:I

    .line 2
    .line 3
    const-string v1, "media_browser_root_id"

    .line 4
    .line 5
    iget-object p0, p0, Lbfr;->b:Lifr;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lrzj;

    .line 11
    .line 12
    iget-object p0, p0, Lifr;->k:Ladr;

    .line 13
    .line 14
    invoke-static {v1}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1, p2}, Ladr;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Lf37;->a:Lf37;

    .line 23
    .line 24
    if-ne p0, p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    :goto_0
    return-object p0

    .line 30
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0}, Lifr;->b()Lwf2;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget-object p2, p0, Lwf2;->o:Lbss;

    .line 41
    .line 42
    invoke-virtual {p2}, Lbss;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Lik2;

    .line 47
    .line 48
    iget-object p2, p2, Lik2;->a:Ljava/lang/Boolean;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-nez p2, :cond_1

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    :cond_1
    if-eqz p1, :cond_2

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Lwf2;->n()V

    .line 65
    .line 66
    .line 67
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_1
    check-cast p1, Ljava/util/Collection;

    .line 71
    .line 72
    iget-object p0, p0, Lifr;->k:Ladr;

    .line 73
    .line 74
    invoke-virtual {p0, p1, p2}, Ladr;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    sget-object p1, Lf37;->a:Lf37;

    .line 79
    .line 80
    if-ne p0, p1, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    :goto_1
    return-object p0

    .line 86
    :pswitch_2
    check-cast p1, Luas;

    .line 87
    .line 88
    invoke-virtual {p1}, Luas;->a()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    const/4 v0, 0x0

    .line 93
    if-nez p1, :cond_6

    .line 94
    .line 95
    iget-object p1, p0, Lifr;->h:Lvdt;

    .line 96
    .line 97
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Llig;

    .line 102
    .line 103
    invoke-interface {p1}, Llig;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lon6;

    .line 108
    .line 109
    invoke-virtual {p1}, Lon6;->g()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iget-object v2, p0, Lifr;->f:Lbss;

    .line 114
    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    sget-object p1, Lzer;->c:Lzer;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v0, p1}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    iget-object p0, p0, Lifr;->k:Ladr;

    .line 126
    .line 127
    invoke-static {v1}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p0, p1, p2}, Ladr;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    sget-object p1, Lf37;->a:Lf37;

    .line 136
    .line 137
    if-ne p0, p1, :cond_4

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    sget-object p0, Lzer;->d:Lzer;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v0, p0}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_6
    iget-object p1, p0, Lifr;->b:Lvdt;

    .line 155
    .line 156
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Lje0;

    .line 161
    .line 162
    invoke-virtual {p1}, Lje0;->a()V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lifr;->f:Lbss;

    .line 166
    .line 167
    sget-object v2, Lzer;->a:Lzer;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v0, v2}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    iget-object p0, p0, Lifr;->k:Ladr;

    .line 176
    .line 177
    invoke-static {v1}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p0, p1, p2}, Ladr;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    sget-object p1, Lf37;->a:Lf37;

    .line 186
    .line 187
    if-ne p0, p1, :cond_7

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 191
    .line 192
    :goto_2
    return-object p0

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
