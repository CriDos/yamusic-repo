.class public final Lbhl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgl;


# instance fields
.field public final a:Lr80;

.field public final b:Lxd0;

.field public final c:Lzs7;

.field public final d:Ld45;

.field public final e:Le37;


# direct methods
.method public constructor <init>(Lr80;Lxd0;Lzs7;Ld45;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbhl;->a:Lr80;

    .line 5
    .line 6
    iput-object p2, p0, Lbhl;->b:Lxd0;

    .line 7
    .line 8
    iput-object p3, p0, Lbhl;->c:Lzs7;

    .line 9
    .line 10
    iput-object p4, p0, Lbhl;->d:Ld45;

    .line 11
    .line 12
    sget-object p1, Lo65;->i:Lo65;

    .line 13
    .line 14
    invoke-static {}, Lu27;->a()Ldhe;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p1, p2}, Ll45;->f(Lvpg;Lkotlin/coroutines/CoroutineContext;)Le37;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lbhl;->e:Le37;

    .line 23
    .line 24
    new-instance p2, Lk7i;

    .line 25
    .line 26
    const/16 p3, 0x1a

    .line 27
    .line 28
    const/4 p4, 0x0

    .line 29
    invoke-direct {p2, p0, p4, p3}, Lk7i;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x3

    .line 33
    invoke-static {p1, p4, p4, p2, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static synthetic b(Lbhl;Lsvs;Ljava/lang/String;I)V
    .locals 1

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lbhl;->a(Lsvs;Ljava/lang/String;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lsvs;Ljava/lang/String;Ljava/util/List;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lbhl;->d:Ld45;

    .line 2
    .line 3
    invoke-interface {v0}, Ld45;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v4

    .line 7
    iget-object v0, p0, Lbhl;->b:Lxd0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lxd0;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v6, v0

    .line 14
    check-cast v6, Lild;

    .line 15
    .line 16
    iget-object v0, v6, Lild;->a:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-boolean v0, v6, Lild;->b:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Lxwe;

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x1

    .line 29
    move-object v2, p0

    .line 30
    move-object v3, p1

    .line 31
    move-object v7, p2

    .line 32
    move-object v8, p3

    .line 33
    invoke-direct/range {v1 .. v10}, Lxwe;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x3

    .line 37
    iget-object p1, v2, Lbhl;->e:Le37;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-static {p1, p2, p2, v1, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Lsvs;Lsvs;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 6

    .line 1
    iget-object p1, p1, Lsvs;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Lkotlin/Pair;

    .line 4
    .line 5
    const-string v1, "step"

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lkotlin/Pair;

    .line 11
    .line 12
    const-string v1, "session_id"

    .line 13
    .line 14
    invoke-direct {p1, v1, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    filled-new-array {v0, p1}, [Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lm1i;->g([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    const-string p3, "prev_step"

    .line 28
    .line 29
    iget-object p2, p2, Lsvs;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    if-eqz p4, :cond_1

    .line 35
    .line 36
    const-string p2, "description"

    .line 37
    .line 38
    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_1
    if-eqz p5, :cond_2

    .line 42
    .line 43
    move-object v0, p5

    .line 44
    check-cast v0, Ljava/lang/Iterable;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const/16 v5, 0x3e

    .line 48
    .line 49
    const-string v1, ","

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const-string p3, "offerIds"

    .line 58
    .line 59
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_2
    new-instance p2, Lq90;

    .line 63
    .line 64
    const-string p3, "funnel_step"

    .line 65
    .line 66
    invoke-direct {p2, p3, p1}, Lq90;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lbhl;->a:Lr80;

    .line 70
    .line 71
    invoke-virtual {p0, p2}, Lr80;->a(Lq90;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
