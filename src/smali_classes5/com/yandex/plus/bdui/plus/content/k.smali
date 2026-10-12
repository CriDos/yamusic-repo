.class public abstract Lcom/yandex/plus/bdui/plus/content/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/plus/bdui/plus/content/s;

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
.method public constructor <init>(Lcom/yandex/plus/bdui/plus/content/s;Lcom/yandex/plus/bdui/plus/action/z;)V
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
    iput-object p1, p0, Lcom/yandex/plus/bdui/plus/content/k;->a:Lcom/yandex/plus/bdui/plus/content/s;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/yandex/plus/bdui/plus/content/k;->renderablesHelper:Lcom/yandex/plus/bdui/plus/action/z;

    .line 10
    .line 11
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
    instance-of v0, p1, Lcom/yandex/plus/bdui/plus/content/k;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    move-object v0, p1

    .line 10
    check-cast v0, Lcom/yandex/plus/bdui/plus/content/k;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/yandex/plus/bdui/plus/content/k;->a:Lcom/yandex/plus/bdui/plus/content/s;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/content/k;->a:Lcom/yandex/plus/bdui/plus/content/s;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/yandex/plus/bdui/plus/content/b;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/yandex/plus/bdui/plus/content/k;->renderablesHelper:Lcom/yandex/plus/bdui/plus/action/z;

    .line 24
    .line 25
    invoke-virtual {v0, p0, p1}, Lcom/yandex/plus/bdui/plus/action/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_3

    .line 30
    .line 31
    :goto_0
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/bdui/plus/content/k;->a:Lcom/yandex/plus/bdui/plus/content/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/plus/bdui/plus/content/b;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/content/k;->renderablesHelper:Lcom/yandex/plus/bdui/plus/action/z;

    .line 8
    .line 9
    invoke-virtual {v1, v0, p0}, Lcom/yandex/plus/bdui/plus/action/z;->b(ILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
