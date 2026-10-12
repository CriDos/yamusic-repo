.class public final Ld2k;
.super Lv4w;
.source "SourceFile"

# interfaces
.implements Lt4w;


# instance fields
.field public final a:Le1q;

.field public final b:Lbqg;

.field public final c:Landroid/os/Bundle;

.field public final d:Lxfl;

.field public final e:Lngl;

.field public final f:Lxd3;

.field public final g:Lili;


# direct methods
.method public constructor <init>(Lxfl;Lngl;Lxd3;Lili;Lh1q;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p5}, Lh1q;->getSavedStateRegistry()Le1q;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Ld2k;->a:Le1q;

    .line 21
    .line 22
    invoke-interface {p5}, Lpqg;->getLifecycle()Lbqg;

    .line 23
    .line 24
    .line 25
    move-result-object p5

    .line 26
    iput-object p5, p0, Ld2k;->b:Lbqg;

    .line 27
    .line 28
    iput-object p6, p0, Ld2k;->c:Landroid/os/Bundle;

    .line 29
    .line 30
    iput-object p1, p0, Ld2k;->d:Lxfl;

    .line 31
    .line 32
    iput-object p2, p0, Ld2k;->e:Lngl;

    .line 33
    .line 34
    iput-object p3, p0, Ld2k;->f:Lxd3;

    .line 35
    .line 36
    iput-object p4, p0, Ld2k;->g:Lili;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Ll4w;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Ld2k;->b:Lbqg;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ld2k;->a:Le1q;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Ld2k;->c:Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-static {v0, v1, p1, v2}, Lyje;->t(Le1q;Lbqg;Ljava/lang/String;Landroid/os/Bundle;)Lw0q;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v5, p1, Lw0q;->b:Lv0q;

    .line 27
    .line 28
    new-instance v0, Lm2k;

    .line 29
    .line 30
    iget-object v3, p0, Ld2k;->f:Lxd3;

    .line 31
    .line 32
    iget-object v4, p0, Ld2k;->g:Lili;

    .line 33
    .line 34
    iget-object v1, p0, Ld2k;->d:Lxfl;

    .line 35
    .line 36
    iget-object v2, p0, Ld2k;->e:Lngl;

    .line 37
    .line 38
    invoke-direct/range {v0 .. v5}, Lm2k;-><init>(Lxfl;Lngl;Lxd3;Lili;Lv0q;)V

    .line 39
    .line 40
    .line 41
    const-string p0, "androidx.lifecycle.savedstate.vm.tag"

    .line 42
    .line 43
    invoke-virtual {v0, p0, p1}, Ll4w;->addCloseable(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_0
    const-string p0, "AbstractSavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 48
    .line 49
    invoke-static {p0}, Lf9e;->t(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 54
    .line 55
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public final c(Ljava/lang/Class;Lh97;)Ll4w;
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcae;->i:Lxkx;

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Lh97;->a(Lg97;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Ld2k;->a:Le1q;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Ld2k;->b:Lbqg;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Ld2k;->c:Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-static {v0, p2, p1, v1}, Lyje;->t(Le1q;Lbqg;Ljava/lang/String;Landroid/os/Bundle;)Lw0q;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v5, p1, Lw0q;->b:Lv0q;

    .line 33
    .line 34
    new-instance v0, Lm2k;

    .line 35
    .line 36
    iget-object v3, p0, Ld2k;->f:Lxd3;

    .line 37
    .line 38
    iget-object v4, p0, Ld2k;->g:Lili;

    .line 39
    .line 40
    iget-object v1, p0, Ld2k;->d:Lxfl;

    .line 41
    .line 42
    iget-object v2, p0, Ld2k;->e:Lngl;

    .line 43
    .line 44
    invoke-direct/range {v0 .. v5}, Lm2k;-><init>(Lxfl;Lngl;Lxd3;Lili;Lv0q;)V

    .line 45
    .line 46
    .line 47
    const-string p0, "androidx.lifecycle.savedstate.vm.tag"

    .line 48
    .line 49
    invoke-virtual {v0, p0, p1}, Ll4w;->addCloseable(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_0
    invoke-static {p2}, Lzq7;->j(Lh97;)Lv0q;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    new-instance v1, Lm2k;

    .line 58
    .line 59
    iget-object v4, p0, Ld2k;->f:Lxd3;

    .line 60
    .line 61
    iget-object v5, p0, Ld2k;->g:Lili;

    .line 62
    .line 63
    iget-object v2, p0, Ld2k;->d:Lxfl;

    .line 64
    .line 65
    iget-object v3, p0, Ld2k;->e:Lngl;

    .line 66
    .line 67
    invoke-direct/range {v1 .. v6}, Lm2k;-><init>(Lxfl;Lngl;Lxd3;Lili;Lv0q;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_1
    const-string p0, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 72
    .line 73
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x0

    .line 77
    return-object p0
.end method

.method public final d(Ll4w;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld2k;->a:Le1q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ld2k;->b:Lbqg;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0, p0}, Lyje;->q(Ll4w;Le1q;Lbqg;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
