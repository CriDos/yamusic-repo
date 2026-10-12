.class public final synthetic Lhkb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldgn;


# direct methods
.method public synthetic constructor <init>(Ldgn;I)V
    .locals 0

    .line 1
    const/4 p2, 0x2

    iput p2, p0, Lhkb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhkb;->b:Ldgn;

    return-void
.end method

.method public synthetic constructor <init>(Ldgn;IB)V
    .locals 0

    .line 2
    iput p2, p0, Lhkb;->a:I

    iput-object p1, p0, Lhkb;->b:Ldgn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lhkb;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object p0, p0, Lhkb;->b:Ldgn;

    .line 7
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
    const/16 p2, 0x31

    .line 19
    .line 20
    invoke-static {p2}, Lhde;->f0(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p0, p1, p2}, Ltx;->m(Ldgn;Lv76;I)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    and-int/lit8 v0, p2, 0x3

    .line 35
    .line 36
    if-eq v0, v1, :cond_0

    .line 37
    .line 38
    move v3, v2

    .line 39
    :cond_0
    and-int/2addr p2, v2

    .line 40
    check-cast p1, Lc86;

    .line 41
    .line 42
    invoke-virtual {p1, p2, v3}, Lc86;->P(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    const/16 p2, 0x30

    .line 49
    .line 50
    invoke-static {p0, p1, p2}, Ltx;->m(Ldgn;Lv76;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p1}, Lc86;->S()V

    .line 55
    .line 56
    .line 57
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    and-int/lit8 v0, p2, 0x3

    .line 65
    .line 66
    if-eq v0, v1, :cond_2

    .line 67
    .line 68
    move v0, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move v0, v3

    .line 71
    :goto_1
    and-int/2addr p2, v2

    .line 72
    move-object v7, p1

    .line 73
    check-cast v7, Lc86;

    .line 74
    .line 75
    invoke-virtual {v7, p2, v0}, Lc86;->P(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    new-array v4, v3, [Ls6o;

    .line 82
    .line 83
    new-instance p1, Lhkb;

    .line 84
    .line 85
    invoke-direct {p1, p0, v2, v3}, Lhkb;-><init>(Ldgn;IB)V

    .line 86
    .line 87
    .line 88
    const p0, 0x31e85f05

    .line 89
    .line 90
    .line 91
    invoke-static {p0, v7, p1}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    const/4 v8, 0x0

    .line 96
    const/4 v9, 0x2

    .line 97
    const/4 v5, 0x0

    .line 98
    invoke-static/range {v4 .. v9}, Lbt5;->a([Ls6o;ZLkotlin/jvm/functions/Function2;Lv76;II)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    invoke-virtual {v7}, Lc86;->S()V

    .line 103
    .line 104
    .line 105
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p0

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
