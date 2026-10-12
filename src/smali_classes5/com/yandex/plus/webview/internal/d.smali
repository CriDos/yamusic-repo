.class public final synthetic Lcom/yandex/plus/webview/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/webview/internal/g;


# instance fields
.field public final synthetic a:Lcom/yandex/plus/webview/internal/f;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/webview/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/webview/internal/d;->a:Lcom/yandex/plus/webview/internal/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/yandex/plus/webview/internal/d;->a:Lcom/yandex/plus/webview/internal/f;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/plus/webview/internal/f;->p:Lvdt;

    .line 7
    .line 8
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lboj;

    .line 13
    .line 14
    new-instance v0, Lcom/yandex/plus/webview/api/container/toolbar/a;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2, p3}, Lcom/yandex/plus/webview/api/container/toolbar/a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0}, Lboj;->a(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
