.class public final synthetic Lwk4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lwk4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lwk4;->b:I

    iput-wide p2, p0, Lwk4;->c:J

    return-void
.end method

.method public synthetic constructor <init>(JI)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lwk4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lwk4;->c:J

    iput p3, p0, Lwk4;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lwk4;->a:I

    .line 2
    .line 3
    sget-object v1, Lcaj;->a:Lcaj;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

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
    if-eq v0, v2, :cond_0

    .line 22
    .line 23
    move v0, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v4

    .line 26
    :goto_0
    and-int/2addr p2, v3

    .line 27
    move-object v6, p1

    .line 28
    check-cast v6, Lc86;

    .line 29
    .line 30
    invoke-virtual {v6, p2, v0}, Lc86;->P(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    iget p1, p0, Lwk4;->b:I

    .line 37
    .line 38
    invoke-static {p1, v4, v6}, Lhde;->X(IILv76;)Lm6l;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    iget-wide p0, p0, Lwk4;->c:J

    .line 43
    .line 44
    invoke-virtual {v6, p0, p1}, Lc86;->e(J)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {v6}, Lc86;->K()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez p2, :cond_1

    .line 53
    .line 54
    sget-object p2, Lt76;->a:Lk3y;

    .line 55
    .line 56
    if-ne v0, p2, :cond_2

    .line 57
    .line 58
    :cond_1
    new-instance v0, Leq0;

    .line 59
    .line 60
    const/4 p2, 0x4

    .line 61
    invoke-direct {v0, p0, p1, p2}, Leq0;-><init>(JI)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v0}, Lc86;->k0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    move-object v10, v0

    .line 68
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 69
    .line 70
    const/high16 p0, 0x41c00000    # 24.0f

    .line 71
    .line 72
    invoke-static {v1, p0}, Landroidx/compose/foundation/layout/e;->n(Lfaj;F)Lfaj;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    const/16 v5, 0xd80

    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    invoke-static/range {v5 .. v10}, Lvie;->d(ILv76;Lfaj;Lm6l;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-virtual {v6}, Lc86;->S()V

    .line 84
    .line 85
    .line 86
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 90
    .line 91
    if-eq v0, v2, :cond_4

    .line 92
    .line 93
    move v4, v3

    .line 94
    :cond_4
    and-int/2addr p2, v3

    .line 95
    move-object v10, p1

    .line 96
    check-cast v10, Lc86;

    .line 97
    .line 98
    invoke-virtual {v10, p2, v4}, Lc86;->P(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    const p1, 0x7f1303e0

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v10}, Lo15;->c0(ILv76;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const/4 p2, 0x0

    .line 112
    invoke-static {v1, p1, p2}, Lyvk;->s(Lfaj;Ljava/lang/String;Ljava/lang/String;)Lfaj;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    iget-wide v6, p0, Lwk4;->c:J

    .line 117
    .line 118
    invoke-static {v6, v7}, Len5;->d(J)F

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    const/4 v11, 0x0

    .line 123
    const/4 v12, 0x0

    .line 124
    iget v5, p0, Lwk4;->b:I

    .line 125
    .line 126
    invoke-static/range {v5 .. v12}, Ltok;->f(IJFLfaj;Lv76;II)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    invoke-virtual {v10}, Lc86;->S()V

    .line 131
    .line 132
    .line 133
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    return-object p0

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
