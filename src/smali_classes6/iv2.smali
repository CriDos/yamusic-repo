.class public final Liv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfv2;


# instance fields
.field public final a:Lfv2;

.field public b:Lkru;

.field public final c:Lhv2;


# direct methods
.method public constructor <init>(Lfv2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Liv2;->a:Lfv2;

    .line 8
    .line 9
    new-instance p1, Lhv2;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lhv2;-><init>(Liv2;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Liv2;->c:Lhv2;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    iget-object p0, p0, Liv2;->a:Lfv2;

    .line 2
    .line 3
    invoke-interface {p0}, Lfv2;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final c()Lkru;
    .locals 0

    .line 1
    iget-object p0, p0, Liv2;->c:Lhv2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object p0, p0, Liv2;->a:Lfv2;

    .line 2
    .line 3
    invoke-interface {p0}, Lfv2;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final e(Landroid/os/Handler;Lev2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Liv2;->a:Lfv2;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Lfv2;->e(Landroid/os/Handler;Lev2;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f(Lev2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Liv2;->a:Lfv2;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lfv2;->f(Lev2;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
