.class public final Lkdm;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:J

.field public k:Lmdm;

.field public l:I

.field public final synthetic m:J

.field public final synthetic n:Lmdm;

.field public final synthetic o:J


# direct methods
.method public constructor <init>(JLmdm;JLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lkdm;->m:J

    .line 2
    .line 3
    iput-object p3, p0, Lkdm;->n:Lmdm;

    .line 4
    .line 5
    iput-wide p4, p0, Lkdm;->o:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p6}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Lkdm;

    .line 2
    .line 3
    iget-object v3, p0, Lkdm;->n:Lmdm;

    .line 4
    .line 5
    iget-wide v4, p0, Lkdm;->o:J

    .line 6
    .line 7
    iget-wide v1, p0, Lkdm;->m:J

    .line 8
    .line 9
    move-object v6, p2

    .line 10
    invoke-direct/range {v0 .. v6}, Lkdm;-><init>(JLmdm;JLkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le37;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lkdm;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkdm;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkdm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lf37;->a:Lf37;

    .line 2
    .line 3
    iget v1, p0, Lkdm;->l:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lkdm;->k:Lmdm;

    .line 15
    .line 16
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_1
    iget-wide v5, p0, Lkdm;->j:J

    .line 27
    .line 28
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-wide v5, p0, Lkdm;->m:J

    .line 36
    .line 37
    :goto_0
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Llq4;->P(Lkotlin/coroutines/CoroutineContext;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_5

    .line 46
    .line 47
    iput-object v2, p0, Lkdm;->k:Lmdm;

    .line 48
    .line 49
    iput-wide v5, p0, Lkdm;->j:J

    .line 50
    .line 51
    iput v4, p0, Lkdm;->l:I

    .line 52
    .line 53
    invoke-static {v5, v6, p0}, Lo15;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    :goto_1
    iget-object v1, p0, Lkdm;->n:Lmdm;

    .line 61
    .line 62
    iput-object v1, p0, Lkdm;->k:Lmdm;

    .line 63
    .line 64
    iput-wide v5, p0, Lkdm;->j:J

    .line 65
    .line 66
    iput v3, p0, Lkdm;->l:I

    .line 67
    .line 68
    sget-object p1, Lmdm;->p:Lidm;

    .line 69
    .line 70
    iget-object p1, v1, Lmdm;->b:Lkotlin/coroutines/CoroutineContext;

    .line 71
    .line 72
    new-instance v5, Le4j;

    .line 73
    .line 74
    const/16 v6, 0x9

    .line 75
    .line 76
    invoke-direct {v5, v1, v2, v6}, Le4j;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v5, p0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v0, :cond_4

    .line 84
    .line 85
    :goto_2
    return-object v0

    .line 86
    :cond_4
    :goto_3
    check-cast p1, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;

    .line 87
    .line 88
    invoke-virtual {v1, p1}, Lmdm;->b(Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;)V

    .line 89
    .line 90
    .line 91
    iget-wide v5, p0, Lkdm;->o:J

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p0
.end method
