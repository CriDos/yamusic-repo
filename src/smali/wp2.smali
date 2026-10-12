.class public final Lwp2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbss;

.field public final b:Lgvo;

.field public final c:Lup2;

.field public final d:Lvp2;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lrrb;->a:Lrrb;

    .line 5
    .line 6
    invoke-static {v0}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lwp2;->a:Lbss;

    .line 11
    .line 12
    new-instance v1, Lgvo;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lgvo;-><init>(Lfoj;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lwp2;->b:Lgvo;

    .line 18
    .line 19
    new-instance v0, Lup2;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1, p0}, Lup2;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lwp2;->c:Lup2;

    .line 26
    .line 27
    new-instance v0, Lvp2;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lvp2;-><init>(Lwp2;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lwp2;->d:Lvp2;

    .line 33
    .line 34
    return-void
.end method

.method public static final a(Lwp2;Lkk3;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lwp2;->a:Lbss;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbss;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v3, v2

    .line 29
    check-cast v3, Llk3;

    .line 30
    .line 31
    invoke-virtual {v3}, Llk3;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v5, "music-launch"

    .line 36
    .line 37
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    invoke-virtual {v3}, Llk3;->b()Lkk3;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-ne v3, p1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, p1}, Lbss;->k(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
