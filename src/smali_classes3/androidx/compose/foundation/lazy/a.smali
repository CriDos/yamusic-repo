.class public interface abstract Landroidx/compose/foundation/lazy/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/compose/foundation/lazy/a;Lfaj;)Lfaj;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x43c80000    # 400.0f

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x5

    .line 6
    invoke-static {v0, v1, v2, v3}, Ls5z;->h0(FFLjava/lang/Object;I)Lsms;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    sget-object v5, Le8w;->a:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v5, Lggf;

    .line 13
    .line 14
    const-wide v6, 0x100000001L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-direct {v5, v6, v7}, Lggf;-><init>(J)V

    .line 20
    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    invoke-static {v0, v1, v5, v6}, Ls5z;->h0(FFLjava/lang/Object;I)Lsms;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v0, v1, v2, v3}, Ls5z;->h0(FFLjava/lang/Object;I)Lsms;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast p0, Lnkg;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;

    .line 37
    .line 38
    invoke-direct {p0, v4, v5, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;-><init>(Lsms;Lsms;Lsms;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, p0}, Lfaj;->t(Lfaj;)Lfaj;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static b(Landroidx/compose/foundation/lazy/a;Lfaj;)Lfaj;
    .locals 2

    .line 1
    check-cast p0, Lnkg;

    .line 2
    .line 3
    iget-object v0, p0, Lnkg;->a:Ln8l;

    .line 4
    .line 5
    iget-object p0, p0, Lnkg;->b:Ln8l;

    .line 6
    .line 7
    new-instance v1, Landroidx/compose/foundation/lazy/ParentSizeElement;

    .line 8
    .line 9
    invoke-direct {v1, v0, p0}, Landroidx/compose/foundation/lazy/ParentSizeElement;-><init>(Ln8l;Ln8l;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v1}, Lfaj;->t(Lfaj;)Lfaj;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
