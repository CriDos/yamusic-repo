.class public final synthetic Lcx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lcx;->a:I

    iput p1, p0, Lcx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcx;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget p0, p0, Lcx;->b:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lf6i;

    .line 11
    .line 12
    check-cast p2, Ly5i;

    .line 13
    .line 14
    check-cast p3, Ltq6;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-wide v3, p3, Ltq6;->a:J

    .line 23
    .line 24
    invoke-static {v3, v4}, Ltq6;->i(J)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v0, p0

    .line 29
    iget-wide v3, p3, Ltq6;->a:J

    .line 30
    .line 31
    invoke-static {v3, v4}, Ltq6;->h(J)I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    add-int/2addr p3, p0

    .line 36
    if-ltz v0, :cond_0

    .line 37
    .line 38
    move p0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move p0, v2

    .line 41
    :goto_0
    if-ltz p3, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v1, v2

    .line 45
    :goto_1
    and-int/2addr p0, v1

    .line 46
    if-nez p0, :cond_2

    .line 47
    .line 48
    const-string p0, "width and height must be >= 0"

    .line 49
    .line 50
    invoke-static {p0}, Lbdf;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-static {v0, v0, p3, p3}, Lvq6;->h(IIII)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-interface {p2, v0, v1}, Ly5i;->F(J)Lbwl;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {v0, v1}, Ltq6;->i(J)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-static {v0, v1}, Ltq6;->h(J)I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    new-instance v0, Luk;

    .line 70
    .line 71
    const/4 v1, 0x4

    .line 72
    invoke-direct {v0, p0, v1}, Luk;-><init>(Lbwl;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, p2, p3, v0}, Lf6i;->w0(Lf6i;IILkotlin/jvm/functions/Function1;)Le6i;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_0
    check-cast p1, Landroidx/compose/foundation/lazy/a;

    .line 81
    .line 82
    check-cast p2, Lv76;

    .line 83
    .line 84
    check-cast p3, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    and-int/lit8 p1, p3, 0x11

    .line 94
    .line 95
    const/16 v0, 0x10

    .line 96
    .line 97
    if-eq p1, v0, :cond_3

    .line 98
    .line 99
    move v2, v1

    .line 100
    :cond_3
    and-int/lit8 p1, p3, 0x1

    .line 101
    .line 102
    check-cast p2, Lc86;

    .line 103
    .line 104
    invoke-virtual {p2, p1, v2}, Lc86;->P(IZ)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    if-eqz p0, :cond_4

    .line 111
    .line 112
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    sget-object p0, Lcaj;->a:Lcaj;

    .line 116
    .line 117
    const/high16 p1, 0x41c00000    # 24.0f

    .line 118
    .line 119
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/e;->f(Lfaj;F)Lfaj;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {p2, p0}, Lo15;->e(Lv76;Lfaj;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    invoke-virtual {p2}, Lc86;->S()V

    .line 128
    .line 129
    .line 130
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    :goto_3
    return-object p0

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
