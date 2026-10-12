.class public final synthetic Lj26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu26;


# direct methods
.method public synthetic constructor <init>(Lu26;I)V
    .locals 0

    .line 1
    const/4 p2, 0x2

    iput p2, p0, Lj26;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj26;->b:Lu26;

    return-void
.end method

.method public synthetic constructor <init>(Lu26;IB)V
    .locals 0

    .line 2
    iput p2, p0, Lj26;->a:I

    iput-object p1, p0, Lj26;->b:Lu26;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lj26;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lj26;->b:Lu26;

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
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, Lhde;->f0(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {p0, p1, p2}, Lyyy;->q(Lu26;Lv76;I)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    and-int/lit8 v0, p2, 0x3

    .line 33
    .line 34
    if-eq v0, v1, :cond_0

    .line 35
    .line 36
    move v0, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v0, v2

    .line 39
    :goto_0
    and-int/2addr p2, v3

    .line 40
    check-cast p1, Lc86;

    .line 41
    .line 42
    invoke-virtual {p1, p2, v0}, Lc86;->P(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    invoke-static {p0, p1, v2}, Lyyy;->q(Lu26;Lv76;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p1}, Lc86;->S()V

    .line 53
    .line 54
    .line 55
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    and-int/lit8 v0, p2, 0x3

    .line 63
    .line 64
    if-eq v0, v1, :cond_2

    .line 65
    .line 66
    move v0, v3

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move v0, v2

    .line 69
    :goto_2
    and-int/2addr p2, v3

    .line 70
    move-object v7, p1

    .line 71
    check-cast v7, Lc86;

    .line 72
    .line 73
    invoke-virtual {v7, p2, v0}, Lc86;->P(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    new-array v4, v2, [Ls6o;

    .line 80
    .line 81
    new-instance p1, Lj26;

    .line 82
    .line 83
    invoke-direct {p1, p0, v3, v2}, Lj26;-><init>(Lu26;IB)V

    .line 84
    .line 85
    .line 86
    const p0, -0x26c15471

    .line 87
    .line 88
    .line 89
    invoke-static {p0, v7, p1}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    const/4 v8, 0x0

    .line 94
    const/4 v9, 0x2

    .line 95
    const/4 v5, 0x0

    .line 96
    invoke-static/range {v4 .. v9}, Lbt5;->a([Ls6o;ZLkotlin/jvm/functions/Function2;Lv76;II)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    invoke-virtual {v7}, Lc86;->S()V

    .line 101
    .line 102
    .line 103
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p0

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
