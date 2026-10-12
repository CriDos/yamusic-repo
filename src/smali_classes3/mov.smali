.class public abstract Lmov;
.super Llov;
.source "SourceFile"


# instance fields
.field public a:[Lddl;

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lmov;->a:[Lddl;

    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lmov;->c:I

    return-void
.end method

.method public constructor <init>(Lmov;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lmov;->a:[Lddl;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lmov;->c:I

    .line 9
    .line 10
    iget-object v1, p1, Lmov;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, p0, Lmov;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p1, Lmov;->a:[Lddl;

    .line 15
    .line 16
    array-length v1, p1

    .line 17
    new-array v1, v1, [Lddl;

    .line 18
    .line 19
    :goto_0
    array-length v2, p1

    .line 20
    if-ge v0, v2, :cond_0

    .line 21
    .line 22
    new-instance v2, Lddl;

    .line 23
    .line 24
    aget-object v3, p1, v0

    .line 25
    .line 26
    invoke-direct {v2, v3}, Lddl;-><init>(Lddl;)V

    .line 27
    .line 28
    .line 29
    aput-object v2, v1, v0

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iput-object v1, p0, Lmov;->a:[Lddl;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public getPathData()[Lddl;
    .locals 0

    .line 1
    iget-object p0, p0, Lmov;->a:[Lddl;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPathName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmov;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPathData([Lddl;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lmov;->a:[Lddl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_3

    .line 9
    :cond_0
    array-length v2, v0

    .line 10
    array-length v3, p1

    .line 11
    if-eq v2, v3, :cond_1

    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_1
    move v2, v1

    .line 15
    :goto_0
    array-length v3, v0

    .line 16
    if-ge v2, v3, :cond_3

    .line 17
    .line 18
    aget-object v3, v0, v2

    .line 19
    .line 20
    iget-char v4, v3, Lddl;->a:C

    .line 21
    .line 22
    aget-object v5, p1, v2

    .line 23
    .line 24
    iget-char v6, v5, Lddl;->a:C

    .line 25
    .line 26
    if-ne v4, v6, :cond_6

    .line 27
    .line 28
    iget-object v3, v3, Lddl;->b:[F

    .line 29
    .line 30
    array-length v3, v3

    .line 31
    iget-object v4, v5, Lddl;->b:[F

    .line 32
    .line 33
    array-length v4, v4

    .line 34
    if-eq v3, v4, :cond_2

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    iget-object p0, p0, Lmov;->a:[Lddl;

    .line 41
    .line 42
    move v0, v1

    .line 43
    :goto_1
    array-length v2, p1

    .line 44
    if-ge v0, v2, :cond_5

    .line 45
    .line 46
    aget-object v2, p0, v0

    .line 47
    .line 48
    aget-object v3, p1, v0

    .line 49
    .line 50
    iget-char v3, v3, Lddl;->a:C

    .line 51
    .line 52
    iput-char v3, v2, Lddl;->a:C

    .line 53
    .line 54
    move v2, v1

    .line 55
    :goto_2
    aget-object v3, p1, v0

    .line 56
    .line 57
    iget-object v3, v3, Lddl;->b:[F

    .line 58
    .line 59
    array-length v4, v3

    .line 60
    if-ge v2, v4, :cond_4

    .line 61
    .line 62
    aget-object v4, p0, v0

    .line 63
    .line 64
    iget-object v4, v4, Lddl;->b:[F

    .line 65
    .line 66
    aget v3, v3, v2

    .line 67
    .line 68
    aput v3, v4, v2

    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    return-void

    .line 77
    :cond_6
    :goto_3
    array-length v0, p1

    .line 78
    new-array v0, v0, [Lddl;

    .line 79
    .line 80
    :goto_4
    array-length v2, p1

    .line 81
    if-ge v1, v2, :cond_7

    .line 82
    .line 83
    new-instance v2, Lddl;

    .line 84
    .line 85
    aget-object v3, p1, v1

    .line 86
    .line 87
    invoke-direct {v2, v3}, Lddl;-><init>(Lddl;)V

    .line 88
    .line 89
    .line 90
    aput-object v2, v0, v1

    .line 91
    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_7
    iput-object v0, p0, Lmov;->a:[Lddl;

    .line 96
    .line 97
    return-void
.end method
