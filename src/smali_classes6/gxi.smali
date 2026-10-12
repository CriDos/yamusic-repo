.class public final Lgxi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/logging/Logger;

.field public static final d:Le1c;

.field public static final e:Lf23;


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lgxi;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lgxi;->c:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Le1c;

    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    invoke-direct {v0, v1}, Le1c;-><init>(I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lgxi;->d:Le1c;

    .line 20
    .line 21
    sget-object v0, Lh23;->c:Lf23;

    .line 22
    .line 23
    iget-object v1, v0, Lh23;->b:Ljava/lang/Character;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, v0, Lh23;->a:Ld23;

    .line 29
    .line 30
    new-instance v1, Lf23;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, v0, v2}, Lf23;-><init>(Ld23;Ljava/lang/Character;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v1

    .line 37
    :goto_0
    sput-object v0, Lgxi;->e:Lf23;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(I[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lgxi;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Lgxi;->a:[Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Laxi;)V
    .locals 6

    .line 1
    iget v0, p0, Lgxi;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget v2, p0, Lgxi;->b:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_3

    .line 11
    .line 12
    iget-object v2, p1, Laxi;->b:[B

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lgxi;->f(I)[B

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p0, v0}, Lgxi;->f(I)[B

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Lgxi;->a:[Ljava/lang/Object;

    .line 30
    .line 31
    mul-int/lit8 v4, v1, 0x2

    .line 32
    .line 33
    aput-object v2, v3, v4

    .line 34
    .line 35
    mul-int/lit8 v2, v0, 0x2

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    aget-object v2, v3, v2

    .line 40
    .line 41
    instance-of v5, v3, [[B

    .line 42
    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    array-length v3, v3

    .line 46
    invoke-virtual {p0, v3}, Lgxi;->b(I)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v3, p0, Lgxi;->a:[Ljava/lang/Object;

    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    aput-object v2, v3, v4

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iget-object p1, p0, Lgxi;->a:[Ljava/lang/Object;

    .line 61
    .line 62
    mul-int/lit8 v0, v1, 0x2

    .line 63
    .line 64
    mul-int/lit8 v2, v2, 0x2

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-static {p1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput v1, p0, Lgxi;->b:I

    .line 71
    .line 72
    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 1
    new-array p1, p1, [Ljava/lang/Object;

    .line 2
    .line 3
    iget v0, p0, Lgxi;->b:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lgxi;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v1, v2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iput-object p1, p0, Lgxi;->a:[Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public final c(Laxi;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lgxi;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    :goto_0
    const/4 v1, 0x0

    .line 6
    if-ltz v0, :cond_2

    .line 7
    .line 8
    iget-object v2, p1, Laxi;->b:[B

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lgxi;->f(I)[B

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lgxi;->a:[Ljava/lang/Object;

    .line 21
    .line 22
    mul-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    aget-object p0, p0, v0

    .line 27
    .line 28
    instance-of v0, p0, [B

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    check-cast p0, [B

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Laxi;->a([B)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    check-cast p0, Lbxi;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Laxi;->a([B)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-object v1
.end method

.method public final d()Ljava/util/Set;
    .locals 5

    .line 1
    iget v0, p0, Lgxi;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    iget v1, p0, Lgxi;->b:I

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    iget v3, p0, Lgxi;->b:I

    .line 18
    .line 19
    if-ge v2, v3, :cond_1

    .line 20
    .line 21
    new-instance v3, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lgxi;->f(I)[B

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-direct {v3, v4, v1}, Ljava/lang/String;-><init>([BI)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final e(Lgxi;)V
    .locals 5

    .line 1
    iget v0, p1, Lgxi;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lgxi;->a:[Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    array-length v1, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    move v1, v2

    .line 14
    :goto_0
    iget v3, p0, Lgxi;->b:I

    .line 15
    .line 16
    mul-int/lit8 v4, v3, 0x2

    .line 17
    .line 18
    sub-int/2addr v1, v4

    .line 19
    if-nez v3, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    mul-int/lit8 v4, v0, 0x2

    .line 23
    .line 24
    if-ge v1, v4, :cond_3

    .line 25
    .line 26
    :goto_1
    mul-int/lit8 v3, v3, 0x2

    .line 27
    .line 28
    mul-int/lit8 v0, v0, 0x2

    .line 29
    .line 30
    add-int/2addr v0, v3

    .line 31
    invoke-virtual {p0, v0}, Lgxi;->b(I)V

    .line 32
    .line 33
    .line 34
    :cond_3
    iget-object v0, p1, Lgxi;->a:[Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v1, p0, Lgxi;->a:[Ljava/lang/Object;

    .line 37
    .line 38
    iget v3, p0, Lgxi;->b:I

    .line 39
    .line 40
    mul-int/lit8 v3, v3, 0x2

    .line 41
    .line 42
    iget v4, p1, Lgxi;->b:I

    .line 43
    .line 44
    mul-int/lit8 v4, v4, 0x2

    .line 45
    .line 46
    invoke-static {v0, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    iget v0, p0, Lgxi;->b:I

    .line 50
    .line 51
    iget p1, p1, Lgxi;->b:I

    .line 52
    .line 53
    add-int/2addr v0, p1

    .line 54
    iput v0, p0, Lgxi;->b:I

    .line 55
    .line 56
    return-void
.end method

.method public final f(I)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lgxi;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    aget-object p0, p0, p1

    .line 6
    .line 7
    check-cast p0, [B

    .line 8
    .line 9
    return-object p0
.end method

.method public final g(Laxi;Ljava/lang/Object;)V
    .locals 4

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lqae;->T(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lqae;->T(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lgxi;->b:I

    .line 12
    .line 13
    mul-int/lit8 v1, v0, 0x2

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lgxi;->a:[Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    array-length v2, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ne v1, v2, :cond_2

    .line 25
    .line 26
    :cond_1
    mul-int/lit8 v0, v0, 0x4

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0, v0}, Lgxi;->b(I)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget v0, p0, Lgxi;->b:I

    .line 38
    .line 39
    iget-object v1, p1, Laxi;->b:[B

    .line 40
    .line 41
    iget-object v2, p0, Lgxi;->a:[Ljava/lang/Object;

    .line 42
    .line 43
    mul-int/lit8 v3, v0, 0x2

    .line 44
    .line 45
    aput-object v1, v2, v3

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Laxi;->b(Ljava/lang/Object;)[B

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p2, p0, Lgxi;->a:[Ljava/lang/Object;

    .line 52
    .line 53
    mul-int/lit8 v0, v0, 0x2

    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    aput-object p1, p2, v0

    .line 58
    .line 59
    iget p1, p0, Lgxi;->b:I

    .line 60
    .line 61
    add-int/lit8 p1, p1, 0x1

    .line 62
    .line 63
    iput p1, p0, Lgxi;->b:I

    .line 64
    .line 65
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Metadata("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget v2, p0, Lgxi;->b:I

    .line 10
    .line 11
    if-ge v1, v2, :cond_4

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/16 v2, 0x2c

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v2, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lgxi;->f(I)[B

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v4, Lhs4;->a:Ljava/nio/charset/Charset;

    .line 27
    .line 28
    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 v3, 0x3d

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v3, "-bin"

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget-object v3, p0, Lgxi;->a:[Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    mul-int/lit8 v2, v1, 0x2

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    aget-object v2, v3, v2

    .line 55
    .line 56
    instance-of v3, v2, [B

    .line 57
    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    move-object v5, v2

    .line 61
    check-cast v5, [B

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    check-cast v2, Lbxi;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    :goto_1
    sget-object v2, Lgxi;->e:Lf23;

    .line 70
    .line 71
    invoke-virtual {v2, v5}, Lh23;->c([B)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_2
    new-instance v2, Ljava/lang/String;

    .line 80
    .line 81
    mul-int/lit8 v6, v1, 0x2

    .line 82
    .line 83
    add-int/lit8 v6, v6, 0x1

    .line 84
    .line 85
    aget-object v3, v3, v6

    .line 86
    .line 87
    instance-of v6, v3, [B

    .line 88
    .line 89
    if-eqz v6, :cond_3

    .line 90
    .line 91
    move-object v5, v3

    .line 92
    check-cast v5, [B

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    check-cast v3, Lbxi;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    :goto_2
    invoke-direct {v2, v5, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    const/16 p0, 0x29

    .line 110
    .line 111
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method
