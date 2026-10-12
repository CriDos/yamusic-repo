.class public final synthetic La47;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvn0;


# direct methods
.method public synthetic constructor <init>(Lvn0;I)V
    .locals 0

    .line 1
    iput p2, p0, La47;->a:I

    iput-object p1, p0, La47;->b:Lvn0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, La47;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La47;->b:Lvn0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lf6i;

    .line 9
    .line 10
    check-cast p2, Ly5i;

    .line 11
    .line 12
    check-cast p3, Ltq6;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-wide v0, p3, Ltq6;->a:J

    .line 21
    .line 22
    invoke-interface {p2, v0, v1}, Ly5i;->F(J)Lbwl;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget-wide v0, p3, Ltq6;->a:J

    .line 27
    .line 28
    invoke-static {v0, v1}, Ltq6;->i(J)I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    iget v0, p2, Lbwl;->b:I

    .line 33
    .line 34
    int-to-float v0, v0

    .line 35
    invoke-virtual {p0}, Lvn0;->e()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    mul-float/2addr p0, v0

    .line 46
    invoke-static {p0}, Lx4i;->b(F)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    new-instance v0, Luk;

    .line 51
    .line 52
    const/4 v1, 0x6

    .line 53
    invoke-direct {v0, p2, v1}, Luk;-><init>(Lbwl;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p3, p0, v0}, Lf6i;->w0(Lf6i;IILkotlin/jvm/functions/Function1;)Le6i;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_0
    check-cast p1, Lqp0;

    .line 62
    .line 63
    check-cast p2, Lv76;

    .line 64
    .line 65
    check-cast p3, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const/high16 p1, 0x42000000    # 32.0f

    .line 74
    .line 75
    const/high16 p3, 0x42200000    # 40.0f

    .line 76
    .line 77
    sget-object v0, Lcaj;->a:Lcaj;

    .line 78
    .line 79
    invoke-static {v0, p1, p3}, Landroidx/compose/foundation/layout/e;->p(Lfaj;FF)Lfaj;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    move-object v7, p2

    .line 84
    check-cast v7, Lc86;

    .line 85
    .line 86
    invoke-virtual {v7, p0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    invoke-virtual {v7}, Lc86;->K()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    if-nez p2, :cond_0

    .line 95
    .line 96
    sget-object p2, Lt76;->a:Lk3y;

    .line 97
    .line 98
    if-ne p3, p2, :cond_1

    .line 99
    .line 100
    :cond_0
    new-instance p3, Ly37;

    .line 101
    .line 102
    const/4 p2, 0x1

    .line 103
    invoke-direct {p3, p0, p2}, Ly37;-><init>(Lvn0;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, p3}, Lc86;->k0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 110
    .line 111
    invoke-static {p1, p3}, Lrje;->A(Lfaj;Lkotlin/jvm/functions/Function0;)Lfaj;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const p0, 0x7f08047e

    .line 116
    .line 117
    .line 118
    const/4 p1, 0x0

    .line 119
    invoke-static {p0, p1, v7}, Lhde;->X(IILv76;)Lm6l;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sget-wide p0, Len5;->f:J

    .line 124
    .line 125
    new-instance v6, Lbh3;

    .line 126
    .line 127
    const/4 p2, 0x5

    .line 128
    invoke-direct {v6, p0, p1, p2}, Lbh3;-><init>(JI)V

    .line 129
    .line 130
    .line 131
    const v8, 0x180030

    .line 132
    .line 133
    .line 134
    const/16 v9, 0x38

    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    const/4 v3, 0x0

    .line 138
    const/4 v4, 0x0

    .line 139
    const/4 v5, 0x0

    .line 140
    invoke-static/range {v0 .. v9}, Lkke;->a(Lm6l;Ljava/lang/String;Lfaj;La60;Lyt6;FLnn5;Lv76;II)V

    .line 141
    .line 142
    .line 143
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    return-object p0

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
