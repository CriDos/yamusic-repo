.class public final Lcom/yandex/plus/acquisition/sdk/pay/impl/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/plus/pay/log/impl/b;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/log/impl/b;Lcom/yandex/plus/pay/reporter/api/f;)V
    .locals 0

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
    iput-object p1, p0, Lcom/yandex/plus/acquisition/sdk/pay/impl/internal/b;->a:Lcom/yandex/plus/pay/log/impl/b;

    .line 11
    .line 12
    new-instance p1, Lcom/yandex/plus/acquisition/sdk/pay/impl/internal/a;

    .line 13
    .line 14
    invoke-direct {p1, p2}, Lcom/yandex/plus/acquisition/sdk/pay/impl/internal/a;-><init>(Lcom/yandex/plus/pay/reporter/api/f;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/yandex/plus/acquisition/sdk/pay/impl/internal/b;->b:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method
