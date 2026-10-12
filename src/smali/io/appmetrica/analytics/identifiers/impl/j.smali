.class public final Lio/appmetrica/analytics/identifiers/impl/j;
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
    invoke-static {}, Lio/appmetrica/analytics/identifiers/impl/k;->a()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lio/appmetrica/analytics/identifiers/impl/i;->a:Lio/appmetrica/analytics/identifiers/impl/i;

    .line 8
    .line 9
    const-string v3, "huawei"

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, Lio/appmetrica/analytics/identifiers/impl/f;-><init>(Landroid/content/Intent;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lio/appmetrica/analytics/identifiers/impl/j;-><init>(Lio/appmetrica/analytics/identifiers/impl/f;)V

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
    iput-object p1, p0, Lio/appmetrica/analytics/identifiers/impl/j;->a:Lio/appmetrica/analytics/identifiers/impl/f;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lio/appmetrica/analytics/identifiers/impl/c;
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "exception while fetching hoaid: "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lio/appmetrica/analytics/identifiers/impl/j;->a:Lio/appmetrica/analytics/identifiers/impl/f;

    .line 5
    .line 6
    invoke-virtual {v2, p1}, Lio/appmetrica/analytics/identifiers/impl/f;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lio/appmetrica/analytics/identifiers/impl/o;

    .line 11
    .line 12
    check-cast v2, Lio/appmetrica/analytics/identifiers/impl/m;

    .line 13
    .line 14
    invoke-virtual {v2}, Lio/appmetrica/analytics/identifiers/impl/m;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2}, Lio/appmetrica/analytics/identifiers/impl/m;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    new-instance v4, Lio/appmetrica/analytics/identifiers/impl/c;

    .line 23
    .line 24
    sget-object v5, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;->OK:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    .line 25
    .line 26
    new-instance v6, Lio/appmetrica/analytics/identifiers/impl/a;

    .line 27
    .line 28
    const-string v7, "huawei"

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v6, v7, v3, v2}, Lio/appmetrica/analytics/identifiers/impl/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    invoke-direct {v4, v5, v6, v1, v2}, Lio/appmetrica/analytics/identifiers/impl/c;-><init>(Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;Lio/appmetrica/analytics/identifiers/impl/a;Ljava/lang/String;I)V
    :try_end_0
    .catch Lio/appmetrica/analytics/identifiers/impl/g; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :try_start_1
    iget-object p0, p0, Lio/appmetrica/analytics/identifiers/impl/j;->a:Lio/appmetrica/analytics/identifiers/impl/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catchall_0
    move-exception v2

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :goto_0
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v4, Lio/appmetrica/analytics/identifiers/impl/c;

    .line 65
    .line 66
    sget-object v2, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;->IDENTIFIER_PROVIDER_UNAVAILABLE:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    .line 67
    .line 68
    invoke-direct {v4, v2, v1, v0}, Lio/appmetrica/analytics/identifiers/impl/c;-><init>(Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;Lio/appmetrica/analytics/identifiers/impl/a;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    .line 70
    .line 71
    :try_start_3
    iget-object p0, p0, Lio/appmetrica/analytics/identifiers/impl/j;->a:Lio/appmetrica/analytics/identifiers/impl/f;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    goto :goto_3

    .line 76
    :goto_1
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    const-string v0, "unknown exception during binding huawei services"

    .line 83
    .line 84
    :cond_0
    new-instance v4, Lio/appmetrica/analytics/identifiers/impl/c;

    .line 85
    .line 86
    sget-object v2, Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;->IDENTIFIER_PROVIDER_UNAVAILABLE:Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;

    .line 87
    .line 88
    invoke-direct {v4, v2, v1, v0}, Lio/appmetrica/analytics/identifiers/impl/c;-><init>(Lio/appmetrica/analytics/coreapi/internal/identifiers/IdentifierStatus;Lio/appmetrica/analytics/identifiers/impl/a;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 89
    .line 90
    .line 91
    :try_start_5
    iget-object p0, p0, Lio/appmetrica/analytics/identifiers/impl/j;->a:Lio/appmetrica/analytics/identifiers/impl/f;

    .line 92
    .line 93
    :goto_2
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/identifiers/impl/f;->b(Landroid/content/Context;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 94
    .line 95
    .line 96
    :catchall_2
    return-object v4

    .line 97
    :goto_3
    :try_start_6
    iget-object p0, p0, Lio/appmetrica/analytics/identifiers/impl/j;->a:Lio/appmetrica/analytics/identifiers/impl/f;

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/identifiers/impl/f;->b(Landroid/content/Context;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 100
    .line 101
    .line 102
    :catchall_3
    throw v0
.end method
