.class public final Lio/appmetrica/analytics/impl/ej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/To;
.implements Lio/appmetrica/analytics/impl/Sb;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/impl/H5;

.field public final c:Lio/appmetrica/analytics/impl/I5;

.field public final d:Lio/appmetrica/analytics/impl/Ep;

.field public final e:Lio/appmetrica/analytics/impl/cc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/H5;Lio/appmetrica/analytics/impl/g5;Lio/appmetrica/analytics/impl/Q5;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/H5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/appmetrica/analytics/impl/g5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lio/appmetrica/analytics/impl/Q5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/appmetrica/analytics/impl/H5;",
            "Lio/appmetrica/analytics/impl/g5;",
            "Lio/appmetrica/analytics/impl/Q5;",
            ")V"
        }
    .end annotation

    .line 30
    new-instance v5, Lio/appmetrica/analytics/impl/I5;

    invoke-direct {v5}, Lio/appmetrica/analytics/impl/I5;-><init>()V

    .line 31
    invoke-static {}, Lio/appmetrica/analytics/impl/Ko;->a()Lio/appmetrica/analytics/impl/Ko;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 32
    invoke-direct/range {v0 .. v6}, Lio/appmetrica/analytics/impl/ej;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/H5;Lio/appmetrica/analytics/impl/g5;Lio/appmetrica/analytics/impl/Q5;Lio/appmetrica/analytics/impl/I5;Lio/appmetrica/analytics/impl/Ko;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/H5;Lio/appmetrica/analytics/impl/g5;Lio/appmetrica/analytics/impl/Q5;Lio/appmetrica/analytics/impl/I5;Lio/appmetrica/analytics/impl/Ko;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/H5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/appmetrica/analytics/impl/g5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lio/appmetrica/analytics/impl/Q5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lio/appmetrica/analytics/impl/I5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lio/appmetrica/analytics/impl/Ko;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/appmetrica/analytics/impl/H5;",
            "Lio/appmetrica/analytics/impl/g5;",
            "Lio/appmetrica/analytics/impl/Q5;",
            "Lio/appmetrica/analytics/impl/I5;",
            "Lio/appmetrica/analytics/impl/Ko;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/ej;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/ej;->b:Lio/appmetrica/analytics/impl/H5;

    .line 7
    .line 8
    iput-object p5, p0, Lio/appmetrica/analytics/impl/ej;->c:Lio/appmetrica/analytics/impl/I5;

    .line 9
    .line 10
    iget-object p5, p3, Lio/appmetrica/analytics/impl/g5;->a:Lio/appmetrica/analytics/impl/dp;

    .line 11
    .line 12
    invoke-virtual {p6, p1, p2, p5}, Lio/appmetrica/analytics/impl/Ko;->a(Landroid/content/Context;Lio/appmetrica/analytics/impl/H5;Lio/appmetrica/analytics/impl/dp;)Lio/appmetrica/analytics/impl/Ep;

    .line 13
    .line 14
    .line 15
    move-result-object p5

    .line 16
    iput-object p5, p0, Lio/appmetrica/analytics/impl/ej;->d:Lio/appmetrica/analytics/impl/Ep;

    .line 17
    .line 18
    iget-object p3, p3, Lio/appmetrica/analytics/impl/g5;->b:Lio/appmetrica/analytics/impl/f5;

    .line 19
    .line 20
    invoke-interface {p4, p1, p2, p3, p5}, Lio/appmetrica/analytics/impl/Q5;->a(Landroid/content/Context;Lio/appmetrica/analytics/impl/H5;Lio/appmetrica/analytics/impl/f5;Lio/appmetrica/analytics/impl/Ep;)Lio/appmetrica/analytics/impl/cc;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lio/appmetrica/analytics/impl/ej;->e:Lio/appmetrica/analytics/impl/cc;

    .line 25
    .line 26
    invoke-virtual {p6, p2, p0}, Lio/appmetrica/analytics/impl/Ko;->a(Lio/appmetrica/analytics/impl/H5;Lio/appmetrica/analytics/impl/To;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/H5;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 36
    iget-object p0, p0, Lio/appmetrica/analytics/impl/ej;->b:Lio/appmetrica/analytics/impl/H5;

    return-object p0
.end method

.method public final a(Lio/appmetrica/analytics/impl/H6;Lio/appmetrica/analytics/impl/g5;)V
    .locals 2
    .param p1    # Lio/appmetrica/analytics/impl/H6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/g5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Lio/appmetrica/analytics/impl/H6;->d:I

    .line 2
    .line 3
    sget-object v1, Lio/appmetrica/analytics/impl/Ea;->c:Ljava/util/EnumSet;

    .line 4
    .line 5
    invoke-static {v0}, Lio/appmetrica/analytics/impl/rc;->a(I)Lio/appmetrica/analytics/impl/rc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p2, p2, Lio/appmetrica/analytics/impl/g5;->b:Lio/appmetrica/analytics/impl/f5;

    .line 16
    .line 17
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ej;->e:Lio/appmetrica/analytics/impl/cc;

    .line 18
    .line 19
    invoke-interface {v0, p2}, Lio/appmetrica/analytics/impl/cc;->a(Lio/appmetrica/analytics/impl/f5;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lio/appmetrica/analytics/impl/ej;->e:Lio/appmetrica/analytics/impl/cc;

    .line 23
    .line 24
    invoke-interface {p0, p1}, Lio/appmetrica/analytics/impl/cc;->a(Lio/appmetrica/analytics/impl/H6;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/Mo;Lio/appmetrica/analytics/impl/jp;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/Mo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 32
    iget-object p0, p0, Lio/appmetrica/analytics/impl/ej;->e:Lio/appmetrica/analytics/impl/cc;

    invoke-interface {p0, p1, p2}, Lio/appmetrica/analytics/impl/cc;->a(Lio/appmetrica/analytics/impl/Mo;Lio/appmetrica/analytics/impl/jp;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/V4;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/V4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 28
    iget-object p0, p0, Lio/appmetrica/analytics/impl/ej;->c:Lio/appmetrica/analytics/impl/I5;

    .line 29
    iget-object p0, p0, Lio/appmetrica/analytics/impl/I5;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/g5;)V
    .locals 2
    .param p1    # Lio/appmetrica/analytics/impl/g5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 33
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ej;->d:Lio/appmetrica/analytics/impl/Ep;

    iget-object v1, p1, Lio/appmetrica/analytics/impl/g5;->a:Lio/appmetrica/analytics/impl/dp;

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Ep;->a(Lio/appmetrica/analytics/impl/dp;)V

    .line 34
    iget-object p1, p1, Lio/appmetrica/analytics/impl/g5;->b:Lio/appmetrica/analytics/impl/f5;

    .line 35
    iget-object p0, p0, Lio/appmetrica/analytics/impl/ej;->e:Lio/appmetrica/analytics/impl/cc;

    invoke-interface {p0, p1}, Lio/appmetrica/analytics/impl/cc;->a(Lio/appmetrica/analytics/impl/f5;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/jp;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/jp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 31
    iget-object p0, p0, Lio/appmetrica/analytics/impl/ej;->e:Lio/appmetrica/analytics/impl/cc;

    invoke-interface {p0, p1}, Lio/appmetrica/analytics/impl/cc;->a(Lio/appmetrica/analytics/impl/jp;)V

    return-void
.end method

.method public final b()Landroid/content/Context;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 9
    iget-object p0, p0, Lio/appmetrica/analytics/impl/ej;->a:Landroid/content/Context;

    return-object p0
.end method

.method public final b(Lio/appmetrica/analytics/impl/V4;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/V4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/ej;->c:Lio/appmetrica/analytics/impl/I5;

    .line 2
    .line 3
    iget-object p0, p0, Lio/appmetrica/analytics/impl/I5;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
