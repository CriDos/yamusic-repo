.class public final Lw8t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0j;
.implements Lvgh;


# instance fields
.field public final a:Ljava/lang/Iterable;

.field public final b:Lgw6;

.field public final c:Luw6;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lgw6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw8t;->a:Ljava/lang/Iterable;

    .line 5
    .line 6
    iput-object p2, p0, Lw8t;->b:Lgw6;

    .line 7
    .line 8
    new-instance p1, Luw6;

    .line 9
    .line 10
    new-instance p2, Lcrb;

    .line 11
    .line 12
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lbrb;->a:Lbrb;

    .line 16
    .line 17
    invoke-direct {p1, p2, v0}, Luw6;-><init>(Lg4d;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lw8t;->c:Luw6;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Luw6;
    .locals 0

    .line 1
    iget-object p0, p0, Lw8t;->c:Luw6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lyws;Luih;Lm4c;)V
    .locals 8

    .line 1
    iget-object p2, p2, Luih;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lw8t;->a:Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v3, v0

    .line 23
    check-cast v3, Lv8t;

    .line 24
    .line 25
    new-instance v1, Lqds;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x1

    .line 29
    move-object v2, p0

    .line 30
    move-object v4, p1

    .line 31
    move-object v5, p3

    .line 32
    invoke-direct/range {v1 .. v7}, Lqds;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x3

    .line 36
    iget-object p1, v2, Lw8t;->b:Lgw6;

    .line 37
    .line 38
    const/4 p3, 0x0

    .line 39
    invoke-static {p1, p3, p3, v1, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 40
    .line 41
    .line 42
    move-object p0, v2

    .line 43
    move-object p1, v4

    .line 44
    move-object p3, v5

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method
