.class public final synthetic Lar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ln8l;


# direct methods
.method public synthetic constructor <init>(Ln8l;I)V
    .locals 0

    .line 1
    iput p2, p0, Lar;->a:I

    iput-object p1, p0, Lar;->b:Ln8l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lar;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/16 v5, 0x20

    .line 11
    .line 12
    iget-object p0, p0, Lar;->b:Ln8l;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Lfg8;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ln8l;->g()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    int-to-long p0, p0

    .line 27
    shl-long/2addr p0, v5

    .line 28
    new-instance v0, Lggf;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1}, Lggf;-><init>(J)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_0
    check-cast p1, Lrgf;

    .line 35
    .line 36
    iget-wide v0, p1, Lrgf;->a:J

    .line 37
    .line 38
    shr-long/2addr v0, v5

    .line 39
    long-to-int p1, v0

    .line 40
    invoke-virtual {p0, p1}, Ln8l;->i(I)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_1
    check-cast p1, Ljxt;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Ljxt;->b:Ltdj;

    .line 52
    .line 53
    iget p1, p1, Ltdj;->f:I

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Ln8l;->i(I)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_2
    check-cast p1, Lrgf;

    .line 62
    .line 63
    iget-wide v0, p1, Lrgf;->a:J

    .line 64
    .line 65
    and-long/2addr v0, v3

    .line 66
    long-to-int p1, v0

    .line 67
    invoke-virtual {p0, p1}, Ln8l;->i(I)V

    .line 68
    .line 69
    .line 70
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_3
    check-cast p1, Lnrq;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ln8l;->g()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-ne p0, v2, :cond_0

    .line 83
    .line 84
    move v1, v2

    .line 85
    :cond_0
    invoke-static {p1, v1}, Lbsq;->t(Lnrq;Z)V

    .line 86
    .line 87
    .line 88
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_4
    check-cast p1, Lnrq;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Ln8l;->g()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-nez p0, :cond_1

    .line 101
    .line 102
    move v1, v2

    .line 103
    :cond_1
    invoke-static {p1, v1}, Lbsq;->t(Lnrq;Z)V

    .line 104
    .line 105
    .line 106
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_5
    check-cast p1, Lufg;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-interface {p1}, Lufg;->f()J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    and-long/2addr v0, v3

    .line 119
    long-to-int p1, v0

    .line 120
    invoke-virtual {p0, p1}, Ln8l;->i(I)V

    .line 121
    .line 122
    .line 123
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_6
    check-cast p1, Ljxt;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget-object p1, p1, Ljxt;->b:Ltdj;

    .line 132
    .line 133
    iget p1, p1, Ltdj;->f:I

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Ln8l;->i(I)V

    .line 136
    .line 137
    .line 138
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
