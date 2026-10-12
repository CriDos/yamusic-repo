.class public final Lru/yandex/quasar/glagol/conversation/model/ShuffleCommand;
.super Lru/yandex/quasar/glagol/conversation/model/Command;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lru/yandex/quasar/glagol/conversation/model/ShuffleCommand;",
        "Lru/yandex/quasar/glagol/conversation/model/Command;",
        "enable",
        "",
        "(Z)V",
        "getEnable",
        "()Z",
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
.field private final enable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    const-string v0, "shuffle"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lru/yandex/quasar/glagol/conversation/model/Command;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Lru/yandex/quasar/glagol/conversation/model/ShuffleCommand;->enable:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getEnable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lru/yandex/quasar/glagol/conversation/model/ShuffleCommand;->enable:Z

    .line 2
    .line 3
    return p0
.end method
