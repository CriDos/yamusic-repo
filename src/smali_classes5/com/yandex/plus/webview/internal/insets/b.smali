.class public final Lcom/yandex/plus/webview/internal/insets/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic d:[Lwzf;


# instance fields
.field public final a:Lcom/yandex/plus/webview/api/WebViewContainer;

.field public final b:Lcom/yandex/plus/core/templating/parser/d;

.field public final c:Lbss;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lt4o;

    .line 2
    .line 3
    const-class v1, Lcom/yandex/plus/webview/internal/insets/b;

    .line 4
    .line 5
    const-string v2, "footerContainer"

    .line 6
    .line 7
    const-string v3, "getFooterContainer()Landroid/view/ViewGroup;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lj2p;->a:Lk2p;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [Lwzf;

    .line 20
    .line 21
    aput-object v0, v1, v4

    .line 22
    .line 23
    sput-object v1, Lcom/yandex/plus/webview/internal/insets/b;->d:[Lwzf;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/webview/api/WebViewContainer;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/yandex/plus/webview/internal/insets/b;->a:Lcom/yandex/plus/webview/api/WebViewContainer;

    .line 8
    .line 9
    new-instance v0, Lcom/yandex/plus/core/templating/parser/d;

    .line 10
    .line 11
    new-instance v1, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/promos/b;

    .line 12
    .line 13
    const/4 v2, 0x7

    .line 14
    invoke-direct {v1, p1, v2}, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/promos/b;-><init>(Landroid/view/View;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/yandex/plus/webview/internal/insets/b;->b:Lcom/yandex/plus/core/templating/parser/d;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/yandex/plus/webview/internal/insets/b;->c:Lbss;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/plus/webview/internal/insets/b;->d:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/plus/webview/internal/insets/b;->b:Lcom/yandex/plus/core/templating/parser/d;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    return-object p0
.end method
