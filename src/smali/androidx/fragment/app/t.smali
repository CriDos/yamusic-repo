.class public abstract Landroidx/fragment/app/t;
.super Li46;
.source "SourceFile"


# static fields
.field static final LIFECYCLE_TAG:Ljava/lang/String; = "android:support:lifecycle"


# instance fields
.field mCreated:Z

.field final mFragmentLifecycleRegistry:Lrqg;

.field final mFragments:Llfd;

.field mResumed:Z

.field mStopped:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Li46;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/fragment/app/s;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/fragment/app/s;-><init>(Landroidx/fragment/app/t;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Llfd;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Llfd;-><init>(Landroidx/fragment/app/s;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Landroidx/fragment/app/t;->mFragments:Llfd;

    .line 15
    .line 16
    new-instance v0, Lrqg;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lrqg;-><init>(Lpqg;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/fragment/app/t;->mFragmentLifecycleRegistry:Lrqg;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Landroidx/fragment/app/t;->mStopped:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/t;->f()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 30
    invoke-direct {p0, p1}, Li46;-><init>(I)V

    .line 31
    new-instance p1, Landroidx/fragment/app/s;

    invoke-direct {p1, p0}, Landroidx/fragment/app/s;-><init>(Landroidx/fragment/app/t;)V

    .line 32
    new-instance v0, Llfd;

    invoke-direct {v0, p1}, Llfd;-><init>(Landroidx/fragment/app/s;)V

    .line 33
    iput-object v0, p0, Landroidx/fragment/app/t;->mFragments:Llfd;

    .line 34
    new-instance p1, Lrqg;

    invoke-direct {p1, p0}, Lrqg;-><init>(Lpqg;)V

    iput-object p1, p0, Landroidx/fragment/app/t;->mFragmentLifecycleRegistry:Lrqg;

    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Landroidx/fragment/app/t;->mStopped:Z

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/t;->f()V

    return-void
.end method

.method public static g(Landroidx/fragment/app/y;)Z
    .locals 6

    .line 1
    sget-object v0, Lzpg;->c:Lzpg;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/c0;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->f()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroidx/fragment/app/o;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v2}, Landroidx/fragment/app/o;->getHost()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {v2}, Landroidx/fragment/app/o;->getChildFragmentManager()Landroidx/fragment/app/y;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Landroidx/fragment/app/t;->g(Landroidx/fragment/app/y;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    or-int/2addr v1, v3

    .line 44
    :cond_2
    iget-object v3, v2, Landroidx/fragment/app/o;->mViewLifecycleOwner:Landroidx/fragment/app/d0;

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    invoke-virtual {v3}, Landroidx/fragment/app/d0;->b()V

    .line 50
    .line 51
    .line 52
    iget-object v3, v3, Landroidx/fragment/app/d0;->e:Lrqg;

    .line 53
    .line 54
    iget-object v3, v3, Lrqg;->d:Lzpg;

    .line 55
    .line 56
    sget-object v5, Lzpg;->d:Lzpg;

    .line 57
    .line 58
    invoke-virtual {v3, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-ltz v3, :cond_3

    .line 63
    .line 64
    iget-object v1, v2, Landroidx/fragment/app/o;->mViewLifecycleOwner:Landroidx/fragment/app/d0;

    .line 65
    .line 66
    iget-object v1, v1, Landroidx/fragment/app/d0;->e:Lrqg;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lrqg;->i(Lzpg;)V

    .line 69
    .line 70
    .line 71
    move v1, v4

    .line 72
    :cond_3
    iget-object v3, v2, Landroidx/fragment/app/o;->mLifecycleRegistry:Lrqg;

    .line 73
    .line 74
    iget-object v3, v3, Lrqg;->d:Lzpg;

    .line 75
    .line 76
    sget-object v5, Lzpg;->d:Lzpg;

    .line 77
    .line 78
    invoke-virtual {v3, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-ltz v3, :cond_0

    .line 83
    .line 84
    iget-object v1, v2, Landroidx/fragment/app/o;->mLifecycleRegistry:Lrqg;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lrqg;->i(Lzpg;)V

    .line 87
    .line 88
    .line 89
    move v1, v4

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    return v1
.end method


# virtual methods
.method public final dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/t;->mFragments:Llfd;

    .line 2
    .line 3
    iget-object p0, p0, Llfd;->a:Landroidx/fragment/app/s;

    .line 4
    .line 5
    iget-object p0, p0, Lnfd;->d:Lagd;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/fragment/app/y;->f:Landroidx/fragment/app/v;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/v;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/io/PrintWriter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p4}, Landroidx/core/app/h;->shouldDumpInternalState([Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "Local FragmentActivity "

    .line 15
    .line 16
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, " State:"

    .line 31
    .line 32
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "  "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "mCreated="

    .line 56
    .line 57
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-boolean v1, p0, Landroidx/fragment/app/t;->mCreated:Z

    .line 61
    .line 62
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 63
    .line 64
    .line 65
    const-string v1, " mResumed="

    .line 66
    .line 67
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-boolean v1, p0, Landroidx/fragment/app/t;->mResumed:Z

    .line 71
    .line 72
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 73
    .line 74
    .line 75
    const-string v1, " mStopped="

    .line 76
    .line 77
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-boolean v1, p0, Landroidx/fragment/app/t;->mStopped:Z

    .line 81
    .line 82
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    invoke-static {p0}, Lk7h;->a(Lpqg;)Lo7h;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1, v0, p3}, Lo7h;->b(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    iget-object p0, p0, Landroidx/fragment/app/t;->mFragments:Llfd;

    .line 99
    .line 100
    iget-object p0, p0, Llfd;->a:Landroidx/fragment/app/s;

    .line 101
    .line 102
    iget-object p0, p0, Lnfd;->d:Lagd;

    .line 103
    .line 104
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/y;->v(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Li46;->getSavedStateRegistry()Le1q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/fragment/app/p;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Landroidx/fragment/app/p;-><init>(Landroidx/fragment/app/t;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "android:support:lifecycle"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Le1q;->c(Ljava/lang/String;Ld1q;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroidx/fragment/app/q;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/q;-><init>(Landroidx/fragment/app/t;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Li46;->addOnConfigurationChangedListener(Lkr6;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Landroidx/fragment/app/q;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/q;-><init>(Landroidx/fragment/app/t;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Li46;->addOnNewIntentListener(Lkr6;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Landroidx/fragment/app/r;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Landroidx/fragment/app/r;-><init>(Landroidx/fragment/app/t;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Li46;->addOnContextAvailableListener(Ltqk;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public getSupportFragmentManager()Landroidx/fragment/app/y;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/t;->mFragments:Llfd;

    .line 2
    .line 3
    iget-object p0, p0, Llfd;->a:Landroidx/fragment/app/s;

    .line 4
    .line 5
    iget-object p0, p0, Lnfd;->d:Lagd;

    .line 6
    .line 7
    return-object p0
.end method

.method public getSupportLoaderManager()Lk7h;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lk7h;->a(Lpqg;)Lo7h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public markFragmentsCreated()V
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lzpg;->a:Lzpg;

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/fragment/app/t;->g(Landroidx/fragment/app/y;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t;->mFragments:Llfd;

    .line 2
    .line 3
    invoke-virtual {v0}, Llfd;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Li46;->onActivityResult(IILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onAttachFragment(Landroidx/fragment/app/o;)V
    .locals 0
    .param p1    # Landroidx/fragment/app/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Li46;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/fragment/app/t;->mFragmentLifecycleRegistry:Lrqg;

    .line 5
    .line 6
    sget-object v0, Lypg;->ON_CREATE:Lypg;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lrqg;->g(Lypg;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Landroidx/fragment/app/t;->mFragments:Llfd;

    .line 12
    .line 13
    iget-object p0, p0, Llfd;->a:Landroidx/fragment/app/s;

    .line 14
    .line 15
    iget-object p0, p0, Lnfd;->d:Lagd;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Landroidx/fragment/app/y;->J:Z

    .line 19
    .line 20
    iput-boolean p1, p0, Landroidx/fragment/app/y;->K:Z

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/fragment/app/y;->Q:Landroidx/fragment/app/z;

    .line 23
    .line 24
    iput-boolean p1, v0, Landroidx/fragment/app/z;->p:Z

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-virtual {p0, p1}, Landroidx/fragment/app/y;->u(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 14
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/t;->dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 15
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/fragment/app/t;->dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/t;->mFragments:Llfd;

    .line 5
    .line 6
    iget-object v0, v0, Llfd;->a:Landroidx/fragment/app/s;

    .line 7
    .line 8
    iget-object v0, v0, Lnfd;->d:Lagd;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/y;->l()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Landroidx/fragment/app/t;->mFragmentLifecycleRegistry:Lrqg;

    .line 14
    .line 15
    sget-object v0, Lypg;->ON_DESTROY:Lypg;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lrqg;->g(Lypg;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Li46;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 v0, 0x6

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/fragment/app/t;->mFragments:Llfd;

    .line 13
    .line 14
    iget-object p0, p0, Llfd;->a:Landroidx/fragment/app/s;

    .line 15
    .line 16
    iget-object p0, p0, Lnfd;->d:Lagd;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Landroidx/fragment/app/y;->j(Landroid/view/MenuItem;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/t;->mResumed:Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/fragment/app/t;->mFragments:Llfd;

    .line 8
    .line 9
    iget-object v0, v0, Llfd;->a:Landroidx/fragment/app/s;

    .line 10
    .line 11
    iget-object v0, v0, Lnfd;->d:Lagd;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-virtual {v0, v1}, Landroidx/fragment/app/y;->u(I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Landroidx/fragment/app/t;->mFragmentLifecycleRegistry:Lrqg;

    .line 18
    .line 19
    sget-object v0, Lypg;->ON_PAUSE:Lypg;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lrqg;->g(Lypg;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onPostResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/t;->onResumeFragments()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t;->mFragments:Llfd;

    .line 2
    .line 3
    invoke-virtual {v0}, Llfd;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Li46;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t;->mFragments:Llfd;

    .line 2
    .line 3
    invoke-virtual {v0}, Llfd;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/fragment/app/t;->mResumed:Z

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/fragment/app/t;->mFragments:Llfd;

    .line 13
    .line 14
    iget-object p0, p0, Llfd;->a:Landroidx/fragment/app/s;

    .line 15
    .line 16
    iget-object p0, p0, Lnfd;->d:Lagd;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/fragment/app/y;->z(Z)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onResumeFragments()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t;->mFragmentLifecycleRegistry:Lrqg;

    .line 2
    .line 3
    sget-object v1, Lypg;->ON_RESUME:Lypg;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lrqg;->g(Lypg;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Landroidx/fragment/app/t;->mFragments:Llfd;

    .line 9
    .line 10
    iget-object p0, p0, Llfd;->a:Landroidx/fragment/app/s;

    .line 11
    .line 12
    iget-object p0, p0, Lnfd;->d:Lagd;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Landroidx/fragment/app/y;->J:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Landroidx/fragment/app/y;->K:Z

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/fragment/app/y;->Q:Landroidx/fragment/app/z;

    .line 20
    .line 21
    iput-boolean v0, v1, Landroidx/fragment/app/z;->p:Z

    .line 22
    .line 23
    const/4 v0, 0x7

    .line 24
    invoke-virtual {p0, v0}, Landroidx/fragment/app/y;->u(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onStart()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t;->mFragments:Llfd;

    .line 2
    .line 3
    invoke-virtual {v0}, Llfd;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Landroidx/fragment/app/t;->mStopped:Z

    .line 11
    .line 12
    iget-boolean v1, p0, Landroidx/fragment/app/t;->mCreated:Z

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iput-boolean v2, p0, Landroidx/fragment/app/t;->mCreated:Z

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/fragment/app/t;->mFragments:Llfd;

    .line 20
    .line 21
    iget-object v1, v1, Llfd;->a:Landroidx/fragment/app/s;

    .line 22
    .line 23
    iget-object v1, v1, Lnfd;->d:Lagd;

    .line 24
    .line 25
    iput-boolean v0, v1, Landroidx/fragment/app/y;->J:Z

    .line 26
    .line 27
    iput-boolean v0, v1, Landroidx/fragment/app/y;->K:Z

    .line 28
    .line 29
    iget-object v3, v1, Landroidx/fragment/app/y;->Q:Landroidx/fragment/app/z;

    .line 30
    .line 31
    iput-boolean v0, v3, Landroidx/fragment/app/z;->p:Z

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    invoke-virtual {v1, v3}, Landroidx/fragment/app/y;->u(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/t;->mFragments:Llfd;

    .line 38
    .line 39
    iget-object v1, v1, Llfd;->a:Landroidx/fragment/app/s;

    .line 40
    .line 41
    iget-object v1, v1, Lnfd;->d:Lagd;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroidx/fragment/app/y;->z(Z)Z

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Landroidx/fragment/app/t;->mFragmentLifecycleRegistry:Lrqg;

    .line 47
    .line 48
    sget-object v2, Lypg;->ON_START:Lypg;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lrqg;->g(Lypg;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Landroidx/fragment/app/t;->mFragments:Llfd;

    .line 54
    .line 55
    iget-object p0, p0, Llfd;->a:Landroidx/fragment/app/s;

    .line 56
    .line 57
    iget-object p0, p0, Lnfd;->d:Lagd;

    .line 58
    .line 59
    iput-boolean v0, p0, Landroidx/fragment/app/y;->J:Z

    .line 60
    .line 61
    iput-boolean v0, p0, Landroidx/fragment/app/y;->K:Z

    .line 62
    .line 63
    iget-object v1, p0, Landroidx/fragment/app/y;->Q:Landroidx/fragment/app/z;

    .line 64
    .line 65
    iput-boolean v0, v1, Landroidx/fragment/app/z;->p:Z

    .line 66
    .line 67
    const/4 v0, 0x5

    .line 68
    invoke-virtual {p0, v0}, Landroidx/fragment/app/y;->u(I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public onStateNotSaved()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/t;->mFragments:Llfd;

    .line 2
    .line 3
    invoke-virtual {p0}, Llfd;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/t;->mStopped:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/t;->markFragmentsCreated()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/fragment/app/t;->mFragments:Llfd;

    .line 11
    .line 12
    iget-object v1, v1, Llfd;->a:Landroidx/fragment/app/s;

    .line 13
    .line 14
    iget-object v1, v1, Lnfd;->d:Lagd;

    .line 15
    .line 16
    iput-boolean v0, v1, Landroidx/fragment/app/y;->K:Z

    .line 17
    .line 18
    iget-object v2, v1, Landroidx/fragment/app/y;->Q:Landroidx/fragment/app/z;

    .line 19
    .line 20
    iput-boolean v0, v2, Landroidx/fragment/app/z;->p:Z

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-virtual {v1, v0}, Landroidx/fragment/app/y;->u(I)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Landroidx/fragment/app/t;->mFragmentLifecycleRegistry:Lrqg;

    .line 27
    .line 28
    sget-object v0, Lypg;->ON_STOP:Lypg;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lrqg;->g(Lypg;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setEnterSharedElementCallback(Landroidx/core/app/g1;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/app/a;->o0(Landroidx/fragment/app/t;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setExitSharedElementCallback(Landroidx/core/app/g1;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/app/a;->p0(Landroidx/fragment/app/t;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public startActivityFromFragment(Landroidx/fragment/app/o;Landroid/content/Intent;I)V
    .locals 1
    .param p1    # Landroidx/fragment/app/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/fragment/app/t;->startActivityFromFragment(Landroidx/fragment/app/o;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startActivityFromFragment(Landroidx/fragment/app/o;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p3, v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0, p2, v0, p4}, Landroidx/core/app/a;->r0(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1, p2, p3, p4}, Landroidx/fragment/app/o;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public startIntentSenderFromFragment(Landroidx/fragment/app/o;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 9
    .param p1    # Landroidx/fragment/app/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/IntentSender;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p3, v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move v5, p5

    .line 9
    move v6, p6

    .line 10
    move/from16 v7, p7

    .line 11
    .line 12
    move-object/from16 v8, p8

    .line 13
    .line 14
    invoke-static/range {v1 .. v8}, Landroidx/core/app/a;->s0(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual/range {p1 .. p8}, Landroidx/fragment/app/o;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public supportFinishAfterTransition()V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/app/a;->k0(Landroidx/fragment/app/t;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public supportPostponeEnterTransition()V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/app/a;->l0(Landroidx/fragment/app/t;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public supportStartPostponedEnterTransition()V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/app/a;->t0(Landroidx/fragment/app/t;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final validateRequestPermissionsRequestCode(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method
