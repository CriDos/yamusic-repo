.class public final Lxle;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu9y;

.field public final b:Lw22;

.field public final c:Lgw6;


# direct methods
.method public constructor <init>(Lu9y;Lw22;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxle;->a:Lu9y;

    .line 5
    .line 6
    iput-object p2, p0, Lxle;->b:Lw22;

    .line 7
    .line 8
    sget-object p1, Lxt8;->a:Li88;

    .line 9
    .line 10
    sget-object p1, Lfwh;->a:Ldhe;

    .line 11
    .line 12
    invoke-static {p1}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lxle;->c:Lgw6;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxle;->b:Lw22;

    .line 2
    .line 3
    iget-object v0, v0, Lw22;->a:Lgvo;

    .line 4
    .line 5
    sget-object v1, Lrrb;->a:Lrrb;

    .line 6
    .line 7
    new-instance v2, Lkotlin/Pair;

    .line 8
    .line 9
    invoke-direct {v2, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lee1;

    .line 13
    .line 14
    const/4 v3, 0x6

    .line 15
    invoke-direct {v1, v3}, Lee1;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lw8d;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v3, v2, v0, v1, v4}, Lw8d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ll6d;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, v3, v1}, Ll6d;-><init>(Lw8d;I)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lst;

    .line 31
    .line 32
    const/16 v2, 0xc

    .line 33
    .line 34
    invoke-direct {v1, v2, v0}, Lst;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lyb7;

    .line 38
    .line 39
    const/16 v2, 0x13

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v0, p0, v3, v2}, Lyb7;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lp7d;

    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    invoke-direct {v2, v1, v0, v3}, Lp7d;-><init>(Lz5d;Lkotlin/jvm/functions/Function2;I)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lxle;->c:Lgw6;

    .line 52
    .line 53
    invoke-static {p0, v2}, Lb74;->n0(Le37;Lz5d;)Loos;

    .line 54
    .line 55
    .line 56
    return-void
.end method
