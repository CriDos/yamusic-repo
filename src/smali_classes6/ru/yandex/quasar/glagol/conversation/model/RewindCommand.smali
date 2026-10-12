.class public Lru/yandex/quasar/glagol/conversation/model/RewindCommand;
.super Lru/yandex/quasar/glagol/conversation/model/Command;
.source "SourceFile"


# instance fields
.field private position:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "position"
    .end annotation
.end field


# direct methods
.method public constructor <init>(D)V
    .locals 1

    .line 1
    const-string v0, "rewind"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lru/yandex/quasar/glagol/conversation/model/Command;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lru/yandex/quasar/glagol/conversation/model/RewindCommand;->position:D

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getPosition()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lru/yandex/quasar/glagol/conversation/model/RewindCommand;->position:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public setPosition(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lru/yandex/quasar/glagol/conversation/model/RewindCommand;->position:D

    .line 2
    .line 3
    return-void
.end method
