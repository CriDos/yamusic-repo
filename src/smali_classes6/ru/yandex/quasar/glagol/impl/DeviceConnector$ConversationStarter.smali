.class public final Lru/yandex/quasar/glagol/impl/DeviceConnector$ConversationStarter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhj8;
.implements Lsti;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/quasar/glagol/impl/DeviceConnector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ConversationStarter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/quasar/glagol/impl/DeviceConnector$ConversationStarter$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0019\u0010\u0011\u001a\u00020\u000b2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\'\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u001bR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001f\u001a\u0004\u0008 \u0010!R$\u0010\u0016\u001a\u0004\u0018\u00010\"8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u0017\u0010)\u001a\u00020(8\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u0014\u0010-\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010*R\u0014\u0010/\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100\u00a8\u00061"
    }
    d2 = {
        "Lru/yandex/quasar/glagol/impl/DeviceConnector$ConversationStarter;",
        "Lhj8;",
        "Lsti;",
        "Lru/yandex/quasar/glagol/impl/DeviceConnector$DeviceUrl;",
        "deviceUrl",
        "Lpq8;",
        "item",
        "Lru/yandex/quasar/glagol/impl/DeviceConnector$ConversationEstablishListener;",
        "controller",
        "<init>",
        "(Lru/yandex/quasar/glagol/impl/DeviceConnector;Lru/yandex/quasar/glagol/impl/DeviceConnector$DeviceUrl;Lpq8;Lru/yandex/quasar/glagol/impl/DeviceConnector$ConversationEstablishListener;)V",
        "",
        "connect",
        "()V",
        "disconnect",
        "Lati;",
        "message",
        "onMessage",
        "(Lati;)V",
        "Lij8;",
        "deviceId",
        "Lrz6;",
        "conversation",
        "Lru/yandex/quasar/glagol/DeviceConnectionListener$State;",
        "state",
        "onConnectionStateChanged",
        "(Lij8;Lrz6;Lru/yandex/quasar/glagol/DeviceConnectionListener$State;)V",
        "Lru/yandex/quasar/glagol/impl/DeviceConnector$DeviceUrl;",
        "Lpq8;",
        "getItem",
        "()Lpq8;",
        "Lru/yandex/quasar/glagol/impl/DeviceConnector$ConversationEstablishListener;",
        "getController",
        "()Lru/yandex/quasar/glagol/impl/DeviceConnector$ConversationEstablishListener;",
        "Lsz6;",
        "Lsz6;",
        "getConversation",
        "()Lsz6;",
        "setConversation",
        "(Lsz6;)V",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "startedStatus",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "getStartedStatus",
        "()Ljava/util/concurrent/atomic/AtomicBoolean;",
        "connectedStatus",
        "",
        "TAG",
        "Ljava/lang/String;",
        "glagol-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final connectedStatus:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final controller:Lru/yandex/quasar/glagol/impl/DeviceConnector$ConversationEstablishListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private conversation:Lsz6;

.field private final deviceUrl:Lru/yandex/quasar/glagol/impl/DeviceConnector$DeviceUrl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final item:Lpq8;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final startedStatus:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lru/yandex/quasar/glagol/impl/DeviceConnector;


# direct methods
.method public constructor <init>(Lru/yandex/quasar/glagol/impl/DeviceConnector;Lru/yandex/quasar/glagol/impl/DeviceConnector$DeviceUrl;Lpq8;Lru/yandex/quasar/glagol/impl/DeviceConnector$ConversationEstablishListener;)V
    .locals 0
    .param p1    # Lru/yandex/quasar/glagol/impl/DeviceConnector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lru/yandex/quasar/glagol/impl/DeviceConnector$DeviceUrl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpq8;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/yandex/quasar/glagol/impl/DeviceConnector$DeviceUrl;",
            "Lpq8;",
            "Lru/yandex/quasar/glagol/impl/DeviceConnector$ConversationEstablishListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lru/yandex/quasar/glagol/impl/DeviceConnector$ConversationStarter;->this$0:Lru/yandex/quasar/glagol/impl/DeviceConnector;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lru/yandex/quasar/glagol/impl/DeviceConnector$ConversationStarter;->deviceUrl:Lru/yandex/quasar/glagol/impl/DeviceConnector$DeviceUrl;

    .line 16
    .line 17
    iput-object p3, p0, Lru/yandex/quasar/glagol/impl/DeviceConnector$ConversationStarter;->item:Lpq8;

    .line 18
    .line 19
    iput-object p4, p0, Lru/yandex/quasar/glagol/impl/DeviceConnector$ConversationStarter;->controller:Lru/yandex/quasar/glagol/impl/DeviceConnector$ConversationEstablishListener;

    .line 20
    .line 21
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lru/yandex/quasar/glagol/impl/DeviceConnector$ConversationStarter;->startedStatus:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lru/yandex/quasar/glagol/impl/DeviceConnector$ConversationStarter;->connectedStatus:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string p3, "ConnStarter:"

    .line 39
    .line 40
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lru/yandex/quasar/glagol/impl/DeviceConnector$ConversationStarter;->TAG:Ljava/lang/String;

    .line 51
    .line 52
    return-void
.end method

.method public static synthetic a(Lru/yandex/quasar/glagol/impl/DeviceConnector$ConversationStarter;Lru/yandex/quasar/glagol/impl/DeviceConnector;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lru/yandex/quasar/glagol/impl/DeviceConnector$ConversationStarter;->connect$lambda$0(Lru/yandex/quasar/glagol/impl/DeviceConnector$ConversationStarter;Lru/yandex/quasar/glagol/impl/DeviceConnector;)V

    return-void
.end method

.method private static final connect$lambda$0(Lru/yandex/quasar/glagol/impl/DeviceConnector$ConversationStarter;Lru/yandex/quasar/glagol/impl/DeviceConnector;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {p1}, Lru/yandex/quasar/glagol/impl/DeviceConnector;->access$getConnector$p(Lru/yandex/quasar/glagol/impl/DeviceConnector;)Lru/yandex/quasar/glagol/impl/ConnectorImpl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lru/yandex/quasar/glagol/impl/DeviceConnector$ConversationStarter;->item:Lpq8;

    .line 12
    .line 13
    invoke-static {p1}, Lru/yandex/quasar/glagol/impl/DeviceConnector;->access$getToken$p(Lru/yandex/quasar/glagol/impl/DeviceConnector;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {p1}, Lru/yandex/quasar/glagol/impl/DeviceConnector;->access$getConnectionConfig$p(Lru/yandex/quasar/glagol/impl/DeviceConnector;)Lru/yandex/quasar/glagol/impl/ConversationImpl$Config;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {p1}, Lru/yandex/quasar/glagol/impl/DeviceConnector;->access$getAppContext$p(Lru/yandex/quasar/glagol/impl/DeviceConnector;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    move-object v6, p0

    .line 28
    move-object v5, p0

    .line 29
    :try_start_1
    invoke-virtual/range {v0 .. v8}, Lru/yandex/quasar/glagol/impl/ConnectorImpl;->connectImpl(Lpq8;Ljava/lang/String;Lpfl;Lru/yandex/quasar/glagol/impl/ConversationImpl$Config;Lsti;Lhj8;Ljava/util/concurrent/Executor;Landroid/content/Context;)Lsz6;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iput-object p0, v5, Lru/yandex/quasar/glagol/impl/DeviceConnector$ConversationStarter;->conversation:Lsz6;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-object v5, p0

    .line 37
    :catch_1
    const/4 p0, 0x0

    .line 38
    iput-object p0, v5, Lru/yandex/quasar/glagol/impl/DeviceConnector$ConversationStarter;->conversation:Lsz6;

    .line 39
    .line 40
    iget-object p0, v5, Lru/yandex/quasar/glagol/impl/DeviceConnector$ConversationStarter;->startedStatus:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final connect()V
    .locals 4

    .line 1
    iget-object v0, p0, Lru/yandex/quasar/glagol/impl/DeviceConnector$ConversationStarter;->startedStatus:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lru/yandex/quasar/glagol/impl/DeviceConnector$ConversationStarter;->this$0:Lru/yandex/quasar/glagol/impl/DeviceConnector;

    .line 12
    .line 13
    invoke-static {v0}, Lru/yandex/quasar/glagol/impl/DeviceConnector;->access$getExecutor$p(Lru/yandex/quasar/glagol/impl/DeviceConnector;)Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lru/yandex/quasar/glagol/impl/DeviceConnector$ConversationStarter;->this$0:Lru/yandex/quasar/glagol/impl/DeviceConnector;

    .line 18
    .line 19
    new-instance v2, Ltf7;

    .line 20
    .line 21
    const/16 v3, 0x17

    .line 22
    .line 23
    invoke-direct {v2, p0, v1, v3}, Ltf7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final disconnect()V
    .locals 1

    .line 1
    iget-object v0, p0, Lru/yandex/quasar/glagol/impl/DeviceConnector$ConversationStarter;->conversation:Lsz6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lru/yandex/quasar/glagol/impl/DeviceConnector$ConversationStarter;->conversation:Lsz6;

    .line 10
    .line 11
    return-void
.end method

.method public final getController()Lru/yandex/quasar/glagol/impl/DeviceConnector$ConversationEstablishListener;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lru/yandex/quasar/glagol/impl/DeviceConnector$ConversationStarter;->controller:Lru/yandex/quasar/glagol/impl/DeviceConnector$ConversationEstablishListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getConversation()Lsz6;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/quasar/glagol/impl/DeviceConnector$ConversationStarter;->conversation:Lsz6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getItem()Lpq8;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lru/yandex/quasar/glagol/impl/DeviceConnector$ConversationStarter;->item:Lpq8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStartedStatus()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lru/yandex/quasar/glagol/impl/DeviceConnector$ConversationStarter;->startedStatus:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public onConnectionStateChanged(Lij8;Lrz6;Lru/yandex/quasar/glagol/DeviceConnectionListener$State;)V
    .locals 3
    .param p1    # Lij8;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lrz6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lru/yandex/quasar/glagol/DeviceConnectionListener$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lru/yandex/quasar/glagol/impl/DeviceConnector$ConversationStarter;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p2, p0, Lru/yandex/quasar/glagol/impl/DeviceConnector$ConversationStarter;->item:Lpq8;

    .line 13
    .line 14
    invoke-interface {p2}, Lpq8;->getId()Lij8;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-object v0, p0, Lru/yandex/quasar/glagol/impl/DeviceConnector$ConversationStarter;->deviceUrl:Lru/yandex/quasar/glagol/impl/DeviceConnector$DeviceUrl;

    .line 19
    .line 20
    invoke-virtual {v0}, Lru/yandex/quasar/glagol/impl/DeviceConnector$DeviceUrl;->getUri()Ljava/net/URI;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "Conversation state="

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, " for did="

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p2, " addr="

    .line 43
    .line 44
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const/4 v0, 0x0

    .line 55
    new-array v1, v0, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {p1, p2, v1}, Lbt5;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lru/yandex/quasar/glagol/impl/DeviceConnector$ConversationStarter$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 61
    .line 62
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    aget p1, p1, p2

    .line 67
    .line 68
    const/4 p2, 0x1

    .line 69
    if-eq p1, p2, :cond_1

    .line 70
    .line 71
    const/4 p2, 0x2

    .line 72
    if-eq p1, p2, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 p1, 0x0

    .line 76
    iput-object p1, p0, Lru/yandex/quasar/glagol/impl/DeviceConnector$ConversationStarter;->conversation:Lsz6;

    .line 77
    .line 78
    iget-object p1, p0, Lru/yandex/quasar/glagol/impl/DeviceConnector$ConversationStarter;->connectedStatus:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lru/yandex/quasar/glagol/impl/DeviceConnector$ConversationStarter;->startedStatus:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lru/yandex/quasar/glagol/impl/DeviceConnector$ConversationStarter;->controller:Lru/yandex/quasar/glagol/impl/DeviceConnector$ConversationEstablishListener;

    .line 89
    .line 90
    iget-object p0, p0, Lru/yandex/quasar/glagol/impl/DeviceConnector$ConversationStarter;->deviceUrl:Lru/yandex/quasar/glagol/impl/DeviceConnector$DeviceUrl;

    .line 91
    .line 92
    invoke-interface {p1, p0}, Lru/yandex/quasar/glagol/impl/DeviceConnector$ConversationEstablishListener;->onConversationFailed(Lru/yandex/quasar/glagol/impl/DeviceConnector$DeviceUrl;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    iget-object p1, p0, Lru/yandex/quasar/glagol/impl/DeviceConnector$ConversationStarter;->connectedStatus:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lru/yandex/quasar/glagol/impl/DeviceConnector$ConversationStarter;->conversation:Lsz6;

    .line 102
    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    iget-object p2, p0, Lru/yandex/quasar/glagol/impl/DeviceConnector$ConversationStarter;->controller:Lru/yandex/quasar/glagol/impl/DeviceConnector$ConversationEstablishListener;

    .line 106
    .line 107
    iget-object p0, p0, Lru/yandex/quasar/glagol/impl/DeviceConnector$ConversationStarter;->deviceUrl:Lru/yandex/quasar/glagol/impl/DeviceConnector$DeviceUrl;

    .line 108
    .line 109
    invoke-interface {p2, p0, p1}, Lru/yandex/quasar/glagol/impl/DeviceConnector$ConversationEstablishListener;->onConversationEstablished(Lru/yandex/quasar/glagol/impl/DeviceConnector$DeviceUrl;Lsz6;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    :goto_0
    return-void
.end method

.method public onMessage(Lati;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setConversation(Lsz6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/yandex/quasar/glagol/impl/DeviceConnector$ConversationStarter;->conversation:Lsz6;

    .line 2
    .line 3
    return-void
.end method
