.class public final Lqr6;
.super Lns3;
.source "SourceFile"


# instance fields
.field public final i:Ljava/lang/String;

.field public final j:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqr6;->i:Ljava/lang/String;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lqr6;->j:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final D(Lgw8;Lbf3;Ls6a;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lgw8;->d()La99;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-interface {p3}, La99;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    iget-object v0, p0, Lqr6;->i:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    iget-object p2, p2, Lbf3;->b:Lylc;

    .line 18
    .line 19
    new-instance p3, Ljr9;

    .line 20
    .line 21
    invoke-direct {p3, p1, p2}, Ljr9;-><init>(Lgw8;Lylc;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lqr6;->j:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0
.end method

.method public final W(Ldw8;)Ljr9;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ldw8;->getDivData()Lof9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Ldw8;->getBindingContext$div_release()Lbf3;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0, v0, v2}, Lns3;->V(Lof9;Lbf3;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lqr6;->j:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object p0, p0, Lqr6;->i:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    new-instance v0, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    const-string v2, "Error resolving container. Elements that respond to id \'"

    .line 29
    .line 30
    const-string v3, "\' are not found."

    .line 31
    .line 32
    invoke-static {v2, p0, v3}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ldw8;->I(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x1

    .line 48
    if-le v2, v3, :cond_2

    .line 49
    .line 50
    new-instance v0, Ljava/lang/RuntimeException;

    .line 51
    .line 52
    const-string v2, "Error resolving container. Found multiple elements that respond to id \'"

    .line 53
    .line 54
    const-string v3, "\'."

    .line 55
    .line 56
    invoke-static {v2, p0, v3}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ldw8;->I(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Ljr9;

    .line 72
    .line 73
    return-object p0
.end method
