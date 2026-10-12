.class public final Lcom/yandex/plus/bdui/plus/webview/bridge/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/plus/bdui/m;

.field public final b:Lcom/yandex/plus/bdui/plus/content/r;

.field public final c:Lcom/yandex/plus/bdui/action/i;

.field public final d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/bdui/m;Lcom/yandex/plus/bdui/plus/content/r;Lcom/yandex/plus/bdui/action/i;Landroid/view/View;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/yandex/plus/bdui/plus/webview/bridge/b;->a:Lcom/yandex/plus/bdui/m;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/yandex/plus/bdui/plus/webview/bridge/b;->b:Lcom/yandex/plus/bdui/plus/content/r;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/yandex/plus/bdui/plus/webview/bridge/b;->c:Lcom/yandex/plus/bdui/action/i;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/yandex/plus/bdui/plus/webview/bridge/b;->d:Landroid/view/View;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/yandex/plus/bdui/plus/webview/bridge/b;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/yandex/plus/bdui/plus/webview/bridge/b;

    iget-object v0, p0, Lcom/yandex/plus/bdui/plus/webview/bridge/b;->a:Lcom/yandex/plus/bdui/m;

    iget-object v1, p1, Lcom/yandex/plus/bdui/plus/webview/bridge/b;->a:Lcom/yandex/plus/bdui/m;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/yandex/plus/bdui/plus/webview/bridge/b;->b:Lcom/yandex/plus/bdui/plus/content/r;

    iget-object v1, p1, Lcom/yandex/plus/bdui/plus/webview/bridge/b;->b:Lcom/yandex/plus/bdui/plus/content/r;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/yandex/plus/bdui/plus/webview/bridge/b;->c:Lcom/yandex/plus/bdui/action/i;

    iget-object v1, p1, Lcom/yandex/plus/bdui/plus/webview/bridge/b;->c:Lcom/yandex/plus/bdui/action/i;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/webview/bridge/b;->d:Landroid/view/View;

    iget-object p1, p1, Lcom/yandex/plus/bdui/plus/webview/bridge/b;->d:Landroid/view/View;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/bdui/plus/webview/bridge/b;->a:Lcom/yandex/plus/bdui/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/plus/bdui/m;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/webview/bridge/b;->b:Lcom/yandex/plus/bdui/plus/content/r;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/yandex/plus/bdui/plus/content/r;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lcom/yandex/plus/bdui/plus/webview/bridge/b;->c:Lcom/yandex/plus/bdui/action/i;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/yandex/plus/bdui/action/i;->a:Lcom/yandex/plus/bdui/shared/b;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/yandex/plus/bdui/shared/b;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/webview/bridge/b;->d:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    add-int/2addr p0, v0

    .line 36
    mul-int/lit8 p0, p0, 0x1f

    .line 37
    .line 38
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WebViewBridgeArguments(engineContext="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/webview/bridge/b;->a:Lcom/yandex/plus/bdui/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/webview/bridge/b;->b:Lcom/yandex/plus/bdui/plus/content/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", documentContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/webview/bridge/b;->c:Lcom/yandex/plus/bdui/action/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", containerView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/webview/bridge/b;->d:Landroid/view/View;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", payload=null)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
