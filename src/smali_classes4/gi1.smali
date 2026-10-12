.class public final synthetic Lgi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lli1;


# direct methods
.method public synthetic constructor <init>(Lli1;I)V
    .locals 0

    .line 1
    const/4 p2, 0x2

    iput p2, p0, Lgi1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgi1;->b:Lli1;

    return-void
.end method

.method public synthetic constructor <init>(Lli1;IB)V
    .locals 0

    .line 2
    iput p2, p0, Lgi1;->a:I

    iput-object p1, p0, Lgi1;->b:Lli1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lgi1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object p0, p0, Lgi1;->b:Lli1;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lk6p;

    .line 12
    .line 13
    check-cast p2, Lji1;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v0, Lek3;

    .line 22
    .line 23
    iget-object p1, p1, Lk6p;->a:Lyig;

    .line 24
    .line 25
    new-instance v1, Lh3;

    .line 26
    .line 27
    const/16 v2, 0x1d

    .line 28
    .line 29
    invoke-direct {v1, p2, p0, v2}, Lh3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Lb56;

    .line 33
    .line 34
    const p2, -0x2a1e6f50

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v1, v3, p2}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 38
    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    const/16 v1, 0xc

    .line 42
    .line 43
    invoke-direct {v0, p1, p0, p2, v1}, Lek3;-><init>(Lyig;Lb56;Lb7b;I)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_0
    check-cast p1, Lv76;

    .line 48
    .line 49
    check-cast p2, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Lhde;->f0(I)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-static {p0, p1, p2}, Laae;->h(Lli1;Lv76;I)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_1
    check-cast p1, Lv76;

    .line 65
    .line 66
    check-cast p2, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    and-int/lit8 v0, p2, 0x3

    .line 73
    .line 74
    if-eq v0, v1, :cond_0

    .line 75
    .line 76
    move v0, v3

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    move v0, v2

    .line 79
    :goto_0
    and-int/2addr p2, v3

    .line 80
    check-cast p1, Lc86;

    .line 81
    .line 82
    invoke-virtual {p1, p2, v0}, Lc86;->P(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_1

    .line 87
    .line 88
    invoke-static {p0, p1, v2}, Laae;->h(Lli1;Lv76;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {p1}, Lc86;->S()V

    .line 93
    .line 94
    .line 95
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_2
    check-cast p1, Lv76;

    .line 99
    .line 100
    check-cast p2, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    and-int/lit8 v0, p2, 0x3

    .line 107
    .line 108
    if-eq v0, v1, :cond_2

    .line 109
    .line 110
    move v0, v3

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    move v0, v2

    .line 113
    :goto_2
    and-int/2addr p2, v3

    .line 114
    check-cast p1, Lc86;

    .line 115
    .line 116
    invoke-virtual {p1, p2, v0}, Lc86;->P(IZ)Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-eqz p2, :cond_3

    .line 121
    .line 122
    invoke-static {p0, p1, v2}, Laae;->h(Lli1;Lv76;I)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_3
    invoke-virtual {p1}, Lc86;->S()V

    .line 127
    .line 128
    .line 129
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object p0

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
