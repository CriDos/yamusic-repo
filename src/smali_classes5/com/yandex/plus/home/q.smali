.class public final Lcom/yandex/plus/home/q;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public synthetic j:Le37;

.field public synthetic k:J

.field public final synthetic l:Lcom/yandex/plus/home/w;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/home/w;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/plus/home/q;->l:Lcom/yandex/plus/home/w;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Le37;

    .line 2
    .line 3
    check-cast p2, Lydb;

    .line 4
    .line 5
    iget-wide v0, p2, Lydb;->a:J

    .line 6
    .line 7
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 8
    .line 9
    new-instance p2, Lcom/yandex/plus/home/q;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/yandex/plus/home/q;->l:Lcom/yandex/plus/home/w;

    .line 12
    .line 13
    invoke-direct {p2, p0, p3}, Lcom/yandex/plus/home/q;-><init>(Lcom/yandex/plus/home/w;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p2, Lcom/yandex/plus/home/q;->j:Le37;

    .line 17
    .line 18
    iput-wide v0, p2, Lcom/yandex/plus/home/q;->k:J

    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    invoke-virtual {p2, p0}, Lcom/yandex/plus/home/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/home/q;->j:Le37;

    .line 2
    .line 3
    iget-wide v3, p0, Lcom/yandex/plus/home/q;->k:J

    .line 4
    .line 5
    sget-object v1, Lf37;->a:Lf37;

    .line 6
    .line 7
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/yandex/plus/home/q;->l:Lcom/yandex/plus/home/w;

    .line 11
    .line 12
    iget-object p0, v2, Lcom/yandex/plus/home/w;->b:Lcom/yandex/plus/home/internal/di/t;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/yandex/plus/home/internal/di/t;->x:Lcom/yandex/plus/core/analytics/logging/d;

    .line 15
    .line 16
    sget-object p1, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/yandex/plus/core/analytics/logging/d;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v6, "Collect cooldown: rechargeTime="

    .line 28
    .line 29
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v4}, Lydb;->t(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v6, "PlusHomeSdkImpl"

    .line 44
    .line 45
    invoke-virtual {p0, p1, v6, v1, v5}, Lcom/yandex/plus/core/analytics/logging/d;->a(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    new-instance v1, Lcom/yandex/plus/home/p;

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-direct/range {v1 .. v6}, Lcom/yandex/plus/home/p;-><init>(Lcom/yandex/plus/home/w;JLkotlin/coroutines/Continuation;I)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x3

    .line 55
    invoke-static {v0, v5, v5, v1, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 56
    .line 57
    .line 58
    new-instance v1, Lcom/yandex/plus/home/p;

    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    invoke-direct/range {v1 .. v6}, Lcom/yandex/plus/home/p;-><init>(Lcom/yandex/plus/home/w;JLkotlin/coroutines/Continuation;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v5, v5, v1, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 65
    .line 66
    .line 67
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0
.end method
