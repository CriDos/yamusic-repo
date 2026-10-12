.class public Lx78;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm9p;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lz58;

.field public c:Z

.field public d:Lhai;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx78;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lz58;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Lz58;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lx78;->b:Lz58;

    .line 13
    .line 14
    sget-object p1, Lhai;->l0:Ly3f;

    .line 15
    .line 16
    iput-object p1, p0, Lx78;->d:Lhai;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;Lk1w;Lv42;Lvxt;Lrxi;)[Lf9p;
    .locals 8

    .line 1
    new-instance v6, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lx78;->d:Lhai;

    .line 7
    .line 8
    iget-boolean v3, p0, Lx78;->c:Z

    .line 9
    .line 10
    iget-object v1, p0, Lx78;->a:Landroid/content/Context;

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    move-object v4, p1

    .line 14
    move-object v5, p2

    .line 15
    invoke-virtual/range {v0 .. v6}, Lx78;->f(Landroid/content/Context;Lhai;ZLandroid/os/Handler;Lk1w;Ljava/util/ArrayList;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Ltw7;

    .line 19
    .line 20
    iget-object p1, v0, Lx78;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ltw7;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ltw7;->b()Lt18;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-object v2, v0, Lx78;->d:Lhai;

    .line 30
    .line 31
    iget-boolean v3, v0, Lx78;->c:Z

    .line 32
    .line 33
    iget-object v1, v0, Lx78;->a:Landroid/content/Context;

    .line 34
    .line 35
    move-object v5, v4

    .line 36
    move-object v7, v6

    .line 37
    move-object v4, p0

    .line 38
    move-object v6, p3

    .line 39
    invoke-virtual/range {v0 .. v7}, Lx78;->c(Landroid/content/Context;Lhai;ZLt18;Landroid/os/Handler;Lv42;Ljava/util/ArrayList;)V

    .line 40
    .line 41
    .line 42
    move-object v4, v5

    .line 43
    move-object v6, v7

    .line 44
    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v0, p1, p4, p0, v6}, Lx78;->e(Landroid/content/Context;Lvxt;Landroid/os/Looper;Ljava/util/ArrayList;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v0, p1, p5, p0, v6}, Lx78;->d(Landroid/content/Context;Lrxi;Landroid/os/Looper;Ljava/util/ArrayList;)V

    .line 56
    .line 57
    .line 58
    new-instance p0, Lf64;

    .line 59
    .line 60
    invoke-direct {p0}, Lf64;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    new-instance p0, Ly1f;

    .line 67
    .line 68
    sget-object p1, Lw0f;->i0:Ljrp;

    .line 69
    .line 70
    invoke-direct {p0, p1}, Ly1f;-><init>(Lw0f;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x0

    .line 77
    new-array p0, p0, [Lf9p;

    .line 78
    .line 79
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, [Lf9p;

    .line 84
    .line 85
    return-object p0
.end method

.method public final b(Lf9p;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lf9p;->m()I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Landroid/content/Context;Lhai;ZLt18;Landroid/os/Handler;Lv42;Ljava/util/ArrayList;)V
    .locals 8

    .line 1
    new-instance v0, Lz9i;

    .line 2
    .line 3
    iget-object v2, p0, Lx78;->b:Lz58;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v3, p2

    .line 7
    move v4, p3

    .line 8
    move-object v7, p4

    .line 9
    move-object v5, p5

    .line 10
    move-object v6, p6

    .line 11
    invoke-direct/range {v0 .. v7}, Lz9i;-><init>(Landroid/content/Context;Lw9i;Lhai;ZLandroid/os/Handler;Lv42;Lt18;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public d(Landroid/content/Context;Lrxi;Landroid/os/Looper;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    new-instance p0, Ltxi;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p2, p3, p1}, Ltxi;-><init>(Lrxi;Landroid/os/Looper;Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    new-instance p0, Ltxi;

    .line 11
    .line 12
    invoke-direct {p0, p2, p3, p1}, Ltxi;-><init>(Lrxi;Landroid/os/Looper;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public e(Landroid/content/Context;Lvxt;Landroid/os/Looper;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    new-instance p0, Lbyt;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lbyt;-><init>(Lvxt;Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public f(Landroid/content/Context;Lhai;ZLandroid/os/Handler;Lk1w;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    new-instance v0, Lrbi;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lrbi;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lx78;->b:Lz58;

    .line 7
    .line 8
    iput-object p0, v0, Lrbi;->d:Lw9i;

    .line 9
    .line 10
    iput-object p2, v0, Lrbi;->c:Lhai;

    .line 11
    .line 12
    const-wide/16 p0, 0x1388

    .line 13
    .line 14
    iput-wide p0, v0, Lrbi;->e:J

    .line 15
    .line 16
    iput-boolean p3, v0, Lrbi;->f:Z

    .line 17
    .line 18
    iput-object p4, v0, Lrbi;->g:Landroid/os/Handler;

    .line 19
    .line 20
    iput-object p5, v0, Lrbi;->h:Lk1w;

    .line 21
    .line 22
    const/16 p0, 0x32

    .line 23
    .line 24
    iput p0, v0, Lrbi;->i:I

    .line 25
    .line 26
    iget-boolean p0, v0, Lrbi;->b:Z

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    xor-int/2addr p0, p1

    .line 30
    invoke-static {p0}, Lnx1;->y(Z)V

    .line 31
    .line 32
    .line 33
    iget-object p0, v0, Lrbi;->g:Landroid/os/Handler;

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    iget-object p2, v0, Lrbi;->h:Lk1w;

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    :cond_0
    if-eqz p0, :cond_2

    .line 42
    .line 43
    iget-object p0, v0, Lrbi;->h:Lk1w;

    .line 44
    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    :cond_1
    move p0, p1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 p0, 0x0

    .line 50
    :goto_0
    invoke-static {p0}, Lnx1;->y(Z)V

    .line 51
    .line 52
    .line 53
    iput-boolean p1, v0, Lrbi;->b:Z

    .line 54
    .line 55
    new-instance p0, Ltbi;

    .line 56
    .line 57
    invoke-direct {p0, v0}, Ltbi;-><init>(Lrbi;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    return-void
.end method
