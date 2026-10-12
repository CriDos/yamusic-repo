.class public Lru/yandex/quasar/glagol/conversation/model/NextCommand;
.super Lru/yandex/quasar/glagol/conversation/model/Command;
.source "SourceFile"


# instance fields
.field private setPause:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "setPause"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    const-string v0, "next"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lru/yandex/quasar/glagol/conversation/model/Command;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Lru/yandex/quasar/glagol/conversation/model/NextCommand;->setPause:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public isSetPause()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lru/yandex/quasar/glagol/conversation/model/NextCommand;->setPause:Z

    .line 2
    .line 3
    return p0
.end method

.method public setSetPause(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lru/yandex/quasar/glagol/conversation/model/NextCommand;->setPause:Z

    .line 2
    .line 3
    return-void
.end method
