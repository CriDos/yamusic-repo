.class public final Lj94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmgl;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lj94;->a:I

    iput-object p2, p0, Lj94;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final f()V
    .locals 0

    .line 1
    return-void
.end method

.method private final g()V
    .locals 0

    .line 1
    return-void
.end method

.method private final h()V
    .locals 0

    .line 1
    return-void
.end method

.method private final j()V
    .locals 0

    .line 1
    return-void
.end method

.method private final k()V
    .locals 0

    .line 1
    return-void
.end method

.method private final l()V
    .locals 0

    .line 1
    return-void
.end method

.method private final m()V
    .locals 0

    .line 1
    return-void
.end method

.method private final n()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lj94;->a:I

    .line 2
    .line 3
    sget-object v1, Lj5x;->a:Lj5x;

    .line 4
    .line 5
    iget-object p0, p0, Lj94;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lrun;

    .line 11
    .line 12
    iget-object p0, p0, Lrun;->t:Lxmj;

    .line 13
    .line 14
    sget-object v0, Lnun;->a:Lnun;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lxmj;->l(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p0, Lm2k;

    .line 21
    .line 22
    iget-object p0, p0, Lm2k;->o:Lxmj;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lxmj;->l(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    check-cast p0, Lei7;

    .line 29
    .line 30
    iget-object p0, p0, Lei7;->E:Lxmj;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lxmj;->l(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    check-cast p0, Lwy6;

    .line 37
    .line 38
    iget-object p0, p0, Lwy6;->k:Lrw6;

    .line 39
    .line 40
    iget-object p0, p0, Lrw6;->a:Lunq;

    .line 41
    .line 42
    invoke-virtual {p0}, Lunq;->z()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_3
    check-cast p0, Lk94;

    .line 47
    .line 48
    iget-object p0, p0, Lk94;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Ln5x;

    .line 51
    .line 52
    if-eqz p0, :cond_0

    .line 53
    .line 54
    invoke-interface {p0, v1}, Ln5x;->q(Lm5x;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/net/Uri;Ljava/util/List;)V
    .locals 1

    .line 1
    iget v0, p0, Lj94;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lj94;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lrun;

    .line 15
    .line 16
    iget-object p0, p0, Lrun;->t:Lxmj;

    .line 17
    .line 18
    new-instance v0, Loun;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p1, p2}, Loun;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lxmj;->l(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    check-cast p0, Lm2k;

    .line 35
    .line 36
    iget-object p0, p0, Lm2k;->o:Lxmj;

    .line 37
    .line 38
    new-instance v0, Ll5x;

    .line 39
    .line 40
    invoke-direct {v0, p1, p2}, Ll5x;-><init>(Landroid/net/Uri;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lxmj;->l(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    check-cast p0, Lei7;

    .line 48
    .line 49
    iget-object p0, p0, Lei7;->E:Lxmj;

    .line 50
    .line 51
    new-instance v0, Ll5x;

    .line 52
    .line 53
    invoke-direct {v0, p1, p2}, Ll5x;-><init>(Landroid/net/Uri;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lxmj;->l(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_2
    check-cast p0, Lwy6;

    .line 61
    .line 62
    iget-object p0, p0, Lwy6;->k:Lrw6;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lrw6;->a:Lunq;

    .line 75
    .line 76
    invoke-virtual {p0, p1, p2}, Lunq;->n(Ljava/lang/String;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_3
    check-cast p0, Lk94;

    .line 81
    .line 82
    iget-object p0, p0, Lk94;->e:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Ln5x;

    .line 85
    .line 86
    if-eqz p0, :cond_0

    .line 87
    .line 88
    new-instance v0, Ll5x;

    .line 89
    .line 90
    invoke-direct {v0, p1, p2}, Ll5x;-><init>(Landroid/net/Uri;Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p0, v0}, Ln5x;->q(Lm5x;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    return-void

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 1

    .line 1
    iget v0, p0, Lj94;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lj94;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lrun;

    .line 9
    .line 10
    iget-object p0, p0, Lrun;->m:Lxwc;

    .line 11
    .line 12
    iget-object p0, p0, Lxwc;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lv94;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lv94;->f()V

    .line 19
    .line 20
    .line 21
    :cond_0
    :pswitch_0
    return-void

    .line 22
    :pswitch_1
    check-cast p0, Lk94;

    .line 23
    .line 24
    iget-object p0, p0, Lk94;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Li94;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-interface {p0}, Li94;->f()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/net/Uri;)V
    .locals 2

    .line 1
    iget v0, p0, Lj94;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lj94;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v0, Lbrb;->a:Lbrb;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lj94;->b(Landroid/net/Uri;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast v1, Lm2k;

    .line 18
    .line 19
    iget-object p0, v1, Lm2k;->o:Lxmj;

    .line 20
    .line 21
    new-instance v0, Lk5x;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lk5x;-><init>(Landroid/net/Uri;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lxmj;->l(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    check-cast v1, Lei7;

    .line 31
    .line 32
    iget-object p0, v1, Lei7;->E:Lxmj;

    .line 33
    .line 34
    new-instance v0, Lk5x;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lk5x;-><init>(Landroid/net/Uri;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lxmj;->l(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    sget-object v0, Lbrb;->a:Lbrb;

    .line 44
    .line 45
    invoke-virtual {p0, p1, v0}, Lj94;->b(Landroid/net/Uri;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_3
    check-cast v1, Lk94;

    .line 50
    .line 51
    iget-object p0, v1, Lk94;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Ln5x;

    .line 54
    .line 55
    if-eqz p0, :cond_0

    .line 56
    .line 57
    new-instance v0, Lk5x;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Lk5x;-><init>(Landroid/net/Uri;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p0, v0}, Ln5x;->q(Lm5x;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 0

    .line 1
    iget p0, p0, Lj94;->a:I

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lj94;->a:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    return-void

    .line 10
    :pswitch_1
    iget-object p0, p0, Lj94;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lwy6;

    .line 13
    .line 14
    iget-object p0, p0, Lwy6;->k:Lrw6;

    .line 15
    .line 16
    iget-object p0, p0, Lrw6;->a:Lunq;

    .line 17
    .line 18
    invoke-virtual {p0}, Lunq;->g()V

    .line 19
    .line 20
    .line 21
    :pswitch_2
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final s(Lv6j;)V
    .locals 0

    .line 1
    iget p0, p0, Lj94;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
