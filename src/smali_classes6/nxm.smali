.class public final Lnxm;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lzxm;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:J

.field public final synthetic n:Ljava/util/ArrayList;

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Lzxm;Ljava/lang/String;JLjava/util/ArrayList;ILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnxm;->k:Lzxm;

    .line 2
    .line 3
    iput-object p2, p0, Lnxm;->l:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lnxm;->m:J

    .line 6
    .line 7
    iput-object p5, p0, Lnxm;->n:Ljava/util/ArrayList;

    .line 8
    .line 9
    iput p6, p0, Lnxm;->o:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .line 1
    new-instance v0, Lnxm;

    .line 2
    .line 3
    iget-object v5, p0, Lnxm;->n:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget v6, p0, Lnxm;->o:I

    .line 6
    .line 7
    iget-object v1, p0, Lnxm;->k:Lzxm;

    .line 8
    .line 9
    iget-object v2, p0, Lnxm;->l:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v3, p0, Lnxm;->m:J

    .line 12
    .line 13
    move-object v7, p2

    .line 14
    invoke-direct/range {v0 .. v7}, Lnxm;-><init>(Lzxm;Ljava/lang/String;JLjava/util/ArrayList;ILkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lnxm;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lnxm;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lnxm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lf37;->a:Lf37;

    .line 2
    .line 3
    iget v1, p0, Lnxm;->j:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lnxm;->k:Lzxm;

    .line 25
    .line 26
    iget-object v3, p1, Lzxm;->d:Lu6n;

    .line 27
    .line 28
    new-instance v8, Ljava/lang/Integer;

    .line 29
    .line 30
    iget p1, p0, Lnxm;->o:I

    .line 31
    .line 32
    invoke-direct {v8, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput v2, p0, Lnxm;->j:I

    .line 36
    .line 37
    iget-object v4, p0, Lnxm;->l:Ljava/lang/String;

    .line 38
    .line 39
    iget-wide v5, p0, Lnxm;->m:J

    .line 40
    .line 41
    iget-object v7, p0, Lnxm;->n:Ljava/util/ArrayList;

    .line 42
    .line 43
    move-object v9, p0

    .line 44
    invoke-virtual/range {v3 .. v9}, Lu6n;->a(Ljava/lang/String;JLjava/util/List;Ljava/lang/Integer;Lpw6;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-ne p0, v0, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0
.end method
