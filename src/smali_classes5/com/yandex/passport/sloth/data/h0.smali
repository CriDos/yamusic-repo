.class public final Lcom/yandex/passport/sloth/data/h0;
.super Lcom/yandex/passport/sloth/data/o0;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/sloth/data/p;
.implements Lcom/yandex/passport/sloth/data/q;


# instance fields
.field public final b:Lcom/yandex/passport/common/core/f;

.field public final c:Lcom/yandex/passport/sloth/data/o;

.field public final d:J


# direct methods
.method public constructor <init>(JLcom/yandex/passport/common/core/f;Lcom/yandex/passport/sloth/data/o;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/passport/sloth/data/k;->u:Lcom/yandex/passport/sloth/data/k;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/yandex/passport/sloth/data/o0;-><init>(Lcom/yandex/passport/sloth/data/k;)V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lcom/yandex/passport/sloth/data/h0;->b:Lcom/yandex/passport/common/core/f;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/yandex/passport/sloth/data/h0;->c:Lcom/yandex/passport/sloth/data/o;

    .line 12
    .line 13
    iput-wide p1, p0, Lcom/yandex/passport/sloth/data/h0;->d:J

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/passport/sloth/data/h0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/passport/sloth/data/h0;

    iget-object v1, p0, Lcom/yandex/passport/sloth/data/h0;->b:Lcom/yandex/passport/common/core/f;

    iget-object v3, p1, Lcom/yandex/passport/sloth/data/h0;->b:Lcom/yandex/passport/common/core/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/passport/sloth/data/h0;->c:Lcom/yandex/passport/sloth/data/o;

    iget-object v3, p1, Lcom/yandex/passport/sloth/data/h0;->c:Lcom/yandex/passport/sloth/data/o;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/yandex/passport/sloth/data/h0;->d:J

    iget-wide p0, p1, Lcom/yandex/passport/sloth/data/h0;->d:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getTheme()Lcom/yandex/passport/sloth/data/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/sloth/data/h0;->c:Lcom/yandex/passport/sloth/data/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUid()Lcom/yandex/passport/common/core/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/sloth/data/h0;->b:Lcom/yandex/passport/common/core/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/passport/sloth/data/h0;->b:Lcom/yandex/passport/common/core/f;

    invoke-virtual {v0}, Lcom/yandex/passport/common/core/f;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/passport/sloth/data/h0;->c:Lcom/yandex/passport/sloth/data/o;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/yandex/passport/sloth/data/h0;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RegisterWebAuthN(uid="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/yandex/passport/sloth/data/h0;->b:Lcom/yandex/passport/common/core/f;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", theme="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/yandex/passport/sloth/data/h0;->c:Lcom/yandex/passport/sloth/data/o;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", locationId="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lcom/yandex/passport/sloth/data/h0;->d:J

    .line 29
    .line 30
    const/16 p0, 0x29

    .line 31
    .line 32
    invoke-static {v0, v1, v2, p0}, Lh18;->j(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
