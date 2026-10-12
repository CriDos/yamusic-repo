.class public final Lcom/yandex/plus/webview/api/contract/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/webview/api/contract/d;


# instance fields
.field public final a:Lcom/yandex/plus/webview/api/insets/c;

.field public final b:Lrrb;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/webview/api/insets/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/plus/webview/api/contract/i;->a:Lcom/yandex/plus/webview/api/insets/c;

    .line 5
    .line 6
    sget-object p1, Lrrb;->a:Lrrb;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/yandex/plus/webview/api/contract/i;->b:Lrrb;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A(Lcom/yandex/plus/webview/internal/f;Lcom/yandex/passport/legacy/lx/g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final x(Ltct;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lrrb;->a:Lrrb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final y()Lrrb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/webview/api/contract/i;->b:Lrrb;

    .line 2
    .line 3
    return-object p0
.end method
