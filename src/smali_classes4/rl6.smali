.class public final synthetic Lrl6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsl6;


# direct methods
.method public synthetic constructor <init>(Lsl6;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrl6;->a:I

    iput-object p1, p0, Lrl6;->b:Lsl6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lrl6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lrl6;->b:Lsl6;

    .line 6
    .line 7
    const/4 v3, 0x1

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
    move v0, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v2

    .line 26
    :goto_0
    and-int/2addr p2, v3

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
    if-eqz p2, :cond_2

    .line 34
    .line 35
    iget-object p2, p0, Lsl6;->k:Lol6;

    .line 36
    .line 37
    iget-object p0, p0, Lsl6;->l:Lvdt;

    .line 38
    .line 39
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lnl6;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lc86;->K()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v1, Lt76;->a:Lk3y;

    .line 56
    .line 57
    if-ne v0, v1, :cond_1

    .line 58
    .line 59
    iget-object p2, p2, Lol6;->a:Lbd5;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v0, Ltl6;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Ltl6;-><init>(Lnl6;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lc86;->k0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    check-cast v0, Ltl6;

    .line 73
    .line 74
    invoke-static {v0, p1, v2}, Lyyy;->r(Ltl6;Lv76;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {p1}, Lc86;->S()V

    .line 79
    .line 80
    .line 81
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 85
    .line 86
    if-eq v0, v1, :cond_3

    .line 87
    .line 88
    move v2, v3

    .line 89
    :cond_3
    and-int/2addr p2, v3

    .line 90
    check-cast p1, Lc86;

    .line 91
    .line 92
    invoke-virtual {p1, p2, v2}, Lc86;->P(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_4

    .line 97
    .line 98
    new-instance p2, Lrl6;

    .line 99
    .line 100
    invoke-direct {p2, p0, v3}, Lrl6;-><init>(Lsl6;I)V

    .line 101
    .line 102
    .line 103
    const v0, -0x5aefd536

    .line 104
    .line 105
    .line 106
    invoke-static {v0, p1, p2}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    const/4 v0, 0x6

    .line 111
    invoke-virtual {p0, p2, p1, v0}, Lsl6;->y(Lb56;Lv76;I)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    invoke-virtual {p1}, Lc86;->S()V

    .line 116
    .line 117
    .line 118
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
