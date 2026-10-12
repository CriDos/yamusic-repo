.class public final Lio/appmetrica/analytics/impl/vj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/V6;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/impl/Q4;

.field public final c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Q4;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/Q4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/vj;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/vj;->b:Lio/appmetrica/analytics/impl/Q4;

    .line 7
    .line 8
    invoke-static {}, Lio/appmetrica/analytics/impl/wb;->k()Lio/appmetrica/analytics/impl/wb;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/wb;->w()Lio/appmetrica/analytics/impl/jn;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/jn;->f()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lio/appmetrica/analytics/impl/vj;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/F4;Lio/appmetrica/analytics/impl/H6;Lio/appmetrica/analytics/impl/g5;)V
    .locals 1
    .param p1    # Lio/appmetrica/analytics/impl/F4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/H6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/appmetrica/analytics/impl/g5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 22
    iget-object v0, p0, Lio/appmetrica/analytics/impl/vj;->b:Lio/appmetrica/analytics/impl/Q4;

    invoke-virtual {v0, p1, p3}, Lio/appmetrica/analytics/impl/Q4;->a(Lio/appmetrica/analytics/impl/F4;Lio/appmetrica/analytics/impl/g5;)Lio/appmetrica/analytics/impl/V4;

    move-result-object v0

    .line 23
    invoke-interface {v0, p2, p3}, Lio/appmetrica/analytics/impl/V4;->a(Lio/appmetrica/analytics/impl/H6;Lio/appmetrica/analytics/impl/g5;)V

    .line 24
    iget-object p0, p0, Lio/appmetrica/analytics/impl/vj;->b:Lio/appmetrica/analytics/impl/Q4;

    .line 25
    iget-object p2, p1, Lio/appmetrica/analytics/impl/F4;->b:Ljava/lang/String;

    .line 26
    iget-object p3, p1, Lio/appmetrica/analytics/impl/F4;->c:Ljava/lang/Integer;

    .line 27
    iget-object p1, p1, Lio/appmetrica/analytics/impl/F4;->d:Ljava/lang/String;

    .line 28
    invoke-virtual {p0, p2, p3, p1}, Lio/appmetrica/analytics/impl/Q4;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/H6;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Lio/appmetrica/analytics/impl/H6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/H6;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/appmetrica/analytics/impl/vj;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 8
    .line 9
    new-instance v1, Lio/appmetrica/analytics/impl/Oj;

    .line 10
    .line 11
    iget-object v2, p0, Lio/appmetrica/analytics/impl/vj;->a:Landroid/content/Context;

    .line 12
    .line 13
    iget-object p0, p0, Lio/appmetrica/analytics/impl/vj;->b:Lio/appmetrica/analytics/impl/Q4;

    .line 14
    .line 15
    invoke-direct {v1, v2, p1, p2, p0}, Lio/appmetrica/analytics/impl/Oj;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/H6;Landroid/os/Bundle;Lio/appmetrica/analytics/impl/Q4;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
