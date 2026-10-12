.class public final Lz62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messenger/websdk/api/Authentication;


# instance fields
.field public final a:Lnfk;

.field public final b:Lg62;

.field public final c:Li8w;

.field public volatile d:Ljava/lang/String;

.field public final e:Lmr0;

.field public final f:Z

.field public final g:Landroid/os/Handler;

.field public final h:Landroid/os/Handler;

.field public final i:Ljava/util/HashSet;

.field public j:Lj0s;


# direct methods
.method public constructor <init>(Ld4x;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ld4x;->g:Lcom/yandex/messenger/websdk/api/MessengerParams;

    .line 5
    .line 6
    iget-object v1, p1, Ld4x;->n:Lvdt;

    .line 7
    .line 8
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast v1, Landroid/os/Looper;

    .line 16
    .line 17
    iget-object v2, p1, Ld4x;->m:Lvdt;

    .line 18
    .line 19
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lnfk;

    .line 24
    .line 25
    iput-object v2, p0, Lz62;->a:Lnfk;

    .line 26
    .line 27
    iget-object v2, p1, Ld4x;->o:Lvdt;

    .line 28
    .line 29
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    check-cast v2, Landroid/content/SharedPreferences;

    .line 37
    .line 38
    new-instance v3, Lg62;

    .line 39
    .line 40
    invoke-direct {v3, p1}, Lg62;-><init>(Ld4x;)V

    .line 41
    .line 42
    .line 43
    iput-object v3, p0, Lz62;->b:Lg62;

    .line 44
    .line 45
    iget-object p1, p1, Ld4x;->r:Li8w;

    .line 46
    .line 47
    iput-object p1, p0, Lz62;->c:Li8w;

    .line 48
    .line 49
    new-instance v3, Lmr0;

    .line 50
    .line 51
    invoke-direct {v3, v2, p1}, Lmr0;-><init>(Landroid/content/SharedPreferences;Li8w;)V

    .line 52
    .line 53
    .line 54
    iput-object v3, p0, Lz62;->e:Lmr0;

    .line 55
    .line 56
    iget-boolean p1, v0, Lcom/yandex/messenger/websdk/api/MessengerParams;->c:Z

    .line 57
    .line 58
    iput-boolean p1, p0, Lz62;->f:Z

    .line 59
    .line 60
    new-instance p1, Landroid/os/Handler;

    .line 61
    .line 62
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lz62;->g:Landroid/os/Handler;

    .line 70
    .line 71
    new-instance p1, Landroid/os/Handler;

    .line 72
    .line 73
    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lz62;->h:Landroid/os/Handler;

    .line 77
    .line 78
    new-instance p1, Ljava/util/HashSet;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lz62;->i:Ljava/util/HashSet;

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lz62;->f:Z

    .line 2
    .line 3
    iget-object v1, p0, Lz62;->d:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lz62;->e:Lmr0;

    .line 11
    .line 12
    invoke-virtual {p0}, Lmr0;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    return-object v1
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz62;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object p0, p0, Lz62;->i:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Liv4;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Liv4;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    return-void
.end method
