.class public final Lcom/yandex/plus/webview/internal/contract/impl/loading/m;
.super Lcom/yandex/plus/webview/internal/contract/impl/loading/a;
.source "SourceFile"


# instance fields
.field public final j:Lcom/yandex/plus/webview/api/g;


# direct methods
.method public constructor <init>(JLcom/yandex/plus/webview/internal/contract/impl/loading/j;Lcom/yandex/plus/webview/internal/contract/impl/loading/j;Lcom/yandex/plus/webview/api/g;Lgw6;)V
    .locals 6

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-wide v1, p1

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p6

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/yandex/plus/webview/internal/contract/impl/loading/a;-><init>(JLcom/yandex/plus/webview/internal/contract/impl/loading/j;Lcom/yandex/plus/webview/internal/contract/impl/loading/j;Le37;)V

    .line 10
    .line 11
    .line 12
    iput-object p5, v0, Lcom/yandex/plus/webview/internal/contract/impl/loading/m;->j:Lcom/yandex/plus/webview/api/g;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final k(Lcom/yandex/passport/legacy/lx/g;)Lzrs;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/webview/internal/contract/impl/loading/m;->j:Lcom/yandex/plus/webview/api/g;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/webview/api/g;->a:Lcom/yandex/plus/webview/api/contract/k;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/yandex/plus/webview/api/contract/k;->u()Lzrs;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
