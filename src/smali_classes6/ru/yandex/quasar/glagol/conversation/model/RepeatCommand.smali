.class public final Lru/yandex/quasar/glagol/conversation/model/RepeatCommand;
.super Lru/yandex/quasar/glagol/conversation/model/Command;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lru/yandex/quasar/glagol/conversation/model/RepeatCommand;",
        "Lru/yandex/quasar/glagol/conversation/model/Command;",
        "mode",
        "Lru/yandex/quasar/glagol/conversation/model/RepeatMode;",
        "(Lru/yandex/quasar/glagol/conversation/model/RepeatMode;)V",
        "getMode",
        "()Lru/yandex/quasar/glagol/conversation/model/RepeatMode;",
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
.field private final mode:Lru/yandex/quasar/glagol/conversation/model/RepeatMode;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mode"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/quasar/glagol/conversation/model/RepeatMode;)V
    .locals 1
    .param p1    # Lru/yandex/quasar/glagol/conversation/model/RepeatMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "repeat"

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lru/yandex/quasar/glagol/conversation/model/Command;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lru/yandex/quasar/glagol/conversation/model/RepeatCommand;->mode:Lru/yandex/quasar/glagol/conversation/model/RepeatMode;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getMode()Lru/yandex/quasar/glagol/conversation/model/RepeatMode;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lru/yandex/quasar/glagol/conversation/model/RepeatCommand;->mode:Lru/yandex/quasar/glagol/conversation/model/RepeatMode;

    .line 2
    .line 3
    return-object p0
.end method
