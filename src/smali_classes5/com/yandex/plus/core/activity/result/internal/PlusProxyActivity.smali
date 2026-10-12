.class public final Lcom/yandex/plus/core/activity/result/internal/PlusProxyActivity;
.super Li46;
.source "SourceFile"


# instance fields
.field public final a:Lr4w;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Li46;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/plus/core/activity/result/internal/i;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/yandex/plus/core/activity/result/internal/i;-><init>(Lcom/yandex/plus/core/activity/result/internal/PlusProxyActivity;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lr4w;

    .line 11
    .line 12
    const-class v2, Lcom/yandex/plus/core/activity/result/internal/m;

    .line 13
    .line 14
    invoke-static {v2}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Lcom/yandex/plus/core/activity/result/internal/i;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-direct {v3, p0, v4}, Lcom/yandex/plus/core/activity/result/internal/i;-><init>(Lcom/yandex/plus/core/activity/result/internal/PlusProxyActivity;I)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lcom/yandex/plus/core/activity/result/internal/i;

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    invoke-direct {v4, p0, v5}, Lcom/yandex/plus/core/activity/result/internal/i;-><init>(Lcom/yandex/plus/core/activity/result/internal/PlusProxyActivity;I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v3, v0, v4}, Lr4w;-><init>(Lk05;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/yandex/plus/core/activity/result/internal/PlusProxyActivity;->a:Lr4w;

    .line 34
    .line 35
    return-void
.end method
