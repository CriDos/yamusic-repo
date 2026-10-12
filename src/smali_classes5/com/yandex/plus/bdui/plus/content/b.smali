.class public abstract Lcom/yandex/plus/bdui/plus/content/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/plus/bdui/action/a;

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
.method public constructor <init>(Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/plus/action/z;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/yandex/plus/bdui/plus/content/b;->a:Lcom/yandex/plus/bdui/action/a;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/yandex/plus/bdui/plus/content/b;->renderablesHelper:Lcom/yandex/plus/bdui/plus/action/z;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/yandex/plus/bdui/plus/content/b;

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
    move-object v1, p1

    .line 12
    check-cast v1, Lcom/yandex/plus/bdui/plus/content/b;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/yandex/plus/bdui/plus/content/b;->a:Lcom/yandex/plus/bdui/action/a;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/yandex/plus/bdui/plus/content/b;->a:Lcom/yandex/plus/bdui/action/a;

    .line 17
    .line 18
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    return v2

    .line 25
    :cond_2
    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/content/b;->renderablesHelper:Lcom/yandex/plus/bdui/plus/action/z;

    .line 26
    .line 27
    invoke-virtual {v1, p0, p1}, Lcom/yandex/plus/bdui/plus/action/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_3

    .line 32
    .line 33
    return v2

    .line 34
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/bdui/plus/content/b;->a:Lcom/yandex/plus/bdui/action/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/content/b;->renderablesHelper:Lcom/yandex/plus/bdui/plus/action/z;

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
