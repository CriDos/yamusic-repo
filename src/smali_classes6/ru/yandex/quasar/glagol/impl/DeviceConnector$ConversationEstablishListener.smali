.class public interface abstract Lru/yandex/quasar/glagol/impl/DeviceConnector$ConversationEstablishListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/quasar/glagol/impl/DeviceConnector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ConversationEstablishListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008`\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lru/yandex/quasar/glagol/impl/DeviceConnector$ConversationEstablishListener;",
        "",
        "Lru/yandex/quasar/glagol/impl/DeviceConnector$DeviceUrl;",
        "url",
        "Lsz6;",
        "conversation",
        "",
        "onConversationEstablished",
        "(Lru/yandex/quasar/glagol/impl/DeviceConnector$DeviceUrl;Lsz6;)V",
        "onConversationFailed",
        "(Lru/yandex/quasar/glagol/impl/DeviceConnector$DeviceUrl;)V",
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


# virtual methods
.method public abstract onConversationEstablished(Lru/yandex/quasar/glagol/impl/DeviceConnector$DeviceUrl;Lsz6;)V
    .param p1    # Lru/yandex/quasar/glagol/impl/DeviceConnector$DeviceUrl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lsz6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onConversationFailed(Lru/yandex/quasar/glagol/impl/DeviceConnector$DeviceUrl;)V
    .param p1    # Lru/yandex/quasar/glagol/impl/DeviceConnector$DeviceUrl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
