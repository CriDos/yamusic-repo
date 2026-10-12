.class public final Lxlg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwlg;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lcaq;


# direct methods
.method public synthetic constructor <init>(Lcaq;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lxlg;->a:I

    iput-object p1, p0, Lxlg;->c:Lcaq;

    iput-boolean p2, p0, Lxlg;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lxlg;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lxlg;->c:Lcaq;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lrmg;

    .line 9
    .line 10
    invoke-virtual {p0}, Lrmg;->j()Lmmg;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Lmmg;->l:I

    .line 15
    .line 16
    neg-int v0, v0

    .line 17
    invoke-virtual {p0}, Lrmg;->j()Lmmg;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget p0, p0, Lmmg;->q:I

    .line 22
    .line 23
    :goto_0
    add-int/2addr v0, p0

    .line 24
    return v0

    .line 25
    :pswitch_0
    check-cast p0, Le5l;

    .line 26
    .line 27
    invoke-virtual {p0}, Le5l;->l()Lo4l;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v0, v0, Lo4l;->f:I

    .line 32
    .line 33
    neg-int v0, v0

    .line 34
    invoke-virtual {p0}, Le5l;->l()Lo4l;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iget p0, p0, Lo4l;->d:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()F
    .locals 2

    .line 1
    iget v0, p0, Lxlg;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lxlg;->c:Lcaq;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lrmg;

    .line 9
    .line 10
    invoke-virtual {p0}, Lrmg;->h()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Lrmg;->i()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0}, Lrmg;->d()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    mul-int/lit16 v0, v0, 0x1f4

    .line 25
    .line 26
    add-int/2addr v0, v1

    .line 27
    int-to-float p0, v0

    .line 28
    const/high16 v0, 0x42c80000    # 100.0f

    .line 29
    .line 30
    add-float/2addr p0, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    mul-int/lit16 v0, v0, 0x1f4

    .line 33
    .line 34
    add-int/2addr v0, v1

    .line 35
    int-to-float p0, v0

    .line 36
    :goto_0
    return p0

    .line 37
    :pswitch_0
    check-cast p0, Le5l;

    .line 38
    .line 39
    invoke-virtual {p0}, Le5l;->l()Lo4l;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0}, Le5l;->n()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {v0, p0}, Lh5l;->a(Lo4l;I)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    long-to-float p0, v0

    .line 52
    return p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(ILhq1;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lxlg;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lxlg;->c:Lcaq;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lrmg;

    .line 9
    .line 10
    sget-object v0, Lrmg;->w:Li8w;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p1, v0, p2}, Lrmg;->m(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lf37;->a:Lf37;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    :goto_0
    return-object p0

    .line 25
    :pswitch_0
    check-cast p0, Le5l;

    .line 26
    .line 27
    invoke-static {p1, p0, p2}, Le5l;->v(ILe5l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object p1, Lf37;->a:Lf37;

    .line 32
    .line 33
    if-ne p0, p1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    :goto_1
    return-object p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lad5;
    .locals 2

    .line 1
    iget v0, p0, Lxlg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean p0, p0, Lxlg;->b:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    new-instance p0, Lad5;

    .line 13
    .line 14
    invoke-direct {p0, v1, v0}, Lad5;-><init>(II)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Lad5;

    .line 19
    .line 20
    invoke-direct {p0, v0, v1}, Lad5;-><init>(II)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-object p0

    .line 24
    :pswitch_0
    iget-object v0, p0, Lxlg;->c:Lcaq;

    .line 25
    .line 26
    check-cast v0, Le5l;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iget-boolean p0, p0, Lxlg;->b:Z

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    new-instance p0, Lad5;

    .line 34
    .line 35
    invoke-virtual {v0}, Le5l;->n()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-direct {p0, v0, v1}, Lad5;-><init>(II)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p0, Lad5;

    .line 44
    .line 45
    invoke-virtual {v0}, Le5l;->n()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-direct {p0, v1, v0}, Lad5;-><init>(II)V

    .line 50
    .line 51
    .line 52
    :goto_1
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()I
    .locals 5

    .line 1
    iget v0, p0, Lxlg;->a:I

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lxlg;->c:Lcaq;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Lrmg;

    .line 16
    .line 17
    invoke-virtual {p0}, Lrmg;->j()Lmmg;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lmmg;->p:Liyk;

    .line 22
    .line 23
    sget-object v4, Liyk;->a:Liyk;

    .line 24
    .line 25
    if-ne v0, v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lrmg;->j()Lmmg;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lmmg;->g()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    and-long/2addr v0, v2

    .line 36
    :goto_0
    long-to-int p0, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {p0}, Lrmg;->j()Lmmg;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lmmg;->g()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    shr-long v0, v2, v1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :goto_1
    return p0

    .line 50
    :pswitch_0
    check-cast p0, Le5l;

    .line 51
    .line 52
    invoke-virtual {p0}, Le5l;->l()Lo4l;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, Lo4l;->e:Liyk;

    .line 57
    .line 58
    sget-object v4, Liyk;->a:Liyk;

    .line 59
    .line 60
    if-ne v0, v4, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Le5l;->l()Lo4l;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Lo4l;->g()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    and-long/2addr v0, v2

    .line 71
    :goto_2
    long-to-int p0, v0

    .line 72
    goto :goto_3

    .line 73
    :cond_1
    invoke-virtual {p0}, Le5l;->l()Lo4l;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Lo4l;->g()J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    shr-long v0, v2, v1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :goto_3
    return p0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()F
    .locals 2

    .line 1
    iget v0, p0, Lxlg;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lxlg;->c:Lcaq;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lrmg;

    .line 9
    .line 10
    invoke-virtual {p0}, Lrmg;->h()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Lrmg;->i()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    mul-int/lit16 v0, v0, 0x1f4

    .line 19
    .line 20
    add-int/2addr v0, p0

    .line 21
    int-to-float p0, v0

    .line 22
    return p0

    .line 23
    :pswitch_0
    check-cast p0, Le5l;

    .line 24
    .line 25
    invoke-static {p0}, Lpne;->E(Le5l;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    long-to-float p0, v0

    .line 30
    return p0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
