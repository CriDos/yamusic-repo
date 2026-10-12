.class public final Lotp;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lozx;ILbwl;ILf6i;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lotp;->r:I

    .line 19
    iput-object p1, p0, Lotp;->u:Ljava/lang/Object;

    iput p2, p0, Lotp;->s:I

    iput-object p3, p0, Lotp;->v:Ljava/lang/Object;

    iput p4, p0, Lotp;->t:I

    iput-object p5, p0, Lotp;->w:Ljava/lang/Object;

    invoke-direct {p0, v0}, Li9g;-><init>(I)V

    return-void
.end method

.method public constructor <init>([Lbwl;Lptp;II[I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lotp;->r:I

    .line 3
    .line 4
    iput-object p1, p0, Lotp;->u:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lotp;->v:Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lotp;->s:I

    .line 9
    .line 10
    iput p4, p0, Lotp;->t:I

    .line 11
    .line 12
    iput-object p5, p0, Lotp;->w:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lotp;->r:I

    .line 2
    .line 3
    iget-object v1, p0, Lotp;->w:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lotp;->t:I

    .line 6
    .line 7
    iget-object v3, p0, Lotp;->v:Ljava/lang/Object;

    .line 8
    .line 9
    iget v4, p0, Lotp;->s:I

    .line 10
    .line 11
    iget-object p0, p0, Lotp;->u:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Lawl;

    .line 17
    .line 18
    check-cast p0, Lozx;

    .line 19
    .line 20
    iget-object p0, p0, Lozx;->q:Lkotlin/jvm/functions/Function2;

    .line 21
    .line 22
    check-cast v3, Lbwl;

    .line 23
    .line 24
    iget v0, v3, Lbwl;->a:I

    .line 25
    .line 26
    sub-int/2addr v4, v0

    .line 27
    iget v0, v3, Lbwl;->b:I

    .line 28
    .line 29
    sub-int/2addr v2, v0

    .line 30
    int-to-long v4, v4

    .line 31
    const/16 v0, 0x20

    .line 32
    .line 33
    shl-long/2addr v4, v0

    .line 34
    int-to-long v6, v2

    .line 35
    const-wide v8, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v6, v8

    .line 41
    or-long/2addr v4, v6

    .line 42
    new-instance v0, Lrgf;

    .line 43
    .line 44
    invoke-direct {v0, v4, v5}, Lrgf;-><init>(J)V

    .line 45
    .line 46
    .line 47
    check-cast v1, Lf6i;

    .line 48
    .line 49
    invoke-interface {v1}, Lsnf;->getLayoutDirection()Lvfg;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {p0, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lggf;

    .line 58
    .line 59
    iget-wide v0, p0, Lggf;->a:J

    .line 60
    .line 61
    invoke-static {p1, v3, v0, v1}, Lawl;->f(Lawl;Lbwl;J)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_0
    check-cast p1, Lawl;

    .line 68
    .line 69
    check-cast p0, [Lbwl;

    .line 70
    .line 71
    check-cast v3, Lptp;

    .line 72
    .line 73
    check-cast v1, [I

    .line 74
    .line 75
    array-length v0, p0

    .line 76
    const/4 v5, 0x0

    .line 77
    move v6, v5

    .line 78
    move v7, v6

    .line 79
    :goto_0
    if-ge v6, v0, :cond_3

    .line 80
    .line 81
    aget-object v8, p0, v6

    .line 82
    .line 83
    add-int/lit8 v9, v7, 0x1

    .line 84
    .line 85
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8}, Lbwl;->i()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    instance-of v11, v10, Lltp;

    .line 93
    .line 94
    const/4 v12, 0x0

    .line 95
    if-eqz v11, :cond_0

    .line 96
    .line 97
    check-cast v10, Lltp;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_0
    move-object v10, v12

    .line 101
    :goto_1
    if-eqz v10, :cond_1

    .line 102
    .line 103
    iget-object v12, v10, Lltp;->c:Li4p;

    .line 104
    .line 105
    :cond_1
    if-eqz v12, :cond_2

    .line 106
    .line 107
    iget v10, v8, Lbwl;->b:I

    .line 108
    .line 109
    sub-int v10, v4, v10

    .line 110
    .line 111
    sget-object v11, Lvfg;->a:Lvfg;

    .line 112
    .line 113
    invoke-virtual {v12, v10, v11, v8, v2}, Li4p;->E(ILvfg;Lbwl;I)I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    goto :goto_2

    .line 118
    :cond_2
    iget-object v10, v3, Lptp;->b:Lac3;

    .line 119
    .line 120
    iget v11, v8, Lbwl;->b:I

    .line 121
    .line 122
    sub-int v11, v4, v11

    .line 123
    .line 124
    invoke-virtual {v10, v5, v11}, Lac3;->a(II)I

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    :goto_2
    aget v7, v1, v7

    .line 129
    .line 130
    invoke-static {p1, v8, v7, v10}, Lawl;->e(Lawl;Lbwl;II)V

    .line 131
    .line 132
    .line 133
    add-int/lit8 v6, v6, 0x1

    .line 134
    .line 135
    move v7, v9

    .line 136
    goto :goto_0

    .line 137
    :cond_3
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
