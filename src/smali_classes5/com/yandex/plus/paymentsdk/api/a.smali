.class public final Lcom/yandex/plus/paymentsdk/api/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/yandex/plus/paymentsdk/api/a;


# instance fields
.field public final a:Lvdt;

.field public final b:Lvdt;

.field public final c:Lvdt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/plus/paymentsdk/api/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/plus/paymentsdk/api/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/paymentsdk/api/a;->d:Lcom/yandex/plus/paymentsdk/api/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/f;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/f;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/yandex/plus/paymentsdk/api/a;->a:Lvdt;

    .line 16
    .line 17
    new-instance v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/f;

    .line 18
    .line 19
    const/16 v1, 0x9

    .line 20
    .line 21
    invoke-direct {v0, v1, p0}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/f;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/yandex/plus/paymentsdk/api/a;->b:Lvdt;

    .line 29
    .line 30
    new-instance v0, Lcom/yandex/plus/pay/internal/feature/offers/b;

    .line 31
    .line 32
    const/16 v1, 0xe

    .line 33
    .line 34
    invoke-direct {v0, v1, p0}, Lcom/yandex/plus/pay/internal/feature/offers/b;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/yandex/plus/paymentsdk/api/a;->c:Lvdt;

    .line 42
    .line 43
    return-void
.end method
