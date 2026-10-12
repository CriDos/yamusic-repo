.class public final Lcom/yandex/plus/home/feature/webviews/internal/error/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/home/api/webview/b;


# instance fields
.field public final a:Lcom/yandex/plus/home/api/webview/b;

.field public final b:Lcom/yandex/plus/resources/core/a;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/home/api/webview/b;Lcom/yandex/plus/resources/core/a;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/error/c;->a:Lcom/yandex/plus/home/api/webview/b;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/error/c;->b:Lcom/yandex/plus/resources/core/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/error/c;->a:Lcom/yandex/plus/home/api/webview/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/error/c;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/plus/home/feature/webviews/internal/error/c;->a(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p2, Lcom/yandex/plus/home/feature/webviews/internal/error/a;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/error/c;->b:Lcom/yandex/plus/resources/core/a;

    .line 18
    .line 19
    invoke-direct {p2, p1, p0, p3}, Lcom/yandex/plus/home/feature/webviews/internal/error/a;-><init>(Landroid/content/Context;Lcom/yandex/plus/resources/core/a;Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method
