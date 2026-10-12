.class public final Lb1x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6d;


# instance fields
.field public final synthetic a:Lvn0;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Laxu;


# direct methods
.method public constructor <init>(Lvn0;JJLaxu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb1x;->a:Lvn0;

    .line 5
    .line 6
    iput-wide p2, p0, Lb1x;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lb1x;->c:J

    .line 9
    .line 10
    iput-object p6, p0, Lb1x;->d:Laxu;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lfif;

    .line 2
    .line 3
    instance-of v0, p1, Lsvn;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance p1, Len5;

    .line 8
    .line 9
    iget-wide v0, p0, Lb1x;->b:J

    .line 10
    .line 11
    invoke-direct {p1, v0, v1}, Len5;-><init>(J)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lb1x;->a:Lvn0;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lvn0;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Lf37;->a:Lf37;

    .line 21
    .line 22
    if-ne p0, p1, :cond_0

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    instance-of v0, p1, Ltvn;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    instance-of p1, p1, Lrvn;

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    :cond_2
    new-instance v1, Len5;

    .line 37
    .line 38
    iget-wide v2, p0, Lb1x;->c:J

    .line 39
    .line 40
    invoke-direct {v1, v2, v3}, Len5;-><init>(J)V

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/16 v5, 0xc

    .line 45
    .line 46
    iget-object v0, p0, Lb1x;->a:Lvn0;

    .line 47
    .line 48
    iget-object v2, p0, Lb1x;->d:Laxu;

    .line 49
    .line 50
    move-object v4, p2

    .line 51
    invoke-static/range {v0 .. v5}, Lvn0;->c(Lvn0;Ljava/lang/Object;Lkq0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sget-object p1, Lf37;->a:Lf37;

    .line 56
    .line 57
    if-ne p0, p1, :cond_3

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0
.end method
