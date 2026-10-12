.class public final Lio/appmetrica/analytics/impl/Fe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/modulesapi/internal/common/ModuleSelfReporter;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Om;

.field public final b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/appmetrica/analytics/impl/R1;->a()Lio/appmetrica/analytics/impl/Om;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Fe;->a:Lio/appmetrica/analytics/impl/Om;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    iput v0, p0, Lio/appmetrica/analytics/impl/Fe;->b:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final reportError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 15
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Fe;->a:Lio/appmetrica/analytics/impl/Om;

    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/impl/Om;->reportError(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final reportError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Fe;->a:Lio/appmetrica/analytics/impl/Om;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/appmetrica/analytics/impl/nm;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lio/appmetrica/analytics/impl/nm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/Om;->a(Lio/appmetrica/analytics/impl/dc;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final reportEvent(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 42
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Fe;->a:Lio/appmetrica/analytics/impl/Om;

    .line 43
    invoke-static {p1}, Lio/appmetrica/analytics/ModuleEvent;->newBuilder(I)Lio/appmetrica/analytics/ModuleEvent$Builder;

    move-result-object p1

    .line 44
    invoke-virtual {p1, p2}, Lio/appmetrica/analytics/ModuleEvent$Builder;->withName(Ljava/lang/String;)Lio/appmetrica/analytics/ModuleEvent$Builder;

    move-result-object p1

    .line 45
    invoke-virtual {p1, p3}, Lio/appmetrica/analytics/ModuleEvent$Builder;->withValue(Ljava/lang/String;)Lio/appmetrica/analytics/ModuleEvent$Builder;

    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lio/appmetrica/analytics/ModuleEvent$Builder;->build()Lio/appmetrica/analytics/ModuleEvent;

    move-result-object p1

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    new-instance p2, Lio/appmetrica/analytics/impl/Dm;

    invoke-direct {p2, p1}, Lio/appmetrica/analytics/impl/Dm;-><init>(Lio/appmetrica/analytics/ModuleEvent;)V

    invoke-virtual {p0, p2}, Lio/appmetrica/analytics/impl/Om;->a(Lio/appmetrica/analytics/impl/dc;)V

    return-void
.end method

.method public final reportEvent(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 33
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Fe;->a:Lio/appmetrica/analytics/impl/Om;

    iget p0, p0, Lio/appmetrica/analytics/impl/Fe;->b:I

    invoke-static {p0}, Lio/appmetrica/analytics/ModuleEvent;->newBuilder(I)Lio/appmetrica/analytics/ModuleEvent$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/ModuleEvent$Builder;->withName(Ljava/lang/String;)Lio/appmetrica/analytics/ModuleEvent$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lio/appmetrica/analytics/ModuleEvent$Builder;->build()Lio/appmetrica/analytics/ModuleEvent;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    new-instance p1, Lio/appmetrica/analytics/impl/Dm;

    invoke-direct {p1, p0}, Lio/appmetrica/analytics/impl/Dm;-><init>(Lio/appmetrica/analytics/ModuleEvent;)V

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Om;->a(Lio/appmetrica/analytics/impl/dc;)V

    return-void
.end method

.method public final reportEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 35
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Fe;->a:Lio/appmetrica/analytics/impl/Om;

    .line 36
    iget p0, p0, Lio/appmetrica/analytics/impl/Fe;->b:I

    invoke-static {p0}, Lio/appmetrica/analytics/ModuleEvent;->newBuilder(I)Lio/appmetrica/analytics/ModuleEvent$Builder;

    move-result-object p0

    .line 37
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/ModuleEvent$Builder;->withName(Ljava/lang/String;)Lio/appmetrica/analytics/ModuleEvent$Builder;

    move-result-object p0

    .line 38
    invoke-virtual {p0, p2}, Lio/appmetrica/analytics/ModuleEvent$Builder;->withValue(Ljava/lang/String;)Lio/appmetrica/analytics/ModuleEvent$Builder;

    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lio/appmetrica/analytics/ModuleEvent$Builder;->build()Lio/appmetrica/analytics/ModuleEvent;

    move-result-object p0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    new-instance p1, Lio/appmetrica/analytics/impl/Dm;

    invoke-direct {p1, p0}, Lio/appmetrica/analytics/impl/Dm;-><init>(Lio/appmetrica/analytics/ModuleEvent;)V

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Om;->a(Lio/appmetrica/analytics/impl/dc;)V

    return-void
.end method

.method public final reportEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Fe;->a:Lio/appmetrica/analytics/impl/Om;

    .line 2
    .line 3
    iget p0, p0, Lio/appmetrica/analytics/impl/Fe;->b:I

    .line 4
    .line 5
    invoke-static {p0}, Lio/appmetrica/analytics/ModuleEvent;->newBuilder(I)Lio/appmetrica/analytics/ModuleEvent$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/ModuleEvent$Builder;->withName(Ljava/lang/String;)Lio/appmetrica/analytics/ModuleEvent$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p2}, Lio/appmetrica/analytics/ModuleEvent$Builder;->withAttributes(Ljava/util/Map;)Lio/appmetrica/analytics/ModuleEvent$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lio/appmetrica/analytics/ModuleEvent$Builder;->build()Lio/appmetrica/analytics/ModuleEvent;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance p1, Lio/appmetrica/analytics/impl/Dm;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lio/appmetrica/analytics/impl/Dm;-><init>(Lio/appmetrica/analytics/ModuleEvent;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Om;->a(Lio/appmetrica/analytics/impl/dc;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
