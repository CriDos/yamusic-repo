.class public abstract Lcom/yandex/plus/bdui/plus/webview/navigation/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final renderablesHelper:Lcom/yandex/plus/bdui/plus/action/z;
    .annotation runtime Lcom/yandex/plus/core/reflect/NotTraversableField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/plus/bdui/plus/action/z;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/plus/bdui/plus/action/z;)V
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
    iput-object p1, p0, Lcom/yandex/plus/bdui/plus/webview/navigation/a;->renderablesHelper:Lcom/yandex/plus/bdui/plus/action/z;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Landroid/net/Uri;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/yandex/plus/bdui/plus/webview/navigation/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/webview/navigation/a;->renderablesHelper:Lcom/yandex/plus/bdui/plus/action/z;

    .line 12
    .line 13
    invoke-virtual {v1, p0, p1}, Lcom/yandex/plus/bdui/plus/action/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/bdui/plus/webview/navigation/a;->renderablesHelper:Lcom/yandex/plus/bdui/plus/action/z;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p0}, Lcom/yandex/plus/bdui/plus/action/z;->b(ILjava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method
