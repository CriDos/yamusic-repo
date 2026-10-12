.class public final Lcom/yandex/plus/home/analytics/evgen/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/yandex/plus/home/graphql/configuration/a;

.field public final d:Lcom/yandex/plus/core/network/error/a;

.field public final e:Lcom/yandex/plus/core/network/error/a;

.field public final f:Lcom/yandex/plus/core/network/error/a;

.field public final g:Lcom/yandex/plus/core/network/error/a;

.field public final h:Lcom/yandex/plus/core/network/error/a;

.field public final i:Lcom/yandex/plus/home/internal/di/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/home/graphql/configuration/a;Lcom/yandex/plus/core/network/error/a;Lcom/yandex/plus/core/network/error/a;Lcom/yandex/plus/core/network/error/a;Lcom/yandex/plus/core/network/error/a;Lcom/yandex/plus/core/network/error/a;Lcom/yandex/plus/home/internal/di/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/plus/home/analytics/evgen/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/plus/home/analytics/evgen/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/plus/home/analytics/evgen/a;->c:Lcom/yandex/plus/home/graphql/configuration/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/plus/home/analytics/evgen/a;->d:Lcom/yandex/plus/core/network/error/a;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/yandex/plus/home/analytics/evgen/a;->e:Lcom/yandex/plus/core/network/error/a;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/yandex/plus/home/analytics/evgen/a;->f:Lcom/yandex/plus/core/network/error/a;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/yandex/plus/home/analytics/evgen/a;->g:Lcom/yandex/plus/core/network/error/a;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/yandex/plus/home/analytics/evgen/a;->h:Lcom/yandex/plus/core/network/error/a;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/yandex/plus/home/analytics/evgen/a;->i:Lcom/yandex/plus/home/internal/di/a;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lm9c;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/home/analytics/evgen/a;->c:Lcom/yandex/plus/home/graphql/configuration/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/plus/home/graphql/configuration/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v6, v0

    .line 8
    check-cast v6, Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/yandex/plus/home/analytics/evgen/a;->d:Lcom/yandex/plus/core/network/error/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/yandex/plus/core/network/error/a;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v4, v0

    .line 17
    check-cast v4, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/yandex/plus/home/analytics/evgen/a;->e:Lcom/yandex/plus/core/network/error/a;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/yandex/plus/core/network/error/a;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v7, v0

    .line 26
    check-cast v7, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/yandex/plus/home/analytics/evgen/a;->f:Lcom/yandex/plus/core/network/error/a;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/yandex/plus/core/network/error/a;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/yandex/plus/home/analytics/evgen/a;->g:Lcom/yandex/plus/core/network/error/a;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/yandex/plus/core/network/error/a;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v8, v0

    .line 44
    check-cast v8, Lpac;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/yandex/plus/home/analytics/evgen/a;->h:Lcom/yandex/plus/core/network/error/a;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/yandex/plus/core/network/error/a;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 55
    .line 56
    .line 57
    move-result-wide v9

    .line 58
    iget-object v0, p0, Lcom/yandex/plus/home/analytics/evgen/a;->i:Lcom/yandex/plus/home/internal/di/a;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/yandex/plus/home/internal/di/a;->invoke()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v11, v0

    .line 65
    check-cast v11, Ljava/util/Map;

    .line 66
    .line 67
    new-instance v1, Lm9c;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/yandex/plus/home/analytics/evgen/a;->a:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v3, p0, Lcom/yandex/plus/home/analytics/evgen/a;->b:Ljava/lang/String;

    .line 72
    .line 73
    invoke-direct/range {v1 .. v11}, Lm9c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpac;DLjava/util/Map;)V

    .line 74
    .line 75
    .line 76
    return-object v1
.end method
