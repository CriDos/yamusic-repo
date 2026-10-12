.class public final Lbzx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lbzx;

.field public static final g:Lbzx;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Date;

.field public final d:Ljava/util/Date;

.field public final e:Ljava/util/TimeZone;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lbzx;

    .line 9
    .line 10
    const-string v1, "00:00"

    .line 11
    .line 12
    invoke-static {v1, v5}, Lsjv;->r(Ljava/lang/String;Ljava/util/TimeZone;)Ljava/util/Date;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v2, "06:00"

    .line 17
    .line 18
    invoke-static {v2, v5}, Lsjv;->r(Ljava/lang/String;Ljava/util/TimeZone;)Ljava/util/Date;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-direct/range {v0 .. v5}, Lbzx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/TimeZone;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lbzx;->f:Lbzx;

    .line 26
    .line 27
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v1, Lbzx;

    .line 35
    .line 36
    const-string v2, "00:00"

    .line 37
    .line 38
    invoke-static {v2, v6}, Lsjv;->r(Ljava/lang/String;Ljava/util/TimeZone;)Ljava/util/Date;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string v3, "23:59"

    .line 43
    .line 44
    invoke-static {v3, v6}, Lsjv;->r(Ljava/lang/String;Ljava/util/TimeZone;)Ljava/util/Date;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-direct/range {v1 .. v6}, Lbzx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/TimeZone;)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lbzx;->g:Lbzx;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/TimeZone;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbzx;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lbzx;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lbzx;->c:Ljava/util/Date;

    .line 9
    .line 10
    iput-object p4, p0, Lbzx;->d:Ljava/util/Date;

    .line 11
    .line 12
    iput-object p5, p0, Lbzx;->e:Ljava/util/TimeZone;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lbzx;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lbzx;

    .line 10
    .line 11
    iget-object v0, p0, Lbzx;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lbzx;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lbzx;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, Lbzx;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lbzx;->c:Ljava/util/Date;

    .line 34
    .line 35
    iget-object v1, p1, Lbzx;->c:Ljava/util/Date;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object v0, p0, Lbzx;->d:Ljava/util/Date;

    .line 45
    .line 46
    iget-object v1, p1, Lbzx;->d:Ljava/util/Date;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-object p0, p0, Lbzx;->e:Ljava/util/TimeZone;

    .line 56
    .line 57
    iget-object p1, p1, Lbzx;->e:Ljava/util/TimeZone;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_6

    .line 64
    .line 65
    :goto_0
    const/4 p0, 0x0

    .line 66
    return p0

    .line 67
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 68
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lbzx;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lbzx;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lmqt;->b(ILjava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lbzx;->c:Ljava/util/Date;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Lbzx;->d:Ljava/util/Date;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget-object p0, p0, Lbzx;->e:Ljava/util/TimeZone;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    add-int/2addr p0, v0

    .line 39
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", endTime="

    .line 2
    .line 3
    const-string v1, ", startTimeDate="

    .line 4
    .line 5
    const-string v2, "WorkerTimeInterval(startTime="

    .line 6
    .line 7
    iget-object v3, p0, Lbzx;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lbzx;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Llo5;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lbzx;->c:Ljava/util/Date;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", endTimeDate="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lbzx;->d:Ljava/util/Date;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", timeZone="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lbzx;->e:Ljava/util/TimeZone;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, ")"

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
