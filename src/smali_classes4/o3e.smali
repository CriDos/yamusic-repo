.class public final Lo3e;
.super Lq3e;
.source "SourceFile"


# instance fields
.field public final a:Lu3e;

.field public final b:D

.field public final c:Ljava/lang/String;

.field public final d:Ld2e;


# direct methods
.method public constructor <init>(Lu3e;DLjava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lo3e;->a:Lu3e;

    .line 8
    .line 9
    iput-wide p2, p0, Lo3e;->b:D

    .line 10
    .line 11
    iput-object p4, p0, Lo3e;->c:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v1, Lc2e;->d:Lc2e;

    .line 14
    .line 15
    iget-object v2, p1, Lu3e;->a:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Ld2e;

    .line 18
    .line 19
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    move-object v3, p1

    .line 24
    move-object v5, p4

    .line 25
    invoke-direct/range {v0 .. v5}, Ld2e;-><init>(Lc2e;Ljava/lang/String;Lu3e;Ljava/lang/Double;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lo3e;->d:Ld2e;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lo3e;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lo3e;

    .line 10
    .line 11
    iget-object v0, p0, Lo3e;->a:Lu3e;

    .line 12
    .line 13
    iget-object v1, p1, Lo3e;->a:Lu3e;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lu3e;->equals(Ljava/lang/Object;)Z

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
    iget-wide v0, p0, Lo3e;->b:D

    .line 23
    .line 24
    iget-wide v2, p1, Lo3e;->b:D

    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object p0, p0, Lo3e;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p1, p1, Lo3e;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_4

    .line 42
    .line 43
    :goto_0
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 46
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lo3e;->a:Lu3e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu3e;->hashCode()I

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
    iget-wide v2, p0, Lo3e;->b:D

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, Lgsr;->c(DII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lo3e;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lo3e;->a:Lu3e;

    .line 2
    .line 3
    iget-object v0, v0, Lu3e;->a:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "Track(id="

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", progress="

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-wide v2, p0, Lo3e;->b:D

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, "s, from="

    .line 26
    .line 27
    const-string v2, ")"

    .line 28
    .line 29
    iget-object p0, p0, Lo3e;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v0, p0, v2}, Lyds;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
