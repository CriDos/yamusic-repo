.class public final Lcom/yandex/passport/internal/database/PassportDatabase_Impl;
.super Lcom/yandex/passport/internal/database/PassportDatabase;
.source "SourceFile"


# instance fields
.field public volatile n:Lcom/yandex/passport/internal/database/diary/d;

.field public volatile o:Lcom/yandex/passport/internal/database/diary/f;

.field public volatile p:Lcom/yandex/passport/internal/database/auth_cookie/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/passport/internal/database/PassportDatabase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d()Lwof;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lwof;

    .line 13
    .line 14
    const-string v3, "diary_upload"

    .line 15
    .line 16
    const-string v4, "modern_auth_cookie"

    .line 17
    .line 18
    const-string v5, "diary_method"

    .line 19
    .line 20
    const-string v6, "diary_parameter"

    .line 21
    .line 22
    filled-new-array {v5, v6, v3, v4}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v1, p0, v0, v2, v3}, Lwof;-><init>(Lwqp;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public final e()Lkpb;
    .locals 1

    .line 1
    new-instance v0, Lcwh;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcwh;-><init>(Lcom/yandex/passport/internal/database/PassportDatabase_Impl;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final h(Ljava/util/LinkedHashMap;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/yandex/passport/internal/database/f;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {p1, v2, v0, v1}, Lcom/yandex/passport/internal/database/f;-><init>(III)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final l()Ljava/util/Set;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final n()Ljava/util/Map;
    .locals 2

    .line 1
    new-instance p0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7
    .line 8
    const-class v1, Lcom/yandex/passport/internal/database/diary/d;

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-class v1, Lcom/yandex/passport/internal/database/diary/f;

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-class v1, Lcom/yandex/passport/internal/database/auth_cookie/d;

    .line 19
    .line 20
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public final v()Lcom/yandex/passport/internal/database/auth_cookie/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/database/PassportDatabase_Impl;->p:Lcom/yandex/passport/internal/database/auth_cookie/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/yandex/passport/internal/database/PassportDatabase_Impl;->p:Lcom/yandex/passport/internal/database/auth_cookie/d;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/yandex/passport/internal/database/PassportDatabase_Impl;->p:Lcom/yandex/passport/internal/database/auth_cookie/d;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/yandex/passport/internal/database/auth_cookie/d;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/yandex/passport/internal/database/auth_cookie/d;-><init>(Lcom/yandex/passport/internal/database/PassportDatabase_Impl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/yandex/passport/internal/database/PassportDatabase_Impl;->p:Lcom/yandex/passport/internal/database/auth_cookie/d;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/passport/internal/database/PassportDatabase_Impl;->p:Lcom/yandex/passport/internal/database/auth_cookie/d;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final w()Lcom/yandex/passport/internal/database/diary/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/database/PassportDatabase_Impl;->n:Lcom/yandex/passport/internal/database/diary/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/yandex/passport/internal/database/PassportDatabase_Impl;->n:Lcom/yandex/passport/internal/database/diary/d;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/yandex/passport/internal/database/PassportDatabase_Impl;->n:Lcom/yandex/passport/internal/database/diary/d;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/yandex/passport/internal/database/diary/d;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/yandex/passport/internal/database/diary/d;-><init>(Lcom/yandex/passport/internal/database/PassportDatabase_Impl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/yandex/passport/internal/database/PassportDatabase_Impl;->n:Lcom/yandex/passport/internal/database/diary/d;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/passport/internal/database/PassportDatabase_Impl;->n:Lcom/yandex/passport/internal/database/diary/d;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final x()Lcom/yandex/passport/internal/database/diary/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/database/PassportDatabase_Impl;->o:Lcom/yandex/passport/internal/database/diary/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/yandex/passport/internal/database/PassportDatabase_Impl;->o:Lcom/yandex/passport/internal/database/diary/f;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/yandex/passport/internal/database/PassportDatabase_Impl;->o:Lcom/yandex/passport/internal/database/diary/f;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/yandex/passport/internal/database/diary/f;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/yandex/passport/internal/database/diary/f;-><init>(Lcom/yandex/passport/internal/database/PassportDatabase_Impl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/yandex/passport/internal/database/PassportDatabase_Impl;->o:Lcom/yandex/passport/internal/database/diary/f;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/passport/internal/database/PassportDatabase_Impl;->o:Lcom/yandex/passport/internal/database/diary/f;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method
