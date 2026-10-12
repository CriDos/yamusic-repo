.class public final Lcom/yandex/plus/bdui/plus/content/controller/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/bdui/action/c;
.implements Lcom/yandex/plus/bdui/plus/utils/e;


# instance fields
.field public final synthetic a:Lcom/yandex/plus/bdui/plus/utils/f;

.field public final b:Lcom/yandex/plus/bdui/action/c;

.field public final c:Lcom/yandex/plus/bdui/plus/content/controller/o;

.field public final d:Lcom/yandex/plus/bdui/plus/checkout/o;

.field public final e:Le37;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/bdui/action/c;Lcom/yandex/plus/bdui/plus/content/controller/o;Lcom/yandex/plus/bdui/plus/checkout/o;Lgw6;Lcom/yandex/plus/log/api/b;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/yandex/plus/bdui/plus/utils/f;

    .line 17
    .line 18
    const-string v1, "PlusWebContentController.WebActionDispatcher"

    .line 19
    .line 20
    invoke-direct {v0, p5, v1}, Lcom/yandex/plus/bdui/plus/utils/f;-><init>(Lcom/yandex/plus/log/api/b;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/yandex/plus/bdui/plus/content/controller/r;->a:Lcom/yandex/plus/bdui/plus/utils/f;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/yandex/plus/bdui/plus/content/controller/r;->b:Lcom/yandex/plus/bdui/action/c;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/yandex/plus/bdui/plus/content/controller/r;->c:Lcom/yandex/plus/bdui/plus/content/controller/o;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/yandex/plus/bdui/plus/content/controller/r;->d:Lcom/yandex/plus/bdui/plus/checkout/o;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/yandex/plus/bdui/plus/content/controller/r;->e:Le37;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/plus/log/api/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/content/controller/r;->a:Lcom/yandex/plus/bdui/plus/utils/f;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/utils/f;->a:Lcom/yandex/plus/log/api/b;

    .line 4
    .line 5
    return-object p0
.end method

.method public final c(Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/action/i;Ljava/util/Map;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ln11;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/16 v6, 0x18

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move-object v4, p3

    .line 16
    invoke-direct/range {v0 .. v6}, Ln11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x3

    .line 20
    iget-object p1, v1, Lcom/yandex/plus/bdui/plus/content/controller/r;->e:Le37;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-static {p1, p2, p2, v0, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final g(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/content/controller/r;->a:Lcom/yandex/plus/bdui/plus/utils/f;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/utils/f;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final v(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
