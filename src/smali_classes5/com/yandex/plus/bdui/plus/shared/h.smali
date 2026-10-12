.class public final Lcom/yandex/plus/bdui/plus/shared/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/bdui/shared/a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/plus/bdui/plus/shared/h;->a:Ljava/lang/String;

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
    instance-of v0, p1, Lcom/yandex/plus/bdui/plus/shared/h;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/yandex/plus/bdui/plus/shared/h;

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
    return-object p1

    .line 15
    :cond_1
    return-object p0
.end method

.method public final copy()Lcom/yandex/plus/bdui/shared/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/plus/bdui/plus/shared/h;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/shared/h;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/yandex/plus/bdui/plus/shared/h;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
