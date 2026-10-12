.class public final Lio/appmetrica/analytics/impl/on;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/oe;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Gr;

.field public final b:Ljava/lang/String;

.field public final c:Lio/appmetrica/analytics/coreutils/internal/encryption/AESEncrypter;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Gr;)V
    .locals 3
    .param p1    # Lio/appmetrica/analytics/impl/Gr;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/on;->a:Lio/appmetrica/analytics/impl/Gr;

    .line 5
    .line 6
    const-string p1, "startup_state"

    .line 7
    .line 8
    iput-object p1, p0, Lio/appmetrica/analytics/impl/on;->b:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p1, Lio/appmetrica/analytics/impl/a;

    .line 11
    .line 12
    invoke-static {}, Lio/appmetrica/analytics/impl/wb;->k()Lio/appmetrica/analytics/impl/wb;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/wb;->g()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/a;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/encryption/AESEncrypter;

    .line 24
    .line 25
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/a;->b()[B

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/a;->a()[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v2, "AES/CBC/PKCS5Padding"

    .line 34
    .line 35
    invoke-direct {v0, v2, v1, p1}, Lio/appmetrica/analytics/coreutils/internal/encryption/AESEncrypter;-><init>(Ljava/lang/String;[B[B)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lio/appmetrica/analytics/impl/on;->c:Lio/appmetrica/analytics/coreutils/internal/encryption/AESEncrypter;

    .line 39
    .line 40
    return-void
.end method

.method public static a(Lio/appmetrica/analytics/impl/Gr;Lio/appmetrica/analytics/impl/mp;Lio/appmetrica/analytics/impl/Zc;)V
    .locals 2

    .line 100
    monitor-enter p0

    .line 101
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Gr;->a:Lio/appmetrica/analytics/impl/Ir;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ir;->a()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "device_id"

    invoke-static {v0, v1}, Lio/appmetrica/analytics/coreutils/internal/parsing/JsonUtils;->optStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 102
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 103
    iget-object v0, p2, Lio/appmetrica/analytics/impl/Zc;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    iget-object v0, p2, Lio/appmetrica/analytics/impl/Zc;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/Gr;->a(Ljava/lang/String;)V

    .line 105
    :cond_0
    iget-object v0, p2, Lio/appmetrica/analytics/impl/Zc;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 106
    iget-object v0, p2, Lio/appmetrica/analytics/impl/Zc;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/Gr;->b(Ljava/lang/String;)V

    .line 107
    :cond_1
    iget-object p0, p2, Lio/appmetrica/analytics/impl/Zc;->a:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 108
    iget-object p0, p2, Lio/appmetrica/analytics/impl/Zc;->a:Ljava/lang/String;

    .line 109
    iput-object p0, p1, Lio/appmetrica/analytics/impl/mp;->a:Ljava/lang/String;

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 110
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)Lio/appmetrica/analytics/impl/Zc;
    .locals 10

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v3, "binary_data"

    .line 5
    .line 6
    filled-new-array {v0}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const-string v5, "data_key = ?"

    .line 11
    .line 12
    iget-object v2, p0, Lio/appmetrica/analytics/impl/on;->b:Ljava/lang/String;

    .line 13
    .line 14
    filled-new-array {v2}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    move-object v2, p1

    .line 22
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x1

    .line 33
    if-ne v2, v3, :cond_0

    .line 34
    .line 35
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object p0, p0, Lio/appmetrica/analytics/impl/on;->c:Lio/appmetrica/analytics/coreutils/internal/encryption/AESEncrypter;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/coreutils/internal/encryption/AESEncrypter;->decrypt([B)[B

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance v0, Lio/appmetrica/analytics/impl/Zc;

    .line 56
    .line 57
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Zc;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, p0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->mergeFrom(Lio/appmetrica/analytics/protobuf/nano/MessageNano;[B)Lio/appmetrica/analytics/protobuf/nano/MessageNano;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lio/appmetrica/analytics/impl/Zc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    .line 66
    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/io/CloseableUtilsKt;->closeSafely(Landroid/database/Cursor;)V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_0
    if-eqz p1, :cond_1

    .line 71
    .line 72
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-object p1, v1

    .line 77
    :catchall_1
    :cond_1
    :goto_0
    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/io/CloseableUtilsKt;->closeSafely(Landroid/database/Cursor;)V

    .line 78
    .line 79
    .line 80
    return-object v1
.end method

.method public final a(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 81
    sget-object v0, Lio/appmetrica/analytics/impl/wb;->I:Lio/appmetrica/analytics/impl/wb;

    .line 82
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/wb;->B()Lio/appmetrica/analytics/impl/zn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/zn;->f(Landroid/content/Context;)Lio/appmetrica/analytics/impl/R7;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/R7;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 84
    :try_start_0
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/on;->a(Landroid/database/sqlite/SQLiteDatabase;)Lio/appmetrica/analytics/impl/Zc;

    move-result-object v0

    .line 85
    new-instance v1, Lio/appmetrica/analytics/impl/mp;

    new-instance v2, Lio/appmetrica/analytics/impl/a5;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/a5;-><init>()V

    .line 86
    new-instance v3, Lio/appmetrica/analytics/impl/c5;

    invoke-direct {v3, v2}, Lio/appmetrica/analytics/impl/c5;-><init>(Lio/appmetrica/analytics/impl/a5;)V

    .line 87
    invoke-direct {v1, v3}, Lio/appmetrica/analytics/impl/mp;-><init>(Lio/appmetrica/analytics/impl/c5;)V

    if-eqz v0, :cond_0

    .line 88
    iget-object p0, p0, Lio/appmetrica/analytics/impl/on;->a:Lio/appmetrica/analytics/impl/Gr;

    invoke-static {p0, v1, v0}, Lio/appmetrica/analytics/impl/on;->a(Lio/appmetrica/analytics/impl/Gr;Lio/appmetrica/analytics/impl/mp;Lio/appmetrica/analytics/impl/Zc;)V

    .line 89
    iget-boolean p0, v0, Lio/appmetrica/analytics/impl/Zc;->c:Z

    .line 90
    iput-boolean p0, v1, Lio/appmetrica/analytics/impl/mp;->p:Z

    .line 91
    iget-object p0, v0, Lio/appmetrica/analytics/impl/Zc;->b:Ljava/lang/String;

    .line 92
    iput-object p0, v1, Lio/appmetrica/analytics/impl/mp;->r:Ljava/lang/String;

    .line 93
    :cond_0
    new-instance p0, Lio/appmetrica/analytics/impl/np;

    .line 94
    invoke-direct {p0, v1}, Lio/appmetrica/analytics/impl/np;-><init>(Lio/appmetrica/analytics/impl/mp;)V

    .line 95
    const-class v0, Lio/appmetrica/analytics/impl/np;

    .line 96
    invoke-static {v0}, Lio/appmetrica/analytics/impl/Tp;->a(Ljava/lang/Class;)Lio/appmetrica/analytics/impl/Up;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/Vp;

    .line 97
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Vp;->b(Landroid/content/Context;)Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;

    move-result-object v1

    .line 98
    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/impl/Vp;->a(Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;)Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;

    move-result-object p1

    .line 99
    invoke-interface {p1, p0}, Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;->save(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method
