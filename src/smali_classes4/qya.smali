.class public final synthetic Lqya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrya;

.field public final synthetic c:Lid5;


# direct methods
.method public synthetic constructor <init>(Lrya;Lid5;I)V
    .locals 0

    .line 1
    iput p3, p0, Lqya;->a:I

    iput-object p1, p0, Lqya;->b:Lrya;

    iput-object p2, p0, Lqya;->c:Lid5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lqya;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lqya;->b:Lrya;

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    check-cast p1, Lv76;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, p2, 0x3

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    move v0, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v2

    .line 26
    :goto_0
    and-int/2addr p2, v4

    .line 27
    check-cast p1, Lc86;

    .line 28
    .line 29
    invoke-virtual {p1, p2, v0}, Lc86;->P(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    invoke-virtual {p1}, Lc86;->K()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    sget-object v0, Lt76;->a:Lk3y;

    .line 40
    .line 41
    if-ne p2, v0, :cond_1

    .line 42
    .line 43
    sget-object p2, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 44
    .line 45
    invoke-static {p2, p1}, Lbt5;->p(Lkotlin/coroutines/CoroutineContext;Lv76;)Le37;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Lc86;->k0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    move-object v6, p2

    .line 53
    check-cast v6, Le37;

    .line 54
    .line 55
    invoke-virtual {p1}, Lc86;->K()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-ne p2, v0, :cond_2

    .line 60
    .line 61
    new-instance v4, Ltya;

    .line 62
    .line 63
    iget-object p2, v3, Lrya;->m:Lvdt;

    .line 64
    .line 65
    invoke-virtual {p2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    move-object v5, p2

    .line 70
    check-cast v5, Lhyc;

    .line 71
    .line 72
    iget-object p2, v3, Lrya;->l:Lr4w;

    .line 73
    .line 74
    invoke-virtual {p2}, Lr4w;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    move-object v7, p2

    .line 79
    check-cast v7, Luya;

    .line 80
    .line 81
    iget-object p2, v3, Lrya;->o:Lvdt;

    .line 82
    .line 83
    invoke-virtual {p2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    move-object v8, p2

    .line 88
    check-cast v8, Loya;

    .line 89
    .line 90
    iget-object v9, p0, Lqya;->c:Lid5;

    .line 91
    .line 92
    invoke-direct/range {v4 .. v9}, Ltya;-><init>(Lhyc;Le37;Luya;Loya;Lid5;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v4}, Lc86;->k0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object p2, v4

    .line 99
    :cond_2
    check-cast p2, Ltya;

    .line 100
    .line 101
    invoke-static {p2, p1, v2}, Ln86;->r(Ltya;Lv76;I)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    invoke-virtual {p1}, Lc86;->S()V

    .line 106
    .line 107
    .line 108
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 112
    .line 113
    if-eq v0, v1, :cond_4

    .line 114
    .line 115
    move v0, v4

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    move v0, v2

    .line 118
    :goto_2
    and-int/2addr p2, v4

    .line 119
    move-object v8, p1

    .line 120
    check-cast v8, Lc86;

    .line 121
    .line 122
    invoke-virtual {v8, p2, v0}, Lc86;->P(IZ)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_5

    .line 127
    .line 128
    new-array v5, v2, [Ls6o;

    .line 129
    .line 130
    new-instance p1, Lqya;

    .line 131
    .line 132
    iget-object p0, p0, Lqya;->c:Lid5;

    .line 133
    .line 134
    invoke-direct {p1, v3, p0, v4}, Lqya;-><init>(Lrya;Lid5;I)V

    .line 135
    .line 136
    .line 137
    const p0, 0x618c78b3

    .line 138
    .line 139
    .line 140
    invoke-static {p0, v8, p1}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    const/4 v9, 0x0

    .line 145
    const/4 v10, 0x2

    .line 146
    const/4 v6, 0x0

    .line 147
    invoke-static/range {v5 .. v10}, Lbt5;->a([Ls6o;ZLkotlin/jvm/functions/Function2;Lv76;II)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_5
    invoke-virtual {v8}, Lc86;->S()V

    .line 152
    .line 153
    .line 154
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
