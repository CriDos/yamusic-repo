.class public final Lcom/yandex/plus/webview/api/insets/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/plus/webview/api/insets/a;

.field public final b:Lcom/yandex/plus/webview/api/insets/a;

.field public final c:Z


# direct methods
.method public constructor <init>(Lcom/yandex/plus/webview/api/insets/a;Lcom/yandex/plus/webview/api/insets/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/plus/webview/api/insets/c;->a:Lcom/yandex/plus/webview/api/insets/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/plus/webview/api/insets/c;->b:Lcom/yandex/plus/webview/api/insets/a;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/yandex/plus/webview/api/insets/c;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/yandex/plus/webview/api/insets/c;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/yandex/plus/webview/api/insets/c;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/yandex/plus/webview/api/insets/c;->a:Lcom/yandex/plus/webview/api/insets/a;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/yandex/plus/webview/api/insets/c;->a:Lcom/yandex/plus/webview/api/insets/a;

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/yandex/plus/webview/api/insets/c;->b:Lcom/yandex/plus/webview/api/insets/a;

    .line 19
    .line 20
    iget-object v1, p1, Lcom/yandex/plus/webview/api/insets/c;->b:Lcom/yandex/plus/webview/api/insets/a;

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    sget-object v0, Lcom/yandex/plus/webview/api/insets/b;->a:Lcom/yandex/plus/webview/api/insets/b;

    .line 26
    .line 27
    invoke-virtual {v0, v0}, Lcom/yandex/plus/webview/api/insets/b;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_4
    iget-boolean p0, p0, Lcom/yandex/plus/webview/api/insets/c;->c:Z

    .line 35
    .line 36
    iget-boolean p1, p1, Lcom/yandex/plus/webview/api/insets/c;->c:Z

    .line 37
    .line 38
    if-eq p0, p1, :cond_5

    .line 39
    .line 40
    :goto_0
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 43
    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/plus/webview/api/insets/c;->a:Lcom/yandex/plus/webview/api/insets/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/plus/webview/api/insets/c;->b:Lcom/yandex/plus/webview/api/insets/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    const v0, -0x4090d367

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean p0, p0, Lcom/yandex/plus/webview/api/insets/c;->c:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "WebViewInsetsConfig(statusBarInsetMode="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/yandex/plus/webview/api/insets/c;->a:Lcom/yandex/plus/webview/api/insets/a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", navigationBarInsetMode="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/yandex/plus/webview/api/insets/c;->b:Lcom/yandex/plus/webview/api/insets/a;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", onFooterShownWebViewBottomMargin="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    sget-object v1, Lcom/yandex/plus/webview/api/insets/b;->a:Lcom/yandex/plus/webview/api/insets/b;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", webViewConsiderIme="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean p0, p0, Lcom/yandex/plus/webview/api/insets/c;->c:Z

    .line 39
    .line 40
    const/16 v1, 0x29

    .line 41
    .line 42
    invoke-static {v0, p0, v1}, Lk4i;->m(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
