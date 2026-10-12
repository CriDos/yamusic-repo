.class public final synthetic Lpkl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqkl;


# direct methods
.method public synthetic constructor <init>(Lqkl;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpkl;->a:I

    iput-object p1, p0, Lpkl;->b:Lqkl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lpkl;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, Lpkl;->b:Lqkl;

    .line 6
    .line 7
    const/4 v3, 0x0

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
    move v0, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v3

    .line 26
    :goto_0
    and-int/2addr p2, v2

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
    if-eqz p2, :cond_1

    .line 34
    .line 35
    sget-object p2, Lkll;->a:Lea6;

    .line 36
    .line 37
    iget-object v0, p0, Lqkl;->j:Ljll;

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Lea6;->a(Ljava/lang/Object;)Ls6o;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-instance v0, Lpkl;

    .line 44
    .line 45
    invoke-direct {v0, p0, v3}, Lpkl;-><init>(Lqkl;I)V

    .line 46
    .line 47
    .line 48
    const p0, -0x6fe7622b

    .line 49
    .line 50
    .line 51
    invoke-static {p0, p1, v0}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const/16 v0, 0x38

    .line 56
    .line 57
    invoke-static {p2, p0, p1, v0}, Ll45;->a(Ls6o;Lkotlin/jvm/functions/Function2;Lv76;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {p1}, Lc86;->S()V

    .line 62
    .line 63
    .line 64
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 68
    .line 69
    if-eq v0, v1, :cond_2

    .line 70
    .line 71
    move v0, v2

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move v0, v3

    .line 74
    :goto_2
    and-int/2addr p2, v2

    .line 75
    check-cast p1, Lc86;

    .line 76
    .line 77
    invoke-virtual {p1, p2, v0}, Lc86;->P(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_4

    .line 82
    .line 83
    invoke-virtual {p1}, Lc86;->K()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    sget-object v0, Lt76;->a:Lk3y;

    .line 88
    .line 89
    if-ne p2, v0, :cond_3

    .line 90
    .line 91
    new-instance p2, Ldll;

    .line 92
    .line 93
    iget-object p0, p0, Lqkl;->l:Lr4w;

    .line 94
    .line 95
    invoke-virtual {p0}, Lr4w;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Llll;

    .line 100
    .line 101
    invoke-direct {p2, p0}, Ldll;-><init>(Llll;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Lc86;->k0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    check-cast p2, Ldll;

    .line 108
    .line 109
    invoke-static {p2, p1, v3}, Lkke;->g(Ldll;Lv76;I)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    invoke-virtual {p1}, Lc86;->S()V

    .line 114
    .line 115
    .line 116
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
