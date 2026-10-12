.class public Lru/yandex/quasar/glagol/conversation/model/Command;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpfl;


# instance fields
.field private command:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "command"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lru/yandex/quasar/glagol/conversation/model/Command;->command:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getCommand()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/quasar/glagol/conversation/model/Command;->command:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCommand(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/yandex/quasar/glagol/conversation/model/Command;->command:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
