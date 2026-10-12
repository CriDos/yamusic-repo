.class public final Lcom/yandex/plus/bdui/plus/data/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/bdui/shared/a;


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/plus/bdui/plus/data/d;->a:Ljava/util/HashMap;

    .line 5
    .line 6
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
    instance-of v0, p1, Lcom/yandex/plus/bdui/plus/data/d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/yandex/plus/bdui/plus/data/d;

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
    new-instance v0, Lcom/yandex/plus/bdui/plus/data/d;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/data/d;->a:Ljava/util/HashMap;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/yandex/plus/bdui/plus/data/d;->a:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-static {p0, p1}, Lm1i;->i(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Lcom/yandex/plus/bdui/plus/data/d;-><init>(Ljava/util/HashMap;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    return-object p0
.end method

.method public final copy()Lcom/yandex/plus/bdui/shared/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/plus/bdui/plus/data/d;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/data/d;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/yandex/plus/bdui/plus/data/d;-><init>(Ljava/util/HashMap;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
