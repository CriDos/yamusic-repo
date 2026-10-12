.class public final Lcom/yandex/plus/experiments/api/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/plus/core/config/a;

.field public final b:Lgw6;

.field public final c:Lw27;

.field public final d:Lcom/yandex/plus/core/android/extensions/c;

.field public final e:Lcom/yandex/plus/core/graphql/internal/c;

.field public final f:Lcom/yandex/plus/core/graphql/target/a;

.field public final g:Lkotlin/jvm/functions/Function0;

.field public final h:Ljava/util/Map;

.field public final i:Lcom/yandex/plus/log/api/b;

.field public final j:J


# direct methods
.method public constructor <init>(Lcom/yandex/plus/core/config/a;Lgw6;Lw27;Lcom/yandex/plus/core/android/extensions/c;Lcom/yandex/plus/core/graphql/internal/c;Lcom/yandex/plus/core/graphql/target/a;Lkotlin/jvm/functions/Function0;Ljava/util/Map;Lcom/yandex/plus/log/api/b;J)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/yandex/plus/experiments/api/b;->a:Lcom/yandex/plus/core/config/a;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/yandex/plus/experiments/api/b;->b:Lgw6;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/yandex/plus/experiments/api/b;->c:Lw27;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/yandex/plus/experiments/api/b;->d:Lcom/yandex/plus/core/android/extensions/c;

    .line 32
    .line 33
    iput-object p5, p0, Lcom/yandex/plus/experiments/api/b;->e:Lcom/yandex/plus/core/graphql/internal/c;

    .line 34
    .line 35
    iput-object p6, p0, Lcom/yandex/plus/experiments/api/b;->f:Lcom/yandex/plus/core/graphql/target/a;

    .line 36
    .line 37
    iput-object p7, p0, Lcom/yandex/plus/experiments/api/b;->g:Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    iput-object p8, p0, Lcom/yandex/plus/experiments/api/b;->h:Ljava/util/Map;

    .line 40
    .line 41
    iput-object p9, p0, Lcom/yandex/plus/experiments/api/b;->i:Lcom/yandex/plus/log/api/b;

    .line 42
    .line 43
    iput-wide p10, p0, Lcom/yandex/plus/experiments/api/b;->j:J

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lcom/yandex/plus/experiments/api/b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcom/yandex/plus/experiments/api/b;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/yandex/plus/experiments/api/b;->a:Lcom/yandex/plus/core/config/a;

    .line 15
    .line 16
    iget-object v2, p1, Lcom/yandex/plus/experiments/api/b;->a:Lcom/yandex/plus/core/config/a;

    .line 17
    .line 18
    if-eq v0, v2, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/yandex/plus/experiments/api/b;->b:Lgw6;

    .line 22
    .line 23
    iget-object v2, p1, Lcom/yandex/plus/experiments/api/b;->b:Lgw6;

    .line 24
    .line 25
    if-eq v0, v2, :cond_3

    .line 26
    .line 27
    return v1

    .line 28
    :cond_3
    iget-object v0, p0, Lcom/yandex/plus/experiments/api/b;->c:Lw27;

    .line 29
    .line 30
    iget-object v2, p1, Lcom/yandex/plus/experiments/api/b;->c:Lw27;

    .line 31
    .line 32
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    iget-object v0, p0, Lcom/yandex/plus/experiments/api/b;->d:Lcom/yandex/plus/core/android/extensions/c;

    .line 40
    .line 41
    iget-object v2, p1, Lcom/yandex/plus/experiments/api/b;->d:Lcom/yandex/plus/core/android/extensions/c;

    .line 42
    .line 43
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_5

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_5
    iget-object v0, p0, Lcom/yandex/plus/experiments/api/b;->e:Lcom/yandex/plus/core/graphql/internal/c;

    .line 51
    .line 52
    iget-object v2, p1, Lcom/yandex/plus/experiments/api/b;->e:Lcom/yandex/plus/core/graphql/internal/c;

    .line 53
    .line 54
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_6

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_6
    iget-object v0, p0, Lcom/yandex/plus/experiments/api/b;->f:Lcom/yandex/plus/core/graphql/target/a;

    .line 62
    .line 63
    iget-object v2, p1, Lcom/yandex/plus/experiments/api/b;->f:Lcom/yandex/plus/core/graphql/target/a;

    .line 64
    .line 65
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_7

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_7
    iget-object v0, p0, Lcom/yandex/plus/experiments/api/b;->g:Lkotlin/jvm/functions/Function0;

    .line 73
    .line 74
    iget-object v2, p1, Lcom/yandex/plus/experiments/api/b;->g:Lkotlin/jvm/functions/Function0;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_8

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_8
    iget-object v0, p0, Lcom/yandex/plus/experiments/api/b;->h:Ljava/util/Map;

    .line 84
    .line 85
    iget-object v2, p1, Lcom/yandex/plus/experiments/api/b;->h:Ljava/util/Map;

    .line 86
    .line 87
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_9

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_9
    iget-object v0, p0, Lcom/yandex/plus/experiments/api/b;->i:Lcom/yandex/plus/log/api/b;

    .line 95
    .line 96
    iget-object v2, p1, Lcom/yandex/plus/experiments/api/b;->i:Lcom/yandex/plus/log/api/b;

    .line 97
    .line 98
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_a

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_a
    iget-wide v2, p0, Lcom/yandex/plus/experiments/api/b;->j:J

    .line 106
    .line 107
    iget-wide p0, p1, Lcom/yandex/plus/experiments/api/b;->j:J

    .line 108
    .line 109
    invoke-static {v2, v3, p0, p1}, Lydb;->e(JJ)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-nez p0, :cond_b

    .line 114
    .line 115
    :goto_0
    return v1

    .line 116
    :cond_b
    :goto_1
    const/4 p0, 0x1

    .line 117
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/experiments/api/b;->a:Lcom/yandex/plus/core/config/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/yandex/plus/experiments/api/b;->b:Lgw6;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lcom/yandex/plus/experiments/api/b;->c:Lw27;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v2, p0, Lcom/yandex/plus/experiments/api/b;->d:Lcom/yandex/plus/core/android/extensions/c;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v0

    .line 33
    mul-int/2addr v2, v1

    .line 34
    iget-object v0, p0, Lcom/yandex/plus/experiments/api/b;->e:Lcom/yandex/plus/core/graphql/internal/c;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, v2

    .line 41
    mul-int/2addr v0, v1

    .line 42
    iget-object v2, p0, Lcom/yandex/plus/experiments/api/b;->f:Lcom/yandex/plus/core/graphql/target/a;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v2, v0

    .line 49
    mul-int/2addr v2, v1

    .line 50
    iget-object v0, p0, Lcom/yandex/plus/experiments/api/b;->g:Lkotlin/jvm/functions/Function0;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v0, v2

    .line 57
    mul-int/2addr v0, v1

    .line 58
    iget-object v2, p0, Lcom/yandex/plus/experiments/api/b;->h:Ljava/util/Map;

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, Lgsr;->f(Ljava/util/Map;II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v2, p0, Lcom/yandex/plus/experiments/api/b;->i:Lcom/yandex/plus/log/api/b;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    add-int/2addr v2, v0

    .line 71
    mul-int/2addr v2, v1

    .line 72
    sget-object v0, Lydb;->b:Lxdb;

    .line 73
    .line 74
    const/16 v0, 0x3c1

    .line 75
    .line 76
    iget-wide v3, p0, Lcom/yandex/plus/experiments/api/b;->j:J

    .line 77
    .line 78
    invoke-static {v3, v4, v2, v0}, Lsol;->d(JII)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Dependencies(environment="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/plus/experiments/api/b;->a:Lcom/yandex/plus/core/config/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", coroutineScope="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/experiments/api/b;->b:Lgw6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ioDispatcher="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/experiments/api/b;->c:Lw27;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentTimeProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/experiments/api/b;->d:Lcom/yandex/plus/core/android/extensions/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", apolloClientWrapper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/experiments/api/b;->e:Lcom/yandex/plus/core/graphql/internal/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", geoLocationInputFactory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/experiments/api/b;->f:Lcom/yandex/plus/core/graphql/target/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getPuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/experiments/api/b;->g:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", experimentsRequestParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/experiments/api/b;->h:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", logger="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/experiments/api/b;->i:Lcom/yandex/plus/log/api/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", experimentsLifeTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/yandex/plus/experiments/api/b;->j:J

    invoke-static {v1, v2}, Lydb;->t(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", testIdsOverride=null, flagsOverride=null)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
