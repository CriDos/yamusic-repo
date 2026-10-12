.class public final Lx5k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public final b:Lrmt;

.field public final c:Ljava/lang/String;

.field public final d:Ldze;

.field public final e:Lomt;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lrmt;Ljava/lang/String;)V
    .locals 0

    .line 64
    invoke-static {p1}, Ljpo;->P(Ljava/lang/String;)[B

    move-result-object p1

    .line 65
    invoke-direct {p0, p1, p2, p3}, Lx5k;-><init>([BLrmt;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>([BLrmt;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lx5k;->a:[B

    .line 8
    .line 9
    iput-object p2, p0, Lx5k;->b:Lrmt;

    .line 10
    .line 11
    iput-object p3, p0, Lx5k;->c:Ljava/lang/String;

    .line 12
    .line 13
    array-length p2, p1

    .line 14
    if-eqz p2, :cond_4

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    aget-byte p1, p1, p2

    .line 18
    .line 19
    ushr-int/lit8 p2, p1, 0x6

    .line 20
    .line 21
    const/4 p3, 0x3

    .line 22
    and-int/2addr p2, p3

    .line 23
    int-to-byte p2, p2

    .line 24
    const/4 v0, 0x1

    .line 25
    if-ne p2, v0, :cond_0

    .line 26
    .line 27
    sget-object p2, Ldze;->b:Ldze;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    if-ne p2, v0, :cond_1

    .line 32
    .line 33
    sget-object p2, Ldze;->c:Ldze;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-ne p2, p3, :cond_2

    .line 37
    .line 38
    sget-object p2, Ldze;->d:Ldze;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sget-object p2, Ldze;->a:Ldze;

    .line 42
    .line 43
    :goto_0
    iput-object p2, p0, Lx5k;->d:Ldze;

    .line 44
    .line 45
    and-int/lit8 p1, p1, 0x20

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    sget-object p1, Lomt;->b:Lomt;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    sget-object p1, Lomt;->a:Lomt;

    .line 53
    .line 54
    :goto_1
    iput-object p1, p0, Lx5k;->e:Lomt;

    .line 55
    .line 56
    return-void

    .line 57
    :cond_4
    const-string p0, "Param id cannot be empty"

    .line 58
    .line 59
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lx5k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object p0, p0, Lx5k;->a:[B

    .line 8
    .line 9
    array-length v0, p0

    .line 10
    check-cast p1, Lx5k;

    .line 11
    .line 12
    iget-object p1, p1, Lx5k;->a:[B

    .line 13
    .line 14
    array-length v2, p1

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lx5k;->a:[B

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    add-int/lit16 p0, p0, 0xb1

    .line 8
    .line 9
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Tag["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lx5k;->a:[B

    .line 9
    .line 10
    const-string v2, "%02x "

    .line 11
    .line 12
    invoke-static {v2, v1}, Ljpo;->O(Ljava/lang/String;[B)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "] Name="

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lx5k;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ", TagType="

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lx5k;->e:Lomt;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", ValueType="

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lx5k;->b:Lrmt;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ", Class="

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lx5k;->d:Ldze;

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
