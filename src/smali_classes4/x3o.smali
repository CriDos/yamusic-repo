.class public final synthetic Lx3o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly3o;


# direct methods
.method public synthetic constructor <init>(Ly3o;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx3o;->a:I

    iput-object p1, p0, Lx3o;->b:Ly3o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lx3o;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lx3o;->b:Ly3o;

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
    move v2, v3

    .line 24
    :cond_0
    and-int/2addr p2, v3

    .line 25
    check-cast p1, Lc86;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v2}, Lc86;->P(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    iget-object p0, p0, Ly3o;->j:Lr4w;

    .line 34
    .line 35
    invoke-virtual {p0}, Lr4w;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lcom/yandex/music/payment/screen/promocode/viewmodel/a;

    .line 40
    .line 41
    sget-object p2, Lcaj;->a:Lcaj;

    .line 42
    .line 43
    const/high16 v0, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/e;->d(Lfaj;F)Lfaj;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const/16 v0, 0x30

    .line 50
    .line 51
    invoke-static {p0, p2, p1, v0}, Lpie;->l(Lcom/yandex/music/payment/screen/promocode/viewmodel/a;Lfaj;Lv76;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p1}, Lc86;->S()V

    .line 56
    .line 57
    .line 58
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 62
    .line 63
    if-eq v0, v1, :cond_2

    .line 64
    .line 65
    move v0, v3

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move v0, v2

    .line 68
    :goto_1
    and-int/2addr p2, v3

    .line 69
    move-object v7, p1

    .line 70
    check-cast v7, Lc86;

    .line 71
    .line 72
    invoke-virtual {v7, p2, v0}, Lc86;->P(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    new-array v4, v2, [Ls6o;

    .line 79
    .line 80
    new-instance p1, Lx3o;

    .line 81
    .line 82
    invoke-direct {p1, p0, v3}, Lx3o;-><init>(Ly3o;I)V

    .line 83
    .line 84
    .line 85
    const p0, 0x74c88f3c

    .line 86
    .line 87
    .line 88
    invoke-static {p0, v7, p1}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    const/4 v8, 0x0

    .line 93
    const/4 v9, 0x2

    .line 94
    const/4 v5, 0x0

    .line 95
    invoke-static/range {v4 .. v9}, Lbt5;->a([Ls6o;ZLkotlin/jvm/functions/Function2;Lv76;II)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    invoke-virtual {v7}, Lc86;->S()V

    .line 100
    .line 101
    .line 102
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
