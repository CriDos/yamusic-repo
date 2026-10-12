.class public final Lcom/yandex/plus/pay/ui/webview/confirmation/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/plus/log/api/b;

.field public final b:Lcom/yandex/plus/pay/ui/core/mobile/domain/a;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/log/api/b;Lcom/yandex/plus/pay/ui/core/mobile/domain/a;)V
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
    iput-object p1, p0, Lcom/yandex/plus/pay/ui/webview/confirmation/c;->a:Lcom/yandex/plus/log/api/b;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/yandex/plus/pay/ui/webview/confirmation/c;->b:Lcom/yandex/plus/pay/ui/core/mobile/domain/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/t;Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;)Lcom/yandex/plus/pay/ui/webview/confirmation/b;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/plus/pay/ui/webview/confirmation/b;

    .line 5
    .line 6
    new-instance v1, Lcom/yandex/plus/pay/ui/common/internal/web/a;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/yandex/plus/pay/ui/webview/confirmation/c;->a:Lcom/yandex/plus/log/api/b;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lcom/yandex/plus/pay/ui/common/internal/web/a;-><init>(Lcom/yandex/plus/log/api/b;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcom/yandex/plus/pay/ui/common/internal/web/a;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/webview/confirmation/c;->b:Lcom/yandex/plus/pay/ui/core/mobile/domain/a;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lcom/yandex/plus/pay/ui/common/internal/web/a;-><init>(Lcom/yandex/plus/pay/ui/core/mobile/domain/a;)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    new-array v3, v3, [Lcom/yandex/plus/webview/core/h;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    aput-object v1, v3, v4

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    aput-object v2, v3, v1

    .line 28
    .line 29
    move-object v1, v3

    .line 30
    new-instance v3, Lcom/yandex/plus/pay/ui/common/internal/web/a;

    .line 31
    .line 32
    invoke-direct {v3, v1}, Lcom/yandex/plus/pay/ui/common/internal/web/a;-><init>([Lcom/yandex/plus/webview/core/h;)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lcom/yandex/plus/pay/ui/common/internal/web/b;

    .line 36
    .line 37
    invoke-direct {v4, p0}, Lcom/yandex/plus/pay/ui/common/internal/web/b;-><init>(Lcom/yandex/plus/pay/ui/core/mobile/domain/a;)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lcom/yandex/plus/pay/ui/webview/confirmation/a;->a:[Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p0}, Lh51;->Z([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    move-object v1, p1

    .line 47
    move-object v2, p2

    .line 48
    invoke-direct/range {v0 .. v5}, Lcom/yandex/plus/pay/ui/webview/confirmation/b;-><init>(Landroid/app/Activity;Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;Lcom/yandex/plus/pay/ui/common/internal/web/a;Lcom/yandex/plus/pay/ui/common/internal/web/b;Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method
