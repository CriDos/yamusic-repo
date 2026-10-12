.class public final Lq4w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llig;


# instance fields
.field public final a:Lk05;

.field public final b:Lkotlin/jvm/functions/Function0;

.field public final c:Lkotlin/jvm/functions/Function0;

.field public final d:Lpqg;

.field public e:Ll4w;


# direct methods
.method public constructor <init>(Lk05;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lpqg;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lq4w;->a:Lk05;

    .line 8
    .line 9
    iput-object p2, p0, Lq4w;->b:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-object p3, p0, Lq4w;->c:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iput-object p4, p0, Lq4w;->d:Lpqg;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lq4w;->e:Ll4w;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lq4w;->b:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lw4w;

    .line 12
    .line 13
    iget-object v1, p0, Lq4w;->c:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lt4w;

    .line 20
    .line 21
    sget-object v2, Lf97;->b:Lf97;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v3, Lqwq;

    .line 33
    .line 34
    invoke-direct {v3, v0, v1, v2}, Lqwq;-><init>(Lw4w;Lt4w;Lh97;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lq4w;->a:Lk05;

    .line 38
    .line 39
    invoke-static {v0}, Lj35;->J(Ljzf;)Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lk05;->f()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v3, v0, v1}, Lqwq;->k(Lk05;Ljava/lang/String;)Ll4w;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    instance-of v1, v0, Ld63;

    .line 64
    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    move-object v1, v0

    .line 68
    check-cast v1, Ld63;

    .line 69
    .line 70
    iget-object v2, p0, Lq4w;->d:Lpqg;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ld63;->registerLifecycleOwner(Lpqg;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    iput-object v0, p0, Lq4w;->e:Ll4w;

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_1
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 79
    .line 80
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 p0, 0x0

    .line 84
    return-object p0

    .line 85
    :cond_2
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lq4w;->e:Ll4w;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
