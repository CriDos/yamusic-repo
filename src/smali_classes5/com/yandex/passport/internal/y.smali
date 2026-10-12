.class public final Lcom/yandex/passport/internal/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt4w;


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/passport/internal/y;->a:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/passport/internal/y;->b:Ljava/util/concurrent/Callable;

    .line 7
    .line 8
    return-void
.end method

.method public static d(Lcu0;Ljava/lang/Class;Ljava/util/concurrent/Callable;)Lcom/yandex/passport/internal/ui/base/i;
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/passport/internal/y;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/yandex/passport/internal/y;-><init>(Ljava/lang/Class;Ljava/util/concurrent/Callable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Li46;->getViewModelStore()Lw4w;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object p2, Lf97;->b:Lf97;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v1, Lqwq;

    .line 19
    .line 20
    invoke-direct {v1, p0, v0, p2}, Lqwq;-><init>(Lw4w;Lt4w;Lh97;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lk05;->f()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const-string p2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v1, p0, p1}, Lqwq;->k(Lk05;Ljava/lang/String;)Ll4w;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lcom/yandex/passport/internal/ui/base/i;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_0
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 47
    .line 48
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method

.method public static e(Landroidx/fragment/app/o;Ljava/util/concurrent/Callable;)Lcom/yandex/passport/internal/ui/base/i;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Lcom/yandex/passport/internal/ui/base/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/yandex/passport/internal/y;

    .line 13
    .line 14
    new-instance v3, Ll48;

    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    invoke-direct {v3, v4, p1}, Ll48;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v1, v3}, Lcom/yandex/passport/internal/y;-><init>(Ljava/lang/Class;Ljava/util/concurrent/Callable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getViewModelStore()Lw4w;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object p1, Lf97;->b:Lf97;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v3, Lqwq;

    .line 36
    .line 37
    invoke-direct {v3, p0, v2, p1}, Lqwq;-><init>(Lw4w;Lt4w;Lh97;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Lk05;->f()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    const-string v0, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v3, p0, p1}, Lqwq;->k(Lk05;Ljava/lang/String;)Ll4w;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lcom/yandex/passport/internal/ui/base/i;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_0
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 64
    .line 65
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :catch_0
    move-exception p0

    .line 70
    invoke-static {p0}, Lf9e;->p(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Ll4w;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/y;->a:Ljava/lang/Class;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Lcom/yandex/passport/internal/y;->b:Ljava/util/concurrent/Callable;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ll4w;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    invoke-static {p0}, Lf9e;->p(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :catch_1
    move-exception p0

    .line 21
    throw p0

    .line 22
    :cond_0
    const-string p0, "Unknown ViewModel class"

    .line 23
    .line 24
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method
