.class public final Lcom/yandex/plus/divkit/impl/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lym9;


# instance fields
.field public final a:Lcom/yandex/plus/core/imageloader/b;

.field public final b:Le37;

.field public final c:Lw27;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/core/imageloader/b;Lgw6;Lw27;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/yandex/plus/divkit/impl/i;->a:Lcom/yandex/plus/core/imageloader/b;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/yandex/plus/divkit/impl/i;->b:Le37;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/yandex/plus/divkit/impl/i;->c:Lw27;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lyyy;)Lc6h;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lyyy;->Y()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/yandex/plus/divkit/impl/h;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/yandex/plus/divkit/impl/h;-><init>(Lcom/yandex/plus/divkit/impl/i;Ljava/lang/String;Lyyy;Lkotlin/coroutines/Continuation;I)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x2

    .line 18
    iget-object p1, v1, Lcom/yandex/plus/divkit/impl/i;->b:Le37;

    .line 19
    .line 20
    iget-object p2, v1, Lcom/yandex/plus/divkit/impl/i;->c:Lw27;

    .line 21
    .line 22
    invoke-static {p1, p2, v4, v0, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p1, Lcom/yandex/plus/divkit/impl/f;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-direct {p1, p0, p2}, Lcom/yandex/plus/divkit/impl/f;-><init>(Lmtf;I)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method public final d(Ljava/lang/String;Lyyy;)Lc6h;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lyyy;->Y()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/yandex/plus/divkit/impl/h;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/yandex/plus/divkit/impl/h;-><init>(Lcom/yandex/plus/divkit/impl/i;Ljava/lang/String;Lyyy;Lkotlin/coroutines/Continuation;I)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    iget-object p1, v1, Lcom/yandex/plus/divkit/impl/i;->b:Le37;

    .line 19
    .line 20
    invoke-static {p1, v4, v4, v0, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance p1, Lcom/yandex/plus/divkit/impl/f;

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-direct {p1, p0, p2}, Lcom/yandex/plus/divkit/impl/f;-><init>(Lmtf;I)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method
