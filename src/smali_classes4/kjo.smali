.class public final Lkjo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lkrf;

.field public static final g:Lkrf;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkrf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkrf;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkjo;->f:Lkrf;

    .line 8
    .line 9
    new-instance v0, Lkrf;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lkrf;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lkjo;->g:Lkrf;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lkjo;->a:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput p1, p0, Lkjo;->b:I

    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 26
    iput p1, p0, Lkjo;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lkjo;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lkjo;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmjo;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkjo;->a:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lkjo;->e:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 35
    iput p1, p0, Lkjo;->b:I

    .line 36
    iput p1, p0, Lkjo;->c:I

    .line 37
    iput p1, p0, Lkjo;->d:I

    return-void
.end method

.method public constructor <init>(Lr55;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lkjo;->a:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lkjo;->d:I

    .line 29
    sget-object v0, Lijf;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lkjo;->e:Ljava/lang/Object;

    .line 30
    iput-object p0, p1, Lr55;->b:Lkjo;

    return-void
.end method

.method public constructor <init>(Lu55;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkjo;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lkjo;->d:I

    .line 24
    sget-object v0, Lhjf;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lkjo;->e:Ljava/lang/Object;

    .line 25
    iput-object p0, p1, Lu55;->b:Lkjo;

    return-void
.end method

.method public constructor <init>(Lx55;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lkjo;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lkjo;->d:I

    .line 9
    .line 10
    const-string v0, "input"

    .line 11
    .line 12
    invoke-static {p1, v0}, Ljjf;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lkjo;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p0, p1, Lx55;->d:Lkjo;

    .line 18
    .line 19
    return-void
.end method

.method public static K0(I)V
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Loof;->e()Loof;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    throw p0
.end method

.method public static L0(I)V
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lpof;->d()Lpof;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    throw p0
.end method

.method public static M0(I)V
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lqof;->g()Lqof;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    throw p0
.end method

.method public static N0(I)V
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x7

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Loof;->e()Loof;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    throw p0
.end method

.method public static O0(I)V
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x7

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lpof;->d()Lpof;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    throw p0
.end method

.method public static P0(I)V
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x7

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lqof;->g()Lqof;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    throw p0
.end method

.method public static f(II)I
    .locals 3

    .line 1
    const v0, 0x303030

    .line 2
    .line 3
    .line 4
    and-int v1, p0, v0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    not-int v2, v1

    .line 10
    and-int/2addr p0, v2

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    shr-int/lit8 p1, v1, 0x2

    .line 14
    .line 15
    :goto_0
    or-int/2addr p0, p1

    .line 16
    return p0

    .line 17
    :cond_1
    shr-int/lit8 p1, v1, 0x1

    .line 18
    .line 19
    const v1, -0x303031

    .line 20
    .line 21
    .line 22
    and-int/2addr v1, p1

    .line 23
    or-int/2addr p0, v1

    .line 24
    and-int/2addr p1, v0

    .line 25
    shr-int/lit8 p1, p1, 0x2

    .line 26
    .line 27
    goto :goto_0
.end method

.method public static g(II)I
    .locals 3

    .line 1
    const v0, 0xc0c0c

    .line 2
    .line 3
    .line 4
    and-int v1, p0, v0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    not-int v2, v1

    .line 10
    and-int/2addr p0, v2

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    shl-int/lit8 p1, v1, 0x2

    .line 14
    .line 15
    :goto_0
    or-int/2addr p0, p1

    .line 16
    return p0

    .line 17
    :cond_1
    shl-int/lit8 p1, v1, 0x1

    .line 18
    .line 19
    const v1, -0xc0c0d

    .line 20
    .line 21
    .line 22
    and-int/2addr v1, p1

    .line 23
    or-int/2addr p0, v1

    .line 24
    and-int/2addr p1, v0

    .line 25
    shl-int/lit8 p1, p1, 0x2

    .line 26
    .line 27
    goto :goto_0
.end method

.method public static h(Lx55;)Lkjo;
    .locals 1

    .line 1
    iget-object v0, p0, Lx55;->d:Lkjo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lkjo;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lkjo;-><init>(Lx55;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public A(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkjo;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr55;

    .line 4
    .line 5
    iget v1, p0, Lkjo;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v1, v2, :cond_2

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lkjo;->v()Ln04;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lr55;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {v0}, Lr55;->l()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget v2, p0, Lkjo;->b:I

    .line 31
    .line 32
    if-eq v1, v2, :cond_0

    .line 33
    .line 34
    iput v1, p0, Lkjo;->d:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-static {}, Lpof;->b()Llof;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    throw p0
.end method

.method public A0()J
    .locals 2

    .line 1
    iget v0, p0, Lkjo;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lkjo;->H0(I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lkjo;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lx55;

    .line 13
    .line 14
    invoke-virtual {p0}, Lx55;->B()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0

    .line 19
    :pswitch_0
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Lkjo;->I0(I)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lkjo;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lr55;

    .line 26
    .line 27
    invoke-virtual {p0}, Lr55;->j()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    return-wide v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public B()D
    .locals 2

    .line 1
    iget v0, p0, Lkjo;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lkjo;->H0(I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lkjo;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lx55;

    .line 13
    .line 14
    invoke-virtual {p0}, Lx55;->l()D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0

    .line 19
    :pswitch_0
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, v0}, Lkjo;->I0(I)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lkjo;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lr55;

    .line 26
    .line 27
    invoke-virtual {p0}, Lr55;->h()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public B0(Ldjf;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkjo;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu55;

    .line 4
    .line 5
    instance-of v1, p1, Lskh;

    .line 6
    .line 7
    iget v2, p0, Lkjo;->b:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Lskh;

    .line 14
    .line 15
    and-int/lit8 p1, v2, 0x7

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-ne p1, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lu55;->B()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Lu55;->c()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_0
    invoke-virtual {v0}, Lu55;->C()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {v1, v3, v4}, Lskh;->h(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lu55;->c()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lkjo;->F0(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Loof;->c()Lkof;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-virtual {v0}, Lu55;->C()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    invoke-virtual {v1, v2, v3}, Lskh;->h(J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lu55;->d()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v0}, Lu55;->A()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget v2, p0, Lkjo;->b:I

    .line 71
    .line 72
    if-eq p1, v2, :cond_2

    .line 73
    .line 74
    iput p1, p0, Lkjo;->d:I

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    and-int/lit8 v1, v2, 0x7

    .line 78
    .line 79
    if-eqz v1, :cond_7

    .line 80
    .line 81
    if-ne v1, v3, :cond_6

    .line 82
    .line 83
    invoke-virtual {v0}, Lu55;->B()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0}, Lu55;->c()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    add-int/2addr v2, v1

    .line 92
    :cond_5
    invoke-virtual {v0}, Lu55;->C()J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lu55;->c()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-lt v1, v2, :cond_5

    .line 108
    .line 109
    invoke-virtual {p0, v2}, Lkjo;->F0(I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_6
    invoke-static {}, Loof;->c()Lkof;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    throw p0

    .line 118
    :cond_7
    invoke-virtual {v0}, Lu55;->C()J

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lu55;->d()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_8

    .line 134
    .line 135
    :goto_0
    return-void

    .line 136
    :cond_8
    invoke-virtual {v0}, Lu55;->A()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    iget v2, p0, Lkjo;->b:I

    .line 141
    .line 142
    if-eq v1, v2, :cond_7

    .line 143
    .line 144
    iput v1, p0, Lkjo;->d:I

    .line 145
    .line 146
    return-void
.end method

.method public C(Ldjf;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkjo;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu55;

    .line 4
    .line 5
    instance-of v1, p1, Leta;

    .line 6
    .line 7
    iget v2, p0, Lkjo;->b:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Leta;

    .line 15
    .line 16
    and-int/lit8 p1, v2, 0x7

    .line 17
    .line 18
    if-eq p1, v4, :cond_2

    .line 19
    .line 20
    if-ne p1, v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lu55;->B()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Lkjo;->N0(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lu55;->c()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    add-int/2addr p1, p0

    .line 34
    :cond_0
    invoke-virtual {v0}, Lu55;->f()D

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-virtual {v1, v2, v3}, Leta;->h(D)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lu55;->c()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-lt p0, p1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {}, Loof;->c()Lkof;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-virtual {v0}, Lu55;->f()D

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-virtual {v1, v2, v3}, Leta;->h(D)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lu55;->d()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {v0}, Lu55;->A()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget v2, p0, Lkjo;->b:I

    .line 72
    .line 73
    if-eq p1, v2, :cond_2

    .line 74
    .line 75
    iput p1, p0, Lkjo;->d:I

    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    and-int/lit8 v1, v2, 0x7

    .line 79
    .line 80
    if-eq v1, v4, :cond_7

    .line 81
    .line 82
    if-ne v1, v3, :cond_6

    .line 83
    .line 84
    invoke-virtual {v0}, Lu55;->B()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-static {p0}, Lkjo;->N0(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lu55;->c()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-int/2addr v1, p0

    .line 96
    :cond_5
    invoke-virtual {v0}, Lu55;->f()D

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lu55;->c()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-lt p0, v1, :cond_5

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    invoke-static {}, Loof;->c()Lkof;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    throw p0

    .line 119
    :cond_7
    invoke-virtual {v0}, Lu55;->f()D

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lu55;->d()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_8

    .line 135
    .line 136
    :goto_0
    return-void

    .line 137
    :cond_8
    invoke-virtual {v0}, Lu55;->A()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iget v2, p0, Lkjo;->b:I

    .line 142
    .line 143
    if-eq v1, v2, :cond_7

    .line 144
    .line 145
    iput v1, p0, Lkjo;->d:I

    .line 146
    .line 147
    return-void
.end method

.method public C0(Ljava/util/List;)V
    .locals 5

    .line 1
    iget v0, p0, Lkjo;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lkjo;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lx55;

    .line 10
    .line 11
    instance-of v2, p1, Lukh;

    .line 12
    .line 13
    iget v3, p0, Lkjo;->b:I

    .line 14
    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    move-object v2, p1

    .line 18
    check-cast v2, Lukh;

    .line 19
    .line 20
    and-int/lit8 p1, v3, 0x7

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    if-ne p1, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lx55;->A()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v0}, Lx55;->d()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, p1

    .line 35
    :cond_0
    invoke-virtual {v0}, Lx55;->B()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-virtual {v2, v3, v4}, Lukh;->h(J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lx55;->d()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-lt p1, v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lkjo;->F0(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {}, Lqof;->d()Lmof;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-virtual {v0}, Lx55;->B()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    invoke-virtual {v2, v3, v4}, Lukh;->h(J)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lx55;->e()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {v0}, Lx55;->z()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget v1, p0, Lkjo;->b:I

    .line 76
    .line 77
    if-eq p1, v1, :cond_2

    .line 78
    .line 79
    iput p1, p0, Lkjo;->d:I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    and-int/lit8 v2, v3, 0x7

    .line 83
    .line 84
    if-eqz v2, :cond_7

    .line 85
    .line 86
    if-ne v2, v1, :cond_6

    .line 87
    .line 88
    invoke-virtual {v0}, Lx55;->A()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v0}, Lx55;->d()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    add-int/2addr v2, v1

    .line 97
    :cond_5
    invoke-virtual {v0}, Lx55;->B()J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lx55;->d()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-lt v1, v2, :cond_5

    .line 113
    .line 114
    invoke-virtual {p0, v2}, Lkjo;->F0(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_6
    invoke-static {}, Lqof;->d()Lmof;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    throw p0

    .line 123
    :cond_7
    invoke-virtual {v0}, Lx55;->B()J

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lx55;->e()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_8

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_8
    invoke-virtual {v0}, Lx55;->z()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    iget v2, p0, Lkjo;->b:I

    .line 146
    .line 147
    if-eq v1, v2, :cond_7

    .line 148
    .line 149
    iput v1, p0, Lkjo;->d:I

    .line 150
    .line 151
    :goto_0
    return-void

    .line 152
    :pswitch_0
    iget-object v0, p0, Lkjo;->e:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lr55;

    .line 155
    .line 156
    instance-of v2, p1, Ltkh;

    .line 157
    .line 158
    iget v3, p0, Lkjo;->b:I

    .line 159
    .line 160
    if-eqz v2, :cond_d

    .line 161
    .line 162
    move-object v2, p1

    .line 163
    check-cast v2, Ltkh;

    .line 164
    .line 165
    and-int/lit8 p1, v3, 0x7

    .line 166
    .line 167
    if-eqz p1, :cond_b

    .line 168
    .line 169
    if-ne p1, v1, :cond_a

    .line 170
    .line 171
    invoke-virtual {v0}, Lr55;->i()I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    invoke-virtual {v0}, Lr55;->c()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    add-int/2addr v1, p1

    .line 180
    :cond_9
    invoke-virtual {v0}, Lr55;->j()J

    .line 181
    .line 182
    .line 183
    move-result-wide v3

    .line 184
    invoke-virtual {v2, v3, v4}, Ltkh;->h(J)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Lr55;->c()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-lt p1, v1, :cond_9

    .line 192
    .line 193
    invoke-virtual {p0, v1}, Lkjo;->G0(I)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_a
    invoke-static {}, Lpof;->b()Llof;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    throw p0

    .line 202
    :cond_b
    invoke-virtual {v0}, Lr55;->j()J

    .line 203
    .line 204
    .line 205
    move-result-wide v3

    .line 206
    invoke-virtual {v2, v3, v4}, Ltkh;->h(J)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Lr55;->d()Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_c

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_c
    invoke-virtual {v0}, Lr55;->l()I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    iget v1, p0, Lkjo;->b:I

    .line 221
    .line 222
    if-eq p1, v1, :cond_b

    .line 223
    .line 224
    iput p1, p0, Lkjo;->d:I

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_d
    and-int/lit8 v2, v3, 0x7

    .line 228
    .line 229
    if-eqz v2, :cond_10

    .line 230
    .line 231
    if-ne v2, v1, :cond_f

    .line 232
    .line 233
    invoke-virtual {v0}, Lr55;->i()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    invoke-virtual {v0}, Lr55;->c()I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    add-int/2addr v2, v1

    .line 242
    :cond_e
    invoke-virtual {v0}, Lr55;->j()J

    .line 243
    .line 244
    .line 245
    move-result-wide v3

    .line 246
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Lr55;->c()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-lt v1, v2, :cond_e

    .line 258
    .line 259
    invoke-virtual {p0, v2}, Lkjo;->G0(I)V

    .line 260
    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_f
    invoke-static {}, Lpof;->b()Llof;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    throw p0

    .line 268
    :cond_10
    invoke-virtual {v0}, Lr55;->j()J

    .line 269
    .line 270
    .line 271
    move-result-wide v1

    .line 272
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Lr55;->d()Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_11

    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_11
    invoke-virtual {v0}, Lr55;->l()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    iget v2, p0, Lkjo;->b:I

    .line 291
    .line 292
    if-eq v1, v2, :cond_10

    .line 293
    .line 294
    iput v1, p0, Lkjo;->d:I

    .line 295
    .line 296
    :goto_1
    return-void

    .line 297
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public D(Ljava/util/List;)V
    .locals 5

    .line 1
    iget v0, p0, Lkjo;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkjo;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lx55;

    .line 11
    .line 12
    instance-of v3, p1, Lgta;

    .line 13
    .line 14
    iget v4, p0, Lkjo;->b:I

    .line 15
    .line 16
    if-eqz v3, :cond_4

    .line 17
    .line 18
    move-object v3, p1

    .line 19
    check-cast v3, Lgta;

    .line 20
    .line 21
    and-int/lit8 p1, v4, 0x7

    .line 22
    .line 23
    if-eq p1, v1, :cond_2

    .line 24
    .line 25
    if-ne p1, v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lx55;->A()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Lkjo;->P0(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lx55;->d()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    add-int/2addr p1, p0

    .line 39
    :cond_0
    invoke-virtual {v0}, Lx55;->l()D

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-virtual {v3, v1, v2}, Lgta;->h(D)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lx55;->d()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-lt p0, p1, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {}, Lqof;->d()Lmof;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-virtual {v0}, Lx55;->l()D

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    invoke-virtual {v3, v1, v2}, Lgta;->h(D)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lx55;->e()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {v0}, Lx55;->z()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iget v1, p0, Lkjo;->b:I

    .line 77
    .line 78
    if-eq p1, v1, :cond_2

    .line 79
    .line 80
    iput p1, p0, Lkjo;->d:I

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    and-int/lit8 v3, v4, 0x7

    .line 84
    .line 85
    if-eq v3, v1, :cond_7

    .line 86
    .line 87
    if-ne v3, v2, :cond_6

    .line 88
    .line 89
    invoke-virtual {v0}, Lx55;->A()I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    invoke-static {p0}, Lkjo;->P0(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lx55;->d()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    add-int/2addr v1, p0

    .line 101
    :cond_5
    invoke-virtual {v0}, Lx55;->l()D

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lx55;->d()I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-lt p0, v1, :cond_5

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_6
    invoke-static {}, Lqof;->d()Lmof;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    throw p0

    .line 124
    :cond_7
    invoke-virtual {v0}, Lx55;->l()D

    .line 125
    .line 126
    .line 127
    move-result-wide v1

    .line 128
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lx55;->e()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_8

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_8
    invoke-virtual {v0}, Lx55;->z()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    iget v2, p0, Lkjo;->b:I

    .line 147
    .line 148
    if-eq v1, v2, :cond_7

    .line 149
    .line 150
    iput v1, p0, Lkjo;->d:I

    .line 151
    .line 152
    :goto_0
    return-void

    .line 153
    :pswitch_0
    iget-object v0, p0, Lkjo;->e:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lr55;

    .line 156
    .line 157
    instance-of v3, p1, Lfta;

    .line 158
    .line 159
    iget v4, p0, Lkjo;->b:I

    .line 160
    .line 161
    if-eqz v3, :cond_d

    .line 162
    .line 163
    move-object v3, p1

    .line 164
    check-cast v3, Lfta;

    .line 165
    .line 166
    and-int/lit8 p1, v4, 0x7

    .line 167
    .line 168
    if-eq p1, v1, :cond_b

    .line 169
    .line 170
    if-ne p1, v2, :cond_a

    .line 171
    .line 172
    invoke-virtual {v0}, Lr55;->i()I

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    invoke-static {p0}, Lkjo;->O0(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Lr55;->c()I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    add-int/2addr p1, p0

    .line 184
    :cond_9
    invoke-virtual {v0}, Lr55;->h()J

    .line 185
    .line 186
    .line 187
    move-result-wide v1

    .line 188
    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 189
    .line 190
    .line 191
    move-result-wide v1

    .line 192
    invoke-virtual {v3, v1, v2}, Lfta;->h(D)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Lr55;->c()I

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    if-lt p0, p1, :cond_9

    .line 200
    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :cond_a
    invoke-static {}, Lpof;->b()Llof;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    throw p0

    .line 208
    :cond_b
    invoke-virtual {v0}, Lr55;->h()J

    .line 209
    .line 210
    .line 211
    move-result-wide v1

    .line 212
    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 213
    .line 214
    .line 215
    move-result-wide v1

    .line 216
    invoke-virtual {v3, v1, v2}, Lfta;->h(D)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Lr55;->d()Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-eqz p1, :cond_c

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_c
    invoke-virtual {v0}, Lr55;->l()I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    iget v1, p0, Lkjo;->b:I

    .line 231
    .line 232
    if-eq p1, v1, :cond_b

    .line 233
    .line 234
    iput p1, p0, Lkjo;->d:I

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_d
    and-int/lit8 v3, v4, 0x7

    .line 238
    .line 239
    if-eq v3, v1, :cond_10

    .line 240
    .line 241
    if-ne v3, v2, :cond_f

    .line 242
    .line 243
    invoke-virtual {v0}, Lr55;->i()I

    .line 244
    .line 245
    .line 246
    move-result p0

    .line 247
    invoke-static {p0}, Lkjo;->O0(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Lr55;->c()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    add-int/2addr v1, p0

    .line 255
    :cond_e
    invoke-virtual {v0}, Lr55;->h()J

    .line 256
    .line 257
    .line 258
    move-result-wide v2

    .line 259
    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 260
    .line 261
    .line 262
    move-result-wide v2

    .line 263
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Lr55;->c()I

    .line 271
    .line 272
    .line 273
    move-result p0

    .line 274
    if-lt p0, v1, :cond_e

    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_f
    invoke-static {}, Lpof;->b()Llof;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    throw p0

    .line 282
    :cond_10
    invoke-virtual {v0}, Lr55;->h()J

    .line 283
    .line 284
    .line 285
    move-result-wide v1

    .line 286
    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 287
    .line 288
    .line 289
    move-result-wide v1

    .line 290
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Lr55;->d()Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_11

    .line 302
    .line 303
    goto :goto_1

    .line 304
    :cond_11
    invoke-virtual {v0}, Lr55;->l()I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    iget v2, p0, Lkjo;->b:I

    .line 309
    .line 310
    if-eq v1, v2, :cond_10

    .line 311
    .line 312
    iput v1, p0, Lkjo;->d:I

    .line 313
    .line 314
    :goto_1
    return-void

    .line 315
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public D0()J
    .locals 5

    .line 1
    iget v0, p0, Lkjo;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lkjo;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [J

    .line 8
    .line 9
    iget v2, p0, Lkjo;->b:I

    .line 10
    .line 11
    aget-wide v3, v1, v2

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    iget v1, p0, Lkjo;->d:I

    .line 16
    .line 17
    and-int/2addr v1, v2

    .line 18
    iput v1, p0, Lkjo;->b:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    iput v0, p0, Lkjo;->c:I

    .line 23
    .line 24
    return-wide v3

    .line 25
    :cond_0
    invoke-static {}, Lopp;->w()V

    .line 26
    .line 27
    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    return-wide v0
.end method

.method public E()I
    .locals 1

    .line 1
    iget v0, p0, Lkjo;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lkjo;->H0(I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lkjo;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lx55;

    .line 13
    .line 14
    invoke-virtual {p0}, Lx55;->m()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :pswitch_0
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Lkjo;->I0(I)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lkjo;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lr55;

    .line 26
    .line 27
    invoke-virtual {p0}, Lr55;->i()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public E0(II[Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lkjo;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lkjo;->c:I

    .line 6
    .line 7
    :goto_0
    add-int/lit8 p0, p1, 0x1

    .line 8
    .line 9
    :goto_1
    and-int/2addr p0, p2

    .line 10
    aget-object v0, p3, p0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    aput-object p0, p3, p1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const v2, -0x61c88647

    .line 23
    .line 24
    .line 25
    mul-int/2addr v1, v2

    .line 26
    ushr-int/lit8 v2, v1, 0x10

    .line 27
    .line 28
    xor-int/2addr v1, v2

    .line 29
    and-int/2addr v1, p2

    .line 30
    if-gt p1, p0, :cond_1

    .line 31
    .line 32
    if-ge p1, v1, :cond_2

    .line 33
    .line 34
    if-le v1, p0, :cond_3

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    if-lt p1, v1, :cond_3

    .line 38
    .line 39
    if-le v1, p0, :cond_3

    .line 40
    .line 41
    :cond_2
    :goto_2
    aput-object v0, p3, p1

    .line 42
    .line 43
    move p1, p0

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    add-int/lit8 p0, p0, 0x1

    .line 46
    .line 47
    goto :goto_1
.end method

.method public F(Ldjf;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkjo;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu55;

    .line 4
    .line 5
    instance-of v1, p1, Lqff;

    .line 6
    .line 7
    iget v2, p0, Lkjo;->b:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Lqff;

    .line 14
    .line 15
    and-int/lit8 p1, v2, 0x7

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-ne p1, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lu55;->B()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Lu55;->c()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_0
    invoke-virtual {v0}, Lu55;->g()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v1, p1}, Lqff;->h(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lu55;->c()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lkjo;->F0(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Loof;->c()Lkof;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-virtual {v0}, Lu55;->g()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v1, p1}, Lqff;->h(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lu55;->d()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v0}, Lu55;->A()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget v2, p0, Lkjo;->b:I

    .line 71
    .line 72
    if-eq p1, v2, :cond_2

    .line 73
    .line 74
    iput p1, p0, Lkjo;->d:I

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    and-int/lit8 v1, v2, 0x7

    .line 78
    .line 79
    if-eqz v1, :cond_7

    .line 80
    .line 81
    if-ne v1, v3, :cond_6

    .line 82
    .line 83
    invoke-virtual {v0}, Lu55;->B()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0}, Lu55;->c()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    add-int/2addr v2, v1

    .line 92
    :cond_5
    invoke-virtual {v0}, Lu55;->g()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lu55;->c()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-lt v1, v2, :cond_5

    .line 108
    .line 109
    invoke-virtual {p0, v2}, Lkjo;->F0(I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_6
    invoke-static {}, Loof;->c()Lkof;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    throw p0

    .line 118
    :cond_7
    invoke-virtual {v0}, Lu55;->g()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lu55;->d()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_8

    .line 134
    .line 135
    :goto_0
    return-void

    .line 136
    :cond_8
    invoke-virtual {v0}, Lu55;->A()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    iget v2, p0, Lkjo;->b:I

    .line 141
    .line 142
    if-eq v1, v2, :cond_7

    .line 143
    .line 144
    iput v1, p0, Lkjo;->d:I

    .line 145
    .line 146
    return-void
.end method

.method public F0(I)V
    .locals 1

    .line 1
    iget v0, p0, Lkjo;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lkjo;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lx55;

    .line 9
    .line 10
    invoke-virtual {p0}, Lx55;->d()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {}, Lqof;->h()Lqof;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    throw p0

    .line 22
    :pswitch_0
    iget-object p0, p0, Lkjo;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lu55;

    .line 25
    .line 26
    invoke-virtual {p0}, Lu55;->c()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-ne p0, p1, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-static {}, Loof;->f()Loof;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    throw p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public G(Ljava/util/List;)V
    .locals 4

    .line 1
    iget v0, p0, Lkjo;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lkjo;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lx55;

    .line 10
    .line 11
    instance-of v2, p1, Lsff;

    .line 12
    .line 13
    iget v3, p0, Lkjo;->b:I

    .line 14
    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    move-object v2, p1

    .line 18
    check-cast v2, Lsff;

    .line 19
    .line 20
    and-int/lit8 p1, v3, 0x7

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    if-ne p1, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lx55;->A()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v0}, Lx55;->d()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, p1

    .line 35
    :cond_0
    invoke-virtual {v0}, Lx55;->m()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v2, p1}, Lsff;->h(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lx55;->d()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-lt p1, v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lkjo;->F0(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {}, Lqof;->d()Lmof;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-virtual {v0}, Lx55;->m()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {v2, p1}, Lsff;->h(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lx55;->e()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {v0}, Lx55;->z()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget v1, p0, Lkjo;->b:I

    .line 76
    .line 77
    if-eq p1, v1, :cond_2

    .line 78
    .line 79
    iput p1, p0, Lkjo;->d:I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    and-int/lit8 v2, v3, 0x7

    .line 83
    .line 84
    if-eqz v2, :cond_7

    .line 85
    .line 86
    if-ne v2, v1, :cond_6

    .line 87
    .line 88
    invoke-virtual {v0}, Lx55;->A()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v0}, Lx55;->d()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    add-int/2addr v2, v1

    .line 97
    :cond_5
    invoke-virtual {v0}, Lx55;->m()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lx55;->d()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-lt v1, v2, :cond_5

    .line 113
    .line 114
    invoke-virtual {p0, v2}, Lkjo;->F0(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_6
    invoke-static {}, Lqof;->d()Lmof;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    throw p0

    .line 123
    :cond_7
    invoke-virtual {v0}, Lx55;->m()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lx55;->e()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_8

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_8
    invoke-virtual {v0}, Lx55;->z()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    iget v2, p0, Lkjo;->b:I

    .line 146
    .line 147
    if-eq v1, v2, :cond_7

    .line 148
    .line 149
    iput v1, p0, Lkjo;->d:I

    .line 150
    .line 151
    :goto_0
    return-void

    .line 152
    :pswitch_0
    iget-object v0, p0, Lkjo;->e:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lr55;

    .line 155
    .line 156
    instance-of v2, p1, Lrff;

    .line 157
    .line 158
    iget v3, p0, Lkjo;->b:I

    .line 159
    .line 160
    if-eqz v2, :cond_d

    .line 161
    .line 162
    move-object v2, p1

    .line 163
    check-cast v2, Lrff;

    .line 164
    .line 165
    and-int/lit8 p1, v3, 0x7

    .line 166
    .line 167
    if-eqz p1, :cond_b

    .line 168
    .line 169
    if-ne p1, v1, :cond_a

    .line 170
    .line 171
    invoke-virtual {v0}, Lr55;->i()I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    invoke-virtual {v0}, Lr55;->c()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    add-int/2addr v1, p1

    .line 180
    :cond_9
    invoke-virtual {v0}, Lr55;->i()I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    invoke-virtual {v2, p1}, Lrff;->h(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Lr55;->c()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-lt p1, v1, :cond_9

    .line 192
    .line 193
    invoke-virtual {p0, v1}, Lkjo;->G0(I)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_a
    invoke-static {}, Lpof;->b()Llof;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    throw p0

    .line 202
    :cond_b
    invoke-virtual {v0}, Lr55;->i()I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    invoke-virtual {v2, p1}, Lrff;->h(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Lr55;->d()Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_c

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_c
    invoke-virtual {v0}, Lr55;->l()I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    iget v1, p0, Lkjo;->b:I

    .line 221
    .line 222
    if-eq p1, v1, :cond_b

    .line 223
    .line 224
    iput p1, p0, Lkjo;->d:I

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_d
    and-int/lit8 v2, v3, 0x7

    .line 228
    .line 229
    if-eqz v2, :cond_10

    .line 230
    .line 231
    if-ne v2, v1, :cond_f

    .line 232
    .line 233
    invoke-virtual {v0}, Lr55;->i()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    invoke-virtual {v0}, Lr55;->c()I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    add-int/2addr v2, v1

    .line 242
    :cond_e
    invoke-virtual {v0}, Lr55;->i()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Lr55;->c()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-lt v1, v2, :cond_e

    .line 258
    .line 259
    invoke-virtual {p0, v2}, Lkjo;->G0(I)V

    .line 260
    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_f
    invoke-static {}, Lpof;->b()Llof;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    throw p0

    .line 268
    :cond_10
    invoke-virtual {v0}, Lr55;->i()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Lr55;->d()Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_11

    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_11
    invoke-virtual {v0}, Lr55;->l()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    iget v2, p0, Lkjo;->b:I

    .line 291
    .line 292
    if-eq v1, v2, :cond_10

    .line 293
    .line 294
    iput v1, p0, Lkjo;->d:I

    .line 295
    .line 296
    :goto_1
    return-void

    .line 297
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public G0(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkjo;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lr55;

    .line 4
    .line 5
    invoke-virtual {p0}, Lr55;->c()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lpof;->e()Lpof;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    throw p0
.end method

.method public H(Lukx;Ljava/lang/Class;Lanc;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    const-string p0, "unsupported field type."

    .line 9
    .line 10
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :pswitch_1
    invoke-virtual {p0}, Lkjo;->o0()J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_2
    invoke-virtual {p0}, Lkjo;->l0()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_3
    invoke-virtual {p0}, Lkjo;->i0()J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_4
    invoke-virtual {p0}, Lkjo;->f0()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_5
    invoke-virtual {p0}, Lkjo;->E()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_6
    invoke-virtual {p0}, Lkjo;->x0()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_7
    invoke-virtual {p0}, Lkjo;->x()Lr04;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_8
    const/4 p1, 0x2

    .line 75
    invoke-virtual {p0, p1}, Lkjo;->H0(I)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lu5o;->c:Lu5o;

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lu5o;->a(Ljava/lang/Class;)Le6q;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p1}, Le6q;->c()Lxpd;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p0, p2, p1, p3}, Lkjo;->q(Ljava/lang/Object;Le6q;Lanc;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, p2}, Le6q;->a(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-object p2

    .line 95
    :pswitch_9
    invoke-virtual {p0}, Lkjo;->w0()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_a
    invoke-virtual {p0}, Lkjo;->s()Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_b
    invoke-virtual {p0}, Lkjo;->I()I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :pswitch_c
    invoke-virtual {p0}, Lkjo;->L()J

    .line 119
    .line 120
    .line 121
    move-result-wide p0

    .line 122
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :pswitch_d
    invoke-virtual {p0}, Lkjo;->V()I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :pswitch_e
    invoke-virtual {p0}, Lkjo;->A0()J

    .line 137
    .line 138
    .line 139
    move-result-wide p0

    .line 140
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :pswitch_f
    invoke-virtual {p0}, Lkjo;->Y()J

    .line 146
    .line 147
    .line 148
    move-result-wide p0

    .line 149
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :pswitch_10
    invoke-virtual {p0}, Lkjo;->O()F

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :pswitch_11
    invoke-virtual {p0}, Lkjo;->B()D

    .line 164
    .line 165
    .line 166
    move-result-wide p0

    .line 167
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public H0(I)V
    .locals 1

    .line 1
    iget v0, p0, Lkjo;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget p0, p0, Lkjo;->b:I

    .line 7
    .line 8
    and-int/lit8 p0, p0, 0x7

    .line 9
    .line 10
    if-ne p0, p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Lqof;->d()Lmof;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    throw p0

    .line 18
    :pswitch_0
    iget p0, p0, Lkjo;->b:I

    .line 19
    .line 20
    and-int/lit8 p0, p0, 0x7

    .line 21
    .line 22
    if-ne p0, p1, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {}, Loof;->c()Lkof;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    throw p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public I()I
    .locals 1

    .line 1
    iget v0, p0, Lkjo;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-virtual {p0, v0}, Lkjo;->H0(I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lkjo;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lx55;

    .line 13
    .line 14
    invoke-virtual {p0}, Lx55;->n()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :pswitch_0
    const/4 v0, 0x5

    .line 20
    invoke-virtual {p0, v0}, Lkjo;->I0(I)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lkjo;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lr55;

    .line 26
    .line 27
    invoke-virtual {p0}, Lr55;->g()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public I0(I)V
    .locals 0

    .line 1
    iget p0, p0, Lkjo;->b:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x7

    .line 4
    .line 5
    if-ne p0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lpof;->b()Llof;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    throw p0
.end method

.method public J(Ldjf;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lkjo;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu55;

    .line 4
    .line 5
    instance-of v1, p1, Lqff;

    .line 6
    .line 7
    iget v2, p0, Lkjo;->b:I

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    const/4 v4, 0x2

    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Lqff;

    .line 15
    .line 16
    and-int/lit8 p1, v2, 0x7

    .line 17
    .line 18
    if-eq p1, v4, :cond_3

    .line 19
    .line 20
    if-ne p1, v3, :cond_2

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Lu55;->h()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v1, p1}, Lqff;->h(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lu55;->d()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0}, Lu55;->A()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget v2, p0, Lkjo;->b:I

    .line 41
    .line 42
    if-eq p1, v2, :cond_0

    .line 43
    .line 44
    iput p1, p0, Lkjo;->d:I

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-static {}, Loof;->c()Lkof;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_3
    invoke-virtual {v0}, Lu55;->B()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-static {p0}, Lkjo;->K0(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lu55;->c()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    add-int v5, p1, p0

    .line 64
    .line 65
    :cond_4
    invoke-virtual {v0}, Lu55;->h()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-virtual {v1, p0}, Lqff;->h(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lu55;->c()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-lt p0, v5, :cond_4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    and-int/lit8 v1, v2, 0x7

    .line 80
    .line 81
    if-eq v1, v4, :cond_9

    .line 82
    .line 83
    if-ne v1, v3, :cond_8

    .line 84
    .line 85
    :cond_6
    invoke-virtual {v0}, Lu55;->h()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lu55;->d()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_7

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_7
    invoke-virtual {v0}, Lu55;->A()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iget v2, p0, Lkjo;->b:I

    .line 108
    .line 109
    if-eq v1, v2, :cond_6

    .line 110
    .line 111
    iput v1, p0, Lkjo;->d:I

    .line 112
    .line 113
    return-void

    .line 114
    :cond_8
    invoke-static {}, Loof;->c()Lkof;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    throw p0

    .line 119
    :cond_9
    invoke-virtual {v0}, Lu55;->B()I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    invoke-static {p0}, Lkjo;->K0(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lu55;->c()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    add-int/2addr v1, p0

    .line 131
    :cond_a
    invoke-virtual {v0}, Lu55;->h()I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lu55;->c()I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-lt p0, v1, :cond_a

    .line 147
    .line 148
    :goto_0
    return-void
.end method

.method public J0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkjo;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx55;

    .line 4
    .line 5
    invoke-virtual {v0}, Lx55;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget v1, p0, Lkjo;->b:I

    .line 12
    .line 13
    iget p0, p0, Lkjo;->c:I

    .line 14
    .line 15
    if-ne v1, p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0, v1}, Lx55;->C(I)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public K(Ljava/util/List;)V
    .locals 6

    .line 1
    iget v0, p0, Lkjo;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x5

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkjo;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lx55;

    .line 11
    .line 12
    instance-of v3, p1, Lsff;

    .line 13
    .line 14
    iget v4, p0, Lkjo;->b:I

    .line 15
    .line 16
    if-eqz v3, :cond_5

    .line 17
    .line 18
    move-object v3, p1

    .line 19
    check-cast v3, Lsff;

    .line 20
    .line 21
    and-int/lit8 p1, v4, 0x7

    .line 22
    .line 23
    if-eq p1, v1, :cond_3

    .line 24
    .line 25
    if-ne p1, v2, :cond_2

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0}, Lx55;->n()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {v3, p1}, Lsff;->h(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lx55;->e()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_1
    invoke-virtual {v0}, Lx55;->z()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget v1, p0, Lkjo;->b:I

    .line 47
    .line 48
    if-eq p1, v1, :cond_0

    .line 49
    .line 50
    iput p1, p0, Lkjo;->d:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static {}, Lqof;->d()Lmof;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    throw p0

    .line 58
    :cond_3
    invoke-virtual {v0}, Lx55;->A()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-static {p0}, Lkjo;->M0(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lx55;->d()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    add-int v5, p1, p0

    .line 70
    .line 71
    :cond_4
    invoke-virtual {v0}, Lx55;->n()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-virtual {v3, p0}, Lsff;->h(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lx55;->d()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-lt p0, v5, :cond_4

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    and-int/lit8 v3, v4, 0x7

    .line 86
    .line 87
    if-eq v3, v1, :cond_9

    .line 88
    .line 89
    if-ne v3, v2, :cond_8

    .line 90
    .line 91
    :cond_6
    invoke-virtual {v0}, Lx55;->n()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lx55;->e()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_7

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_7
    invoke-virtual {v0}, Lx55;->z()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iget v2, p0, Lkjo;->b:I

    .line 114
    .line 115
    if-eq v1, v2, :cond_6

    .line 116
    .line 117
    iput v1, p0, Lkjo;->d:I

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_8
    invoke-static {}, Lqof;->d()Lmof;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    throw p0

    .line 125
    :cond_9
    invoke-virtual {v0}, Lx55;->A()I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    invoke-static {p0}, Lkjo;->M0(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lx55;->d()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    add-int v3, v1, p0

    .line 137
    .line 138
    :cond_a
    invoke-virtual {v0}, Lx55;->n()I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lx55;->d()I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-lt p0, v3, :cond_a

    .line 154
    .line 155
    :goto_0
    return-void

    .line 156
    :pswitch_0
    iget-object v0, p0, Lkjo;->e:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lr55;

    .line 159
    .line 160
    instance-of v3, p1, Lrff;

    .line 161
    .line 162
    iget v4, p0, Lkjo;->b:I

    .line 163
    .line 164
    if-eqz v3, :cond_10

    .line 165
    .line 166
    move-object v3, p1

    .line 167
    check-cast v3, Lrff;

    .line 168
    .line 169
    and-int/lit8 p1, v4, 0x7

    .line 170
    .line 171
    if-eq p1, v1, :cond_e

    .line 172
    .line 173
    if-ne p1, v2, :cond_d

    .line 174
    .line 175
    :cond_b
    invoke-virtual {v0}, Lr55;->g()I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    invoke-virtual {v3, p1}, Lrff;->h(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Lr55;->d()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_c

    .line 187
    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :cond_c
    invoke-virtual {v0}, Lr55;->l()I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    iget v1, p0, Lkjo;->b:I

    .line 195
    .line 196
    if-eq p1, v1, :cond_b

    .line 197
    .line 198
    iput p1, p0, Lkjo;->d:I

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_d
    invoke-static {}, Lpof;->b()Llof;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    throw p0

    .line 206
    :cond_e
    invoke-virtual {v0}, Lr55;->i()I

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    invoke-static {p0}, Lkjo;->L0(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Lr55;->c()I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    add-int v5, p1, p0

    .line 218
    .line 219
    :cond_f
    invoke-virtual {v0}, Lr55;->g()I

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    invoke-virtual {v3, p0}, Lrff;->h(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Lr55;->c()I

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    if-lt p0, v5, :cond_f

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_10
    and-int/lit8 v3, v4, 0x7

    .line 234
    .line 235
    if-eq v3, v1, :cond_14

    .line 236
    .line 237
    if-ne v3, v2, :cond_13

    .line 238
    .line 239
    :cond_11
    invoke-virtual {v0}, Lr55;->g()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Lr55;->d()Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_12

    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_12
    invoke-virtual {v0}, Lr55;->l()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    iget v2, p0, Lkjo;->b:I

    .line 262
    .line 263
    if-eq v1, v2, :cond_11

    .line 264
    .line 265
    iput v1, p0, Lkjo;->d:I

    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_13
    invoke-static {}, Lpof;->b()Llof;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    throw p0

    .line 273
    :cond_14
    invoke-virtual {v0}, Lr55;->i()I

    .line 274
    .line 275
    .line 276
    move-result p0

    .line 277
    invoke-static {p0}, Lkjo;->L0(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Lr55;->c()I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    add-int/2addr v1, p0

    .line 285
    :cond_15
    invoke-virtual {v0}, Lr55;->g()I

    .line 286
    .line 287
    .line 288
    move-result p0

    .line 289
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Lr55;->c()I

    .line 297
    .line 298
    .line 299
    move-result p0

    .line 300
    if-lt p0, v1, :cond_15

    .line 301
    .line 302
    :goto_1
    return-void

    .line 303
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public L()J
    .locals 2

    .line 1
    iget v0, p0, Lkjo;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lkjo;->H0(I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lkjo;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lx55;

    .line 13
    .line 14
    invoke-virtual {p0}, Lx55;->o()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0

    .line 19
    :pswitch_0
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, v0}, Lkjo;->I0(I)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lkjo;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lr55;

    .line 26
    .line 27
    invoke-virtual {p0}, Lr55;->h()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    return-wide v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public M(Ldjf;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkjo;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu55;

    .line 4
    .line 5
    instance-of v1, p1, Lskh;

    .line 6
    .line 7
    iget v2, p0, Lkjo;->b:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Lskh;

    .line 15
    .line 16
    and-int/lit8 p1, v2, 0x7

    .line 17
    .line 18
    if-eq p1, v4, :cond_2

    .line 19
    .line 20
    if-ne p1, v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lu55;->B()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Lkjo;->N0(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lu55;->c()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    add-int/2addr p1, p0

    .line 34
    :cond_0
    invoke-virtual {v0}, Lu55;->i()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-virtual {v1, v2, v3}, Lskh;->h(J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lu55;->c()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-lt p0, p1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {}, Loof;->c()Lkof;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-virtual {v0}, Lu55;->i()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-virtual {v1, v2, v3}, Lskh;->h(J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lu55;->d()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {v0}, Lu55;->A()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget v2, p0, Lkjo;->b:I

    .line 72
    .line 73
    if-eq p1, v2, :cond_2

    .line 74
    .line 75
    iput p1, p0, Lkjo;->d:I

    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    and-int/lit8 v1, v2, 0x7

    .line 79
    .line 80
    if-eq v1, v4, :cond_7

    .line 81
    .line 82
    if-ne v1, v3, :cond_6

    .line 83
    .line 84
    invoke-virtual {v0}, Lu55;->B()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-static {p0}, Lkjo;->N0(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lu55;->c()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-int/2addr v1, p0

    .line 96
    :cond_5
    invoke-virtual {v0}, Lu55;->i()J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lu55;->c()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-lt p0, v1, :cond_5

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    invoke-static {}, Loof;->c()Lkof;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    throw p0

    .line 119
    :cond_7
    invoke-virtual {v0}, Lu55;->i()J

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lu55;->d()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_8

    .line 135
    .line 136
    :goto_0
    return-void

    .line 137
    :cond_8
    invoke-virtual {v0}, Lu55;->A()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iget v2, p0, Lkjo;->b:I

    .line 142
    .line 143
    if-eq v1, v2, :cond_7

    .line 144
    .line 145
    iput v1, p0, Lkjo;->d:I

    .line 146
    .line 147
    return-void
.end method

.method public N(Ljava/util/List;)V
    .locals 5

    .line 1
    iget v0, p0, Lkjo;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkjo;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lx55;

    .line 11
    .line 12
    instance-of v3, p1, Lukh;

    .line 13
    .line 14
    iget v4, p0, Lkjo;->b:I

    .line 15
    .line 16
    if-eqz v3, :cond_4

    .line 17
    .line 18
    move-object v3, p1

    .line 19
    check-cast v3, Lukh;

    .line 20
    .line 21
    and-int/lit8 p1, v4, 0x7

    .line 22
    .line 23
    if-eq p1, v1, :cond_2

    .line 24
    .line 25
    if-ne p1, v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lx55;->A()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Lkjo;->P0(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lx55;->d()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    add-int/2addr p1, p0

    .line 39
    :cond_0
    invoke-virtual {v0}, Lx55;->o()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-virtual {v3, v1, v2}, Lukh;->h(J)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lx55;->d()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-lt p0, p1, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {}, Lqof;->d()Lmof;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-virtual {v0}, Lx55;->o()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    invoke-virtual {v3, v1, v2}, Lukh;->h(J)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lx55;->e()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {v0}, Lx55;->z()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iget v1, p0, Lkjo;->b:I

    .line 77
    .line 78
    if-eq p1, v1, :cond_2

    .line 79
    .line 80
    iput p1, p0, Lkjo;->d:I

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    and-int/lit8 v3, v4, 0x7

    .line 84
    .line 85
    if-eq v3, v1, :cond_7

    .line 86
    .line 87
    if-ne v3, v2, :cond_6

    .line 88
    .line 89
    invoke-virtual {v0}, Lx55;->A()I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    invoke-static {p0}, Lkjo;->P0(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lx55;->d()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    add-int/2addr v1, p0

    .line 101
    :cond_5
    invoke-virtual {v0}, Lx55;->o()J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lx55;->d()I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-lt p0, v1, :cond_5

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_6
    invoke-static {}, Lqof;->d()Lmof;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    throw p0

    .line 124
    :cond_7
    invoke-virtual {v0}, Lx55;->o()J

    .line 125
    .line 126
    .line 127
    move-result-wide v1

    .line 128
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lx55;->e()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_8

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_8
    invoke-virtual {v0}, Lx55;->z()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    iget v2, p0, Lkjo;->b:I

    .line 147
    .line 148
    if-eq v1, v2, :cond_7

    .line 149
    .line 150
    iput v1, p0, Lkjo;->d:I

    .line 151
    .line 152
    :goto_0
    return-void

    .line 153
    :pswitch_0
    iget-object v0, p0, Lkjo;->e:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lr55;

    .line 156
    .line 157
    instance-of v3, p1, Ltkh;

    .line 158
    .line 159
    iget v4, p0, Lkjo;->b:I

    .line 160
    .line 161
    if-eqz v3, :cond_d

    .line 162
    .line 163
    move-object v3, p1

    .line 164
    check-cast v3, Ltkh;

    .line 165
    .line 166
    and-int/lit8 p1, v4, 0x7

    .line 167
    .line 168
    if-eq p1, v1, :cond_b

    .line 169
    .line 170
    if-ne p1, v2, :cond_a

    .line 171
    .line 172
    invoke-virtual {v0}, Lr55;->i()I

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    invoke-static {p0}, Lkjo;->O0(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Lr55;->c()I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    add-int/2addr p1, p0

    .line 184
    :cond_9
    invoke-virtual {v0}, Lr55;->h()J

    .line 185
    .line 186
    .line 187
    move-result-wide v1

    .line 188
    invoke-virtual {v3, v1, v2}, Ltkh;->h(J)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Lr55;->c()I

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    if-lt p0, p1, :cond_9

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_a
    invoke-static {}, Lpof;->b()Llof;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    throw p0

    .line 203
    :cond_b
    invoke-virtual {v0}, Lr55;->h()J

    .line 204
    .line 205
    .line 206
    move-result-wide v1

    .line 207
    invoke-virtual {v3, v1, v2}, Ltkh;->h(J)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Lr55;->d()Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-eqz p1, :cond_c

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_c
    invoke-virtual {v0}, Lr55;->l()I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    iget v1, p0, Lkjo;->b:I

    .line 222
    .line 223
    if-eq p1, v1, :cond_b

    .line 224
    .line 225
    iput p1, p0, Lkjo;->d:I

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_d
    and-int/lit8 v3, v4, 0x7

    .line 229
    .line 230
    if-eq v3, v1, :cond_10

    .line 231
    .line 232
    if-ne v3, v2, :cond_f

    .line 233
    .line 234
    invoke-virtual {v0}, Lr55;->i()I

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    invoke-static {p0}, Lkjo;->O0(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Lr55;->c()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    add-int/2addr v1, p0

    .line 246
    :cond_e
    invoke-virtual {v0}, Lr55;->h()J

    .line 247
    .line 248
    .line 249
    move-result-wide v2

    .line 250
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Lr55;->c()I

    .line 258
    .line 259
    .line 260
    move-result p0

    .line 261
    if-lt p0, v1, :cond_e

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_f
    invoke-static {}, Lpof;->b()Llof;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    throw p0

    .line 269
    :cond_10
    invoke-virtual {v0}, Lr55;->h()J

    .line 270
    .line 271
    .line 272
    move-result-wide v1

    .line 273
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Lr55;->d()Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_11

    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_11
    invoke-virtual {v0}, Lr55;->l()I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    iget v2, p0, Lkjo;->b:I

    .line 292
    .line 293
    if-eq v1, v2, :cond_10

    .line 294
    .line 295
    iput v1, p0, Lkjo;->d:I

    .line 296
    .line 297
    :goto_1
    return-void

    .line 298
    nop

    .line 299
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public O()F
    .locals 1

    .line 1
    iget v0, p0, Lkjo;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-virtual {p0, v0}, Lkjo;->H0(I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lkjo;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lx55;

    .line 13
    .line 14
    invoke-virtual {p0}, Lx55;->p()F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :pswitch_0
    const/4 v0, 0x5

    .line 20
    invoke-virtual {p0, v0}, Lkjo;->I0(I)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lkjo;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lr55;

    .line 26
    .line 27
    invoke-virtual {p0}, Lr55;->g()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public P(Ldjf;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lkjo;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu55;

    .line 4
    .line 5
    instance-of v1, p1, Lc5d;

    .line 6
    .line 7
    iget v2, p0, Lkjo;->b:I

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    const/4 v4, 0x2

    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Lc5d;

    .line 15
    .line 16
    and-int/lit8 p1, v2, 0x7

    .line 17
    .line 18
    if-eq p1, v4, :cond_3

    .line 19
    .line 20
    if-ne p1, v3, :cond_2

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Lu55;->j()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v1, p1}, Lc5d;->h(F)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lu55;->d()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0}, Lu55;->A()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget v2, p0, Lkjo;->b:I

    .line 41
    .line 42
    if-eq p1, v2, :cond_0

    .line 43
    .line 44
    iput p1, p0, Lkjo;->d:I

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-static {}, Loof;->c()Lkof;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_3
    invoke-virtual {v0}, Lu55;->B()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-static {p0}, Lkjo;->K0(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lu55;->c()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    add-int v5, p1, p0

    .line 64
    .line 65
    :cond_4
    invoke-virtual {v0}, Lu55;->j()F

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-virtual {v1, p0}, Lc5d;->h(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lu55;->c()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-lt p0, v5, :cond_4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    and-int/lit8 v1, v2, 0x7

    .line 80
    .line 81
    if-eq v1, v4, :cond_9

    .line 82
    .line 83
    if-ne v1, v3, :cond_8

    .line 84
    .line 85
    :cond_6
    invoke-virtual {v0}, Lu55;->j()F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lu55;->d()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_7

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_7
    invoke-virtual {v0}, Lu55;->A()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iget v2, p0, Lkjo;->b:I

    .line 108
    .line 109
    if-eq v1, v2, :cond_6

    .line 110
    .line 111
    iput v1, p0, Lkjo;->d:I

    .line 112
    .line 113
    return-void

    .line 114
    :cond_8
    invoke-static {}, Loof;->c()Lkof;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    throw p0

    .line 119
    :cond_9
    invoke-virtual {v0}, Lu55;->B()I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    invoke-static {p0}, Lkjo;->K0(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lu55;->c()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    add-int/2addr v1, p0

    .line 131
    :cond_a
    invoke-virtual {v0}, Lu55;->j()F

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lu55;->c()I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-lt p0, v1, :cond_a

    .line 147
    .line 148
    :goto_0
    return-void
.end method

.method public Q(Ljava/util/List;)V
    .locals 6

    .line 1
    iget v0, p0, Lkjo;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x5

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkjo;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lx55;

    .line 11
    .line 12
    instance-of v3, p1, Le5d;

    .line 13
    .line 14
    iget v4, p0, Lkjo;->b:I

    .line 15
    .line 16
    if-eqz v3, :cond_5

    .line 17
    .line 18
    move-object v3, p1

    .line 19
    check-cast v3, Le5d;

    .line 20
    .line 21
    and-int/lit8 p1, v4, 0x7

    .line 22
    .line 23
    if-eq p1, v1, :cond_3

    .line 24
    .line 25
    if-ne p1, v2, :cond_2

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0}, Lx55;->p()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {v3, p1}, Le5d;->h(F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lx55;->e()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_1
    invoke-virtual {v0}, Lx55;->z()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget v1, p0, Lkjo;->b:I

    .line 47
    .line 48
    if-eq p1, v1, :cond_0

    .line 49
    .line 50
    iput p1, p0, Lkjo;->d:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static {}, Lqof;->d()Lmof;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    throw p0

    .line 58
    :cond_3
    invoke-virtual {v0}, Lx55;->A()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-static {p0}, Lkjo;->M0(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lx55;->d()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    add-int v5, p1, p0

    .line 70
    .line 71
    :cond_4
    invoke-virtual {v0}, Lx55;->p()F

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-virtual {v3, p0}, Le5d;->h(F)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lx55;->d()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-lt p0, v5, :cond_4

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    and-int/lit8 v3, v4, 0x7

    .line 86
    .line 87
    if-eq v3, v1, :cond_9

    .line 88
    .line 89
    if-ne v3, v2, :cond_8

    .line 90
    .line 91
    :cond_6
    invoke-virtual {v0}, Lx55;->p()F

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lx55;->e()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_7

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_7
    invoke-virtual {v0}, Lx55;->z()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iget v2, p0, Lkjo;->b:I

    .line 114
    .line 115
    if-eq v1, v2, :cond_6

    .line 116
    .line 117
    iput v1, p0, Lkjo;->d:I

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_8
    invoke-static {}, Lqof;->d()Lmof;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    throw p0

    .line 125
    :cond_9
    invoke-virtual {v0}, Lx55;->A()I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    invoke-static {p0}, Lkjo;->M0(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lx55;->d()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    add-int v3, v1, p0

    .line 137
    .line 138
    :cond_a
    invoke-virtual {v0}, Lx55;->p()F

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lx55;->d()I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-lt p0, v3, :cond_a

    .line 154
    .line 155
    :goto_0
    return-void

    .line 156
    :pswitch_0
    iget-object v0, p0, Lkjo;->e:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lr55;

    .line 159
    .line 160
    instance-of v3, p1, Ld5d;

    .line 161
    .line 162
    iget v4, p0, Lkjo;->b:I

    .line 163
    .line 164
    if-eqz v3, :cond_10

    .line 165
    .line 166
    move-object v3, p1

    .line 167
    check-cast v3, Ld5d;

    .line 168
    .line 169
    and-int/lit8 p1, v4, 0x7

    .line 170
    .line 171
    if-eq p1, v1, :cond_e

    .line 172
    .line 173
    if-ne p1, v2, :cond_d

    .line 174
    .line 175
    :cond_b
    invoke-virtual {v0}, Lr55;->g()I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    invoke-virtual {v3, p1}, Ld5d;->h(F)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Lr55;->d()Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_c

    .line 191
    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :cond_c
    invoke-virtual {v0}, Lr55;->l()I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    iget v1, p0, Lkjo;->b:I

    .line 199
    .line 200
    if-eq p1, v1, :cond_b

    .line 201
    .line 202
    iput p1, p0, Lkjo;->d:I

    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :cond_d
    invoke-static {}, Lpof;->b()Llof;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    throw p0

    .line 211
    :cond_e
    invoke-virtual {v0}, Lr55;->i()I

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    invoke-static {p0}, Lkjo;->L0(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Lr55;->c()I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    add-int v5, p1, p0

    .line 223
    .line 224
    :cond_f
    invoke-virtual {v0}, Lr55;->g()I

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    invoke-virtual {v3, p0}, Ld5d;->h(F)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Lr55;->c()I

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    if-lt p0, v5, :cond_f

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_10
    and-int/lit8 v3, v4, 0x7

    .line 243
    .line 244
    if-eq v3, v1, :cond_14

    .line 245
    .line 246
    if-ne v3, v2, :cond_13

    .line 247
    .line 248
    :cond_11
    invoke-virtual {v0}, Lr55;->g()I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Lr55;->d()Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_12

    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_12
    invoke-virtual {v0}, Lr55;->l()I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    iget v2, p0, Lkjo;->b:I

    .line 275
    .line 276
    if-eq v1, v2, :cond_11

    .line 277
    .line 278
    iput v1, p0, Lkjo;->d:I

    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_13
    invoke-static {}, Lpof;->b()Llof;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    throw p0

    .line 286
    :cond_14
    invoke-virtual {v0}, Lr55;->i()I

    .line 287
    .line 288
    .line 289
    move-result p0

    .line 290
    invoke-static {p0}, Lkjo;->L0(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Lr55;->c()I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    add-int/2addr v1, p0

    .line 298
    :cond_15
    invoke-virtual {v0}, Lr55;->g()I

    .line 299
    .line 300
    .line 301
    move-result p0

    .line 302
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 303
    .line 304
    .line 305
    move-result p0

    .line 306
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Lr55;->c()I

    .line 314
    .line 315
    .line 316
    move-result p0

    .line 317
    if-lt p0, v1, :cond_15

    .line 318
    .line 319
    :goto_1
    return-void

    .line 320
    nop

    .line 321
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public R(Ld6q;Lzmc;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lkjo;->c:I

    .line 2
    .line 3
    iget v1, p0, Lkjo;->b:I

    .line 4
    .line 5
    ushr-int/lit8 v1, v1, 0x3

    .line 6
    .line 7
    shl-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    or-int/lit8 v1, v1, 0x4

    .line 10
    .line 11
    iput v1, p0, Lkjo;->c:I

    .line 12
    .line 13
    :try_start_0
    invoke-interface {p1}, Ld6q;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p1, v1, p0, p2}, Ld6q;->d(Ljava/lang/Object;Lkjo;Lzmc;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v1}, Ld6q;->a(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget p1, p0, Lkjo;->b:I

    .line 24
    .line 25
    iget p2, p0, Lkjo;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    if-ne p1, p2, :cond_0

    .line 28
    .line 29
    iput v0, p0, Lkjo;->c:I

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    :try_start_1
    invoke-static {}, Lpof;->d()Lpof;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    iput v0, p0, Lkjo;->c:I

    .line 39
    .line 40
    throw p1
.end method

.method public S(Ld6q;Lzmc;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lkjo;->I0(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lkjo;->R(Ld6q;Lzmc;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public T(Lfjf;Le6q;Lanc;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkjo;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx55;

    .line 4
    .line 5
    iget v1, p0, Lkjo;->b:I

    .line 6
    .line 7
    and-int/lit8 v2, v1, 0x7

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    if-ne v2, v3, :cond_3

    .line 11
    .line 12
    :cond_0
    invoke-interface {p2}, Le6q;->c()Lxpd;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0, v2, p2, p3}, Lkjo;->n(Ljava/lang/Object;Le6q;Lanc;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, v2}, Le6q;->a(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lx55;->e()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    iget v2, p0, Lkjo;->d:I

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0}, Lx55;->z()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eq v2, v1, :cond_0

    .line 41
    .line 42
    iput v2, p0, Lkjo;->d:I

    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void

    .line 45
    :cond_3
    invoke-static {}, Lqof;->d()Lmof;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    throw p0
.end method

.method public U(Ljava/util/List;Ld6q;Lzmc;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkjo;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr55;

    .line 4
    .line 5
    iget v1, p0, Lkjo;->b:I

    .line 6
    .line 7
    and-int/lit8 v2, v1, 0x7

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    if-ne v2, v3, :cond_3

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p2, p3}, Lkjo;->R(Ld6q;Lzmc;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lr55;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    iget v2, p0, Lkjo;->d:I

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, Lr55;->l()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eq v2, v1, :cond_0

    .line 35
    .line 36
    iput v2, p0, Lkjo;->d:I

    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void

    .line 39
    :cond_3
    invoke-static {}, Lpof;->b()Llof;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    throw p0
.end method

.method public V()I
    .locals 1

    .line 1
    iget v0, p0, Lkjo;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lkjo;->H0(I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lkjo;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lx55;

    .line 13
    .line 14
    invoke-virtual {p0}, Lx55;->q()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :pswitch_0
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Lkjo;->I0(I)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lkjo;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lr55;

    .line 26
    .line 27
    invoke-virtual {p0}, Lr55;->i()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public W(Ldjf;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkjo;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu55;

    .line 4
    .line 5
    instance-of v1, p1, Lqff;

    .line 6
    .line 7
    iget v2, p0, Lkjo;->b:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Lqff;

    .line 14
    .line 15
    and-int/lit8 p1, v2, 0x7

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-ne p1, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lu55;->B()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Lu55;->c()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_0
    invoke-virtual {v0}, Lu55;->k()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v1, p1}, Lqff;->h(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lu55;->c()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lkjo;->F0(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Loof;->c()Lkof;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-virtual {v0}, Lu55;->k()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v1, p1}, Lqff;->h(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lu55;->d()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v0}, Lu55;->A()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget v2, p0, Lkjo;->b:I

    .line 71
    .line 72
    if-eq p1, v2, :cond_2

    .line 73
    .line 74
    iput p1, p0, Lkjo;->d:I

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    and-int/lit8 v1, v2, 0x7

    .line 78
    .line 79
    if-eqz v1, :cond_7

    .line 80
    .line 81
    if-ne v1, v3, :cond_6

    .line 82
    .line 83
    invoke-virtual {v0}, Lu55;->B()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0}, Lu55;->c()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    add-int/2addr v2, v1

    .line 92
    :cond_5
    invoke-virtual {v0}, Lu55;->k()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lu55;->c()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-lt v1, v2, :cond_5

    .line 108
    .line 109
    invoke-virtual {p0, v2}, Lkjo;->F0(I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_6
    invoke-static {}, Loof;->c()Lkof;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    throw p0

    .line 118
    :cond_7
    invoke-virtual {v0}, Lu55;->k()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lu55;->d()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_8

    .line 134
    .line 135
    :goto_0
    return-void

    .line 136
    :cond_8
    invoke-virtual {v0}, Lu55;->A()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    iget v2, p0, Lkjo;->b:I

    .line 141
    .line 142
    if-eq v1, v2, :cond_7

    .line 143
    .line 144
    iput v1, p0, Lkjo;->d:I

    .line 145
    .line 146
    return-void
.end method

.method public X(Ljava/util/List;)V
    .locals 4

    .line 1
    iget v0, p0, Lkjo;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lkjo;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lx55;

    .line 10
    .line 11
    instance-of v2, p1, Lsff;

    .line 12
    .line 13
    iget v3, p0, Lkjo;->b:I

    .line 14
    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    move-object v2, p1

    .line 18
    check-cast v2, Lsff;

    .line 19
    .line 20
    and-int/lit8 p1, v3, 0x7

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    if-ne p1, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lx55;->A()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v0}, Lx55;->d()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, p1

    .line 35
    :cond_0
    invoke-virtual {v0}, Lx55;->q()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v2, p1}, Lsff;->h(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lx55;->d()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-lt p1, v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lkjo;->F0(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {}, Lqof;->d()Lmof;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-virtual {v0}, Lx55;->q()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {v2, p1}, Lsff;->h(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lx55;->e()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {v0}, Lx55;->z()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget v1, p0, Lkjo;->b:I

    .line 76
    .line 77
    if-eq p1, v1, :cond_2

    .line 78
    .line 79
    iput p1, p0, Lkjo;->d:I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    and-int/lit8 v2, v3, 0x7

    .line 83
    .line 84
    if-eqz v2, :cond_7

    .line 85
    .line 86
    if-ne v2, v1, :cond_6

    .line 87
    .line 88
    invoke-virtual {v0}, Lx55;->A()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v0}, Lx55;->d()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    add-int/2addr v2, v1

    .line 97
    :cond_5
    invoke-virtual {v0}, Lx55;->q()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lx55;->d()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-lt v1, v2, :cond_5

    .line 113
    .line 114
    invoke-virtual {p0, v2}, Lkjo;->F0(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_6
    invoke-static {}, Lqof;->d()Lmof;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    throw p0

    .line 123
    :cond_7
    invoke-virtual {v0}, Lx55;->q()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lx55;->e()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_8

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_8
    invoke-virtual {v0}, Lx55;->z()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    iget v2, p0, Lkjo;->b:I

    .line 146
    .line 147
    if-eq v1, v2, :cond_7

    .line 148
    .line 149
    iput v1, p0, Lkjo;->d:I

    .line 150
    .line 151
    :goto_0
    return-void

    .line 152
    :pswitch_0
    iget-object v0, p0, Lkjo;->e:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lr55;

    .line 155
    .line 156
    instance-of v2, p1, Lrff;

    .line 157
    .line 158
    iget v3, p0, Lkjo;->b:I

    .line 159
    .line 160
    if-eqz v2, :cond_d

    .line 161
    .line 162
    move-object v2, p1

    .line 163
    check-cast v2, Lrff;

    .line 164
    .line 165
    and-int/lit8 p1, v3, 0x7

    .line 166
    .line 167
    if-eqz p1, :cond_b

    .line 168
    .line 169
    if-ne p1, v1, :cond_a

    .line 170
    .line 171
    invoke-virtual {v0}, Lr55;->i()I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    invoke-virtual {v0}, Lr55;->c()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    add-int/2addr v1, p1

    .line 180
    :cond_9
    invoke-virtual {v0}, Lr55;->i()I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    invoke-virtual {v2, p1}, Lrff;->h(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Lr55;->c()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-lt p1, v1, :cond_9

    .line 192
    .line 193
    invoke-virtual {p0, v1}, Lkjo;->G0(I)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_a
    invoke-static {}, Lpof;->b()Llof;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    throw p0

    .line 202
    :cond_b
    invoke-virtual {v0}, Lr55;->i()I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    invoke-virtual {v2, p1}, Lrff;->h(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Lr55;->d()Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_c

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_c
    invoke-virtual {v0}, Lr55;->l()I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    iget v1, p0, Lkjo;->b:I

    .line 221
    .line 222
    if-eq p1, v1, :cond_b

    .line 223
    .line 224
    iput p1, p0, Lkjo;->d:I

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_d
    and-int/lit8 v2, v3, 0x7

    .line 228
    .line 229
    if-eqz v2, :cond_10

    .line 230
    .line 231
    if-ne v2, v1, :cond_f

    .line 232
    .line 233
    invoke-virtual {v0}, Lr55;->i()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    invoke-virtual {v0}, Lr55;->c()I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    add-int/2addr v2, v1

    .line 242
    :cond_e
    invoke-virtual {v0}, Lr55;->i()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Lr55;->c()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-lt v1, v2, :cond_e

    .line 258
    .line 259
    invoke-virtual {p0, v2}, Lkjo;->G0(I)V

    .line 260
    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_f
    invoke-static {}, Lpof;->b()Llof;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    throw p0

    .line 268
    :cond_10
    invoke-virtual {v0}, Lr55;->i()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Lr55;->d()Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_11

    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_11
    invoke-virtual {v0}, Lr55;->l()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    iget v2, p0, Lkjo;->b:I

    .line 291
    .line 292
    if-eq v1, v2, :cond_10

    .line 293
    .line 294
    iput v1, p0, Lkjo;->d:I

    .line 295
    .line 296
    :goto_1
    return-void

    .line 297
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public Y()J
    .locals 2

    .line 1
    iget v0, p0, Lkjo;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lkjo;->H0(I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lkjo;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lx55;

    .line 13
    .line 14
    invoke-virtual {p0}, Lx55;->r()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0

    .line 19
    :pswitch_0
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Lkjo;->I0(I)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lkjo;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lr55;

    .line 26
    .line 27
    invoke-virtual {p0}, Lr55;->j()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    return-wide v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public Z(Ldjf;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkjo;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu55;

    .line 4
    .line 5
    instance-of v1, p1, Lskh;

    .line 6
    .line 7
    iget v2, p0, Lkjo;->b:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Lskh;

    .line 14
    .line 15
    and-int/lit8 p1, v2, 0x7

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-ne p1, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lu55;->B()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Lu55;->c()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_0
    invoke-virtual {v0}, Lu55;->l()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {v1, v3, v4}, Lskh;->h(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lu55;->c()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lkjo;->F0(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Loof;->c()Lkof;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-virtual {v0}, Lu55;->l()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    invoke-virtual {v1, v2, v3}, Lskh;->h(J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lu55;->d()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v0}, Lu55;->A()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget v2, p0, Lkjo;->b:I

    .line 71
    .line 72
    if-eq p1, v2, :cond_2

    .line 73
    .line 74
    iput p1, p0, Lkjo;->d:I

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    and-int/lit8 v1, v2, 0x7

    .line 78
    .line 79
    if-eqz v1, :cond_7

    .line 80
    .line 81
    if-ne v1, v3, :cond_6

    .line 82
    .line 83
    invoke-virtual {v0}, Lu55;->B()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0}, Lu55;->c()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    add-int/2addr v2, v1

    .line 92
    :cond_5
    invoke-virtual {v0}, Lu55;->l()J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lu55;->c()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-lt v1, v2, :cond_5

    .line 108
    .line 109
    invoke-virtual {p0, v2}, Lkjo;->F0(I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_6
    invoke-static {}, Loof;->c()Lkof;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    throw p0

    .line 118
    :cond_7
    invoke-virtual {v0}, Lu55;->l()J

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lu55;->d()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_8

    .line 134
    .line 135
    :goto_0
    return-void

    .line 136
    :cond_8
    invoke-virtual {v0}, Lu55;->A()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    iget v2, p0, Lkjo;->b:I

    .line 141
    .line 142
    if-eq v1, v2, :cond_7

    .line 143
    .line 144
    iput v1, p0, Lkjo;->d:I

    .line 145
    .line 146
    return-void
.end method

.method public a(Lgu8;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lkjo;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p0, Lkjo;->b:I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const v3, -0x61c88647

    .line 12
    .line 13
    .line 14
    mul-int/2addr v2, v3

    .line 15
    ushr-int/lit8 v4, v2, 0x10

    .line 16
    .line 17
    xor-int/2addr v2, v4

    .line 18
    and-int/2addr v2, v1

    .line 19
    aget-object v4, v0, v2

    .line 20
    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    and-int/2addr v2, v1

    .line 33
    aget-object v4, v0, v2

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_2
    :goto_0
    aput-object p1, v0, v2

    .line 46
    .line 47
    iget p1, p0, Lkjo;->c:I

    .line 48
    .line 49
    add-int/lit8 p1, p1, 0x1

    .line 50
    .line 51
    iput p1, p0, Lkjo;->c:I

    .line 52
    .line 53
    iget v0, p0, Lkjo;->d:I

    .line 54
    .line 55
    if-lt p1, v0, :cond_7

    .line 56
    .line 57
    iget-object v0, p0, Lkjo;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, [Ljava/lang/Object;

    .line 60
    .line 61
    array-length v1, v0

    .line 62
    shl-int/lit8 v2, v1, 0x1

    .line 63
    .line 64
    add-int/lit8 v4, v2, -0x1

    .line 65
    .line 66
    new-array v5, v2, [Ljava/lang/Object;

    .line 67
    .line 68
    :goto_1
    add-int/lit8 v6, p1, -0x1

    .line 69
    .line 70
    if-eqz p1, :cond_6

    .line 71
    .line 72
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 73
    .line 74
    aget-object p1, v0, v1

    .line 75
    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    mul-int/2addr p1, v3

    .line 84
    ushr-int/lit8 v7, p1, 0x10

    .line 85
    .line 86
    xor-int/2addr p1, v7

    .line 87
    and-int/2addr p1, v4

    .line 88
    aget-object v7, v5, p1

    .line 89
    .line 90
    if-eqz v7, :cond_5

    .line 91
    .line 92
    :cond_4
    add-int/lit8 p1, p1, 0x1

    .line 93
    .line 94
    and-int/2addr p1, v4

    .line 95
    aget-object v7, v5, p1

    .line 96
    .line 97
    if-nez v7, :cond_4

    .line 98
    .line 99
    :cond_5
    aget-object v7, v0, v1

    .line 100
    .line 101
    aput-object v7, v5, p1

    .line 102
    .line 103
    move p1, v6

    .line 104
    goto :goto_1

    .line 105
    :cond_6
    iput v4, p0, Lkjo;->b:I

    .line 106
    .line 107
    int-to-float p1, v2

    .line 108
    const/high16 v0, 0x3f400000    # 0.75f

    .line 109
    .line 110
    mul-float/2addr p1, v0

    .line 111
    float-to-int p1, p1

    .line 112
    iput p1, p0, Lkjo;->d:I

    .line 113
    .line 114
    iput-object v5, p0, Lkjo;->e:Ljava/lang/Object;

    .line 115
    .line 116
    :cond_7
    :goto_3
    return-void
.end method

.method public a0(Ljava/util/List;)V
    .locals 5

    .line 1
    iget v0, p0, Lkjo;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lkjo;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lx55;

    .line 10
    .line 11
    instance-of v2, p1, Lukh;

    .line 12
    .line 13
    iget v3, p0, Lkjo;->b:I

    .line 14
    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    move-object v2, p1

    .line 18
    check-cast v2, Lukh;

    .line 19
    .line 20
    and-int/lit8 p1, v3, 0x7

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    if-ne p1, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lx55;->A()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v0}, Lx55;->d()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, p1

    .line 35
    :cond_0
    invoke-virtual {v0}, Lx55;->r()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-virtual {v2, v3, v4}, Lukh;->h(J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lx55;->d()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-lt p1, v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lkjo;->F0(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {}, Lqof;->d()Lmof;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-virtual {v0}, Lx55;->r()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    invoke-virtual {v2, v3, v4}, Lukh;->h(J)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lx55;->e()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {v0}, Lx55;->z()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget v1, p0, Lkjo;->b:I

    .line 76
    .line 77
    if-eq p1, v1, :cond_2

    .line 78
    .line 79
    iput p1, p0, Lkjo;->d:I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    and-int/lit8 v2, v3, 0x7

    .line 83
    .line 84
    if-eqz v2, :cond_7

    .line 85
    .line 86
    if-ne v2, v1, :cond_6

    .line 87
    .line 88
    invoke-virtual {v0}, Lx55;->A()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v0}, Lx55;->d()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    add-int/2addr v2, v1

    .line 97
    :cond_5
    invoke-virtual {v0}, Lx55;->r()J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lx55;->d()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-lt v1, v2, :cond_5

    .line 113
    .line 114
    invoke-virtual {p0, v2}, Lkjo;->F0(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_6
    invoke-static {}, Lqof;->d()Lmof;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    throw p0

    .line 123
    :cond_7
    invoke-virtual {v0}, Lx55;->r()J

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lx55;->e()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_8

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_8
    invoke-virtual {v0}, Lx55;->z()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    iget v2, p0, Lkjo;->b:I

    .line 146
    .line 147
    if-eq v1, v2, :cond_7

    .line 148
    .line 149
    iput v1, p0, Lkjo;->d:I

    .line 150
    .line 151
    :goto_0
    return-void

    .line 152
    :pswitch_0
    iget-object v0, p0, Lkjo;->e:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lr55;

    .line 155
    .line 156
    instance-of v2, p1, Ltkh;

    .line 157
    .line 158
    iget v3, p0, Lkjo;->b:I

    .line 159
    .line 160
    if-eqz v2, :cond_d

    .line 161
    .line 162
    move-object v2, p1

    .line 163
    check-cast v2, Ltkh;

    .line 164
    .line 165
    and-int/lit8 p1, v3, 0x7

    .line 166
    .line 167
    if-eqz p1, :cond_b

    .line 168
    .line 169
    if-ne p1, v1, :cond_a

    .line 170
    .line 171
    invoke-virtual {v0}, Lr55;->i()I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    invoke-virtual {v0}, Lr55;->c()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    add-int/2addr v1, p1

    .line 180
    :cond_9
    invoke-virtual {v0}, Lr55;->j()J

    .line 181
    .line 182
    .line 183
    move-result-wide v3

    .line 184
    invoke-virtual {v2, v3, v4}, Ltkh;->h(J)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Lr55;->c()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-lt p1, v1, :cond_9

    .line 192
    .line 193
    invoke-virtual {p0, v1}, Lkjo;->G0(I)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_a
    invoke-static {}, Lpof;->b()Llof;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    throw p0

    .line 202
    :cond_b
    invoke-virtual {v0}, Lr55;->j()J

    .line 203
    .line 204
    .line 205
    move-result-wide v3

    .line 206
    invoke-virtual {v2, v3, v4}, Ltkh;->h(J)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Lr55;->d()Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_c

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_c
    invoke-virtual {v0}, Lr55;->l()I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    iget v1, p0, Lkjo;->b:I

    .line 221
    .line 222
    if-eq p1, v1, :cond_b

    .line 223
    .line 224
    iput p1, p0, Lkjo;->d:I

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_d
    and-int/lit8 v2, v3, 0x7

    .line 228
    .line 229
    if-eqz v2, :cond_10

    .line 230
    .line 231
    if-ne v2, v1, :cond_f

    .line 232
    .line 233
    invoke-virtual {v0}, Lr55;->i()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    invoke-virtual {v0}, Lr55;->c()I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    add-int/2addr v2, v1

    .line 242
    :cond_e
    invoke-virtual {v0}, Lr55;->j()J

    .line 243
    .line 244
    .line 245
    move-result-wide v3

    .line 246
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Lr55;->c()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-lt v1, v2, :cond_e

    .line 258
    .line 259
    invoke-virtual {p0, v2}, Lkjo;->G0(I)V

    .line 260
    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_f
    invoke-static {}, Lpof;->b()Llof;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    throw p0

    .line 268
    :cond_10
    invoke-virtual {v0}, Lr55;->j()J

    .line 269
    .line 270
    .line 271
    move-result-wide v1

    .line 272
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Lr55;->d()Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_11

    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_11
    invoke-virtual {v0}, Lr55;->l()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    iget v2, p0, Lkjo;->b:I

    .line 291
    .line 292
    if-eq v1, v2, :cond_10

    .line 293
    .line 294
    iput v1, p0, Lkjo;->d:I

    .line 295
    .line 296
    :goto_1
    return-void

    .line 297
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lhzg;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lhzg;->c:Lhzg;

    .line 3
    .line 4
    iput-object v0, p1, Lhzg;->a:Lhzg;

    .line 5
    .line 6
    iput-object v0, p1, Lhzg;->b:Lhzg;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p1, Lhzg;->i:I

    .line 10
    .line 11
    iget v1, p0, Lkjo;->b:I

    .line 12
    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    iget v2, p0, Lkjo;->d:I

    .line 16
    .line 17
    and-int/lit8 v3, v2, 0x1

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    add-int/2addr v2, v0

    .line 22
    iput v2, p0, Lkjo;->d:I

    .line 23
    .line 24
    sub-int/2addr v1, v0

    .line 25
    iput v1, p0, Lkjo;->b:I

    .line 26
    .line 27
    iget v1, p0, Lkjo;->c:I

    .line 28
    .line 29
    add-int/2addr v1, v0

    .line 30
    iput v1, p0, Lkjo;->c:I

    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, Lkjo;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lhzg;

    .line 35
    .line 36
    iput-object v1, p1, Lhzg;->a:Lhzg;

    .line 37
    .line 38
    iput-object p1, p0, Lkjo;->e:Ljava/lang/Object;

    .line 39
    .line 40
    iget p1, p0, Lkjo;->d:I

    .line 41
    .line 42
    add-int/lit8 v1, p1, 0x1

    .line 43
    .line 44
    iput v1, p0, Lkjo;->d:I

    .line 45
    .line 46
    iget v2, p0, Lkjo;->b:I

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    if-lez v2, :cond_1

    .line 50
    .line 51
    and-int/2addr v1, v0

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    add-int/2addr p1, v3

    .line 55
    iput p1, p0, Lkjo;->d:I

    .line 56
    .line 57
    sub-int/2addr v2, v0

    .line 58
    iput v2, p0, Lkjo;->b:I

    .line 59
    .line 60
    iget p1, p0, Lkjo;->c:I

    .line 61
    .line 62
    add-int/2addr p1, v0

    .line 63
    iput p1, p0, Lkjo;->c:I

    .line 64
    .line 65
    :cond_1
    const/4 p1, 0x4

    .line 66
    :goto_0
    iget v1, p0, Lkjo;->d:I

    .line 67
    .line 68
    add-int/lit8 v2, p1, -0x1

    .line 69
    .line 70
    and-int/2addr v1, v2

    .line 71
    if-ne v1, v2, :cond_5

    .line 72
    .line 73
    iget v1, p0, Lkjo;->c:I

    .line 74
    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    iget-object v1, p0, Lkjo;->e:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lhzg;

    .line 80
    .line 81
    iget-object v2, v1, Lhzg;->a:Lhzg;

    .line 82
    .line 83
    iget-object v4, v2, Lhzg;->a:Lhzg;

    .line 84
    .line 85
    iget-object v5, v4, Lhzg;->a:Lhzg;

    .line 86
    .line 87
    iput-object v5, v2, Lhzg;->a:Lhzg;

    .line 88
    .line 89
    iput-object v2, p0, Lkjo;->e:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v4, v2, Lhzg;->b:Lhzg;

    .line 92
    .line 93
    iput-object v1, v2, Lhzg;->c:Lhzg;

    .line 94
    .line 95
    iget v5, v1, Lhzg;->i:I

    .line 96
    .line 97
    add-int/2addr v5, v0

    .line 98
    iput v5, v2, Lhzg;->i:I

    .line 99
    .line 100
    iput-object v2, v4, Lhzg;->a:Lhzg;

    .line 101
    .line 102
    iput-object v2, v1, Lhzg;->a:Lhzg;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    const/4 v2, 0x0

    .line 106
    if-ne v1, v0, :cond_3

    .line 107
    .line 108
    iget-object v1, p0, Lkjo;->e:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Lhzg;

    .line 111
    .line 112
    iget-object v4, v1, Lhzg;->a:Lhzg;

    .line 113
    .line 114
    iput-object v4, p0, Lkjo;->e:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v1, v4, Lhzg;->c:Lhzg;

    .line 117
    .line 118
    iget v5, v1, Lhzg;->i:I

    .line 119
    .line 120
    add-int/2addr v5, v0

    .line 121
    iput v5, v4, Lhzg;->i:I

    .line 122
    .line 123
    iput-object v4, v1, Lhzg;->a:Lhzg;

    .line 124
    .line 125
    iput v2, p0, Lkjo;->c:I

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    if-ne v1, v3, :cond_4

    .line 129
    .line 130
    iput v2, p0, Lkjo;->c:I

    .line 131
    .line 132
    :cond_4
    :goto_1
    mul-int/lit8 p1, p1, 0x2

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_5
    return-void
.end method

.method public b0(Lg0i;Lckf;Lanc;)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lkjo;->H0(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lkjo;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lx55;

    .line 8
    .line 9
    invoke-virtual {v1}, Lx55;->A()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1, v2}, Lx55;->i(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget-object v4, Larw;->c:Larw;

    .line 26
    .line 27
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lkjo;->i()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const v6, 0x7fffffff

    .line 32
    .line 33
    .line 34
    if-eq v5, v6, :cond_5

    .line 35
    .line 36
    invoke-virtual {v1}, Lx55;->e()Z

    .line 37
    .line 38
    .line 39
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_0
    const/4 v6, 0x1

    .line 44
    const-string v7, "Unable to parse map entry."

    .line 45
    .line 46
    if-eq v5, v6, :cond_3

    .line 47
    .line 48
    if-eq v5, v0, :cond_2

    .line 49
    .line 50
    :try_start_1
    invoke-virtual {p0}, Lkjo;->J0()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance v5, Lqof;

    .line 58
    .line 59
    invoke-direct {v5, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v5

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto :goto_3

    .line 65
    :catch_0
    move-exception v5

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-object v5, p2, Lckf;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v5, Lukx;

    .line 70
    .line 71
    const-class v6, Larw;

    .line 72
    .line 73
    invoke-virtual {p0, v5, v6, p3}, Lkjo;->H(Lukx;Ljava/lang/Class;Lanc;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    iget-object v5, p2, Lckf;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v5, Lukx;

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    invoke-virtual {p0, v5, v6, v6}, Lkjo;->H(Lukx;Ljava/lang/Class;Lanc;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3
    :try_end_1
    .catch Lmof; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    goto :goto_0

    .line 88
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Lkjo;->J0()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_4

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    new-instance p0, Lqof;

    .line 96
    .line 97
    invoke-direct {p0, v7, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :cond_5
    :goto_2
    invoke-virtual {p1, v3, v4}, Lg0i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Lx55;->h(I)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :goto_3
    invoke-virtual {v1, v2}, Lx55;->h(I)V

    .line 109
    .line 110
    .line 111
    throw p0
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkjo;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    iget v1, p0, Lkjo;->d:I

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget v3, p0, Lkjo;->b:I

    .line 12
    .line 13
    sub-int/2addr v2, v3

    .line 14
    sub-int/2addr v1, v2

    .line 15
    sget-object v2, Lg3w;->a:Ljava/util/WeakHashMap;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget p0, p0, Lkjo;->c:I

    .line 25
    .line 26
    sub-int/2addr v1, p0

    .line 27
    rsub-int/lit8 p0, v1, 0x0

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public c0(Ld6q;Lzmc;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lkjo;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr55;

    .line 4
    .line 5
    invoke-virtual {v0}, Lr55;->i()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, v0, Lr55;->a:I

    .line 10
    .line 11
    const/16 v3, 0x64

    .line 12
    .line 13
    if-ge v2, v3, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lr55;->e(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-interface {p1}, Ld6q;->c()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget v3, v0, Lr55;->a:I

    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    iput v3, v0, Lr55;->a:I

    .line 28
    .line 29
    invoke-interface {p1, v2, p0, p2}, Ld6q;->d(Ljava/lang/Object;Lkjo;Lzmc;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v2}, Ld6q;->a(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget p0, v0, Lr55;->h:I

    .line 36
    .line 37
    if-nez p0, :cond_0

    .line 38
    .line 39
    iget p0, v0, Lr55;->a:I

    .line 40
    .line 41
    add-int/lit8 p0, p0, -0x1

    .line 42
    .line 43
    iput p0, v0, Lr55;->a:I

    .line 44
    .line 45
    iput v1, v0, Lr55;->i:I

    .line 46
    .line 47
    invoke-virtual {v0}, Lr55;->m()V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_0
    new-instance p0, Lpof;

    .line 52
    .line 53
    const-string p1, "Protocol message end-group tag did not match expected tag."

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_1
    new-instance p0, Lpof;

    .line 60
    .line 61
    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0
.end method

.method public d()Lqj8;
    .locals 2

    .line 1
    iget v0, p0, Lkjo;->c:I

    .line 2
    .line 3
    iget v1, p0, Lkjo;->d:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lnx1;->t(Z)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lqj8;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lqj8;-><init>(Lkjo;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public d0(Ld6q;Lzmc;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lkjo;->I0(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lkjo;->c0(Ld6q;Lzmc;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView;Lt0p;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p2, Lt0p;->a:Landroid/view/View;

    .line 8
    .line 9
    const p2, 0x7f0a05dc

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Ljava/lang/Float;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Float;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sget-object v1, Lg3w;->a:Ljava/util/WeakHashMap;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lx2w;->l(Landroid/view/View;F)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 40
    .line 41
    .line 42
    iget p1, p0, Lkjo;->c:I

    .line 43
    .line 44
    const/4 p2, -0x1

    .line 45
    if-eq p1, p2, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Lkjo;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lmjo;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    iput-boolean v1, v0, Lmjo;->h:Z

    .line 53
    .line 54
    iget-object v0, v0, Lmjo;->d:Ltlo;

    .line 55
    .line 56
    iget v1, p0, Lkjo;->d:I

    .line 57
    .line 58
    iget-object v0, v0, Ltlo;->a:La8m;

    .line 59
    .line 60
    if-ne p1, v1, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v2, v0, La8m;->k:Lu88;

    .line 64
    .line 65
    iget-object v2, v2, Lu88;->b:Lx7m;

    .line 66
    .line 67
    iget-object v2, v2, Lx7m;->c:Lbss;

    .line 68
    .line 69
    invoke-virtual {v2}, Lbss;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lchr;

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    new-instance v3, Lip4;

    .line 78
    .line 79
    invoke-direct {v3, p1, v1}, Lip4;-><init>(II)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v3}, Lthe;->m(Lchr;Lzkr;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lz1m;

    .line 87
    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    iget-object v0, v0, La8m;->l:Ld5m;

    .line 91
    .line 92
    new-instance v1, Lqnu;

    .line 93
    .line 94
    const-string v2, "queue_move"

    .line 95
    .line 96
    invoke-direct {v1, v2}, Lqnu;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p1, v1}, Ld5m;->a(Lz1m;Lrnu;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    :goto_0
    iput p2, p0, Lkjo;->c:I

    .line 103
    .line 104
    :cond_3
    return-void
.end method

.method public e0(Lfjf;Le6q;Lanc;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkjo;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx55;

    .line 4
    .line 5
    iget v1, p0, Lkjo;->b:I

    .line 6
    .line 7
    and-int/lit8 v2, v1, 0x7

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-ne v2, v3, :cond_3

    .line 11
    .line 12
    :cond_0
    invoke-interface {p2}, Le6q;->c()Lxpd;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0, v2, p2, p3}, Lkjo;->q(Ljava/lang/Object;Le6q;Lanc;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, v2}, Le6q;->a(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lx55;->e()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    iget v2, p0, Lkjo;->d:I

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0}, Lx55;->z()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eq v2, v1, :cond_0

    .line 41
    .line 42
    iput v2, p0, Lkjo;->d:I

    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void

    .line 45
    :cond_3
    invoke-static {}, Lqof;->d()Lmof;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    throw p0
.end method

.method public f0()I
    .locals 1

    .line 1
    iget v0, p0, Lkjo;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-virtual {p0, v0}, Lkjo;->H0(I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lkjo;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lx55;

    .line 13
    .line 14
    invoke-virtual {p0}, Lx55;->t()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :pswitch_0
    const/4 v0, 0x5

    .line 20
    invoke-virtual {p0, v0}, Lkjo;->I0(I)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lkjo;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lr55;

    .line 26
    .line 27
    invoke-virtual {p0}, Lr55;->g()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public g0(Ldjf;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lkjo;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu55;

    .line 4
    .line 5
    instance-of v1, p1, Lqff;

    .line 6
    .line 7
    iget v2, p0, Lkjo;->b:I

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    const/4 v4, 0x2

    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Lqff;

    .line 15
    .line 16
    and-int/lit8 p1, v2, 0x7

    .line 17
    .line 18
    if-eq p1, v4, :cond_3

    .line 19
    .line 20
    if-ne p1, v3, :cond_2

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Lu55;->u()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v1, p1}, Lqff;->h(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lu55;->d()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0}, Lu55;->A()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget v2, p0, Lkjo;->b:I

    .line 41
    .line 42
    if-eq p1, v2, :cond_0

    .line 43
    .line 44
    iput p1, p0, Lkjo;->d:I

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-static {}, Loof;->c()Lkof;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_3
    invoke-virtual {v0}, Lu55;->B()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-static {p0}, Lkjo;->K0(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lu55;->c()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    add-int v5, p1, p0

    .line 64
    .line 65
    :cond_4
    invoke-virtual {v0}, Lu55;->u()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-virtual {v1, p0}, Lqff;->h(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lu55;->c()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-lt p0, v5, :cond_4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    and-int/lit8 v1, v2, 0x7

    .line 80
    .line 81
    if-eq v1, v4, :cond_9

    .line 82
    .line 83
    if-ne v1, v3, :cond_8

    .line 84
    .line 85
    :cond_6
    invoke-virtual {v0}, Lu55;->u()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lu55;->d()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_7

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_7
    invoke-virtual {v0}, Lu55;->A()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iget v2, p0, Lkjo;->b:I

    .line 108
    .line 109
    if-eq v1, v2, :cond_6

    .line 110
    .line 111
    iput v1, p0, Lkjo;->d:I

    .line 112
    .line 113
    return-void

    .line 114
    :cond_8
    invoke-static {}, Loof;->c()Lkof;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    throw p0

    .line 119
    :cond_9
    invoke-virtual {v0}, Lu55;->B()I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    invoke-static {p0}, Lkjo;->K0(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lu55;->c()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    add-int/2addr v1, p0

    .line 131
    :cond_a
    invoke-virtual {v0}, Lu55;->u()I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lu55;->c()I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-lt p0, v1, :cond_a

    .line 147
    .line 148
    :goto_0
    return-void
.end method

.method public h0(Ljava/util/List;)V
    .locals 6

    .line 1
    iget v0, p0, Lkjo;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x5

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkjo;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lx55;

    .line 11
    .line 12
    instance-of v3, p1, Lsff;

    .line 13
    .line 14
    iget v4, p0, Lkjo;->b:I

    .line 15
    .line 16
    if-eqz v3, :cond_5

    .line 17
    .line 18
    move-object v3, p1

    .line 19
    check-cast v3, Lsff;

    .line 20
    .line 21
    and-int/lit8 p1, v4, 0x7

    .line 22
    .line 23
    if-eq p1, v1, :cond_3

    .line 24
    .line 25
    if-ne p1, v2, :cond_2

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0}, Lx55;->t()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {v3, p1}, Lsff;->h(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lx55;->e()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_1
    invoke-virtual {v0}, Lx55;->z()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget v1, p0, Lkjo;->b:I

    .line 47
    .line 48
    if-eq p1, v1, :cond_0

    .line 49
    .line 50
    iput p1, p0, Lkjo;->d:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static {}, Lqof;->d()Lmof;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    throw p0

    .line 58
    :cond_3
    invoke-virtual {v0}, Lx55;->A()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-static {p0}, Lkjo;->M0(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lx55;->d()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    add-int v5, p1, p0

    .line 70
    .line 71
    :cond_4
    invoke-virtual {v0}, Lx55;->t()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-virtual {v3, p0}, Lsff;->h(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lx55;->d()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-lt p0, v5, :cond_4

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    and-int/lit8 v3, v4, 0x7

    .line 86
    .line 87
    if-eq v3, v1, :cond_9

    .line 88
    .line 89
    if-ne v3, v2, :cond_8

    .line 90
    .line 91
    :cond_6
    invoke-virtual {v0}, Lx55;->t()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lx55;->e()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_7

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_7
    invoke-virtual {v0}, Lx55;->z()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iget v2, p0, Lkjo;->b:I

    .line 114
    .line 115
    if-eq v1, v2, :cond_6

    .line 116
    .line 117
    iput v1, p0, Lkjo;->d:I

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_8
    invoke-static {}, Lqof;->d()Lmof;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    throw p0

    .line 125
    :cond_9
    invoke-virtual {v0}, Lx55;->A()I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    invoke-static {p0}, Lkjo;->M0(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lx55;->d()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    add-int v3, v1, p0

    .line 137
    .line 138
    :cond_a
    invoke-virtual {v0}, Lx55;->t()I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lx55;->d()I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-lt p0, v3, :cond_a

    .line 154
    .line 155
    :goto_0
    return-void

    .line 156
    :pswitch_0
    iget-object v0, p0, Lkjo;->e:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lr55;

    .line 159
    .line 160
    instance-of v3, p1, Lrff;

    .line 161
    .line 162
    iget v4, p0, Lkjo;->b:I

    .line 163
    .line 164
    if-eqz v3, :cond_10

    .line 165
    .line 166
    move-object v3, p1

    .line 167
    check-cast v3, Lrff;

    .line 168
    .line 169
    and-int/lit8 p1, v4, 0x7

    .line 170
    .line 171
    if-eq p1, v1, :cond_e

    .line 172
    .line 173
    if-ne p1, v2, :cond_d

    .line 174
    .line 175
    :cond_b
    invoke-virtual {v0}, Lr55;->g()I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    invoke-virtual {v3, p1}, Lrff;->h(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Lr55;->d()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_c

    .line 187
    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :cond_c
    invoke-virtual {v0}, Lr55;->l()I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    iget v1, p0, Lkjo;->b:I

    .line 195
    .line 196
    if-eq p1, v1, :cond_b

    .line 197
    .line 198
    iput p1, p0, Lkjo;->d:I

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_d
    invoke-static {}, Lpof;->b()Llof;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    throw p0

    .line 206
    :cond_e
    invoke-virtual {v0}, Lr55;->i()I

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    invoke-static {p0}, Lkjo;->L0(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Lr55;->c()I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    add-int v5, p1, p0

    .line 218
    .line 219
    :cond_f
    invoke-virtual {v0}, Lr55;->g()I

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    invoke-virtual {v3, p0}, Lrff;->h(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Lr55;->c()I

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    if-lt p0, v5, :cond_f

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_10
    and-int/lit8 v3, v4, 0x7

    .line 234
    .line 235
    if-eq v3, v1, :cond_14

    .line 236
    .line 237
    if-ne v3, v2, :cond_13

    .line 238
    .line 239
    :cond_11
    invoke-virtual {v0}, Lr55;->g()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Lr55;->d()Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_12

    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_12
    invoke-virtual {v0}, Lr55;->l()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    iget v2, p0, Lkjo;->b:I

    .line 262
    .line 263
    if-eq v1, v2, :cond_11

    .line 264
    .line 265
    iput v1, p0, Lkjo;->d:I

    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_13
    invoke-static {}, Lpof;->b()Llof;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    throw p0

    .line 273
    :cond_14
    invoke-virtual {v0}, Lr55;->i()I

    .line 274
    .line 275
    .line 276
    move-result p0

    .line 277
    invoke-static {p0}, Lkjo;->L0(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Lr55;->c()I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    add-int/2addr v1, p0

    .line 285
    :cond_15
    invoke-virtual {v0}, Lr55;->g()I

    .line 286
    .line 287
    .line 288
    move-result p0

    .line 289
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Lr55;->c()I

    .line 297
    .line 298
    .line 299
    move-result p0

    .line 300
    if-lt p0, v1, :cond_15

    .line 301
    .line 302
    :goto_1
    return-void

    .line 303
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lkjo;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lkjo;->d:I

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput v0, p0, Lkjo;->b:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lkjo;->d:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lkjo;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lx55;

    .line 19
    .line 20
    invoke-virtual {v0}, Lx55;->z()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lkjo;->b:I

    .line 25
    .line 26
    :goto_0
    iget v0, p0, Lkjo;->b:I

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget p0, p0, Lkjo;->c:I

    .line 31
    .line 32
    if-ne v0, p0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    ushr-int/lit8 p0, v0, 0x3

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    :goto_1
    const p0, 0x7fffffff

    .line 39
    .line 40
    .line 41
    :goto_2
    return p0

    .line 42
    :pswitch_0
    iget v0, p0, Lkjo;->d:I

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iput v0, p0, Lkjo;->b:I

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput v0, p0, Lkjo;->d:I

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    iget-object v0, p0, Lkjo;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lr55;

    .line 55
    .line 56
    invoke-virtual {v0}, Lr55;->l()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, Lkjo;->b:I

    .line 61
    .line 62
    :goto_3
    iget v0, p0, Lkjo;->b:I

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    iget p0, p0, Lkjo;->c:I

    .line 67
    .line 68
    if-ne v0, p0, :cond_4

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    ushr-int/lit8 p0, v0, 0x3

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_5
    :goto_4
    const p0, 0x7fffffff

    .line 75
    .line 76
    .line 77
    :goto_5
    return p0

    .line 78
    :pswitch_1
    iget v0, p0, Lkjo;->d:I

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    iput v0, p0, Lkjo;->b:I

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    iput v0, p0, Lkjo;->d:I

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_6
    iget-object v0, p0, Lkjo;->e:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lu55;

    .line 91
    .line 92
    invoke-virtual {v0}, Lu55;->A()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput v0, p0, Lkjo;->b:I

    .line 97
    .line 98
    :goto_6
    iget v0, p0, Lkjo;->b:I

    .line 99
    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    iget p0, p0, Lkjo;->c:I

    .line 103
    .line 104
    if-ne v0, p0, :cond_7

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_7
    ushr-int/lit8 p0, v0, 0x3

    .line 108
    .line 109
    goto :goto_8

    .line 110
    :cond_8
    :goto_7
    const p0, 0x7fffffff

    .line 111
    .line 112
    .line 113
    :goto_8
    return p0

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i0()J
    .locals 2

    .line 1
    iget v0, p0, Lkjo;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lkjo;->H0(I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lkjo;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lx55;

    .line 13
    .line 14
    invoke-virtual {p0}, Lx55;->u()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0

    .line 19
    :pswitch_0
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, v0}, Lkjo;->I0(I)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lkjo;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lr55;

    .line 26
    .line 27
    invoke-virtual {p0}, Lr55;->h()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    return-wide v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lkjo;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget p0, p0, Lkjo;->b:I

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_0
    iget p0, p0, Lkjo;->b:I

    .line 10
    .line 11
    return p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public j0(Ldjf;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkjo;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu55;

    .line 4
    .line 5
    instance-of v1, p1, Lskh;

    .line 6
    .line 7
    iget v2, p0, Lkjo;->b:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Lskh;

    .line 15
    .line 16
    and-int/lit8 p1, v2, 0x7

    .line 17
    .line 18
    if-eq p1, v4, :cond_2

    .line 19
    .line 20
    if-ne p1, v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lu55;->B()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Lkjo;->N0(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lu55;->c()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    add-int/2addr p1, p0

    .line 34
    :cond_0
    invoke-virtual {v0}, Lu55;->v()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-virtual {v1, v2, v3}, Lskh;->h(J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lu55;->c()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-lt p0, p1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {}, Loof;->c()Lkof;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-virtual {v0}, Lu55;->v()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-virtual {v1, v2, v3}, Lskh;->h(J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lu55;->d()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {v0}, Lu55;->A()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget v2, p0, Lkjo;->b:I

    .line 72
    .line 73
    if-eq p1, v2, :cond_2

    .line 74
    .line 75
    iput p1, p0, Lkjo;->d:I

    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    and-int/lit8 v1, v2, 0x7

    .line 79
    .line 80
    if-eq v1, v4, :cond_7

    .line 81
    .line 82
    if-ne v1, v3, :cond_6

    .line 83
    .line 84
    invoke-virtual {v0}, Lu55;->B()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-static {p0}, Lkjo;->N0(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lu55;->c()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-int/2addr v1, p0

    .line 96
    :cond_5
    invoke-virtual {v0}, Lu55;->v()J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lu55;->c()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-lt p0, v1, :cond_5

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    invoke-static {}, Loof;->c()Lkof;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    throw p0

    .line 119
    :cond_7
    invoke-virtual {v0}, Lu55;->v()J

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lu55;->d()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_8

    .line 135
    .line 136
    :goto_0
    return-void

    .line 137
    :cond_8
    invoke-virtual {v0}, Lu55;->A()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iget v2, p0, Lkjo;->b:I

    .line 142
    .line 143
    if-eq v1, v2, :cond_7

    .line 144
    .line 145
    iput v1, p0, Lkjo;->d:I

    .line 146
    .line 147
    return-void
.end method

.method public k(Landroidx/recyclerview/widget/RecyclerView;IIJ)I
    .locals 3

    .line 1
    iget v0, p0, Lkjo;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const v0, 0x7f0703b1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lkjo;->b:I

    .line 18
    .line 19
    :cond_0
    iget p0, p0, Lkjo;->b:I

    .line 20
    .line 21
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-float v0, p3

    .line 26
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    float-to-int v0, v0

    .line 31
    int-to-float p1, p1

    .line 32
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33
    .line 34
    mul-float/2addr p1, v2

    .line 35
    int-to-float p2, p2

    .line 36
    div-float/2addr p1, p2

    .line 37
    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    mul-int/2addr v0, p0

    .line 42
    int-to-float p0, v0

    .line 43
    sget-object p2, Lkjo;->g:Lkrf;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lkrf;->getInterpolation(F)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    mul-float/2addr p1, p0

    .line 50
    float-to-int p0, p1

    .line 51
    const-wide/16 p1, 0x7d0

    .line 52
    .line 53
    cmp-long p1, p4, p1

    .line 54
    .line 55
    if-lez p1, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    long-to-float p1, p4

    .line 59
    const/high16 p2, 0x44fa0000    # 2000.0f

    .line 60
    .line 61
    div-float v2, p1, p2

    .line 62
    .line 63
    :goto_0
    int-to-float p0, p0

    .line 64
    sget-object p1, Lkjo;->f:Lkrf;

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Lkrf;->getInterpolation(F)F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    mul-float/2addr p1, p0

    .line 71
    float-to-int p0, p1

    .line 72
    if-nez p0, :cond_3

    .line 73
    .line 74
    if-lez p3, :cond_2

    .line 75
    .line 76
    const/4 p0, 0x1

    .line 77
    return p0

    .line 78
    :cond_2
    return v1

    .line 79
    :cond_3
    return p0
.end method

.method public k0(Ljava/util/List;)V
    .locals 5

    .line 1
    iget v0, p0, Lkjo;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkjo;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lx55;

    .line 11
    .line 12
    instance-of v3, p1, Lukh;

    .line 13
    .line 14
    iget v4, p0, Lkjo;->b:I

    .line 15
    .line 16
    if-eqz v3, :cond_4

    .line 17
    .line 18
    move-object v3, p1

    .line 19
    check-cast v3, Lukh;

    .line 20
    .line 21
    and-int/lit8 p1, v4, 0x7

    .line 22
    .line 23
    if-eq p1, v1, :cond_2

    .line 24
    .line 25
    if-ne p1, v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lx55;->A()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Lkjo;->P0(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lx55;->d()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    add-int/2addr p1, p0

    .line 39
    :cond_0
    invoke-virtual {v0}, Lx55;->u()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-virtual {v3, v1, v2}, Lukh;->h(J)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lx55;->d()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-lt p0, p1, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {}, Lqof;->d()Lmof;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-virtual {v0}, Lx55;->u()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    invoke-virtual {v3, v1, v2}, Lukh;->h(J)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lx55;->e()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {v0}, Lx55;->z()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iget v1, p0, Lkjo;->b:I

    .line 77
    .line 78
    if-eq p1, v1, :cond_2

    .line 79
    .line 80
    iput p1, p0, Lkjo;->d:I

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    and-int/lit8 v3, v4, 0x7

    .line 84
    .line 85
    if-eq v3, v1, :cond_7

    .line 86
    .line 87
    if-ne v3, v2, :cond_6

    .line 88
    .line 89
    invoke-virtual {v0}, Lx55;->A()I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    invoke-static {p0}, Lkjo;->P0(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lx55;->d()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    add-int/2addr v1, p0

    .line 101
    :cond_5
    invoke-virtual {v0}, Lx55;->u()J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lx55;->d()I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-lt p0, v1, :cond_5

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_6
    invoke-static {}, Lqof;->d()Lmof;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    throw p0

    .line 124
    :cond_7
    invoke-virtual {v0}, Lx55;->u()J

    .line 125
    .line 126
    .line 127
    move-result-wide v1

    .line 128
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lx55;->e()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_8

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_8
    invoke-virtual {v0}, Lx55;->z()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    iget v2, p0, Lkjo;->b:I

    .line 147
    .line 148
    if-eq v1, v2, :cond_7

    .line 149
    .line 150
    iput v1, p0, Lkjo;->d:I

    .line 151
    .line 152
    :goto_0
    return-void

    .line 153
    :pswitch_0
    iget-object v0, p0, Lkjo;->e:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lr55;

    .line 156
    .line 157
    instance-of v3, p1, Ltkh;

    .line 158
    .line 159
    iget v4, p0, Lkjo;->b:I

    .line 160
    .line 161
    if-eqz v3, :cond_d

    .line 162
    .line 163
    move-object v3, p1

    .line 164
    check-cast v3, Ltkh;

    .line 165
    .line 166
    and-int/lit8 p1, v4, 0x7

    .line 167
    .line 168
    if-eq p1, v1, :cond_b

    .line 169
    .line 170
    if-ne p1, v2, :cond_a

    .line 171
    .line 172
    invoke-virtual {v0}, Lr55;->i()I

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    invoke-static {p0}, Lkjo;->O0(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Lr55;->c()I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    add-int/2addr p1, p0

    .line 184
    :cond_9
    invoke-virtual {v0}, Lr55;->h()J

    .line 185
    .line 186
    .line 187
    move-result-wide v1

    .line 188
    invoke-virtual {v3, v1, v2}, Ltkh;->h(J)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Lr55;->c()I

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    if-lt p0, p1, :cond_9

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_a
    invoke-static {}, Lpof;->b()Llof;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    throw p0

    .line 203
    :cond_b
    invoke-virtual {v0}, Lr55;->h()J

    .line 204
    .line 205
    .line 206
    move-result-wide v1

    .line 207
    invoke-virtual {v3, v1, v2}, Ltkh;->h(J)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Lr55;->d()Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-eqz p1, :cond_c

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_c
    invoke-virtual {v0}, Lr55;->l()I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    iget v1, p0, Lkjo;->b:I

    .line 222
    .line 223
    if-eq p1, v1, :cond_b

    .line 224
    .line 225
    iput p1, p0, Lkjo;->d:I

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_d
    and-int/lit8 v3, v4, 0x7

    .line 229
    .line 230
    if-eq v3, v1, :cond_10

    .line 231
    .line 232
    if-ne v3, v2, :cond_f

    .line 233
    .line 234
    invoke-virtual {v0}, Lr55;->i()I

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    invoke-static {p0}, Lkjo;->O0(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Lr55;->c()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    add-int/2addr v1, p0

    .line 246
    :cond_e
    invoke-virtual {v0}, Lr55;->h()J

    .line 247
    .line 248
    .line 249
    move-result-wide v2

    .line 250
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Lr55;->c()I

    .line 258
    .line 259
    .line 260
    move-result p0

    .line 261
    if-lt p0, v1, :cond_e

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_f
    invoke-static {}, Lpof;->b()Llof;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    throw p0

    .line 269
    :cond_10
    invoke-virtual {v0}, Lr55;->h()J

    .line 270
    .line 271
    .line 272
    move-result-wide v1

    .line 273
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Lr55;->d()Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_11

    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_11
    invoke-virtual {v0}, Lr55;->l()I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    iget v2, p0, Lkjo;->b:I

    .line 292
    .line 293
    if-eq v1, v2, :cond_10

    .line 294
    .line 295
    iput v1, p0, Lkjo;->d:I

    .line 296
    .line 297
    :goto_1
    return-void

    .line 298
    nop

    .line 299
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public l(Ljava/lang/Object;Le6q;Lanc;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lkjo;->H0(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lkjo;->n(Ljava/lang/Object;Le6q;Lanc;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public l0()I
    .locals 1

    .line 1
    iget v0, p0, Lkjo;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lkjo;->H0(I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lkjo;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lx55;

    .line 13
    .line 14
    invoke-virtual {p0}, Lx55;->v()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :pswitch_0
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Lkjo;->I0(I)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lkjo;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lr55;

    .line 26
    .line 27
    invoke-virtual {p0}, Lr55;->i()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Lr55;->a(I)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public m(Ljava/lang/Object;Lc6q;Lymc;)V
    .locals 2

    .line 1
    iget v0, p0, Lkjo;->c:I

    .line 2
    .line 3
    iget v1, p0, Lkjo;->b:I

    .line 4
    .line 5
    ushr-int/lit8 v1, v1, 0x3

    .line 6
    .line 7
    shl-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    or-int/lit8 v1, v1, 0x4

    .line 10
    .line 11
    iput v1, p0, Lkjo;->c:I

    .line 12
    .line 13
    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Lc6q;->e(Ljava/lang/Object;Lkjo;Lymc;)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lkjo;->b:I

    .line 17
    .line 18
    iget p2, p0, Lkjo;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    iput v0, p0, Lkjo;->c:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_1
    invoke-static {}, Loof;->e()Loof;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    iput v0, p0, Lkjo;->c:I

    .line 32
    .line 33
    throw p1
.end method

.method public m0(Ldjf;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkjo;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu55;

    .line 4
    .line 5
    instance-of v1, p1, Lqff;

    .line 6
    .line 7
    iget v2, p0, Lkjo;->b:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Lqff;

    .line 14
    .line 15
    and-int/lit8 p1, v2, 0x7

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-ne p1, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lu55;->B()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Lu55;->c()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_0
    invoke-virtual {v0}, Lu55;->w()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v1, p1}, Lqff;->h(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lu55;->c()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lkjo;->F0(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Loof;->c()Lkof;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-virtual {v0}, Lu55;->w()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v1, p1}, Lqff;->h(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lu55;->d()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v0}, Lu55;->A()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget v2, p0, Lkjo;->b:I

    .line 71
    .line 72
    if-eq p1, v2, :cond_2

    .line 73
    .line 74
    iput p1, p0, Lkjo;->d:I

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    and-int/lit8 v1, v2, 0x7

    .line 78
    .line 79
    if-eqz v1, :cond_7

    .line 80
    .line 81
    if-ne v1, v3, :cond_6

    .line 82
    .line 83
    invoke-virtual {v0}, Lu55;->B()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0}, Lu55;->c()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    add-int/2addr v2, v1

    .line 92
    :cond_5
    invoke-virtual {v0}, Lu55;->w()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lu55;->c()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-lt v1, v2, :cond_5

    .line 108
    .line 109
    invoke-virtual {p0, v2}, Lkjo;->F0(I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_6
    invoke-static {}, Loof;->c()Lkof;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    throw p0

    .line 118
    :cond_7
    invoke-virtual {v0}, Lu55;->w()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lu55;->d()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_8

    .line 134
    .line 135
    :goto_0
    return-void

    .line 136
    :cond_8
    invoke-virtual {v0}, Lu55;->A()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    iget v2, p0, Lkjo;->b:I

    .line 141
    .line 142
    if-eq v1, v2, :cond_7

    .line 143
    .line 144
    iput v1, p0, Lkjo;->d:I

    .line 145
    .line 146
    return-void
.end method

.method public n(Ljava/lang/Object;Le6q;Lanc;)V
    .locals 2

    .line 1
    iget v0, p0, Lkjo;->c:I

    .line 2
    .line 3
    iget v1, p0, Lkjo;->b:I

    .line 4
    .line 5
    ushr-int/lit8 v1, v1, 0x3

    .line 6
    .line 7
    shl-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    or-int/lit8 v1, v1, 0x4

    .line 10
    .line 11
    iput v1, p0, Lkjo;->c:I

    .line 12
    .line 13
    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Le6q;->e(Ljava/lang/Object;Lkjo;Lanc;)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lkjo;->b:I

    .line 17
    .line 18
    iget p2, p0, Lkjo;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    iput v0, p0, Lkjo;->c:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_1
    invoke-static {}, Lqof;->g()Lqof;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    iput v0, p0, Lkjo;->c:I

    .line 32
    .line 33
    throw p1
.end method

.method public n0(Ljava/util/List;)V
    .locals 4

    .line 1
    iget v0, p0, Lkjo;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lkjo;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lx55;

    .line 10
    .line 11
    instance-of v2, p1, Lsff;

    .line 12
    .line 13
    iget v3, p0, Lkjo;->b:I

    .line 14
    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    move-object v2, p1

    .line 18
    check-cast v2, Lsff;

    .line 19
    .line 20
    and-int/lit8 p1, v3, 0x7

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    if-ne p1, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lx55;->A()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v0}, Lx55;->d()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, p1

    .line 35
    :cond_0
    invoke-virtual {v0}, Lx55;->v()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v2, p1}, Lsff;->h(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lx55;->d()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-lt p1, v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lkjo;->F0(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {}, Lqof;->d()Lmof;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-virtual {v0}, Lx55;->v()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {v2, p1}, Lsff;->h(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lx55;->e()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {v0}, Lx55;->z()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget v1, p0, Lkjo;->b:I

    .line 76
    .line 77
    if-eq p1, v1, :cond_2

    .line 78
    .line 79
    iput p1, p0, Lkjo;->d:I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    and-int/lit8 v2, v3, 0x7

    .line 83
    .line 84
    if-eqz v2, :cond_7

    .line 85
    .line 86
    if-ne v2, v1, :cond_6

    .line 87
    .line 88
    invoke-virtual {v0}, Lx55;->A()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v0}, Lx55;->d()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    add-int/2addr v2, v1

    .line 97
    :cond_5
    invoke-virtual {v0}, Lx55;->v()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lx55;->d()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-lt v1, v2, :cond_5

    .line 113
    .line 114
    invoke-virtual {p0, v2}, Lkjo;->F0(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_6
    invoke-static {}, Lqof;->d()Lmof;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    throw p0

    .line 123
    :cond_7
    invoke-virtual {v0}, Lx55;->v()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lx55;->e()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_8

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_8
    invoke-virtual {v0}, Lx55;->z()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    iget v2, p0, Lkjo;->b:I

    .line 146
    .line 147
    if-eq v1, v2, :cond_7

    .line 148
    .line 149
    iput v1, p0, Lkjo;->d:I

    .line 150
    .line 151
    :goto_0
    return-void

    .line 152
    :pswitch_0
    iget-object v0, p0, Lkjo;->e:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lr55;

    .line 155
    .line 156
    instance-of v2, p1, Lrff;

    .line 157
    .line 158
    iget v3, p0, Lkjo;->b:I

    .line 159
    .line 160
    if-eqz v2, :cond_d

    .line 161
    .line 162
    move-object v2, p1

    .line 163
    check-cast v2, Lrff;

    .line 164
    .line 165
    and-int/lit8 p1, v3, 0x7

    .line 166
    .line 167
    if-eqz p1, :cond_b

    .line 168
    .line 169
    if-ne p1, v1, :cond_a

    .line 170
    .line 171
    invoke-virtual {v0}, Lr55;->i()I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    invoke-virtual {v0}, Lr55;->c()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    add-int/2addr v1, p1

    .line 180
    :cond_9
    invoke-virtual {v0}, Lr55;->i()I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    invoke-static {p1}, Lr55;->a(I)I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    invoke-virtual {v2, p1}, Lrff;->h(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Lr55;->c()I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-lt p1, v1, :cond_9

    .line 196
    .line 197
    invoke-virtual {p0, v1}, Lkjo;->G0(I)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :cond_a
    invoke-static {}, Lpof;->b()Llof;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    throw p0

    .line 207
    :cond_b
    invoke-virtual {v0}, Lr55;->i()I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    invoke-static {p1}, Lr55;->a(I)I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    invoke-virtual {v2, p1}, Lrff;->h(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Lr55;->d()Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_c

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_c
    invoke-virtual {v0}, Lr55;->l()I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    iget v1, p0, Lkjo;->b:I

    .line 230
    .line 231
    if-eq p1, v1, :cond_b

    .line 232
    .line 233
    iput p1, p0, Lkjo;->d:I

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_d
    and-int/lit8 v2, v3, 0x7

    .line 237
    .line 238
    if-eqz v2, :cond_10

    .line 239
    .line 240
    if-ne v2, v1, :cond_f

    .line 241
    .line 242
    invoke-virtual {v0}, Lr55;->i()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    invoke-virtual {v0}, Lr55;->c()I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    add-int/2addr v2, v1

    .line 251
    :cond_e
    invoke-virtual {v0}, Lr55;->i()I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    invoke-static {v1}, Lr55;->a(I)I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Lr55;->c()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-lt v1, v2, :cond_e

    .line 271
    .line 272
    invoke-virtual {p0, v2}, Lkjo;->G0(I)V

    .line 273
    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_f
    invoke-static {}, Lpof;->b()Llof;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    throw p0

    .line 281
    :cond_10
    invoke-virtual {v0}, Lr55;->i()I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    invoke-static {v1}, Lr55;->a(I)I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Lr55;->d()Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_11

    .line 301
    .line 302
    goto :goto_1

    .line 303
    :cond_11
    invoke-virtual {v0}, Lr55;->l()I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    iget v2, p0, Lkjo;->b:I

    .line 308
    .line 309
    if-eq v1, v2, :cond_10

    .line 310
    .line 311
    iput v1, p0, Lkjo;->d:I

    .line 312
    .line 313
    :goto_1
    return-void

    .line 314
    nop

    .line 315
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public o(Ljava/lang/Object;Le6q;Lanc;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lkjo;->H0(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lkjo;->q(Ljava/lang/Object;Le6q;Lanc;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public o0()J
    .locals 2

    .line 1
    iget v0, p0, Lkjo;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lkjo;->H0(I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lkjo;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lx55;

    .line 13
    .line 14
    invoke-virtual {p0}, Lx55;->w()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0

    .line 19
    :pswitch_0
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Lkjo;->I0(I)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lkjo;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lr55;

    .line 26
    .line 27
    invoke-virtual {p0}, Lr55;->j()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Lr55;->b(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public p(Ljava/lang/Object;Lc6q;Lymc;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkjo;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu55;

    .line 4
    .line 5
    invoke-virtual {v0}, Lu55;->B()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, v0, Lu55;->a:I

    .line 10
    .line 11
    const/16 v3, 0x64

    .line 12
    .line 13
    if-ge v2, v3, :cond_4

    .line 14
    .line 15
    if-ltz v1, :cond_3

    .line 16
    .line 17
    iget v2, v0, Lu55;->i:I

    .line 18
    .line 19
    iget v3, v0, Lu55;->g:I

    .line 20
    .line 21
    add-int/2addr v2, v3

    .line 22
    add-int/2addr v2, v1

    .line 23
    if-ltz v2, :cond_2

    .line 24
    .line 25
    iget v1, v0, Lu55;->j:I

    .line 26
    .line 27
    if-gt v2, v1, :cond_1

    .line 28
    .line 29
    iput v2, v0, Lu55;->j:I

    .line 30
    .line 31
    invoke-virtual {v0}, Lu55;->D()V

    .line 32
    .line 33
    .line 34
    iget v2, v0, Lu55;->a:I

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    iput v2, v0, Lu55;->a:I

    .line 39
    .line 40
    invoke-interface {p2, p1, p0, p3}, Lc6q;->e(Ljava/lang/Object;Lkjo;Lymc;)V

    .line 41
    .line 42
    .line 43
    iget p0, v0, Lu55;->h:I

    .line 44
    .line 45
    if-nez p0, :cond_0

    .line 46
    .line 47
    iget p0, v0, Lu55;->a:I

    .line 48
    .line 49
    add-int/lit8 p0, p0, -0x1

    .line 50
    .line 51
    iput p0, v0, Lu55;->a:I

    .line 52
    .line 53
    iput v1, v0, Lu55;->j:I

    .line 54
    .line 55
    invoke-virtual {v0}, Lu55;->D()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    new-instance p0, Loof;

    .line 60
    .line 61
    const-string p1, "Protocol message end-group tag did not match expected tag."

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_1
    invoke-static {}, Loof;->f()Loof;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    throw p0

    .line 72
    :cond_2
    invoke-static {}, Loof;->e()Loof;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    throw p0

    .line 77
    :cond_3
    invoke-static {}, Loof;->d()Loof;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    throw p0

    .line 82
    :cond_4
    new-instance p0, Loof;

    .line 83
    .line 84
    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 85
    .line 86
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0
.end method

.method public p0(Ldjf;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkjo;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu55;

    .line 4
    .line 5
    instance-of v1, p1, Lskh;

    .line 6
    .line 7
    iget v2, p0, Lkjo;->b:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Lskh;

    .line 14
    .line 15
    and-int/lit8 p1, v2, 0x7

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-ne p1, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lu55;->B()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Lu55;->c()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_0
    invoke-virtual {v0}, Lu55;->x()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {v1, v3, v4}, Lskh;->h(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lu55;->c()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lkjo;->F0(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Loof;->c()Lkof;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-virtual {v0}, Lu55;->x()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    invoke-virtual {v1, v2, v3}, Lskh;->h(J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lu55;->d()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v0}, Lu55;->A()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget v2, p0, Lkjo;->b:I

    .line 71
    .line 72
    if-eq p1, v2, :cond_2

    .line 73
    .line 74
    iput p1, p0, Lkjo;->d:I

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    and-int/lit8 v1, v2, 0x7

    .line 78
    .line 79
    if-eqz v1, :cond_7

    .line 80
    .line 81
    if-ne v1, v3, :cond_6

    .line 82
    .line 83
    invoke-virtual {v0}, Lu55;->B()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0}, Lu55;->c()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    add-int/2addr v2, v1

    .line 92
    :cond_5
    invoke-virtual {v0}, Lu55;->x()J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lu55;->c()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-lt v1, v2, :cond_5

    .line 108
    .line 109
    invoke-virtual {p0, v2}, Lkjo;->F0(I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_6
    invoke-static {}, Loof;->c()Lkof;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    throw p0

    .line 118
    :cond_7
    invoke-virtual {v0}, Lu55;->x()J

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lu55;->d()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_8

    .line 134
    .line 135
    :goto_0
    return-void

    .line 136
    :cond_8
    invoke-virtual {v0}, Lu55;->A()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    iget v2, p0, Lkjo;->b:I

    .line 141
    .line 142
    if-eq v1, v2, :cond_7

    .line 143
    .line 144
    iput v1, p0, Lkjo;->d:I

    .line 145
    .line 146
    return-void
.end method

.method public q(Ljava/lang/Object;Le6q;Lanc;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkjo;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx55;

    .line 4
    .line 5
    invoke-virtual {v0}, Lx55;->A()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, v0, Lx55;->a:I

    .line 10
    .line 11
    iget v3, v0, Lx55;->b:I

    .line 12
    .line 13
    add-int/2addr v2, v3

    .line 14
    iget v3, v0, Lx55;->c:I

    .line 15
    .line 16
    if-ge v2, v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lx55;->i(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v2, v0, Lx55;->a:I

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    iput v2, v0, Lx55;->a:I

    .line 27
    .line 28
    invoke-interface {p2, p1, p0, p3}, Le6q;->e(Ljava/lang/Object;Lkjo;Lanc;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    invoke-virtual {v0, p0}, Lx55;->a(I)V

    .line 33
    .line 34
    .line 35
    iget p0, v0, Lx55;->a:I

    .line 36
    .line 37
    add-int/lit8 p0, p0, -0x1

    .line 38
    .line 39
    iput p0, v0, Lx55;->a:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lx55;->h(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    new-instance p0, Lqof;

    .line 46
    .line 47
    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0
.end method

.method public q0(Ljava/util/List;)V
    .locals 5

    .line 1
    iget v0, p0, Lkjo;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lkjo;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lx55;

    .line 10
    .line 11
    instance-of v2, p1, Lukh;

    .line 12
    .line 13
    iget v3, p0, Lkjo;->b:I

    .line 14
    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    move-object v2, p1

    .line 18
    check-cast v2, Lukh;

    .line 19
    .line 20
    and-int/lit8 p1, v3, 0x7

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    if-ne p1, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lx55;->A()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v0}, Lx55;->d()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, p1

    .line 35
    :cond_0
    invoke-virtual {v0}, Lx55;->w()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-virtual {v2, v3, v4}, Lukh;->h(J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lx55;->d()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-lt p1, v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lkjo;->F0(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {}, Lqof;->d()Lmof;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-virtual {v0}, Lx55;->w()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    invoke-virtual {v2, v3, v4}, Lukh;->h(J)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lx55;->e()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {v0}, Lx55;->z()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget v1, p0, Lkjo;->b:I

    .line 76
    .line 77
    if-eq p1, v1, :cond_2

    .line 78
    .line 79
    iput p1, p0, Lkjo;->d:I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    and-int/lit8 v2, v3, 0x7

    .line 83
    .line 84
    if-eqz v2, :cond_7

    .line 85
    .line 86
    if-ne v2, v1, :cond_6

    .line 87
    .line 88
    invoke-virtual {v0}, Lx55;->A()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v0}, Lx55;->d()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    add-int/2addr v2, v1

    .line 97
    :cond_5
    invoke-virtual {v0}, Lx55;->w()J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lx55;->d()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-lt v1, v2, :cond_5

    .line 113
    .line 114
    invoke-virtual {p0, v2}, Lkjo;->F0(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_6
    invoke-static {}, Lqof;->d()Lmof;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    throw p0

    .line 123
    :cond_7
    invoke-virtual {v0}, Lx55;->w()J

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lx55;->e()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_8

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_8
    invoke-virtual {v0}, Lx55;->z()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    iget v2, p0, Lkjo;->b:I

    .line 146
    .line 147
    if-eq v1, v2, :cond_7

    .line 148
    .line 149
    iput v1, p0, Lkjo;->d:I

    .line 150
    .line 151
    :goto_0
    return-void

    .line 152
    :pswitch_0
    iget-object v0, p0, Lkjo;->e:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lr55;

    .line 155
    .line 156
    instance-of v2, p1, Ltkh;

    .line 157
    .line 158
    iget v3, p0, Lkjo;->b:I

    .line 159
    .line 160
    if-eqz v2, :cond_d

    .line 161
    .line 162
    move-object v2, p1

    .line 163
    check-cast v2, Ltkh;

    .line 164
    .line 165
    and-int/lit8 p1, v3, 0x7

    .line 166
    .line 167
    if-eqz p1, :cond_b

    .line 168
    .line 169
    if-ne p1, v1, :cond_a

    .line 170
    .line 171
    invoke-virtual {v0}, Lr55;->i()I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    invoke-virtual {v0}, Lr55;->c()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    add-int/2addr v1, p1

    .line 180
    :cond_9
    invoke-virtual {v0}, Lr55;->j()J

    .line 181
    .line 182
    .line 183
    move-result-wide v3

    .line 184
    invoke-static {v3, v4}, Lr55;->b(J)J

    .line 185
    .line 186
    .line 187
    move-result-wide v3

    .line 188
    invoke-virtual {v2, v3, v4}, Ltkh;->h(J)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Lr55;->c()I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-lt p1, v1, :cond_9

    .line 196
    .line 197
    invoke-virtual {p0, v1}, Lkjo;->G0(I)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :cond_a
    invoke-static {}, Lpof;->b()Llof;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    throw p0

    .line 207
    :cond_b
    invoke-virtual {v0}, Lr55;->j()J

    .line 208
    .line 209
    .line 210
    move-result-wide v3

    .line 211
    invoke-static {v3, v4}, Lr55;->b(J)J

    .line 212
    .line 213
    .line 214
    move-result-wide v3

    .line 215
    invoke-virtual {v2, v3, v4}, Ltkh;->h(J)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Lr55;->d()Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_c

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_c
    invoke-virtual {v0}, Lr55;->l()I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    iget v1, p0, Lkjo;->b:I

    .line 230
    .line 231
    if-eq p1, v1, :cond_b

    .line 232
    .line 233
    iput p1, p0, Lkjo;->d:I

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_d
    and-int/lit8 v2, v3, 0x7

    .line 237
    .line 238
    if-eqz v2, :cond_10

    .line 239
    .line 240
    if-ne v2, v1, :cond_f

    .line 241
    .line 242
    invoke-virtual {v0}, Lr55;->i()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    invoke-virtual {v0}, Lr55;->c()I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    add-int/2addr v2, v1

    .line 251
    :cond_e
    invoke-virtual {v0}, Lr55;->j()J

    .line 252
    .line 253
    .line 254
    move-result-wide v3

    .line 255
    invoke-static {v3, v4}, Lr55;->b(J)J

    .line 256
    .line 257
    .line 258
    move-result-wide v3

    .line 259
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Lr55;->c()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-lt v1, v2, :cond_e

    .line 271
    .line 272
    invoke-virtual {p0, v2}, Lkjo;->G0(I)V

    .line 273
    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_f
    invoke-static {}, Lpof;->b()Llof;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    throw p0

    .line 281
    :cond_10
    invoke-virtual {v0}, Lr55;->j()J

    .line 282
    .line 283
    .line 284
    move-result-wide v1

    .line 285
    invoke-static {v1, v2}, Lr55;->b(J)J

    .line 286
    .line 287
    .line 288
    move-result-wide v1

    .line 289
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Lr55;->d()Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_11

    .line 301
    .line 302
    goto :goto_1

    .line 303
    :cond_11
    invoke-virtual {v0}, Lr55;->l()I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    iget v2, p0, Lkjo;->b:I

    .line 308
    .line 309
    if-eq v1, v2, :cond_10

    .line 310
    .line 311
    iput v1, p0, Lkjo;->d:I

    .line 312
    .line 313
    :goto_1
    return-void

    .line 314
    nop

    .line 315
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public r(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Lt0p;FFZ)V
    .locals 7

    .line 1
    iget-object p0, p0, Lkjo;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lmjo;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p3, p3, Lt0p;->a:Landroid/view/View;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p6, :cond_3

    .line 15
    .line 16
    const p6, 0x7f0a05dc

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, p6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_3

    .line 24
    .line 25
    sget-object v1, Lg3w;->a:Ljava/util/WeakHashMap;

    .line 26
    .line 27
    invoke-static {p3}, Lx2w;->f(Landroid/view/View;)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x0

    .line 40
    move v4, v0

    .line 41
    :goto_0
    if-ge v3, v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-ne v5, p3, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    sget-object v6, Lg3w;->a:Ljava/util/WeakHashMap;

    .line 51
    .line 52
    invoke-static {v5}, Lx2w;->f(Landroid/view/View;)F

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    cmpl-float v6, v5, v4

    .line 57
    .line 58
    if-lez v6, :cond_1

    .line 59
    .line 60
    move v4, v5

    .line 61
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/high16 p2, 0x3f800000    # 1.0f

    .line 65
    .line 66
    add-float/2addr v4, p2

    .line 67
    invoke-static {p3, v4}, Lx2w;->l(Landroid/view/View;F)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, p6, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-virtual {p3, p4}, Landroid/view/View;->setTranslationX(F)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3, p5}, Landroid/view/View;->setTranslationY(F)V

    .line 77
    .line 78
    .line 79
    cmpg-float p2, p4, v0

    .line 80
    .line 81
    if-nez p2, :cond_4

    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    int-to-float p2, p2

    .line 92
    add-float v1, p2, p4

    .line 93
    .line 94
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    int-to-float v2, p2

    .line 99
    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    int-to-float v3, p2

    .line 104
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    int-to-float v4, p2

    .line 109
    iget-object v5, p0, Lmjo;->i:Landroid/graphics/Paint;

    .line 110
    .line 111
    move-object v0, p1

    .line 112
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 113
    .line 114
    .line 115
    move-object p2, v0

    .line 116
    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    int-to-float p1, p1

    .line 121
    add-float/2addr p1, p4

    .line 122
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 123
    .line 124
    .line 125
    move-result p4

    .line 126
    int-to-float p4, p4

    .line 127
    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    .line 128
    .line 129
    .line 130
    move-result p5

    .line 131
    int-to-float p5, p5

    .line 132
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    int-to-float p6, p3

    .line 137
    move p3, p1

    .line 138
    move-object p1, p0

    .line 139
    invoke-static/range {p1 .. p6}, Lmjo;->u(Lmjo;Landroid/graphics/Canvas;FFFF)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public r0()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lkjo;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lkjo;->H0(I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lkjo;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lx55;

    .line 13
    .line 14
    invoke-virtual {p0}, Lx55;->x()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    invoke-virtual {p0, v1}, Lkjo;->I0(I)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lkjo;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lr55;

    .line 25
    .line 26
    invoke-virtual {p0}, Lr55;->i()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-lez v0, :cond_0

    .line 31
    .line 32
    iget v1, p0, Lr55;->d:I

    .line 33
    .line 34
    iget v2, p0, Lr55;->f:I

    .line 35
    .line 36
    sub-int/2addr v1, v2

    .line 37
    if-gt v0, v1, :cond_0

    .line 38
    .line 39
    new-instance v1, Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p0, Lr55;->c:[B

    .line 42
    .line 43
    sget-object v4, Lijf;->a:Ljava/nio/charset/Charset;

    .line 44
    .line 45
    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 46
    .line 47
    .line 48
    iget v2, p0, Lr55;->f:I

    .line 49
    .line 50
    add-int/2addr v2, v0

    .line 51
    iput v2, p0, Lr55;->f:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    if-nez v0, :cond_1

    .line 55
    .line 56
    const-string v1, ""

    .line 57
    .line 58
    :goto_0
    return-object v1

    .line 59
    :cond_1
    if-gez v0, :cond_2

    .line 60
    .line 61
    invoke-static {}, Lpof;->c()Lpof;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    throw p0

    .line 66
    :cond_2
    invoke-static {}, Lpof;->e()Lpof;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    throw p0

    .line 71
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public s()Z
    .locals 1

    .line 1
    iget v0, p0, Lkjo;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lkjo;->H0(I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lkjo;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lx55;

    .line 13
    .line 14
    invoke-virtual {p0}, Lx55;->j()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :pswitch_0
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Lkjo;->I0(I)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lkjo;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lr55;

    .line 26
    .line 27
    invoke-virtual {p0}, Lr55;->f()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public s0(Lfjf;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lkjo;->u0(Ljava/util/List;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public t(Ldjf;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkjo;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu55;

    .line 4
    .line 5
    instance-of v1, p1, Lro3;

    .line 6
    .line 7
    iget v2, p0, Lkjo;->b:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Lro3;

    .line 14
    .line 15
    and-int/lit8 p1, v2, 0x7

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-ne p1, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lu55;->B()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Lu55;->c()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_0
    invoke-virtual {v0}, Lu55;->e()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v1, p1}, Lro3;->h(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lu55;->c()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lkjo;->F0(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Loof;->c()Lkof;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-virtual {v0}, Lu55;->e()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v1, p1}, Lro3;->h(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lu55;->d()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v0}, Lu55;->A()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget v2, p0, Lkjo;->b:I

    .line 71
    .line 72
    if-eq p1, v2, :cond_2

    .line 73
    .line 74
    iput p1, p0, Lkjo;->d:I

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    and-int/lit8 v1, v2, 0x7

    .line 78
    .line 79
    if-eqz v1, :cond_7

    .line 80
    .line 81
    if-ne v1, v3, :cond_6

    .line 82
    .line 83
    invoke-virtual {v0}, Lu55;->B()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0}, Lu55;->c()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    add-int/2addr v2, v1

    .line 92
    :cond_5
    invoke-virtual {v0}, Lu55;->e()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lu55;->c()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-lt v1, v2, :cond_5

    .line 108
    .line 109
    invoke-virtual {p0, v2}, Lkjo;->F0(I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_6
    invoke-static {}, Loof;->c()Lkof;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    throw p0

    .line 118
    :cond_7
    invoke-virtual {v0}, Lu55;->e()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lu55;->d()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_8

    .line 134
    .line 135
    :goto_0
    return-void

    .line 136
    :cond_8
    invoke-virtual {v0}, Lu55;->A()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    iget v2, p0, Lkjo;->b:I

    .line 141
    .line 142
    if-eq v1, v2, :cond_7

    .line 143
    .line 144
    iput v1, p0, Lkjo;->d:I

    .line 145
    .line 146
    return-void
.end method

.method public t0(Ldjf;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkjo;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu55;

    .line 4
    .line 5
    iget v1, p0, Lkjo;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v1, v2, :cond_3

    .line 11
    .line 12
    :cond_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Lkjo;->H0(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lu55;->z()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0, v2}, Lkjo;->H0(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lu55;->y()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lu55;->d()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-virtual {v0}, Lu55;->A()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget v3, p0, Lkjo;->b:I

    .line 44
    .line 45
    if-eq v1, v3, :cond_0

    .line 46
    .line 47
    iput v1, p0, Lkjo;->d:I

    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    invoke-static {}, Loof;->c()Lkof;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    throw p0
.end method

.method public u(Ljava/util/List;)V
    .locals 4

    .line 1
    iget v0, p0, Lkjo;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lkjo;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lx55;

    .line 10
    .line 11
    instance-of v2, p1, Lto3;

    .line 12
    .line 13
    iget v3, p0, Lkjo;->b:I

    .line 14
    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    move-object v2, p1

    .line 18
    check-cast v2, Lto3;

    .line 19
    .line 20
    and-int/lit8 p1, v3, 0x7

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    if-ne p1, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lx55;->A()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v0}, Lx55;->d()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, p1

    .line 35
    :cond_0
    invoke-virtual {v0}, Lx55;->j()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v2, p1}, Lto3;->h(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lx55;->d()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-lt p1, v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lkjo;->F0(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {}, Lqof;->d()Lmof;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-virtual {v0}, Lx55;->j()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {v2, p1}, Lto3;->h(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lx55;->e()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {v0}, Lx55;->z()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget v1, p0, Lkjo;->b:I

    .line 76
    .line 77
    if-eq p1, v1, :cond_2

    .line 78
    .line 79
    iput p1, p0, Lkjo;->d:I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    and-int/lit8 v2, v3, 0x7

    .line 83
    .line 84
    if-eqz v2, :cond_7

    .line 85
    .line 86
    if-ne v2, v1, :cond_6

    .line 87
    .line 88
    invoke-virtual {v0}, Lx55;->A()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v0}, Lx55;->d()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    add-int/2addr v2, v1

    .line 97
    :cond_5
    invoke-virtual {v0}, Lx55;->j()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lx55;->d()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-lt v1, v2, :cond_5

    .line 113
    .line 114
    invoke-virtual {p0, v2}, Lkjo;->F0(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_6
    invoke-static {}, Lqof;->d()Lmof;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    throw p0

    .line 123
    :cond_7
    invoke-virtual {v0}, Lx55;->j()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lx55;->e()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_8

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_8
    invoke-virtual {v0}, Lx55;->z()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    iget v2, p0, Lkjo;->b:I

    .line 146
    .line 147
    if-eq v1, v2, :cond_7

    .line 148
    .line 149
    iput v1, p0, Lkjo;->d:I

    .line 150
    .line 151
    :goto_0
    return-void

    .line 152
    :pswitch_0
    iget-object v0, p0, Lkjo;->e:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lr55;

    .line 155
    .line 156
    instance-of v2, p1, Lso3;

    .line 157
    .line 158
    iget v3, p0, Lkjo;->b:I

    .line 159
    .line 160
    if-eqz v2, :cond_d

    .line 161
    .line 162
    move-object v2, p1

    .line 163
    check-cast v2, Lso3;

    .line 164
    .line 165
    and-int/lit8 p1, v3, 0x7

    .line 166
    .line 167
    if-eqz p1, :cond_b

    .line 168
    .line 169
    if-ne p1, v1, :cond_a

    .line 170
    .line 171
    invoke-virtual {v0}, Lr55;->i()I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    invoke-virtual {v0}, Lr55;->c()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    add-int/2addr v1, p1

    .line 180
    :cond_9
    invoke-virtual {v0}, Lr55;->f()Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    invoke-virtual {v2, p1}, Lso3;->h(Z)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Lr55;->c()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-lt p1, v1, :cond_9

    .line 192
    .line 193
    invoke-virtual {p0, v1}, Lkjo;->G0(I)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_a
    invoke-static {}, Lpof;->b()Llof;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    throw p0

    .line 202
    :cond_b
    invoke-virtual {v0}, Lr55;->f()Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    invoke-virtual {v2, p1}, Lso3;->h(Z)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Lr55;->d()Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_c

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_c
    invoke-virtual {v0}, Lr55;->l()I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    iget v1, p0, Lkjo;->b:I

    .line 221
    .line 222
    if-eq p1, v1, :cond_b

    .line 223
    .line 224
    iput p1, p0, Lkjo;->d:I

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_d
    and-int/lit8 v2, v3, 0x7

    .line 228
    .line 229
    if-eqz v2, :cond_10

    .line 230
    .line 231
    if-ne v2, v1, :cond_f

    .line 232
    .line 233
    invoke-virtual {v0}, Lr55;->i()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    invoke-virtual {v0}, Lr55;->c()I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    add-int/2addr v2, v1

    .line 242
    :cond_e
    invoke-virtual {v0}, Lr55;->f()Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Lr55;->c()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-lt v1, v2, :cond_e

    .line 258
    .line 259
    invoke-virtual {p0, v2}, Lkjo;->G0(I)V

    .line 260
    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_f
    invoke-static {}, Lpof;->b()Llof;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    throw p0

    .line 268
    :cond_10
    invoke-virtual {v0}, Lr55;->f()Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Lr55;->d()Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_11

    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_11
    invoke-virtual {v0}, Lr55;->l()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    iget v2, p0, Lkjo;->b:I

    .line 291
    .line 292
    if-eq v1, v2, :cond_10

    .line 293
    .line 294
    iput v1, p0, Lkjo;->d:I

    .line 295
    .line 296
    :goto_1
    return-void

    .line 297
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public u0(Ljava/util/List;Z)V
    .locals 3

    .line 1
    iget v0, p0, Lkjo;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lkjo;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lx55;

    .line 10
    .line 11
    iget v2, p0, Lkjo;->b:I

    .line 12
    .line 13
    and-int/lit8 v2, v2, 0x7

    .line 14
    .line 15
    if-ne v2, v1, :cond_5

    .line 16
    .line 17
    instance-of v1, p1, Lmng;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    if-nez p2, :cond_2

    .line 22
    .line 23
    move-object v1, p1

    .line 24
    check-cast v1, Lmng;

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lkjo;->x()Lr04;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Lmng;->g()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lx55;->e()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v0}, Lx55;->z()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget p2, p0, Lkjo;->b:I

    .line 44
    .line 45
    if-eq p1, p2, :cond_0

    .line 46
    .line 47
    iput p1, p0, Lkjo;->d:I

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    if-eqz p2, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Lkjo;->w0()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {p0}, Lkjo;->r0()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_0
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lx55;->e()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-virtual {v0}, Lx55;->z()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget v2, p0, Lkjo;->b:I

    .line 76
    .line 77
    if-eq v1, v2, :cond_2

    .line 78
    .line 79
    iput v1, p0, Lkjo;->d:I

    .line 80
    .line 81
    :goto_1
    return-void

    .line 82
    :cond_5
    invoke-static {}, Lqof;->d()Lmof;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    throw p0

    .line 87
    :pswitch_0
    iget-object v0, p0, Lkjo;->e:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lr55;

    .line 90
    .line 91
    iget v2, p0, Lkjo;->b:I

    .line 92
    .line 93
    and-int/lit8 v2, v2, 0x7

    .line 94
    .line 95
    if-ne v2, v1, :cond_b

    .line 96
    .line 97
    instance-of v1, p1, Llng;

    .line 98
    .line 99
    if-eqz v1, :cond_8

    .line 100
    .line 101
    if-nez p2, :cond_8

    .line 102
    .line 103
    move-object v1, p1

    .line 104
    check-cast v1, Llng;

    .line 105
    .line 106
    :cond_6
    invoke-virtual {p0}, Lkjo;->v()Ln04;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {v1, p1}, Llng;->p(Ln04;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lr55;->d()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_7

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_7
    invoke-virtual {v0}, Lr55;->l()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    iget p2, p0, Lkjo;->b:I

    .line 125
    .line 126
    if-eq p1, p2, :cond_6

    .line 127
    .line 128
    iput p1, p0, Lkjo;->d:I

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_8
    if-eqz p2, :cond_9

    .line 132
    .line 133
    invoke-virtual {p0}, Lkjo;->w0()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    goto :goto_2

    .line 138
    :cond_9
    invoke-virtual {p0}, Lkjo;->r0()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    :goto_2
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lr55;->d()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_a

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_a
    invoke-virtual {v0}, Lr55;->l()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    iget v2, p0, Lkjo;->b:I

    .line 157
    .line 158
    if-eq v1, v2, :cond_8

    .line 159
    .line 160
    iput v1, p0, Lkjo;->d:I

    .line 161
    .line 162
    :goto_3
    return-void

    .line 163
    :cond_b
    invoke-static {}, Lpof;->b()Llof;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    throw p0

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public v()Ln04;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lkjo;->I0(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lkjo;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lr55;

    .line 8
    .line 9
    iget-object v0, p0, Lr55;->c:[B

    .line 10
    .line 11
    invoke-virtual {p0}, Lr55;->i()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    iget v2, p0, Lr55;->d:I

    .line 18
    .line 19
    iget v3, p0, Lr55;->f:I

    .line 20
    .line 21
    sub-int/2addr v2, v3

    .line 22
    if-gt v1, v2, :cond_0

    .line 23
    .line 24
    invoke-static {v0, v3, v1}, Lq04;->m([BII)Ln04;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v2, p0, Lr55;->f:I

    .line 29
    .line 30
    add-int/2addr v2, v1

    .line 31
    iput v2, p0, Lr55;->f:I

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    if-nez v1, :cond_1

    .line 35
    .line 36
    sget-object p0, Lq04;->b:Ln04;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    if-lez v1, :cond_2

    .line 40
    .line 41
    iget v2, p0, Lr55;->d:I

    .line 42
    .line 43
    iget v3, p0, Lr55;->f:I

    .line 44
    .line 45
    sub-int/2addr v2, v3

    .line 46
    if-gt v1, v2, :cond_2

    .line 47
    .line 48
    add-int/2addr v1, v3

    .line 49
    iput v1, p0, Lr55;->f:I

    .line 50
    .line 51
    invoke-static {v0, v3, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    if-gtz v1, :cond_4

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    sget-object p0, Lijf;->b:[B

    .line 61
    .line 62
    :goto_0
    sget-object v0, Lq04;->b:Ln04;

    .line 63
    .line 64
    new-instance v0, Ln04;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Ln04;-><init>([B)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_3
    invoke-static {}, Lpof;->c()Lpof;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    throw p0

    .line 75
    :cond_4
    invoke-static {}, Lpof;->e()Lpof;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    throw p0
.end method

.method public v0(Lfjf;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lkjo;->u0(Ljava/util/List;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public w()Lp04;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lkjo;->H0(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lkjo;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lu55;

    .line 8
    .line 9
    iget-object v0, p0, Lu55;->d:[B

    .line 10
    .line 11
    invoke-virtual {p0}, Lu55;->r()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v2, p0, Lu55;->e:I

    .line 16
    .line 17
    iget v3, p0, Lu55;->g:I

    .line 18
    .line 19
    sub-int/2addr v2, v3

    .line 20
    if-gt v1, v2, :cond_0

    .line 21
    .line 22
    if-lez v1, :cond_0

    .line 23
    .line 24
    invoke-static {v0, v3, v1}, Lp04;->m([BII)Lm04;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v2, p0, Lu55;->g:I

    .line 29
    .line 30
    add-int/2addr v2, v1

    .line 31
    iput v2, p0, Lu55;->g:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    if-nez v1, :cond_1

    .line 35
    .line 36
    sget-object v0, Lp04;->b:Lm04;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    if-ltz v1, :cond_4

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lu55;->n(I)[B

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    array-length p0, v2

    .line 49
    invoke-static {v2, v3, p0}, Lp04;->m([BII)Lm04;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget v2, p0, Lu55;->g:I

    .line 55
    .line 56
    iget v4, p0, Lu55;->e:I

    .line 57
    .line 58
    sub-int v5, v4, v2

    .line 59
    .line 60
    iget v6, p0, Lu55;->i:I

    .line 61
    .line 62
    add-int/2addr v6, v4

    .line 63
    iput v6, p0, Lu55;->i:I

    .line 64
    .line 65
    iput v3, p0, Lu55;->g:I

    .line 66
    .line 67
    iput v3, p0, Lu55;->e:I

    .line 68
    .line 69
    sub-int v4, v1, v5

    .line 70
    .line 71
    invoke-virtual {p0, v4}, Lu55;->o(I)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    new-array v1, v1, [B

    .line 76
    .line 77
    invoke-static {v0, v2, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, [B

    .line 95
    .line 96
    array-length v2, v0

    .line 97
    invoke-static {v0, v3, v1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    .line 99
    .line 100
    array-length v0, v0

    .line 101
    add-int/2addr v5, v0

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    sget-object p0, Lp04;->b:Lm04;

    .line 104
    .line 105
    new-instance v0, Lm04;

    .line 106
    .line 107
    invoke-direct {v0, v1}, Lm04;-><init>([B)V

    .line 108
    .line 109
    .line 110
    :goto_1
    return-object v0

    .line 111
    :cond_4
    invoke-static {}, Loof;->d()Loof;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    throw p0
.end method

.method public w0()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lkjo;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lkjo;->H0(I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lkjo;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lx55;

    .line 13
    .line 14
    invoke-virtual {p0}, Lx55;->y()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    invoke-virtual {p0, v1}, Lkjo;->I0(I)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lkjo;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lr55;

    .line 25
    .line 26
    invoke-virtual {p0}, Lr55;->i()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-lez v0, :cond_0

    .line 31
    .line 32
    iget v1, p0, Lr55;->d:I

    .line 33
    .line 34
    iget v2, p0, Lr55;->f:I

    .line 35
    .line 36
    sub-int/2addr v1, v2

    .line 37
    if-gt v0, v1, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, Lr55;->c:[B

    .line 40
    .line 41
    sget-object v3, Ldjv;->a:Lviv;

    .line 42
    .line 43
    invoke-virtual {v3, v1, v2, v0}, Lviv;->j([BII)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget v2, p0, Lr55;->f:I

    .line 48
    .line 49
    add-int/2addr v2, v0

    .line 50
    iput v2, p0, Lr55;->f:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    if-nez v0, :cond_1

    .line 54
    .line 55
    const-string v1, ""

    .line 56
    .line 57
    :goto_0
    return-object v1

    .line 58
    :cond_1
    if-gtz v0, :cond_2

    .line 59
    .line 60
    invoke-static {}, Lpof;->c()Lpof;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    throw p0

    .line 65
    :cond_2
    invoke-static {}, Lpof;->e()Lpof;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    throw p0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public x()Lr04;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lkjo;->H0(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lkjo;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lx55;

    .line 8
    .line 9
    invoke-virtual {p0}, Lx55;->k()Lo04;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public x0()I
    .locals 1

    .line 1
    iget v0, p0, Lkjo;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lkjo;->H0(I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lkjo;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lx55;

    .line 13
    .line 14
    invoke-virtual {p0}, Lx55;->A()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :pswitch_0
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Lkjo;->I0(I)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lkjo;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lr55;

    .line 26
    .line 27
    invoke-virtual {p0}, Lr55;->i()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public y(Ldjf;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkjo;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu55;

    .line 4
    .line 5
    iget v1, p0, Lkjo;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v1, v2, :cond_2

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lkjo;->w()Lp04;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lu55;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {v0}, Lu55;->A()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget v2, p0, Lkjo;->b:I

    .line 31
    .line 32
    if-eq v1, v2, :cond_0

    .line 33
    .line 34
    iput v1, p0, Lkjo;->d:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-static {}, Loof;->c()Lkof;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    throw p0
.end method

.method public y0(Ldjf;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkjo;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu55;

    .line 4
    .line 5
    instance-of v1, p1, Lqff;

    .line 6
    .line 7
    iget v2, p0, Lkjo;->b:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Lqff;

    .line 14
    .line 15
    and-int/lit8 p1, v2, 0x7

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-ne p1, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lu55;->B()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Lu55;->c()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_0
    invoke-virtual {v0}, Lu55;->B()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v1, p1}, Lqff;->h(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lu55;->c()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lkjo;->F0(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Loof;->c()Lkof;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-virtual {v0}, Lu55;->B()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v1, p1}, Lqff;->h(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lu55;->d()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v0}, Lu55;->A()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget v2, p0, Lkjo;->b:I

    .line 71
    .line 72
    if-eq p1, v2, :cond_2

    .line 73
    .line 74
    iput p1, p0, Lkjo;->d:I

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    and-int/lit8 v1, v2, 0x7

    .line 78
    .line 79
    if-eqz v1, :cond_7

    .line 80
    .line 81
    if-ne v1, v3, :cond_6

    .line 82
    .line 83
    invoke-virtual {v0}, Lu55;->B()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0}, Lu55;->c()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    add-int/2addr v2, v1

    .line 92
    :cond_5
    invoke-virtual {v0}, Lu55;->B()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lu55;->c()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-lt v1, v2, :cond_5

    .line 108
    .line 109
    invoke-virtual {p0, v2}, Lkjo;->F0(I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_6
    invoke-static {}, Loof;->c()Lkof;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    throw p0

    .line 118
    :cond_7
    invoke-virtual {v0}, Lu55;->B()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lu55;->d()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_8

    .line 134
    .line 135
    :goto_0
    return-void

    .line 136
    :cond_8
    invoke-virtual {v0}, Lu55;->A()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    iget v2, p0, Lkjo;->b:I

    .line 141
    .line 142
    if-eq v1, v2, :cond_7

    .line 143
    .line 144
    iput v1, p0, Lkjo;->d:I

    .line 145
    .line 146
    return-void
.end method

.method public z(Lfjf;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkjo;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx55;

    .line 4
    .line 5
    iget v1, p0, Lkjo;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v1, v2, :cond_2

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lkjo;->x()Lr04;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lx55;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {v0}, Lx55;->z()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget v2, p0, Lkjo;->b:I

    .line 31
    .line 32
    if-eq v1, v2, :cond_0

    .line 33
    .line 34
    iput v1, p0, Lkjo;->d:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-static {}, Lqof;->d()Lmof;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    throw p0
.end method

.method public z0(Ljava/util/List;)V
    .locals 4

    .line 1
    iget v0, p0, Lkjo;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lkjo;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lx55;

    .line 10
    .line 11
    instance-of v2, p1, Lsff;

    .line 12
    .line 13
    iget v3, p0, Lkjo;->b:I

    .line 14
    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    move-object v2, p1

    .line 18
    check-cast v2, Lsff;

    .line 19
    .line 20
    and-int/lit8 p1, v3, 0x7

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    if-ne p1, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lx55;->A()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v0}, Lx55;->d()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, p1

    .line 35
    :cond_0
    invoke-virtual {v0}, Lx55;->A()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v2, p1}, Lsff;->h(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lx55;->d()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-lt p1, v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lkjo;->F0(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {}, Lqof;->d()Lmof;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-virtual {v0}, Lx55;->A()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {v2, p1}, Lsff;->h(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lx55;->e()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {v0}, Lx55;->z()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget v1, p0, Lkjo;->b:I

    .line 76
    .line 77
    if-eq p1, v1, :cond_2

    .line 78
    .line 79
    iput p1, p0, Lkjo;->d:I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    and-int/lit8 v2, v3, 0x7

    .line 83
    .line 84
    if-eqz v2, :cond_7

    .line 85
    .line 86
    if-ne v2, v1, :cond_6

    .line 87
    .line 88
    invoke-virtual {v0}, Lx55;->A()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v0}, Lx55;->d()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    add-int/2addr v2, v1

    .line 97
    :cond_5
    invoke-virtual {v0}, Lx55;->A()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lx55;->d()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-lt v1, v2, :cond_5

    .line 113
    .line 114
    invoke-virtual {p0, v2}, Lkjo;->F0(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_6
    invoke-static {}, Lqof;->d()Lmof;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    throw p0

    .line 123
    :cond_7
    invoke-virtual {v0}, Lx55;->A()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lx55;->e()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_8

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_8
    invoke-virtual {v0}, Lx55;->z()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    iget v2, p0, Lkjo;->b:I

    .line 146
    .line 147
    if-eq v1, v2, :cond_7

    .line 148
    .line 149
    iput v1, p0, Lkjo;->d:I

    .line 150
    .line 151
    :goto_0
    return-void

    .line 152
    :pswitch_0
    iget-object v0, p0, Lkjo;->e:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lr55;

    .line 155
    .line 156
    instance-of v2, p1, Lrff;

    .line 157
    .line 158
    iget v3, p0, Lkjo;->b:I

    .line 159
    .line 160
    if-eqz v2, :cond_d

    .line 161
    .line 162
    move-object v2, p1

    .line 163
    check-cast v2, Lrff;

    .line 164
    .line 165
    and-int/lit8 p1, v3, 0x7

    .line 166
    .line 167
    if-eqz p1, :cond_b

    .line 168
    .line 169
    if-ne p1, v1, :cond_a

    .line 170
    .line 171
    invoke-virtual {v0}, Lr55;->i()I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    invoke-virtual {v0}, Lr55;->c()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    add-int/2addr v1, p1

    .line 180
    :cond_9
    invoke-virtual {v0}, Lr55;->i()I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    invoke-virtual {v2, p1}, Lrff;->h(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Lr55;->c()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-lt p1, v1, :cond_9

    .line 192
    .line 193
    invoke-virtual {p0, v1}, Lkjo;->G0(I)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_a
    invoke-static {}, Lpof;->b()Llof;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    throw p0

    .line 202
    :cond_b
    invoke-virtual {v0}, Lr55;->i()I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    invoke-virtual {v2, p1}, Lrff;->h(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Lr55;->d()Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_c

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_c
    invoke-virtual {v0}, Lr55;->l()I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    iget v1, p0, Lkjo;->b:I

    .line 221
    .line 222
    if-eq p1, v1, :cond_b

    .line 223
    .line 224
    iput p1, p0, Lkjo;->d:I

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_d
    and-int/lit8 v2, v3, 0x7

    .line 228
    .line 229
    if-eqz v2, :cond_10

    .line 230
    .line 231
    if-ne v2, v1, :cond_f

    .line 232
    .line 233
    invoke-virtual {v0}, Lr55;->i()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    invoke-virtual {v0}, Lr55;->c()I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    add-int/2addr v2, v1

    .line 242
    :cond_e
    invoke-virtual {v0}, Lr55;->i()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Lr55;->c()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-lt v1, v2, :cond_e

    .line 258
    .line 259
    invoke-virtual {p0, v2}, Lkjo;->G0(I)V

    .line 260
    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_f
    invoke-static {}, Lpof;->b()Llof;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    throw p0

    .line 268
    :cond_10
    invoke-virtual {v0}, Lr55;->i()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Lr55;->d()Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_11

    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_11
    invoke-virtual {v0}, Lr55;->l()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    iget v2, p0, Lkjo;->b:I

    .line 291
    .line 292
    if-eq v1, v2, :cond_10

    .line 293
    .line 294
    iput v1, p0, Lkjo;->d:I

    .line 295
    .line 296
    :goto_1
    return-void

    .line 297
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
