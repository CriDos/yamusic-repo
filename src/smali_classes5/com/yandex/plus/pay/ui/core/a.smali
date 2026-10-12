.class public final Lcom/yandex/plus/pay/ui/core/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/pay/ui/core/c;


# instance fields
.field public final synthetic a:Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/a;->a:Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/plus/pay/ui/core/internal/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/a;->a:Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lcom/yandex/passport/internal/entities/k;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/yandex/passport/internal/entities/k;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lvdt;

    .line 10
    .line 11
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/yandex/plus/pay/ui/core/internal/a;

    .line 16
    .line 17
    return-object p0
.end method
