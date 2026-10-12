.class public final Lcom/yandex/passport/data/network/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/data/network/core/u;


# instance fields
.field public final a:Lcom/yandex/passport/common/account/a;

.field public final b:Lcom/yandex/passport/data/models/g;

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:J


# direct methods
.method public constructor <init>(Lcom/yandex/passport/common/account/a;Lcom/yandex/passport/data/models/g;JLjava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/passport/data/network/b1;->a:Lcom/yandex/passport/common/account/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/passport/data/network/b1;->b:Lcom/yandex/passport/data/models/g;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/yandex/passport/data/network/b1;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lcom/yandex/passport/data/network/b1;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p6, p0, Lcom/yandex/passport/data/network/b1;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/data/network/b1;->a:Lcom/yandex/passport/common/account/a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/passport/common/account/a;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/passport/data/network/b1;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Lcom/yandex/passport/data/models/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/data/network/b1;->b:Lcom/yandex/passport/data/models/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/data/network/b1;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/passport/data/network/b1;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/yandex/passport/data/network/b1;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/yandex/passport/data/network/b1;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/yandex/passport/data/network/b1;->a:Lcom/yandex/passport/common/account/a;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/yandex/passport/data/network/b1;->a:Lcom/yandex/passport/common/account/a;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/yandex/passport/common/account/a;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/yandex/passport/data/network/b1;->b:Lcom/yandex/passport/data/models/g;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/yandex/passport/data/network/b1;->b:Lcom/yandex/passport/data/models/g;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/yandex/passport/data/models/g;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-wide v0, p0, Lcom/yandex/passport/data/network/b1;->c:J

    .line 34
    .line 35
    iget-wide v2, p1, Lcom/yandex/passport/data/network/b1;->c:J

    .line 36
    .line 37
    cmp-long v0, v0, v2

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    iget-object v0, p0, Lcom/yandex/passport/data/network/b1;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, p1, Lcom/yandex/passport/data/network/b1;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_5
    iget-wide v0, p0, Lcom/yandex/passport/data/network/b1;->e:J

    .line 54
    .line 55
    iget-wide p0, p1, Lcom/yandex/passport/data/network/b1;->e:J

    .line 56
    .line 57
    invoke-static {v0, v1, p0, p1}, Lcom/yandex/passport/common/time/a;->e(JJ)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_6

    .line 62
    .line 63
    :goto_0
    const/4 p0, 0x0

    .line 64
    return p0

    .line 65
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 66
    return p0
.end method

.method public final f()Lcom/yandex/passport/common/account/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/data/network/b1;->a:Lcom/yandex/passport/common/account/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/data/network/b1;->a:Lcom/yandex/passport/common/account/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/passport/common/account/a;->hashCode()I

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
    iget-object v2, p0, Lcom/yandex/passport/data/network/b1;->b:Lcom/yandex/passport/data/models/g;

    .line 11
    .line 12
    iget v2, v2, Lcom/yandex/passport/data/models/g;->a:I

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Llo5;->c(III)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-wide v2, p0, Lcom/yandex/passport/data/network/b1;->c:J

    .line 19
    .line 20
    invoke-static {v2, v3, v0, v1}, Lsol;->d(JII)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lcom/yandex/passport/data/network/b1;->d:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :goto_0
    add-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    iget-wide v1, p0, Lcom/yandex/passport/data/network/b1;->e:J

    .line 37
    .line 38
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    add-int/2addr p0, v0

    .line 43
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Params(masterToken="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/passport/data/network/b1;->a:Lcom/yandex/passport/common/account/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", environment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/passport/data/network/b1;->b:Lcom/yandex/passport/data/models/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", locationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/yandex/passport/data/network/b1;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", locale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/passport/data/network/b1;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", completionPostponedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/yandex/passport/data/network/b1;->e:J

    invoke-static {v1, v2}, Lcom/yandex/passport/common/time/a;->f(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
