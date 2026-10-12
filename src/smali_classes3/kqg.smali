.class public final Lkqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laqg;
.implements Loqg;


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:Lbqg;


# direct methods
.method public constructor <init>(Lbqg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkqg;->a:Ljava/util/HashSet;

    .line 10
    .line 11
    iput-object p1, p0, Lkqg;->b:Lbqg;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lbqg;->a(Loqg;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final c(Lmqg;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkqg;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lkqg;->b:Lbqg;

    .line 7
    .line 8
    invoke-virtual {p0}, Lbqg;->b()Lzpg;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lzpg;->a:Lzpg;

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Lmqg;->onDestroy()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Lbqg;->b()Lzpg;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object v0, Lzpg;->d:Lzpg;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-ltz p0, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Lmqg;->b()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-interface {p1}, Lmqg;->onStop()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final j(Lmqg;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkqg;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onDestroy(Lpqg;)V
    .locals 2
    .param p1    # Lpqg;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ldrk;
        value = .enum Lypg;->ON_DESTROY:Lypg;
    .end annotation

    .line 1
    iget-object v0, p0, Lkqg;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-static {v0}, Lojv;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lmqg;

    .line 22
    .line 23
    invoke-interface {v1}, Lmqg;->onDestroy()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {p1}, Lpqg;->getLifecycle()Lbqg;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, p0}, Lbqg;->d(Loqg;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onStart(Lpqg;)V
    .locals 0
    .param p1    # Lpqg;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ldrk;
        value = .enum Lypg;->ON_START:Lypg;
    .end annotation

    .line 1
    iget-object p0, p0, Lkqg;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-static {p0}, Lojv;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lmqg;

    .line 22
    .line 23
    invoke-interface {p1}, Lmqg;->b()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public onStop(Lpqg;)V
    .locals 0
    .param p1    # Lpqg;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ldrk;
        value = .enum Lypg;->ON_STOP:Lypg;
    .end annotation

    .line 1
    iget-object p0, p0, Lkqg;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-static {p0}, Lojv;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lmqg;

    .line 22
    .line 23
    invoke-interface {p1}, Lmqg;->onStop()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method
