.class public Lru/yandex/quasar/glagol/conversation/model/ShowAliceVisualStateCommand;
.super Lru/yandex/quasar/glagol/conversation/model/Command;
.source "SourceFile"


# instance fields
.field private aliceStateName:Lru/yandex/quasar/glagol/State$AliceState;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "aliceStateName"
    .end annotation
.end field

.field private recognizedPhrase:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recognizedPhrase"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/quasar/glagol/State$AliceState;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "showAliceVisualState"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lru/yandex/quasar/glagol/conversation/model/Command;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lru/yandex/quasar/glagol/conversation/model/ShowAliceVisualStateCommand;->aliceStateName:Lru/yandex/quasar/glagol/State$AliceState;

    .line 7
    .line 8
    iput-object p2, p0, Lru/yandex/quasar/glagol/conversation/model/ShowAliceVisualStateCommand;->recognizedPhrase:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method
