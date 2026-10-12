.class public final Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/di/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/acquisition/sdk/button/section/ui/api/k;


# instance fields
.field public final a:Lcom/yandex/plus/acquisition/sdk/button/section/ui/api/j;

.field public final b:Lvdt;

.field public final c:Lvdt;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/acquisition/sdk/button/section/ui/api/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/di/c;->a:Lcom/yandex/plus/acquisition/sdk/button/section/ui/api/j;

    .line 5
    .line 6
    new-instance p1, Lcom/yandex/passport/internal/ui/account_upgrade/a;

    .line 7
    .line 8
    const/16 v0, 0x1b

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lcom/yandex/passport/internal/ui/account_upgrade/a;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/di/c;->b:Lvdt;

    .line 18
    .line 19
    new-instance p1, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/di/a;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p1, p0, v0}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/di/a;-><init>(Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/di/c;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/di/c;->c:Lvdt;

    .line 30
    .line 31
    new-instance p1, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/di/a;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-direct {p1, p0, v0}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/di/a;-><init>(Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/di/c;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 38
    .line 39
    .line 40
    return-void
.end method
