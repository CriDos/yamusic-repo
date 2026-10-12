.class public final synthetic Lgb4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhb4;


# direct methods
.method public synthetic constructor <init>(Lhb4;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgb4;->a:I

    iput-object p1, p0, Lgb4;->b:Lhb4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lgb4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lgb4;->b:Lhb4;

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
    iget-object p0, p0, Lhb4;->n:Lib4;

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    invoke-static {p0, p1, v2}, Lc23;->e(Lib4;Lv76;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "presenter"

    .line 44
    .line 45
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-virtual {p1}, Lc86;->S()V

    .line 51
    .line 52
    .line 53
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 57
    .line 58
    if-eq v0, v1, :cond_3

    .line 59
    .line 60
    move v0, v3

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move v0, v2

    .line 63
    :goto_2
    and-int/2addr p2, v3

    .line 64
    move-object v8, p1

    .line 65
    check-cast v8, Lc86;

    .line 66
    .line 67
    invoke-virtual {v8, p2, v0}, Lc86;->P(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    new-array p1, v2, [Ls6o;

    .line 74
    .line 75
    invoke-static {p1}, Lbt5;->l([Ls6o;)Lty0;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    new-array v4, v2, [Ls6o;

    .line 80
    .line 81
    new-instance p1, Lgb4;

    .line 82
    .line 83
    invoke-direct {p1, p0, v3}, Lgb4;-><init>(Lhb4;I)V

    .line 84
    .line 85
    .line 86
    const p0, 0x51d27e40

    .line 87
    .line 88
    .line 89
    invoke-static {p0, v8, p1}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    const/16 v9, 0xd80

    .line 94
    .line 95
    const/4 v10, 0x0

    .line 96
    const/4 v6, 0x1

    .line 97
    invoke-static/range {v4 .. v10}, Lzq7;->a([Ls6o;Lty0;ZLkotlin/jvm/functions/Function2;Lv76;II)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    invoke-virtual {v8}, Lc86;->S()V

    .line 102
    .line 103
    .line 104
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
