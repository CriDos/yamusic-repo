.class public final Lcom/yandex/plus/webview/internal/redirect/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/webview/api/redirect/a;


# instance fields
.field public final a:Lcom/yandex/plus/webview/api/security/a;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/webview/api/security/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/yandex/plus/webview/internal/redirect/d;->a:Lcom/yandex/plus/webview/api/security/a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/plus/webview/core/d;Lcom/yandex/plus/webview/core/resource/c;)Z
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
    iget-object p0, p0, Lcom/yandex/plus/webview/internal/redirect/d;->a:Lcom/yandex/plus/webview/api/security/a;

    .line 8
    .line 9
    invoke-interface {p0, p2}, Lcom/yandex/plus/webview/api/security/a;->i(Lcom/yandex/plus/webview/core/resource/c;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    xor-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    return p0
.end method
