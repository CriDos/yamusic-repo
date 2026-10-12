.class public final Lcom/yandex/plus/bdui/plus/shared/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/bdui/shared/a;


# instance fields
.field private final actions:Ljava/util/Map;
    .annotation runtime Lcom/yandex/plus/core/reflect/TraversableCollectionField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/plus/bdui/action/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
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
    iput-object p1, p0, Lcom/yandex/plus/bdui/plus/shared/a;->actions:Ljava/util/Map;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/plus/bdui/shared/a;)Lcom/yandex/plus/bdui/shared/a;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/yandex/plus/bdui/plus/shared/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/yandex/plus/bdui/plus/shared/a;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    new-instance v0, Lcom/yandex/plus/bdui/plus/shared/a;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/shared/a;->actions:Ljava/util/Map;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/yandex/plus/bdui/plus/shared/a;->actions:Ljava/util/Map;

    .line 19
    .line 20
    invoke-static {p0, p1}, Lm1i;->i(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Lcom/yandex/plus/bdui/plus/shared/a;-><init>(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    return-object p0
.end method

.method public final b()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/shared/a;->actions:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy()Lcom/yandex/plus/bdui/shared/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/plus/bdui/plus/shared/a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/shared/a;->actions:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/yandex/plus/bdui/plus/shared/a;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/plus/bdui/plus/shared/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/plus/bdui/plus/shared/a;

    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/shared/a;->actions:Ljava/util/Map;

    iget-object p1, p1, Lcom/yandex/plus/bdui/plus/shared/a;->actions:Ljava/util/Map;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/shared/a;->actions:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PlusActionsSharedData(actions="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/shared/a;->actions:Ljava/util/Map;

    .line 9
    .line 10
    const/16 v1, 0x29

    .line 11
    .line 12
    invoke-static {v0, p0, v1}, Lgsr;->o(Ljava/lang/StringBuilder;Ljava/util/Map;C)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
