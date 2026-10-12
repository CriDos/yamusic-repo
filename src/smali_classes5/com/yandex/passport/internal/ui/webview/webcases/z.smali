.class public final Lcom/yandex/passport/internal/ui/webview/webcases/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/passport/internal/ui/webview/WebViewActivity;

.field public final b:Lcom/yandex/passport/internal/network/client/i;

.field public final c:Lcom/yandex/passport/common/core/b;

.field public final d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/webview/WebViewActivity;Lcom/yandex/passport/internal/network/client/i;Lcom/yandex/passport/common/core/b;Landroid/os/Bundle;)V
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
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/webview/webcases/z;->a:Lcom/yandex/passport/internal/ui/webview/WebViewActivity;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/yandex/passport/internal/ui/webview/webcases/z;->b:Lcom/yandex/passport/internal/network/client/i;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/yandex/passport/internal/ui/webview/webcases/z;->c:Lcom/yandex/passport/common/core/b;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/yandex/passport/internal/ui/webview/webcases/z;->d:Landroid/os/Bundle;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/yandex/passport/internal/ui/webview/webcases/z;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lcom/yandex/passport/internal/ui/webview/webcases/z;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/webview/webcases/z;->a:Lcom/yandex/passport/internal/ui/webview/WebViewActivity;

    .line 13
    .line 14
    iget-object v2, p1, Lcom/yandex/passport/internal/ui/webview/webcases/z;->a:Lcom/yandex/passport/internal/ui/webview/WebViewActivity;

    .line 15
    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    .line 18
    return v1

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/webview/webcases/z;->b:Lcom/yandex/passport/internal/network/client/i;

    .line 20
    .line 21
    iget-object v2, p1, Lcom/yandex/passport/internal/ui/webview/webcases/z;->b:Lcom/yandex/passport/internal/network/client/i;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/webview/webcases/z;->c:Lcom/yandex/passport/common/core/b;

    .line 31
    .line 32
    iget-object v2, p1, Lcom/yandex/passport/internal/ui/webview/webcases/z;->c:Lcom/yandex/passport/common/core/b;

    .line 33
    .line 34
    if-eq v0, v2, :cond_4

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_4
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/webview/webcases/z;->d:Landroid/os/Bundle;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/yandex/passport/internal/ui/webview/webcases/z;->d:Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_5

    .line 46
    .line 47
    :goto_0
    return v1

    .line 48
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 49
    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/webview/webcases/z;->a:Lcom/yandex/passport/internal/ui/webview/WebViewActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/webview/webcases/z;->b:Lcom/yandex/passport/internal/network/client/i;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/webview/webcases/z;->c:Lcom/yandex/passport/common/core/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/webview/webcases/z;->d:Landroid/os/Bundle;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WebCaseParams(activity="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/webview/webcases/z;->a:Lcom/yandex/passport/internal/ui/webview/WebViewActivity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clientChooser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/webview/webcases/z;->b:Lcom/yandex/passport/internal/network/client/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", environment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/webview/webcases/z;->c:Lcom/yandex/passport/common/core/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/webview/webcases/z;->d:Landroid/os/Bundle;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
