.class public final Li1q;
.super Lv4w;
.source "SourceFile"

# interfaces
.implements Lt4w;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Ls4w;

.field public final c:Landroid/os/Bundle;

.field public final d:Lbqg;

.field public final e:Le1q;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lh1q;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Lh1q;->getSavedStateRegistry()Le1q;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Li1q;->e:Le1q;

    .line 9
    .line 10
    invoke-interface {p2}, Lpqg;->getLifecycle()Lbqg;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Li1q;->d:Lbqg;

    .line 15
    .line 16
    iput-object p3, p0, Li1q;->c:Landroid/os/Bundle;

    .line 17
    .line 18
    iput-object p1, p0, Li1q;->a:Landroid/app/Application;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    sget-object p2, Ls4w;->c:Ls4w;

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    new-instance p2, Ls4w;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Ls4w;-><init>(Landroid/app/Application;)V

    .line 29
    .line 30
    .line 31
    sput-object p2, Ls4w;->c:Ls4w;

    .line 32
    .line 33
    :cond_0
    sget-object p1, Ls4w;->c:Ls4w;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p1, Ls4w;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-direct {p1, p2}, Ls4w;-><init>(Landroid/app/Application;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iput-object p1, p0, Li1q;->b:Ls4w;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Ljzf;Lh97;)Ll4w;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lj35;->J(Ljzf;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1, p2}, Li1q;->c(Ljava/lang/Class;Lh97;)Ll4w;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final b(Ljava/lang/Class;)Ll4w;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Li1q;->e(Ljava/lang/String;Ljava/lang/Class;)Ll4w;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 13
    .line 14
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public final c(Ljava/lang/Class;Lh97;)Ll4w;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcae;->i:Lxkx;

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lh97;->a(Lg97;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    sget-object v2, Lzq7;->C:Lc4y;

    .line 16
    .line 17
    invoke-virtual {p2, v2}, Lh97;->a(Lg97;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    sget-object v2, Lzq7;->D:Le4y;

    .line 24
    .line 25
    invoke-virtual {p2, v2}, Lh97;->a(Lg97;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    sget-object v0, Ls4w;->d:Lb4x;

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Lh97;->a(Lg97;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/app/Application;

    .line 38
    .line 39
    const-class v1, Lfn0;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    sget-object v2, Lj1q;->a:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {p1, v2}, Lj1q;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget-object v2, Lj1q;->b:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {p1, v2}, Lj1q;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_0
    if-nez v2, :cond_1

    .line 63
    .line 64
    iget-object p0, p0, Li1q;->b:Ls4w;

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2}, Ls4w;->c(Ljava/lang/Class;Lh97;)Ll4w;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_1
    if-eqz v1, :cond_2

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-static {p2}, Lzq7;->j(Lh97;)Lv0q;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p1, v2, p0}, Lj1q;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Ll4w;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_2
    invoke-static {p2}, Lzq7;->j(Lh97;)Lv0q;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p1, v2, p0}, Lj1q;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Ll4w;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_3
    iget-object p2, p0, Li1q;->d:Lbqg;

    .line 102
    .line 103
    if-eqz p2, :cond_4

    .line 104
    .line 105
    invoke-virtual {p0, v0, p1}, Li1q;->e(Ljava/lang/String;Ljava/lang/Class;)Ll4w;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :cond_4
    const-string p0, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    .line 111
    .line 112
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_5
    const-string p0, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 117
    .line 118
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-object v1
.end method

.method public final d(Ll4w;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li1q;->d:Lbqg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Li1q;->e:Le1q;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p0, v0}, Lyje;->q(Ll4w;Le1q;Lbqg;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Class;)Ll4w;
    .locals 5

    .line 1
    iget-object v0, p0, Li1q;->d:Lbqg;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const-class v1, Lfn0;

    .line 6
    .line 7
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Li1q;->a:Landroid/app/Application;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget-object v3, Lj1q;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {p2, v3}, Lj1q;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v3, Lj1q;->b:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {p2, v3}, Lj1q;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :goto_0
    if-nez v3, :cond_3

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Li1q;->b:Ls4w;

    .line 35
    .line 36
    invoke-virtual {p0, p2}, Ls4w;->b(Ljava/lang/Class;)Ll4w;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    sget-object p0, Lu4w;->a:Lu4w;

    .line 42
    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    new-instance p0, Lu4w;

    .line 46
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    sput-object p0, Lu4w;->a:Lu4w;

    .line 51
    .line 52
    :cond_2
    sget-object p0, Lu4w;->a:Lu4w;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {p2}, Ll45;->t(Ljava/lang/Class;)Ll4w;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_3
    iget-object v4, p0, Li1q;->e:Le1q;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Li1q;->c:Landroid/os/Bundle;

    .line 68
    .line 69
    invoke-static {v4, v0, p1, p0}, Lyje;->t(Le1q;Lbqg;Ljava/lang/String;Landroid/os/Bundle;)Lw0q;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0}, Lw0q;->b()Lv0q;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p2, v3, p1}, Lj1q;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Ll4w;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-virtual {p0}, Lw0q;->b()Lv0q;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p2, v3, p1}, Lj1q;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Ll4w;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :goto_1
    const-string p2, "androidx.lifecycle.savedstate.vm.tag"

    .line 103
    .line 104
    invoke-virtual {p1, p2, p0}, Ll4w;->addCloseable(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    .line 105
    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_5
    const-string p0, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 109
    .line 110
    invoke-static {p0}, Lf9e;->t(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const/4 p0, 0x0

    .line 114
    return-object p0
.end method
