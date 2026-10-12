.class public final Lcom/yandex/plus/pay/ui/webview/family/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/plus/core/templating/parser/d;

.field public final b:Lcom/yandex/plus/log/api/b;

.field public final c:Lcom/yandex/plus/pay/ui/webview/common/diagnostic/a;

.field public final d:Lw27;

.field public final e:Lw27;

.field public final f:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/core/templating/parser/d;Lcom/yandex/plus/log/api/b;Lcom/yandex/plus/pay/ui/webview/common/diagnostic/a;Lw27;Lw27;Lkotlin/jvm/functions/Function0;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/yandex/plus/pay/ui/webview/family/ui/c;->a:Lcom/yandex/plus/core/templating/parser/d;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/yandex/plus/pay/ui/webview/family/ui/c;->b:Lcom/yandex/plus/log/api/b;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/yandex/plus/pay/ui/webview/family/ui/c;->c:Lcom/yandex/plus/pay/ui/webview/common/diagnostic/a;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/yandex/plus/pay/ui/webview/family/ui/c;->d:Lw27;

    .line 23
    .line 24
    iput-object p5, p0, Lcom/yandex/plus/pay/ui/webview/family/ui/c;->e:Lw27;

    .line 25
    .line 26
    iput-object p6, p0, Lcom/yandex/plus/pay/ui/webview/family/ui/c;->f:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/plus/pay/ui/webview/family/ui/b;)Lcom/yandex/plus/pay/ui/webview/family/ui/d;
    .locals 7

    .line 1
    new-instance v0, Lcom/yandex/plus/pay/ui/webview/family/ui/d;

    .line 2
    .line 3
    new-instance v3, Lcom/yandex/plus/pay/ui/common/internal/web/a;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/yandex/plus/pay/ui/webview/family/ui/c;->c:Lcom/yandex/plus/pay/ui/webview/common/diagnostic/a;

    .line 6
    .line 7
    invoke-direct {v3, v1}, Lcom/yandex/plus/pay/ui/common/internal/web/a;-><init>(Lcom/yandex/plus/pay/ui/webview/common/diagnostic/a;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;

    .line 11
    .line 12
    const/16 v2, 0x15

    .line 13
    .line 14
    invoke-direct {v1, v2, p0}, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v4, Lcom/yandex/plus/webview/api/contract/message/d;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/yandex/plus/pay/ui/webview/family/ui/c;->e:Lw27;

    .line 20
    .line 21
    invoke-direct {v4, v1, v2}, Lcom/yandex/plus/webview/api/contract/message/d;-><init>(Lcom/yandex/plus/webview/api/message/a;Lw27;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/yandex/plus/pay/ui/webview/family/ui/c;->f:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    iget-object v1, p0, Lcom/yandex/plus/pay/ui/webview/family/ui/c;->b:Lcom/yandex/plus/log/api/b;

    .line 37
    .line 38
    iget-object v5, p0, Lcom/yandex/plus/pay/ui/webview/family/ui/c;->d:Lw27;

    .line 39
    .line 40
    move-object v2, p1

    .line 41
    invoke-direct/range {v0 .. v6}, Lcom/yandex/plus/pay/ui/webview/family/ui/d;-><init>(Lcom/yandex/plus/log/api/b;Lcom/yandex/plus/pay/ui/webview/family/ui/b;Lcom/yandex/plus/pay/ui/common/internal/web/a;Lcom/yandex/plus/webview/api/contract/message/d;Lw27;Z)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method
