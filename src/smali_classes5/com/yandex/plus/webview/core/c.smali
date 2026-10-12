.class public final Lcom/yandex/plus/webview/core/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/plus/webview/core/b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v4, Lcom/yandex/plus/webview/core/c;

    .line 2
    .line 3
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/yandex/plus/webview/core/b;

    .line 7
    .line 8
    const-string v6, "getDefaultCustomWebViewClient(Lcom/yandex/plus/webview/core/WebViewErrorListener;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lcom/yandex/plus/webview/core/network/ssl/SslErrorResolver;ZLcom/yandex/plus/log/api/Logger;)Landroid/webkit/WebViewClient;"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v1, 0x9

    .line 12
    .line 13
    const-class v3, Lcom/yandex/plus/webview/core/c;

    .line 14
    .line 15
    const-string v5, "getDefaultCustomWebViewClient"

    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, Lgld;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/yandex/plus/webview/core/c;->a:Lcom/yandex/plus/webview/core/b;

    .line 21
    .line 22
    return-void
.end method
