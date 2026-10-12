.class public final Lio/appmetrica/analytics/identifiers/impl/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/identifiers/impl/b;


# instance fields
.field public final a:Lio/appmetrica/analytics/identifiers/impl/f;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lio/appmetrica/analytics/identifiers/impl/f;

    .line 2
    .line 3
    invoke-static {}, Lio/appmetrica/analytics/identifiers/impl/r;->a()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lio/appmetrica/analytics/identifiers/impl/p;->a:Lio/appmetrica/analytics/identifiers/impl/p;

    .line 8
    .line 9
    const-string v3, "yandex"

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, Lio/appmetrica/analytics/identifiers/impl/f;-><init>(Landroid/content/Intent;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lio/appmetrica/analytics/identifiers/impl/q;-><init>(Lio/appmetrica/analytics/identifiers/impl/f;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/identifiers/impl/f;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/identifiers/impl/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/identifiers/impl/f;",
            ")V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lio/appmetrica/analytics/identifiers/impl/q;->a:Lio/appmetrica/analytics/identifiers/impl/f;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lio/appmetrica/analytics/identifiers/impl/c;
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "exception while fetching yandex adv_id: "

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/identifiers/impl/q;->b(Landroid/content/Context;)Lio/appmetrica/analytics/identifiers/impl/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Lio/appmetrica/analytics/identifiers/impl/l; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lio/appmetrica/analytics/identifiers/impl/g; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    iget-object p0, p0, Lio/appmetrica/analytics/identifiers/impl/q;->a:Lio/appmetrica/analytics/identifiers/impl/f;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/identifiers/impl/f;->b(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :catchall_0
    move-exception v3

    .line 16
    :try_start_2
    new-instance v4, Lio/appmetrica/analytics/identifiers/impl/c;

    .line 17
    .line 18
    sget-object v5, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;->UNKNOWN:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    .line 19
    .line 20
    new-instance v6, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v4, v5, v2, v0, v1}, Lio/appmetrica/analytics/identifiers/impl/c;-><init>(Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;Lio/appmetrica/analytics/identifiers/impl/a;Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 37
    .line 38
    .line 39
    :try_start_3
    iget-object p0, p0, Lio/appmetrica/analytics/identifiers/impl/q;->a:Lio/appmetrica/analytics/identifiers/impl/f;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/identifiers/impl/f;->b(Landroid/content/Context;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 42
    .line 43
    .line 44
    :catchall_1
    move-object v0, v4

    .line 45
    goto :goto_1

    .line 46
    :catchall_2
    move-exception v0

    .line 47
    goto :goto_2

    .line 48
    :catch_0
    move-exception v0

    .line 49
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    const-string v0, "unknown exception while binding yandex adv_id service"

    .line 56
    .line 57
    :cond_0
    new-instance v3, Lio/appmetrica/analytics/identifiers/impl/c;

    .line 58
    .line 59
    sget-object v4, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;->IDENTIFIER_PROVIDER_UNAVAILABLE:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    .line 60
    .line 61
    invoke-direct {v3, v4, v2, v0, v1}, Lio/appmetrica/analytics/identifiers/impl/c;-><init>(Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;Lio/appmetrica/analytics/identifiers/impl/a;Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 62
    .line 63
    .line 64
    :try_start_5
    iget-object p0, p0, Lio/appmetrica/analytics/identifiers/impl/q;->a:Lio/appmetrica/analytics/identifiers/impl/f;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/identifiers/impl/f;->b(Landroid/content/Context;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 67
    .line 68
    .line 69
    :catchall_3
    :goto_0
    move-object v0, v3

    .line 70
    goto :goto_1

    .line 71
    :catch_1
    move-exception v0

    .line 72
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    const-string v0, "No yandex adv_id service"

    .line 79
    .line 80
    :cond_1
    new-instance v3, Lio/appmetrica/analytics/identifiers/impl/c;

    .line 81
    .line 82
    sget-object v4, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;->IDENTIFIER_PROVIDER_UNAVAILABLE:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    .line 83
    .line 84
    invoke-direct {v3, v4, v2, v0, v1}, Lio/appmetrica/analytics/identifiers/impl/c;-><init>(Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;Lio/appmetrica/analytics/identifiers/impl/a;Ljava/lang/String;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 85
    .line 86
    .line 87
    :try_start_7
    iget-object p0, p0, Lio/appmetrica/analytics/identifiers/impl/q;->a:Lio/appmetrica/analytics/identifiers/impl/f;

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/identifiers/impl/f;->b(Landroid/content/Context;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catchall_4
    :goto_1
    return-object v0

    .line 94
    :goto_2
    :try_start_8
    iget-object p0, p0, Lio/appmetrica/analytics/identifiers/impl/q;->a:Lio/appmetrica/analytics/identifiers/impl/f;

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/identifiers/impl/f;->b(Landroid/content/Context;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 97
    .line 98
    .line 99
    :catchall_5
    throw v0
.end method

.method public final b(Landroid/content/Context;)Lio/appmetrica/analytics/identifiers/impl/c;
    .locals 5

    .line 1
    const-string v0, "com.yandex.android.advid.service.YandexAdvIdInterface"

    .line 2
    .line 3
    iget-object p0, p0, Lio/appmetrica/analytics/identifiers/impl/q;->a:Lio/appmetrica/analytics/identifiers/impl/f;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/identifiers/impl/f;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lio/appmetrica/analytics/identifiers/impl/u;

    .line 10
    .line 11
    check-cast p0, Lio/appmetrica/analytics/identifiers/impl/s;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lio/appmetrica/analytics/identifiers/impl/s;->a:Landroid/os/IBinder;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-interface {v2, v3, p1, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :try_start_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lio/appmetrica/analytics/identifiers/impl/s;->a:Landroid/os/IBinder;

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    invoke-interface {p0, v0, p1, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 68
    .line 69
    .line 70
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    if-eqz p0, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move v3, v4

    .line 75
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 79
    .line 80
    .line 81
    new-instance p0, Lio/appmetrica/analytics/identifiers/impl/c;

    .line 82
    .line 83
    sget-object p1, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;->OK:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    .line 84
    .line 85
    new-instance v0, Lio/appmetrica/analytics/identifiers/impl/a;

    .line 86
    .line 87
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v3, "yandex"

    .line 92
    .line 93
    invoke-direct {v0, v3, v2, v1}, Lio/appmetrica/analytics/identifiers/impl/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 94
    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    const/4 v2, 0x4

    .line 98
    invoke-direct {p0, p1, v0, v1, v2}, Lio/appmetrica/analytics/identifiers/impl/c;-><init>(Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;Lio/appmetrica/analytics/identifiers/impl/a;Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    :catchall_0
    move-exception p0

    .line 103
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :catchall_1
    move-exception p0

    .line 111
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 115
    .line 116
    .line 117
    throw p0
.end method
