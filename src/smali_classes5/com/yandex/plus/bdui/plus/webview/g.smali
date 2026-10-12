.class public final Lcom/yandex/plus/bdui/plus/webview/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/bdui/plus/webview/h;


# instance fields
.field public final a:Lcom/yandex/plus/bdui/plus/webview/d;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/yandex/plus/bdui/plus/webview/d;I)V
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
    iput-object p1, p0, Lcom/yandex/plus/bdui/plus/webview/g;->a:Lcom/yandex/plus/bdui/plus/webview/d;

    .line 8
    .line 9
    iput p2, p0, Lcom/yandex/plus/bdui/plus/webview/g;->b:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/plus/bdui/plus/webview/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/webview/g;->a:Lcom/yandex/plus/bdui/plus/webview/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/plus/bdui/plus/webview/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/plus/bdui/plus/webview/g;

    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/webview/g;->a:Lcom/yandex/plus/bdui/plus/webview/d;

    iget-object v3, p1, Lcom/yandex/plus/bdui/plus/webview/g;->a:Lcom/yandex/plus/bdui/plus/webview/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget p0, p0, Lcom/yandex/plus/bdui/plus/webview/g;->b:I

    iget p1, p1, Lcom/yandex/plus/bdui/plus/webview/g;->b:I

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/bdui/plus/webview/g;->a:Lcom/yandex/plus/bdui/plus/webview/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/yandex/plus/bdui/plus/webview/g;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Retried(loadingResult="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/webview/g;->a:Lcom/yandex/plus/bdui/plus/webview/d;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", retriesCount="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget p0, p0, Lcom/yandex/plus/bdui/plus/webview/g;->b:I

    .line 19
    .line 20
    const/16 v1, 0x29

    .line 21
    .line 22
    invoke-static {v0, p0, v1}, Lyds;->r(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
