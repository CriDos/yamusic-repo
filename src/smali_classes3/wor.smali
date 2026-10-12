.class public final Lwor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqwj;


# instance fields
.field public final synthetic a:Lipr;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lipr;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    sget-object v0, Liyk;->a:Liyk;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lwor;->a:Lipr;

    .line 7
    .line 8
    iput-object p2, p0, Lwor;->b:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final B0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object p3, Liyk;->a:Liyk;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lepv;->e(J)F

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    iget-object v0, p0, Lwor;->a:Lipr;

    .line 8
    .line 9
    iget-object v1, v0, Lipr;->b:Lbc0;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbc0;->i()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v0, v0, Lipr;->b:Lbc0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbc0;->f()Lvzh;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lvzh;->a:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 41
    .line 42
    :goto_0
    const/4 v2, 0x0

    .line 43
    cmpg-float v2, p3, v2

    .line 44
    .line 45
    if-gez v2, :cond_1

    .line 46
    .line 47
    cmpl-float v0, v1, v0

    .line 48
    .line 49
    if-lez v0, :cond_1

    .line 50
    .line 51
    new-instance v0, Ljava/lang/Float;

    .line 52
    .line 53
    invoke-direct {v0, p3}, Ljava/lang/Float;-><init>(F)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lwor;->b:Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const-wide/16 p1, 0x0

    .line 63
    .line 64
    :goto_1
    new-instance p0, Lepv;

    .line 65
    .line 66
    invoke-direct {p0, p1, p2}, Lepv;-><init>(J)V

    .line 67
    .line 68
    .line 69
    return-object p0
.end method

.method public final E(IJ)J
    .locals 1

    .line 1
    sget-object v0, Liyk;->a:Liyk;

    .line 2
    .line 3
    invoke-static {p2, p3}, Lcok;->g(J)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 p3, 0x0

    .line 8
    cmpg-float v0, p2, p3

    .line 9
    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lwor;->a:Lipr;

    .line 16
    .line 17
    iget-object p0, p0, Lipr;->b:Lbc0;

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Lbc0;->e(F)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p3, p0}, Lmn4;->g(FF)J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    return-wide p0

    .line 28
    :cond_0
    const-wide/16 p0, 0x0

    .line 29
    .line 30
    return-wide p0
.end method

.method public final R(IJJ)J
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lwor;->a:Lipr;

    .line 5
    .line 6
    iget-object p0, p0, Lipr;->b:Lbc0;

    .line 7
    .line 8
    sget-object p1, Liyk;->a:Liyk;

    .line 9
    .line 10
    invoke-static {p4, p5}, Lcok;->g(J)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Lbc0;->e(F)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {p1, p0}, Lmn4;->g(FF)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_0
    const-wide/16 p0, 0x0

    .line 25
    .line 26
    return-wide p0
.end method

.method public final p(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Liyk;->a:Liyk;

    .line 2
    .line 3
    invoke-static {p3, p4}, Lepv;->e(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    new-instance p2, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lwor;->b:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    new-instance p0, Lepv;

    .line 18
    .line 19
    invoke-direct {p0, p3, p4}, Lepv;-><init>(J)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method
