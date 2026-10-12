.class final Lcom/yandex/music/payment/screen/promocode/viewmodel/PromoCodeViewModel$Message;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/music/payment/screen/promocode/viewmodel/PromoCodeViewModel$Message$Data;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u000eB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "com/yandex/music/payment/screen/promocode/viewmodel/PromoCodeViewModel$Message",
        "",
        "",
        "type",
        "Lcom/yandex/music/payment/screen/promocode/viewmodel/PromoCodeViewModel$Message$Data;",
        "data",
        "<init>",
        "(Ljava/lang/String;Lcom/yandex/music/payment/screen/promocode/viewmodel/PromoCodeViewModel$Message$Data;)V",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "Lcom/yandex/music/payment/screen/promocode/viewmodel/PromoCodeViewModel$Message$Data;",
        "a",
        "()Lcom/yandex/music/payment/screen/promocode/viewmodel/PromoCodeViewModel$Message$Data;",
        "Data",
        "promocode-screen"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final data:Lcom/yandex/music/payment/screen/promocode/viewmodel/PromoCodeViewModel$Message$Data;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/music/payment/screen/promocode/viewmodel/PromoCodeViewModel$Message$Data;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/music/payment/screen/promocode/viewmodel/PromoCodeViewModel$Message$Data;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/yandex/music/payment/screen/promocode/viewmodel/PromoCodeViewModel$Message;->type:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/yandex/music/payment/screen/promocode/viewmodel/PromoCodeViewModel$Message;->data:Lcom/yandex/music/payment/screen/promocode/viewmodel/PromoCodeViewModel$Message$Data;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/music/payment/screen/promocode/viewmodel/PromoCodeViewModel$Message$Data;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/payment/screen/promocode/viewmodel/PromoCodeViewModel$Message;->data:Lcom/yandex/music/payment/screen/promocode/viewmodel/PromoCodeViewModel$Message$Data;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/payment/screen/promocode/viewmodel/PromoCodeViewModel$Message;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
