.class public final Lnfk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messenger/websdk/api/Notification;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/SharedPreferences;

.field public final c:Ll0f;

.field public final d:Li8w;

.field public final e:Lr7k;

.field public final f:Lybo;

.field public final g:Lsvh;

.field public final h:Landroid/os/Handler;

.field public final i:Landroid/os/Handler;

.field public j:Z

.field public final k:Lhfk;


# direct methods
.method public constructor <init>(Ld4x;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ld4x;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object v0, p0, Lnfk;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v1, p1, Ld4x;->n:Lvdt;

    .line 9
    .line 10
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast v1, Landroid/os/Looper;

    .line 18
    .line 19
    iget-object v2, p1, Ld4x;->o:Lvdt;

    .line 20
    .line 21
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    check-cast v2, Landroid/content/SharedPreferences;

    .line 29
    .line 30
    iput-object v2, p0, Lnfk;->b:Landroid/content/SharedPreferences;

    .line 31
    .line 32
    iget-object v2, p1, Ld4x;->q:Lvdt;

    .line 33
    .line 34
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ll0f;

    .line 39
    .line 40
    iput-object v2, p0, Lnfk;->c:Ll0f;

    .line 41
    .line 42
    iget-object v2, p1, Ld4x;->r:Li8w;

    .line 43
    .line 44
    iput-object v2, p0, Lnfk;->d:Li8w;

    .line 45
    .line 46
    iget-object v2, p1, Ld4x;->d:Lcom/yandex/messenger/websdk/api/NotificationClickIntentFactory;

    .line 47
    .line 48
    iget-object v3, p1, Ld4x;->t:Lr7k;

    .line 49
    .line 50
    iput-object v3, p0, Lnfk;->e:Lr7k;

    .line 51
    .line 52
    iget-object p1, p1, Ld4x;->h:Lvdt;

    .line 53
    .line 54
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lybo;

    .line 59
    .line 60
    iput-object p1, p0, Lnfk;->f:Lybo;

    .line 61
    .line 62
    new-instance p1, Lsvh;

    .line 63
    .line 64
    const/4 v3, 0x6

    .line 65
    invoke-direct {p1, v3, p0}, Lsvh;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lnfk;->g:Lsvh;

    .line 69
    .line 70
    new-instance p1, Landroid/os/Handler;

    .line 71
    .line 72
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-direct {p1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lnfk;->h:Landroid/os/Handler;

    .line 80
    .line 81
    new-instance p1, Landroid/os/Handler;

    .line 82
    .line 83
    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lnfk;->i:Landroid/os/Handler;

    .line 87
    .line 88
    const/4 p1, 0x1

    .line 89
    iput-boolean p1, p0, Lnfk;->j:Z

    .line 90
    .line 91
    if-eqz v2, :cond_0

    .line 92
    .line 93
    new-instance p1, Lhfk;

    .line 94
    .line 95
    invoke-direct {p1, v0, v2}, Lhfk;-><init>(Landroid/content/Context;Lcom/yandex/messenger/websdk/api/NotificationClickIntentFactory;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    const/4 p1, 0x0

    .line 100
    :goto_0
    iput-object p1, p0, Lnfk;->k:Lhfk;

    .line 101
    .line 102
    return-void
.end method
