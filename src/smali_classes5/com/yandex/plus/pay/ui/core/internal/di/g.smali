.class public final synthetic Lcom/yandex/plus/pay/ui/core/internal/di/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/yandex/passport/internal/entities/k;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/passport/internal/entities/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/di/g;->a:Lcom/yandex/passport/internal/entities/k;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/yandex/plus/core/network/ssl/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/plus/core/network/ssl/a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/g;->a:Lcom/yandex/passport/internal/entities/k;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/yandex/passport/internal/entities/k;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/yandex/plus/pay/ui/core/internal/di/d;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/di/d;->f:Lcom/yandex/plus/pay/internal/di/q;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/di/q;->l:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcom/yandex/plus/core/network/ssl/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
