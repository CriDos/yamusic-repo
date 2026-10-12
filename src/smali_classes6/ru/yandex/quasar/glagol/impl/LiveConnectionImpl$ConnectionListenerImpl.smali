.class public final Lru/yandex/quasar/glagol/impl/LiveConnectionImpl$ConnectionListenerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhj8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/quasar/glagol/impl/LiveConnectionImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ConnectionListenerImpl"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lru/yandex/quasar/glagol/impl/LiveConnectionImpl$ConnectionListenerImpl;",
        "Lhj8;",
        "<init>",
        "(Lru/yandex/quasar/glagol/impl/LiveConnectionImpl;)V",
        "Lij8;",
        "deviceId",
        "Lrz6;",
        "conversation",
        "Lru/yandex/quasar/glagol/DeviceConnectionListener$State;",
        "state",
        "",
        "onConnectionStateChanged",
        "(Lij8;Lrz6;Lru/yandex/quasar/glagol/DeviceConnectionListener$State;)V",
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
.field final synthetic this$0:Lru/yandex/quasar/glagol/impl/LiveConnectionImpl;


# direct methods
.method public constructor <init>(Lru/yandex/quasar/glagol/impl/LiveConnectionImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lru/yandex/quasar/glagol/impl/LiveConnectionImpl$ConnectionListenerImpl;->this$0:Lru/yandex/quasar/glagol/impl/LiveConnectionImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onConnectionStateChanged(Lij8;Lrz6;Lru/yandex/quasar/glagol/DeviceConnectionListener$State;)V
    .locals 2
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
    iget-object p1, p0, Lru/yandex/quasar/glagol/impl/LiveConnectionImpl$ConnectionListenerImpl;->this$0:Lru/yandex/quasar/glagol/impl/LiveConnectionImpl;

    .line 11
    .line 12
    invoke-static {p1}, Lru/yandex/quasar/glagol/impl/LiveConnectionImpl;->access$getTAG$p(Lru/yandex/quasar/glagol/impl/LiveConnectionImpl;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "Changed conversation state="

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {p1, v0, v1}, Lbt5;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lru/yandex/quasar/glagol/DeviceConnectionListener$State;->CLOSED:Lru/yandex/quasar/glagol/DeviceConnectionListener$State;

    .line 37
    .line 38
    if-ne p3, p1, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Lru/yandex/quasar/glagol/impl/LiveConnectionImpl$ConnectionListenerImpl;->this$0:Lru/yandex/quasar/glagol/impl/LiveConnectionImpl;

    .line 41
    .line 42
    invoke-static {p1}, Lru/yandex/quasar/glagol/impl/LiveConnectionImpl;->access$getActiveConversation$p(Lru/yandex/quasar/glagol/impl/LiveConnectionImpl;)Lsz6;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    iget-object p1, p0, Lru/yandex/quasar/glagol/impl/LiveConnectionImpl$ConnectionListenerImpl;->this$0:Lru/yandex/quasar/glagol/impl/LiveConnectionImpl;

    .line 53
    .line 54
    invoke-static {p1}, Lru/yandex/quasar/glagol/impl/LiveConnectionImpl;->access$getTerminatedStatus$p(Lru/yandex/quasar/glagol/impl/LiveConnectionImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_0

    .line 63
    .line 64
    iget-object p0, p0, Lru/yandex/quasar/glagol/impl/LiveConnectionImpl$ConnectionListenerImpl;->this$0:Lru/yandex/quasar/glagol/impl/LiveConnectionImpl;

    .line 65
    .line 66
    invoke-virtual {p0}, Lru/yandex/quasar/glagol/impl/LiveConnectionImpl;->getReconnectionDelegate()Lru/yandex/quasar/glagol/impl/LiveConnectionImpl$ReconnectionDelegate;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-interface {p0}, Lru/yandex/quasar/glagol/impl/LiveConnectionImpl$ReconnectionDelegate;->requestReconnect()V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void
.end method
