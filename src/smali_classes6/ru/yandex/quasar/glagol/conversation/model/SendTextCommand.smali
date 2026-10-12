.class public Lru/yandex/quasar/glagol/conversation/model/SendTextCommand;
.super Lru/yandex/quasar/glagol/conversation/model/Command;
.source "SourceFile"


# instance fields
.field private text:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "sendText"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lru/yandex/quasar/glagol/conversation/model/Command;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lru/yandex/quasar/glagol/conversation/model/SendTextCommand;->text:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/quasar/glagol/conversation/model/SendTextCommand;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/yandex/quasar/glagol/conversation/model/SendTextCommand;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
