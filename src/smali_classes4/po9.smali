.class public final Lpo9;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lko9;

.field public final synthetic t:Lylc;

.field public final synthetic u:Lir9;


# direct methods
.method public synthetic constructor <init>(Lir9;Lko9;Lylc;I)V
    .locals 0

    .line 14
    iput p4, p0, Lpo9;->r:I

    iput-object p1, p0, Lpo9;->u:Lir9;

    iput-object p2, p0, Lpo9;->s:Lko9;

    iput-object p3, p0, Lpo9;->t:Lylc;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lko9;Lylc;Lir9;Lnd9;)V
    .locals 0

    .line 1
    const/4 p4, 0x1

    .line 2
    iput p4, p0, Lpo9;->r:I

    .line 3
    .line 4
    iput-object p1, p0, Lpo9;->s:Lko9;

    .line 5
    .line 6
    iput-object p2, p0, Lpo9;->t:Lylc;

    .line 7
    .line 8
    iput-object p3, p0, Lpo9;->u:Lir9;

    .line 9
    .line 10
    invoke-direct {p0, p4}, Li9g;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget p1, p0, Lpo9;->r:I

    .line 2
    .line 3
    iget-object v0, p0, Lpo9;->t:Lylc;

    .line 4
    .line 5
    iget-object v1, p0, Lpo9;->s:Lko9;

    .line 6
    .line 7
    iget-object p0, p0, Lpo9;->u:Lir9;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p1, v1, Lko9;->O:Ltlc;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setSelectAllOnFocus(Z)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    iget-object p1, v1, Lko9;->C:Ltlc;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lio9;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x1

    .line 43
    const/4 v4, 0x3

    .line 44
    packed-switch v2, :pswitch_data_1

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lf9e;->e()V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    goto :goto_3

    .line 52
    :pswitch_1
    const/16 v2, 0x81

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_2
    const/16 v2, 0x11

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_3
    const/16 v2, 0x21

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_4
    const/16 v2, 0x3002

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_5
    move v2, v4

    .line 65
    goto :goto_0

    .line 66
    :pswitch_6
    const v2, 0x20001

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_7
    move v2, v3

    .line 71
    :goto_0
    iget-object v1, v1, Lko9;->f:Ltlc;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lgo9;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v1, 0x2

    .line 84
    const/4 v5, 0x0

    .line 85
    if-eq v0, v1, :cond_2

    .line 86
    .line 87
    if-eq v0, v4, :cond_1

    .line 88
    .line 89
    const/4 v1, 0x4

    .line 90
    if-eq v0, v1, :cond_0

    .line 91
    .line 92
    move v0, v5

    .line 93
    goto :goto_1

    .line 94
    :cond_0
    const/16 v0, 0x1000

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    const/16 v0, 0x4000

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    const/16 v0, 0x2000

    .line 101
    .line 102
    :goto_1
    or-int/2addr v0, v2

    .line 103
    invoke-virtual {p0, v0}, Lir9;->setInputType(I)V

    .line 104
    .line 105
    .line 106
    sget-object v0, Lio9;->c:Lio9;

    .line 107
    .line 108
    if-eq p1, v0, :cond_3

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    move v3, v5

    .line 112
    :goto_2
    invoke-virtual {p0, v3}, Lw5t;->setHorizontallyScrolling(Z)V

    .line 113
    .line 114
    .line 115
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    :goto_3
    return-object p0

    .line 118
    :pswitch_8
    iget-object p1, v1, Lko9;->y:Ltlc;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 131
    .line 132
    .line 133
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    return-object p0

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_0
    .end packed-switch

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
