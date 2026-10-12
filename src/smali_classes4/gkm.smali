.class public final Lgkm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lgkm;

.field public static final f:Lgkm;


# instance fields
.field public final a:J

.field public final b:Lekm;

.field public final c:Lekm;

.field public final d:Lfkm;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lgkm;

    .line 2
    .line 3
    sget-object v3, Lekm;->c:Lekm;

    .line 4
    .line 5
    sget-object v5, Lfkm;->b:Lfkm;

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    move-object v4, v3

    .line 10
    invoke-direct/range {v0 .. v5}, Lgkm;-><init>(JLekm;Lekm;Lfkm;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lgkm;->e:Lgkm;

    .line 14
    .line 15
    new-instance v1, Lgkm;

    .line 16
    .line 17
    sget-object v4, Lekm;->d:Lekm;

    .line 18
    .line 19
    sget-object v6, Lfkm;->c:Lfkm;

    .line 20
    .line 21
    const-wide v2, 0x7fffffffffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    move-object v5, v4

    .line 27
    invoke-direct/range {v1 .. v6}, Lgkm;-><init>(JLekm;Lekm;Lfkm;)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Lgkm;->f:Lgkm;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(JLekm;Lekm;Lfkm;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-wide p1, p0, Lgkm;->a:J

    .line 11
    .line 12
    iput-object p3, p0, Lgkm;->b:Lekm;

    .line 13
    .line 14
    iput-object p4, p0, Lgkm;->c:Lekm;

    .line 15
    .line 16
    iput-object p5, p0, Lgkm;->d:Lfkm;

    .line 17
    .line 18
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
    instance-of v0, p1, Lgkm;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lgkm;

    .line 10
    .line 11
    iget-wide v0, p0, Lgkm;->a:J

    .line 12
    .line 13
    iget-wide v2, p1, Lgkm;->a:J

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget-object v0, p0, Lgkm;->b:Lekm;

    .line 21
    .line 22
    iget-object v1, p1, Lgkm;->b:Lekm;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iget-object v0, p0, Lgkm;->c:Lekm;

    .line 32
    .line 33
    iget-object v1, p1, Lgkm;->c:Lekm;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    iget-object p0, p0, Lgkm;->d:Lfkm;

    .line 43
    .line 44
    iget-object p1, p1, Lgkm;->d:Lfkm;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lfkm;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_5

    .line 51
    .line 52
    :goto_0
    const/4 p0, 0x0

    .line 53
    return p0

    .line 54
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 55
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lgkm;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lgkm;->b:Lekm;

    .line 10
    .line 11
    invoke-virtual {v1}, Lekm;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lgkm;->c:Lekm;

    .line 19
    .line 20
    invoke-virtual {v0}, Lekm;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object p0, p0, Lgkm;->d:Lfkm;

    .line 28
    .line 29
    iget-wide v1, p0, Lfkm;->a:J

    .line 30
    .line 31
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    add-int/2addr p0, v0

    .line 36
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PlayerInformersRestrictions(capTotal="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lgkm;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", concertRestrictions="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lgkm;->b:Lekm;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", donationRestrictions="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lgkm;->c:Lekm;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", commonRestrictions="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lgkm;->d:Lfkm;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ")"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
