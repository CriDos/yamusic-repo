.class public final synthetic Losk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqsk;


# direct methods
.method public synthetic constructor <init>(Lqsk;I)V
    .locals 0

    .line 1
    iput p2, p0, Losk;->a:I

    iput-object p1, p0, Losk;->b:Lqsk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Losk;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Losk;->b:Lqsk;

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
    new-instance p2, Lrsk;

    .line 44
    .line 45
    iget-object v0, p0, Lqsk;->k:Lvdt;

    .line 46
    .line 47
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lask;

    .line 52
    .line 53
    iget-object p0, p0, Lqsk;->m:Lvdt;

    .line 54
    .line 55
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lbsk;

    .line 60
    .line 61
    invoke-direct {p2, v0, p0}, Lrsk;-><init>(Lask;Lbsk;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lc86;->k0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    check-cast p2, Lrsk;

    .line 68
    .line 69
    invoke-static {p2, p1, v2}, Lnsk;->a(Lrsk;Lv76;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {p1}, Lc86;->S()V

    .line 74
    .line 75
    .line 76
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 80
    .line 81
    if-eq v0, v1, :cond_3

    .line 82
    .line 83
    move v2, v3

    .line 84
    :cond_3
    and-int/2addr p2, v3

    .line 85
    check-cast p1, Lc86;

    .line 86
    .line 87
    invoke-virtual {p1, p2, v2}, Lc86;->P(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_4

    .line 92
    .line 93
    new-instance p2, Losk;

    .line 94
    .line 95
    invoke-direct {p2, p0, v3}, Losk;-><init>(Lqsk;I)V

    .line 96
    .line 97
    .line 98
    const p0, 0x7547da55

    .line 99
    .line 100
    .line 101
    invoke-static {p0, p1, p2}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const/4 p2, 0x6

    .line 106
    invoke-static {p0, p1, p2}, Lxde;->n(Lb56;Lv76;I)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    invoke-virtual {p1}, Lc86;->S()V

    .line 111
    .line 112
    .line 113
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p0

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
