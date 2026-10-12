.class public final Lru/kinopoisk/sdk/easylogin/internal/k7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lru/kinopoisk/sdk/easylogin/internal/k7;",
        "",
        "libs_android_pairing_impl"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>()V
    .locals 13

    const/16 v11, 0x1f

    const/4 v12, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    move-object v0, p0

    .line 45
    invoke-direct/range {v0 .. v12}, Lru/kinopoisk/sdk/easylogin/internal/k7;-><init>(JJJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JJJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p12, p11, 0x1

    .line 2
    .line 3
    if-eqz p12, :cond_0

    .line 4
    .line 5
    const-wide/16 p1, 0x2710

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p12, p11, 0x2

    .line 8
    .line 9
    if-eqz p12, :cond_1

    .line 10
    .line 11
    const-wide/16 p3, 0x7d0

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p12, p11, 0x4

    .line 14
    .line 15
    if-eqz p12, :cond_2

    .line 16
    .line 17
    const-wide/16 p5, 0xa

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p12, p11, 0x8

    .line 20
    .line 21
    if-eqz p12, :cond_3

    .line 22
    .line 23
    const-wide/16 p7, 0x5

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p11, p11, 0x10

    .line 26
    .line 27
    if-eqz p11, :cond_4

    .line 28
    .line 29
    const-wide/16 p9, 0x32

    .line 30
    .line 31
    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-wide p1, p0, Lru/kinopoisk/sdk/easylogin/internal/k7;->a:J

    .line 35
    .line 36
    iput-wide p3, p0, Lru/kinopoisk/sdk/easylogin/internal/k7;->b:J

    .line 37
    .line 38
    iput-wide p5, p0, Lru/kinopoisk/sdk/easylogin/internal/k7;->c:J

    .line 39
    .line 40
    iput-wide p7, p0, Lru/kinopoisk/sdk/easylogin/internal/k7;->d:J

    .line 41
    .line 42
    iput-wide p9, p0, Lru/kinopoisk/sdk/easylogin/internal/k7;->e:J

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lru/kinopoisk/sdk/easylogin/internal/k7;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lru/kinopoisk/sdk/easylogin/internal/k7;

    .line 12
    .line 13
    iget-wide v3, p0, Lru/kinopoisk/sdk/easylogin/internal/k7;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lru/kinopoisk/sdk/easylogin/internal/k7;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-wide v3, p0, Lru/kinopoisk/sdk/easylogin/internal/k7;->b:J

    .line 23
    .line 24
    iget-wide v5, p1, Lru/kinopoisk/sdk/easylogin/internal/k7;->b:J

    .line 25
    .line 26
    cmp-long v1, v3, v5

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-wide v3, p0, Lru/kinopoisk/sdk/easylogin/internal/k7;->c:J

    .line 32
    .line 33
    iget-wide v5, p1, Lru/kinopoisk/sdk/easylogin/internal/k7;->c:J

    .line 34
    .line 35
    cmp-long v1, v3, v5

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    iget-wide v3, p0, Lru/kinopoisk/sdk/easylogin/internal/k7;->d:J

    .line 41
    .line 42
    iget-wide v5, p1, Lru/kinopoisk/sdk/easylogin/internal/k7;->d:J

    .line 43
    .line 44
    cmp-long v1, v3, v5

    .line 45
    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-wide v3, p0, Lru/kinopoisk/sdk/easylogin/internal/k7;->e:J

    .line 50
    .line 51
    iget-wide p0, p1, Lru/kinopoisk/sdk/easylogin/internal/k7;->e:J

    .line 52
    .line 53
    cmp-long p0, v3, p0

    .line 54
    .line 55
    if-eqz p0, :cond_6

    .line 56
    .line 57
    return v2

    .line 58
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lru/kinopoisk/sdk/easylogin/internal/k7;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

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
    iget-wide v2, p0, Lru/kinopoisk/sdk/easylogin/internal/k7;->b:J

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, Lsol;->d(JII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lru/kinopoisk/sdk/easylogin/internal/k7;->c:J

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, Lsol;->d(JII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lru/kinopoisk/sdk/easylogin/internal/k7;->d:J

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, Lsol;->d(JII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v1, p0, Lru/kinopoisk/sdk/easylogin/internal/k7;->e:J

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-wide v0, p0, Lru/kinopoisk/sdk/easylogin/internal/k7;->a:J

    .line 2
    .line 3
    iget-wide v2, p0, Lru/kinopoisk/sdk/easylogin/internal/k7;->b:J

    .line 4
    .line 5
    iget-wide v4, p0, Lru/kinopoisk/sdk/easylogin/internal/k7;->c:J

    .line 6
    .line 7
    iget-wide v6, p0, Lru/kinopoisk/sdk/easylogin/internal/k7;->d:J

    .line 8
    .line 9
    iget-wide v8, p0, Lru/kinopoisk/sdk/easylogin/internal/k7;->e:J

    .line 10
    .line 11
    const-string p0, "PairingConfig(connectionTimeoutMs="

    .line 12
    .line 13
    const-string v10, ", reconnectionDelayMs="

    .line 14
    .line 15
    invoke-static {v0, v1, p0, v10}, Laui;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", connectionRetries="

    .line 23
    .line 24
    const-string v1, ", discoveryMdnsResolveRetries="

    .line 25
    .line 26
    invoke-static {v4, v5, v0, v1, p0}, Lyds;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", discoveryMdnsResolveDelayMs="

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ")"

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
