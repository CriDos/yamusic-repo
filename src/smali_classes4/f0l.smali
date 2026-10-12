.class public final synthetic Lf0l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLfaj;ZFLd0l;I)V
    .locals 0

    .line 1
    const/4 p6, 0x0

    iput p6, p0, Lf0l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf0l;->b:F

    iput-object p2, p0, Lf0l;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lf0l;->d:Z

    iput p4, p0, Lf0l;->c:F

    iput-object p5, p0, Lf0l;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;FFLhex;Z)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lf0l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0l;->e:Ljava/lang/Object;

    iput p2, p0, Lf0l;->b:F

    iput p3, p0, Lf0l;->c:F

    iput-object p4, p0, Lf0l;->f:Ljava/lang/Object;

    iput-boolean p5, p0, Lf0l;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lf0l;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lf0l;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lf0l;->e:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Ljava/lang/Integer;

    .line 11
    .line 12
    move-object v5, v1

    .line 13
    check-cast v5, Lhex;

    .line 14
    .line 15
    check-cast p1, Lv76;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    and-int/lit8 v0, p2, 0x3

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v10, 0x0

    .line 28
    if-eq v0, v1, :cond_0

    .line 29
    .line 30
    move v0, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v0, v10

    .line 33
    :goto_0
    and-int/2addr p2, v3

    .line 34
    move-object v7, p1

    .line 35
    check-cast v7, Lc86;

    .line 36
    .line 37
    invoke-virtual {v7, p2, v0}, Lc86;->P(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    const p0, 0x63c430ce

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7, p0}, Lc86;->Z(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7, v10}, Lc86;->p(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const p1, 0x63c430cf

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, p1}, Lc86;->Z(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    iget p1, p0, Lf0l;->b:F

    .line 66
    .line 67
    iget p2, p0, Lf0l;->c:F

    .line 68
    .line 69
    add-float/2addr p1, p2

    .line 70
    new-instance v0, Lvhx;

    .line 71
    .line 72
    new-instance v1, Lrm8;

    .line 73
    .line 74
    invoke-direct {v1, p1}, Lrm8;-><init>(F)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v1}, Lvhx;-><init>(Lym8;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, p1}, Lwee;->F(Lw8e;F)Lw8e;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const/16 v0, 0xb

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-static {p1, v1, p2, v1, v0}, Lale;->Q(Lw8e;FFFI)Lw8e;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const/4 v8, 0x0

    .line 92
    const/4 v9, 0x0

    .line 93
    iget-boolean v6, p0, Lf0l;->d:Z

    .line 94
    .line 95
    invoke-static/range {v3 .. v9}, Lsiv;->g(ILw8e;Lhex;ZLv76;II)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v10}, Lc86;->p(Z)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-virtual {v7}, Lc86;->S()V

    .line 103
    .line 104
    .line 105
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_0
    check-cast v2, Lfaj;

    .line 109
    .line 110
    move-object v4, v1

    .line 111
    check-cast v4, Ld0l;

    .line 112
    .line 113
    move-object v5, p1

    .line 114
    check-cast v5, Lv76;

    .line 115
    .line 116
    check-cast p2, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    const/16 p1, 0xc01

    .line 122
    .line 123
    invoke-static {p1}, Lhde;->f0(I)I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    iget v0, p0, Lf0l;->b:F

    .line 128
    .line 129
    move-object v1, v2

    .line 130
    iget-boolean v2, p0, Lf0l;->d:Z

    .line 131
    .line 132
    iget v3, p0, Lf0l;->c:F

    .line 133
    .line 134
    invoke-static/range {v0 .. v6}, Lgke;->f(FLfaj;ZFLd0l;Lv76;I)V

    .line 135
    .line 136
    .line 137
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    return-object p0

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
