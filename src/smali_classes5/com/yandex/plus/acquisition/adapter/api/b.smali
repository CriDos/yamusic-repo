.class public final Lcom/yandex/plus/acquisition/adapter/api/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/acquisition/adapter/api/a;


# instance fields
.field public final a:Lcom/yandex/plus/acquisition/sdk/button/section/ui/api/k;

.field public final b:Lcom/yandex/plus/acquisition/sdk/pay/common/api/a;

.field public final c:Lvdt;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/acquisition/sdk/button/section/ui/api/k;Lcom/yandex/plus/acquisition/sdk/pay/common/api/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/plus/acquisition/adapter/api/b;->a:Lcom/yandex/plus/acquisition/sdk/button/section/ui/api/k;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/plus/acquisition/adapter/api/b;->b:Lcom/yandex/plus/acquisition/sdk/pay/common/api/a;

    .line 7
    .line 8
    new-instance p1, Lcom/yandex/passport/internal/ui/social/n;

    .line 9
    .line 10
    const/4 p2, 0x5

    .line 11
    invoke-direct {p1, p2, p0}, Lcom/yandex/passport/internal/ui/social/n;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/yandex/plus/acquisition/adapter/api/b;->c:Lvdt;

    .line 19
    .line 20
    return-void
.end method
