.class public final synthetic Ld18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg4h;
.implements Lldi;
.implements Lvoi;
.implements Lxoi;
.implements Lhr6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput-object p3, p0, Ld18;->c:Ljava/lang/Object;

    iput p4, p0, Ld18;->a:I

    iput-wide p1, p0, Ld18;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lu90;IJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld18;->c:Ljava/lang/Object;

    iput p2, p0, Ld18;->a:I

    iput-wide p3, p0, Ld18;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Lz4t;JI)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld18;->c:Ljava/lang/Object;

    iput-wide p2, p0, Ld18;->b:J

    iput p4, p0, Ld18;->a:I

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ld18;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lz4t;

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    check-cast v2, Lqc7;

    .line 10
    .line 11
    iget-object v3, v1, Lz4t;->h:Lbed;

    .line 12
    .line 13
    invoke-static {v3}, Lnx1;->z(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v2, Lqc7;->a:Ln3f;

    .line 17
    .line 18
    iget-wide v4, v2, Lqc7;->c:J

    .line 19
    .line 20
    invoke-static {v4, v5, v3}, Lq7p;->j(JLn3f;)[B

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, v1, Lz4t;->c:Lx8l;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    array-length v5, v3

    .line 30
    invoke-virtual {v4, v5, v3}, Lx8l;->I(I[B)V

    .line 31
    .line 32
    .line 33
    iget-object v5, v1, Lz4t;->a:Lfju;

    .line 34
    .line 35
    array-length v6, v3

    .line 36
    const/4 v7, 0x0

    .line 37
    invoke-interface {v5, v4, v6, v7}, Lfju;->b(Lx8l;II)V

    .line 38
    .line 39
    .line 40
    iget-wide v4, v2, Lqc7;->b:J

    .line 41
    .line 42
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    cmp-long v2, v4, v8

    .line 48
    .line 49
    iget-object v6, v1, Lz4t;->h:Lbed;

    .line 50
    .line 51
    iget-wide v8, v0, Ld18;->b:J

    .line 52
    .line 53
    const/4 v10, 0x1

    .line 54
    const-wide v11, 0x7fffffffffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    iget-wide v4, v6, Lbed;->s:J

    .line 62
    .line 63
    cmp-long v2, v4, v11

    .line 64
    .line 65
    if-nez v2, :cond_0

    .line 66
    .line 67
    move v7, v10

    .line 68
    :cond_0
    invoke-static {v7}, Lnx1;->y(Z)V

    .line 69
    .line 70
    .line 71
    :goto_0
    move-wide v12, v8

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iget-wide v6, v6, Lbed;->s:J

    .line 74
    .line 75
    cmp-long v2, v6, v11

    .line 76
    .line 77
    if-nez v2, :cond_2

    .line 78
    .line 79
    add-long/2addr v8, v4

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    add-long v8, v4, v6

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :goto_1
    iget-object v11, v1, Lz4t;->a:Lfju;

    .line 85
    .line 86
    iget v0, v0, Ld18;->a:I

    .line 87
    .line 88
    or-int/lit8 v14, v0, 0x1

    .line 89
    .line 90
    array-length v15, v3

    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    const/16 v17, 0x0

    .line 94
    .line 95
    invoke-interface/range {v11 .. v17}, Lfju;->a(JIIILeju;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public b(Lvye;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Ld18;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpdi;

    .line 4
    .line 5
    iget-wide v5, p0, Ld18;->b:J

    .line 6
    .line 7
    iget-object v2, v0, Lpdi;->c:Lcei;

    .line 8
    .line 9
    iget v4, p0, Ld18;->a:I

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    move v3, p2

    .line 13
    invoke-interface/range {v1 .. v6}, Lvye;->n0(Lnye;IIJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public d(Lkwm;Loki;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld18;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyoi;

    .line 4
    .line 5
    iget-wide v1, p0, Ld18;->b:J

    .line 6
    .line 7
    iget p0, p0, Ld18;->a:I

    .line 8
    .line 9
    invoke-virtual {v0, p2, p1, p0}, Lyoi;->M0(Loki;Lkwm;I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {p1, p0, v1, v2}, Lkwm;->e0(IJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public f(Landroidx/media3/session/i;Loki;I)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p3, p0, Ld18;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, p3

    .line 4
    check-cast v2, Ljava/util/List;

    .line 5
    .line 6
    iget p3, p0, Ld18;->a:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-ne p3, v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p1, Landroidx/media3/session/i;->t:Lkwm;

    .line 12
    .line 13
    invoke-virtual {v1}, Lkwm;->v0()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    move v3, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v3, p3

    .line 20
    :goto_0
    if-ne p3, v0, :cond_1

    .line 21
    .line 22
    iget-object p0, p1, Landroidx/media3/session/i;->t:Lkwm;

    .line 23
    .line 24
    invoke-virtual {p0}, Lkwm;->J0()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    :goto_1
    move-wide v4, v0

    .line 29
    move-object v0, p1

    .line 30
    move-object v1, p2

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    iget-wide v0, p0, Ld18;->b:J

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :goto_2
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/session/i;->w(Loki;Ljava/util/List;IJ)Lj1r;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld18;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu90;

    .line 4
    .line 5
    iget-wide v1, p0, Ld18;->b:J

    .line 6
    .line 7
    check-cast p1, Lv90;

    .line 8
    .line 9
    iget p0, p0, Ld18;->a:I

    .line 10
    .line 11
    invoke-interface {p1, p0, v1, v2, v0}, Lv90;->Y(IJLu90;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
