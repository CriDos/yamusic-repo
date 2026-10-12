.class public final Llwj;
.super Liw9;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final e:F

.field public final f:F

.field public final g:Z


# direct methods
.method public constructor <init>(Ldu9;Lylc;ILew9;Lev9;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Llwj;->d:I

    .line 3
    .line 4
    invoke-direct {p0, p3, p4, p5}, Liw9;-><init>(ILew9;Lev9;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Ldu9;->a:Ljx9;

    .line 8
    .line 9
    iget-object p1, p1, Ljx9;->a:Ltlc;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    int-to-double v1, p3

    .line 22
    mul-double/2addr v1, p1

    .line 23
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 24
    .line 25
    div-double/2addr v1, v3

    .line 26
    double-to-float v1, v1

    .line 27
    iput v1, p0, Llwj;->e:F

    .line 28
    .line 29
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result p5

    .line 33
    if-eqz p5, :cond_2

    .line 34
    .line 35
    if-eq p5, v0, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    if-ne p5, v2, :cond_0

    .line 39
    .line 40
    int-to-float p3, p3

    .line 41
    iget p4, p4, Lew9;->h:F

    .line 42
    .line 43
    :goto_0
    sub-float/2addr p3, p4

    .line 44
    sub-float/2addr p3, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-static {}, Lf9e;->e()V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    throw p0

    .line 51
    :cond_1
    int-to-float p3, p3

    .line 52
    sub-float/2addr p3, v1

    .line 53
    const/high16 p4, 0x40000000    # 2.0f

    .line 54
    .line 55
    div-float/2addr p3, p4

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    int-to-float p3, p3

    .line 58
    iget p4, p4, Lew9;->g:F

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_1
    iput p3, p0, Llwj;->f:F

    .line 62
    .line 63
    cmpg-double p1, p1, v3

    .line 64
    .line 65
    if-gez p1, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    const/4 v0, 0x0

    .line 69
    :goto_2
    iput-boolean v0, p0, Llwj;->g:Z

    .line 70
    .line 71
    return-void
.end method

.method public constructor <init>(Lht9;Lylc;Landroid/util/DisplayMetrics;IFLew9;Lev9;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llwj;->d:I

    .line 72
    invoke-direct {p0, p4, p6, p7}, Liw9;-><init>(ILew9;Lev9;)V

    .line 73
    iget-object p1, p1, Lht9;->a:Lij9;

    invoke-static {p1, p3, p2}, Ls5z;->s0(Lij9;Landroid/util/DisplayMetrics;Lylc;)F

    move-result p1

    add-float/2addr p5, p1

    .line 74
    iput p5, p0, Llwj;->e:F

    .line 75
    invoke-virtual {p7}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_2

    if-eq p2, p3, :cond_1

    const/4 p7, 0x2

    if-ne p2, p7, :cond_0

    int-to-float p2, p4

    .line 76
    iget p4, p6, Lew9;->h:F

    :goto_0
    sub-float/2addr p2, p4

    :goto_1
    sub-float/2addr p2, p5

    goto :goto_2

    .line 77
    :cond_0
    invoke-static {}, Lf9e;->e()V

    const/4 p0, 0x0

    throw p0

    :cond_1
    int-to-float p2, p4

    const/high16 p4, 0x40000000    # 2.0f

    mul-float/2addr p5, p4

    goto :goto_1

    :cond_2
    int-to-float p2, p4

    .line 78
    iget p4, p6, Lew9;->g:F

    goto :goto_0

    .line 79
    :goto_2
    iput p2, p0, Llwj;->f:F

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-lez p1, :cond_3

    move v0, p3

    .line 80
    :cond_3
    iput-boolean v0, p0, Llwj;->g:Z

    return-void
.end method


# virtual methods
.method public final i(I)Ljava/lang/Float;
    .locals 0

    .line 1
    iget p1, p0, Llwj;->d:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget p0, p0, Llwj;->e:F

    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    iget p0, p0, Llwj;->f:F

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t()F
    .locals 1

    .line 1
    iget v0, p0, Llwj;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget p0, p0, Llwj;->e:F

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_0
    iget p0, p0, Llwj;->f:F

    .line 10
    .line 11
    return p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u()F
    .locals 1

    .line 1
    iget v0, p0, Llwj;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget p0, p0, Llwj;->f:F

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_0
    iget p0, p0, Llwj;->e:F

    .line 10
    .line 11
    return p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
