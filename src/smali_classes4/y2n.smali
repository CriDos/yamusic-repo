.class public final synthetic Ly2n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg4n;

.field public final synthetic c:Lswb;


# direct methods
.method public synthetic constructor <init>(Lg4n;Lswb;I)V
    .locals 0

    .line 1
    iput p3, p0, Ly2n;->a:I

    iput-object p1, p0, Ly2n;->b:Lg4n;

    iput-object p2, p0, Ly2n;->c:Lswb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ly2n;->a:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Ly2n;->c:Lswb;

    .line 8
    .line 9
    iget-object p0, p0, Ly2n;->b:Lg4n;

    .line 10
    .line 11
    check-cast p1, Landroidx/compose/foundation/lazy/a;

    .line 12
    .line 13
    check-cast p2, Lv76;

    .line 14
    .line 15
    check-cast p3, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    and-int/lit8 p1, p3, 0x11

    .line 28
    .line 29
    if-eq p1, v1, :cond_0

    .line 30
    .line 31
    move v3, v2

    .line 32
    :cond_0
    and-int/lit8 p1, p3, 0x1

    .line 33
    .line 34
    check-cast p2, Lc86;

    .line 35
    .line 36
    invoke-virtual {p2, p1, v3}, Lc86;->P(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    const/high16 p1, 0x42200000    # 40.0f

    .line 43
    .line 44
    sget-object p3, Lcaj;->a:Lcaj;

    .line 45
    .line 46
    invoke-static {p3, p1}, Landroidx/compose/foundation/layout/e;->f(Lfaj;F)Lfaj;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p2, p1}, Lo15;->e(Lv76;Lfaj;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p2, v4}, Lc86;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    or-int/2addr p1, v0

    .line 62
    invoke-virtual {p2}, Lc86;->K()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    sget-object p1, Lt76;->a:Lk3y;

    .line 69
    .line 70
    if-ne v0, p1, :cond_2

    .line 71
    .line 72
    :cond_1
    new-instance v0, Lbak;

    .line 73
    .line 74
    const/16 p1, 0x13

    .line 75
    .line 76
    invoke-direct {v0, p0, v4, p1}, Lbak;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v0}, Lc86;->k0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 83
    .line 84
    const/high16 p0, 0x3f800000    # 1.0f

    .line 85
    .line 86
    invoke-static {p3, p0}, Landroidx/compose/foundation/layout/e;->e(Lfaj;F)Lfaj;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const/16 p1, 0x30

    .line 91
    .line 92
    invoke-static {v0, p0, p2, p1}, Lo75;->m(Lkotlin/jvm/functions/Function0;Lfaj;Lv76;I)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    invoke-virtual {p2}, Lc86;->S()V

    .line 97
    .line 98
    .line 99
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    and-int/lit8 p1, p3, 0x11

    .line 106
    .line 107
    if-eq p1, v1, :cond_4

    .line 108
    .line 109
    move p1, v2

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    move p1, v3

    .line 112
    :goto_1
    and-int/2addr p3, v2

    .line 113
    check-cast p2, Lc86;

    .line 114
    .line 115
    invoke-virtual {p2, p3, p1}, Lc86;->P(IZ)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    const/4 p1, 0x0

    .line 122
    invoke-static {p0, v4, p1, p2, v3}, Lpne;->l(Lg4n;Lswb;Lfaj;Lv76;I)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    invoke-virtual {p2}, Lc86;->S()V

    .line 127
    .line 128
    .line 129
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object p0

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
