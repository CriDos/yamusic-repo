.class public abstract Lf88;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/fragment/app/y;

.field public final b:I

.field public final c:Lsyj;

.field public final d:Lyh8;

.field public final e:Lmbe;

.field public final f:Ljrp;

.field public final g:Lea8;

.field public final h:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/y;ILsyj;Lyh8;Lmbe;Ljrp;Lea8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf88;->a:Landroidx/fragment/app/y;

    .line 5
    .line 6
    iput p2, p0, Lf88;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lf88;->c:Lsyj;

    .line 9
    .line 10
    iput-object p4, p0, Lf88;->d:Lyh8;

    .line 11
    .line 12
    iput-object p5, p0, Lf88;->e:Lmbe;

    .line 13
    .line 14
    iput-object p6, p0, Lf88;->f:Ljrp;

    .line 15
    .line 16
    iput-object p7, p0, Lf88;->g:Lea8;

    .line 17
    .line 18
    new-instance p1, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lf88;->h:Landroid/os/Handler;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Z)Z
    .locals 4

    .line 1
    iget-object p0, p0, Lf88;->a:Landroidx/fragment/app/y;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/c0;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->f()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    new-instance p1, Landroidx/fragment/app/a;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/y;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f02002e

    .line 24
    .line 25
    .line 26
    const v1, 0x7f020030

    .line 27
    .line 28
    .line 29
    const v2, 0x7f02002f

    .line 30
    .line 31
    .line 32
    const v3, 0x7f020031

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v2, v3, v0, v1}, Lugd;->g(IIII)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/fragment/app/a;->l()V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/y;->T()V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/c0;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->f()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    const/4 p1, 0x1

    .line 55
    if-le p0, p1, :cond_2

    .line 56
    .line 57
    return p1

    .line 58
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 59
    return p0
.end method
