.class public final Lcom/yandex/plus/bdui/plus/action/n;
.super Lcom/yandex/plus/bdui/plus/action/b;
.source "SourceFile"


# instance fields
.field public final f:Lcom/yandex/passport/data/network/da;

.field public final g:Lgw6;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/bdui/plus/scenario/h;Lcom/yandex/plus/bdui/plus/query/a;Lcom/yandex/plus/bdui/plus/scenario/g;Lkotlin/jvm/functions/Function0;Lcom/yandex/passport/data/network/da;Lgw6;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v3, Lebx;

    .line 8
    .line 9
    const/16 v0, 0x16

    .line 10
    .line 11
    invoke-direct {v3, v0, p3}, Lebx;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v4, Ljrg;

    .line 15
    .line 16
    const/16 p3, 0x8

    .line 17
    .line 18
    invoke-direct {v4, p4, p3}, Ljrg;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 19
    .line 20
    .line 21
    const-string v5, "PlusNextDocumentActionHandler"

    .line 22
    .line 23
    move-object v0, p0

    .line 24
    move-object v1, p1

    .line 25
    move-object v2, p2

    .line 26
    invoke-direct/range {v0 .. v5}, Lcom/yandex/plus/bdui/plus/action/b;-><init>(Lkotlin/jvm/functions/Function0;Lcom/yandex/plus/bdui/plus/query/a;Lkotlin/jvm/functions/Function2;Lskd;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object p5, v0, Lcom/yandex/plus/bdui/plus/action/n;->f:Lcom/yandex/passport/data/network/da;

    .line 30
    .line 31
    iput-object p6, v0, Lcom/yandex/plus/bdui/plus/action/n;->g:Lgw6;

    .line 32
    .line 33
    return-void
.end method

.method public static final synthetic c(Lcom/yandex/plus/bdui/plus/action/n;Lcom/yandex/plus/bdui/plus/action/t;Lcom/yandex/plus/bdui/query/g;Lcom/yandex/plus/bdui/document/e;Lcom/yandex/plus/bdui/action/j;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/yandex/plus/bdui/plus/action/b;->b(Lcom/yandex/plus/bdui/plus/action/t;Lcom/yandex/plus/bdui/query/g;Lcom/yandex/plus/bdui/document/e;Lcom/yandex/plus/bdui/action/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lcom/yandex/plus/bdui/plus/action/t;Lcom/yandex/plus/bdui/query/g;Lcom/yandex/plus/bdui/document/e;Lcom/yandex/plus/bdui/action/j;)V
    .locals 8

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lcom/yandex/plus/bdui/plus/action/a0;

    .line 3
    .line 4
    move-object v5, p2

    .line 5
    check-cast v5, Lcom/yandex/plus/bdui/query/e;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, Lcom/yandex/plus/bdui/plus/action/n;->f:Lcom/yandex/passport/data/network/da;

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    iget-object p1, p4, Lcom/yandex/plus/bdui/action/j;->b:Lcom/yandex/plus/log/api/b;

    .line 15
    .line 16
    sget-object p2, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 17
    .line 18
    invoke-interface {p1, p2}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "handleInner(); query = "

    .line 27
    .line 28
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v2, p0, Lcom/yandex/plus/bdui/plus/action/b;->e:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {p1, p2, v2, v0}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    new-instance v0, Le6c;

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    move-object v3, p0

    .line 47
    move-object v6, p3

    .line 48
    move-object v2, p4

    .line 49
    invoke-direct/range {v0 .. v7}, Le6c;-><init>(Lcom/yandex/plus/bdui/plus/action/a0;Lcom/yandex/plus/bdui/action/j;Lcom/yandex/plus/bdui/plus/action/n;Lcom/yandex/passport/data/network/da;Lcom/yandex/plus/bdui/query/e;Lcom/yandex/plus/bdui/document/e;Lkotlin/coroutines/Continuation;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x3

    .line 53
    iget-object p1, v3, Lcom/yandex/plus/bdui/plus/action/n;->g:Lgw6;

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-static {p1, p2, p2, v0, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    move-object v3, p0

    .line 61
    move-object v6, p3

    .line 62
    move-object v2, p4

    .line 63
    invoke-super {v3, v1, v5, v6, v2}, Lcom/yandex/plus/bdui/plus/action/b;->b(Lcom/yandex/plus/bdui/plus/action/t;Lcom/yandex/plus/bdui/query/g;Lcom/yandex/plus/bdui/document/e;Lcom/yandex/plus/bdui/action/j;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
