.class public final Lqfc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbz9;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lhar;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqfc;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lqfc;->c:Lhar;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)Llz9;
    .locals 1

    .line 1
    sget-object v0, Lfvb;->y:Lfvb;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lqfc;->c(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)Llz9;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)Llz9;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lqfc;->c(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)Llz9;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)Llz9;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lrlt;->d:Lkz9;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object v0, Lxt8;->a:Li88;

    .line 11
    .line 12
    sget-object v0, Le58;->d:Le58;

    .line 13
    .line 14
    new-instance v1, Lxc1;

    .line 15
    .line 16
    const/16 v6, 0xd

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v2, p0

    .line 20
    move-object v3, p1

    .line 21
    move-object v4, p2

    .line 22
    invoke-direct/range {v1 .. v6}, Lxc1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x2

    .line 26
    sget-object p1, Lmae;->a:Lmae;

    .line 27
    .line 28
    invoke-static {p1, v0, v5, v1, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance p1, Lpfc;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lpfc;-><init>(Lmtf;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method
