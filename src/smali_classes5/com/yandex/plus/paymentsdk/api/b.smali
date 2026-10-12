.class public final Lcom/yandex/plus/paymentsdk/api/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lvdt;


# instance fields
.field public final a:Lzrs;

.field public final b:Lvdt;

.field public final c:Lvdt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/f;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/f;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/yandex/plus/paymentsdk/api/b;->d:Lvdt;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/paymentsdk/api/c;Lcom/yandex/plus/core/config/b;Lzrs;Lcom/yandex/plus/core/dispatcher/b;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lcom/yandex/plus/paymentsdk/api/b;->a:Lzrs;

    .line 14
    .line 15
    new-instance p3, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/f;

    .line 16
    .line 17
    const/4 p4, 0x4

    .line 18
    invoke-direct {p3, p4}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/internal/common/di/f;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p3}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    iput-object p3, p0, Lcom/yandex/plus/paymentsdk/api/b;->b:Lvdt;

    .line 26
    .line 27
    new-instance p3, Lfvx;

    .line 28
    .line 29
    const/16 p4, 0x19

    .line 30
    .line 31
    invoke-direct {p3, p1, p2, p0, p4}, Lfvx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p3}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/yandex/plus/paymentsdk/api/b;->c:Lvdt;

    .line 39
    .line 40
    return-void
.end method
