.class public final Loqk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lf31;

.field public c:Liqk;

.field public final d:Landroid/window/OnBackInvokedCallback;

.field public e:Landroid/window/OnBackInvokedDispatcher;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loqk;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    new-instance p1, Lf31;

    .line 7
    .line 8
    invoke-direct {p1}, Lf31;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Loqk;->b:Lf31;

    .line 12
    .line 13
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v0, 0x21

    .line 16
    .line 17
    if-lt p1, v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x22

    .line 20
    .line 21
    if-lt p1, v0, :cond_0

    .line 22
    .line 23
    new-instance p1, Ljqk;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p1, p0, v0}, Ljqk;-><init>(Loqk;I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Ljqk;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v1, p0, v2}, Ljqk;-><init>(Loqk;I)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lkqk;

    .line 36
    .line 37
    invoke-direct {v3, p0, v0}, Lkqk;-><init>(Loqk;I)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lkqk;

    .line 41
    .line 42
    invoke-direct {v0, p0, v2}, Lkqk;-><init>(Loqk;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v1, v3, v0}, Lpzd;->z(Ljqk;Ljqk;Lkqk;Lkqk;)Llqk;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance p1, Lkqk;

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    invoke-direct {p1, p0, v0}, Lkqk;-><init>(Loqk;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Locx;->B(Lkqk;)Ltu0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_0
    iput-object p1, p0, Loqk;->d:Landroid/window/OnBackInvokedCallback;

    .line 61
    .line 62
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lpqg;Liqk;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lpqg;->getLifecycle()Lbqg;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lbqg;->b()Lzpg;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lzpg;->a:Lzpg;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Lmqk;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1, p2}, Lmqk;-><init>(Loqk;Lbqg;Liqk;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Liqk;->addCancellable(Lt64;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Loqk;->f()V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lzg0;

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/16 v8, 0xa

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const-class v4, Loqk;

    .line 38
    .line 39
    const-string v5, "updateEnabledCallbacks"

    .line 40
    .line 41
    const-string v6, "updateEnabledCallbacks()V"

    .line 42
    .line 43
    move-object v3, p0

    .line 44
    invoke-direct/range {v1 .. v8}, Lzg0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v1}, Liqk;->setEnabledChangedCallback$activity_release(Lkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final b(Liqk;)Lnqk;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Loqk;->b:Lf31;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lf31;->addLast(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lnqk;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lnqk;-><init>(Loqk;Liqk;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Liqk;->addCancellable(Lt64;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Loqk;->f()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lzg0;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const/16 v8, 0xb

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const-class v4, Loqk;

    .line 27
    .line 28
    const-string v5, "updateEnabledCallbacks"

    .line 29
    .line 30
    const-string v6, "updateEnabledCallbacks()V"

    .line 31
    .line 32
    move-object v3, p0

    .line 33
    invoke-direct/range {v1 .. v8}, Lzg0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Liqk;->setEnabledChangedCallback$activity_release(Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Loqk;->c:Liqk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Loqk;->b:Lf31;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Liqk;

    .line 28
    .line 29
    invoke-virtual {v3}, Liqk;->isEnabled()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v2, v1

    .line 37
    :goto_0
    move-object v0, v2

    .line 38
    check-cast v0, Liqk;

    .line 39
    .line 40
    :cond_2
    iput-object v1, p0, Loqk;->c:Liqk;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Liqk;->handleOnBackCancelled()V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Loqk;->c:Liqk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Loqk;->b:Lf31;

    .line 7
    .line 8
    invoke-virtual {v0}, Lf31;->f()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Liqk;

    .line 28
    .line 29
    invoke-virtual {v3}, Liqk;->isEnabled()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v2, v1

    .line 37
    :goto_0
    move-object v0, v2

    .line 38
    check-cast v0, Liqk;

    .line 39
    .line 40
    :cond_2
    iput-object v1, p0, Loqk;->c:Liqk;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Liqk;->handleOnBackPressed()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    iget-object p0, p0, Loqk;->a:Ljava/lang/Runnable;

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final e(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Loqk;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Loqk;->d:Landroid/window/OnBackInvokedCallback;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-boolean v2, p0, Loqk;->f:Z

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-static {v0, v1}, Locx;->X(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Loqk;->f:Z

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget-boolean p1, p0, Loqk;->f:Z

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-static {v0, v1}, Locx;->f0(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Loqk;->f:Z

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Loqk;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Loqk;->b:Lf31;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Liqk;

    .line 30
    .line 31
    invoke-virtual {v3}, Liqk;->isEnabled()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    :cond_2
    :goto_0
    iput-boolean v1, p0, Loqk;->g:Z

    .line 39
    .line 40
    if-eq v1, v0, :cond_3

    .line 41
    .line 42
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v2, 0x21

    .line 45
    .line 46
    if-lt v0, v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Loqk;->e(Z)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
.end method
