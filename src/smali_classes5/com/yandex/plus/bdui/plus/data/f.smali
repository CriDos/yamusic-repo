.class public final Lcom/yandex/plus/bdui/plus/data/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/bdui/shared/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/plus/bdui/plus/data/f;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/plus/bdui/plus/data/f;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/plus/bdui/plus/data/f;->c:Ljava/lang/String;

    .line 9
    .line 10
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
    instance-of v0, p1, Lcom/yandex/plus/bdui/plus/data/f;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/yandex/plus/bdui/plus/data/f;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    return-object p1
.end method

.method public final copy()Lcom/yandex/plus/bdui/shared/a;
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/plus/bdui/plus/data/f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/data/f;->b:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yandex/plus/bdui/plus/data/f;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/data/f;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2}, Lcom/yandex/plus/bdui/plus/data/f;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
