.class public final Lru/yandex/quasar/glagol/impl/TimeResponseListenerWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyfp;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0002\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\nR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lru/yandex/quasar/glagol/impl/TimeResponseListenerWrapper;",
        "Lyfp;",
        "listener",
        "<init>",
        "(Lyfp;)V",
        "Lzfp;",
        "message",
        "",
        "onMessage",
        "(Lzfp;)V",
        "Lyfp;",
        "",
        "sentTimestamp",
        "J",
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
.field private final listener:Lyfp;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sentTimestamp:J


# direct methods
.method public constructor <init>(Lyfp;)V
    .locals 2
    .param p1    # Lyfp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lru/yandex/quasar/glagol/impl/TimeResponseListenerWrapper;->listener:Lyfp;

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lru/yandex/quasar/glagol/impl/TimeResponseListenerWrapper;->sentTimestamp:J

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public onMessage(Lzfp;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lru/yandex/quasar/glagol/impl/MessageImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lru/yandex/quasar/glagol/impl/MessageImpl;

    .line 7
    .line 8
    iget-wide v1, p0, Lru/yandex/quasar/glagol/impl/TimeResponseListenerWrapper;->sentTimestamp:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lru/yandex/quasar/glagol/impl/MessageImpl;->setClientRequestTime(J)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, v1, v2}, Lru/yandex/quasar/glagol/impl/MessageImpl;->setClientReceivedTime(J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lru/yandex/quasar/glagol/impl/TimeResponseListenerWrapper;->listener:Lyfp;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lyfp;->onMessage(Lzfp;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
