.class public final Lio/appmetrica/analytics/appsetid/internal/AppSetIdRetriever;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/appsetid/internal/IAppSetIdRetriever;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lio/appmetrica/analytics/appsetid/internal/AppSetIdRetriever;",
        "Lio/appmetrica/analytics/appsetid/internal/IAppSetIdRetriever;",
        "Landroid/content/Context;",
        "context",
        "Lio/appmetrica/analytics/appsetid/internal/AppSetIdListener;",
        "listener",
        "",
        "retrieveAppSetId",
        "<init>",
        "()V",
        "appsetid_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/appsetid/internal/AppSetIdRetriever;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/appmetrica/analytics/appsetid/internal/AppSetIdRetriever;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method

.method public static final access$convertScope(Lio/appmetrica/analytics/appsetid/internal/AppSetIdRetriever;I)Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetIdScope;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    if-eq p1, p0, :cond_1

    .line 6
    .line 7
    const/4 p0, 0x2

    .line 8
    if-eq p1, p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetIdScope;->UNKNOWN:Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetIdScope;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object p0, Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetIdScope;->DEVELOPER:Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetIdScope;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    sget-object p0, Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetIdScope;->APP:Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetIdScope;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final synthetic access$getListeners$p(Lio/appmetrica/analytics/appsetid/internal/AppSetIdRetriever;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/appsetid/internal/AppSetIdRetriever;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getListenersLock$p(Lio/appmetrica/analytics/appsetid/internal/AppSetIdRetriever;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/appsetid/internal/AppSetIdRetriever;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public retrieveAppSetId(Landroid/content/Context;Lio/appmetrica/analytics/appsetid/internal/AppSetIdListener;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/appsetid/internal/AppSetIdListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    new-instance v0, Lcr3;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lcr3;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, Lcr3;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lxdz;

    .line 11
    .line 12
    iget-object v1, p1, Lxdz;->l:Labe;

    .line 13
    .line 14
    iget-object v2, p1, Lxdz;->k:Landroid/content/Context;

    .line 15
    .line 16
    const v3, 0xcaf1200

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Labe;->b(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lgty;->a()Ll13;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Ls5z;->s:Losc;

    .line 30
    .line 31
    filled-new-array {v2}, [Losc;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ll13;->n([Losc;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Ljrb;

    .line 39
    .line 40
    const/16 v3, 0x17

    .line 41
    .line 42
    invoke-direct {v2, v3, p1}, Ljrb;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ll13;->l(Ljrb;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ll13;->m()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ll13;->o()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ll13;->f()Lgty;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-virtual {p1, v2, v1}, Lyae;->b(ILgty;)Luiz;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance p1, Les0;

    .line 65
    .line 66
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 67
    .line 68
    const/16 v2, 0x11

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-direct {v1, v2, v3, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lsm6;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, v1}, Les0;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lxq4;->C(Ljava/lang/Exception;)Luiz;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_0
    new-instance v1, Lu7t;

    .line 82
    .line 83
    invoke-direct {v1, v0}, Lu7t;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget-object v0, Lsqt;->a:Lszp;

    .line 90
    .line 91
    invoke-virtual {p1, v0, v1}, Luiz;->f(Ljava/util/concurrent/Executor;Lnw6;)Lcom/google/android/gms/tasks/Task;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v0, Lio/appmetrica/analytics/appsetid/internal/AppSetIdRetriever$retrieveAppSetId$onCompleteListener$1;

    .line 96
    .line 97
    invoke-direct {v0, p0, p2}, Lio/appmetrica/analytics/appsetid/internal/AppSetIdRetriever$retrieveAppSetId$onCompleteListener$1;-><init>(Lio/appmetrica/analytics/appsetid/internal/AppSetIdRetriever;Lio/appmetrica/analytics/appsetid/internal/AppSetIdListener;)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, Lio/appmetrica/analytics/appsetid/internal/AppSetIdRetriever;->a:Ljava/lang/Object;

    .line 101
    .line 102
    monitor-enter p2

    .line 103
    :try_start_0
    iget-object p0, p0, Lio/appmetrica/analytics/appsetid/internal/AppSetIdRetriever;->b:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    monitor-exit p2

    .line 109
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :catchall_0
    move-exception p0

    .line 114
    monitor-exit p2

    .line 115
    throw p0
.end method
