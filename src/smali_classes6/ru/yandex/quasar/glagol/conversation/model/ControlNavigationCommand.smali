.class public Lru/yandex/quasar/glagol/conversation/model/ControlNavigationCommand;
.super Lru/yandex/quasar/glagol/conversation/model/ControlCommand;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/quasar/glagol/conversation/model/ControlNavigationCommand$Direction;,
        Lru/yandex/quasar/glagol/conversation/model/ControlNavigationCommand$ScrollAmount;,
        Lru/yandex/quasar/glagol/conversation/model/ControlNavigationCommand$Mode;
    }
.end annotation


# instance fields
.field private mode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mode"
    .end annotation
.end field

.field private scrollAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scrollAmount"
    .end annotation
.end field

.field private scrollExactValue:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scrollExactValue"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/quasar/glagol/conversation/model/ControlNavigationCommand$Direction;)V
    .locals 0

    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lru/yandex/quasar/glagol/conversation/model/ControlCommand;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lru/yandex/quasar/glagol/conversation/model/ControlNavigationCommand$Direction;Lru/yandex/quasar/glagol/conversation/model/ControlNavigationCommand$Mode;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lru/yandex/quasar/glagol/conversation/model/ControlNavigationCommand;-><init>(Lru/yandex/quasar/glagol/conversation/model/ControlNavigationCommand$Direction;)V

    .line 17
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/quasar/glagol/conversation/model/ControlNavigationCommand;->mode:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lru/yandex/quasar/glagol/conversation/model/ControlNavigationCommand$Direction;Lru/yandex/quasar/glagol/conversation/model/ControlNavigationCommand$ScrollAmount;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lru/yandex/quasar/glagol/conversation/model/ControlNavigationCommand;-><init>(Lru/yandex/quasar/glagol/conversation/model/ControlNavigationCommand$Direction;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lru/yandex/quasar/glagol/conversation/model/ControlNavigationCommand;->scrollAmount:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getScrollAmount()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/quasar/glagol/conversation/model/ControlNavigationCommand;->scrollAmount:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getScrollExactValue()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/quasar/glagol/conversation/model/ControlNavigationCommand;->scrollExactValue:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public setScrollAmount(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/yandex/quasar/glagol/conversation/model/ControlNavigationCommand;->scrollAmount:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setScrollExactValue(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/yandex/quasar/glagol/conversation/model/ControlNavigationCommand;->scrollExactValue:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method
