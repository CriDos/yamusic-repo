.class public final Lio/appmetrica/analytics/impl/kb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/modulesapi/internal/service/event/ModuleServiceEventHandler;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/kr;

.field public final b:Lio/appmetrica/analytics/impl/ir;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/kr;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/kr;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/impl/kb;->a:Lio/appmetrica/analytics/impl/kr;

    .line 10
    .line 11
    new-instance v0, Lio/appmetrica/analytics/impl/ir;

    .line 12
    .line 13
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/ir;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/appmetrica/analytics/impl/kb;->b:Lio/appmetrica/analytics/impl/ir;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final handle(Lio/appmetrica/analytics/modulesapi/internal/service/event/ModuleEventServiceHandlerContext;Lio/appmetrica/analytics/coreapi/internal/event/CounterReportApi;)Z
    .locals 1
    .param p1    # Lio/appmetrica/analytics/modulesapi/internal/service/event/ModuleEventServiceHandlerContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/coreapi/internal/event/CounterReportApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/kb;->a:Lio/appmetrica/analytics/impl/kr;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lio/appmetrica/analytics/impl/kr;->a(Lio/appmetrica/analytics/modulesapi/internal/service/event/ModuleEventServiceHandlerContext;)Lio/appmetrica/analytics/UserInfo;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lio/appmetrica/analytics/UserInfo;->getUserId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lio/appmetrica/analytics/impl/kb;->b:Lio/appmetrica/analytics/impl/ir;

    .line 21
    .line 22
    iget-object p0, p0, Lio/appmetrica/analytics/impl/ir;->a:Lio/appmetrica/analytics/impl/lr;

    .line 23
    .line 24
    iget-object p0, p0, Lio/appmetrica/analytics/impl/lr;->a:Lio/appmetrica/analytics/impl/mr;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/mr;->a(Lio/appmetrica/analytics/UserInfo;)Lio/appmetrica/analytics/impl/h;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p2}, Lio/appmetrica/analytics/coreapi/internal/event/CounterReportApi;->getExtras()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "ai"

    .line 39
    .line 40
    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    return p0
.end method
