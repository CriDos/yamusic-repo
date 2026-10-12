.class public final Lwfb;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lwkd;


# instance fields
.field public synthetic j:J

.field public synthetic k:J

.field public synthetic l:J

.field public synthetic m:Ltu3;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Len5;

    .line 2
    .line 3
    iget-wide p0, p1, Len5;->a:J

    .line 4
    .line 5
    check-cast p2, Len5;

    .line 6
    .line 7
    iget-wide v0, p2, Len5;->a:J

    .line 8
    .line 9
    check-cast p3, Len5;

    .line 10
    .line 11
    iget-wide p2, p3, Len5;->a:J

    .line 12
    .line 13
    check-cast p4, Ltu3;

    .line 14
    .line 15
    check-cast p5, Lkotlin/coroutines/Continuation;

    .line 16
    .line 17
    new-instance v2, Lwfb;

    .line 18
    .line 19
    const/4 v3, 0x5

    .line 20
    invoke-direct {v2, v3, p5}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    iput-wide p0, v2, Lwfb;->j:J

    .line 24
    .line 25
    iput-wide v0, v2, Lwfb;->k:J

    .line 26
    .line 27
    iput-wide p2, v2, Lwfb;->l:J

    .line 28
    .line 29
    iput-object p4, v2, Lwfb;->m:Ltu3;

    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    invoke-virtual {v2, p0}, Lwfb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-wide v4, p0, Lwfb;->j:J

    .line 2
    .line 3
    iget-wide v6, p0, Lwfb;->k:J

    .line 4
    .line 5
    iget-wide v8, p0, Lwfb;->l:J

    .line 6
    .line 7
    iget-object v3, p0, Lwfb;->m:Ltu3;

    .line 8
    .line 9
    sget-object p0, Lf37;->a:Lf37;

    .line 10
    .line 11
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lpbw;->b:Lobw;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v0, Lobw;

    .line 20
    .line 21
    sget-wide v1, Lpbw;->a:J

    .line 22
    .line 23
    invoke-direct/range {v0 .. v9}, Lobw;-><init>(JLtu3;JJJ)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
