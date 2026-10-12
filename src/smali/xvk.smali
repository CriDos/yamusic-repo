.class public final Lxvk;
.super Lj35;
.source "SourceFile"


# instance fields
.field public b:[Lrvk;

.field public c:I

.field public d:[I

.field public e:I

.field public f:[Ljava/lang/Object;

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v1, v0, [Lrvk;

    .line 7
    .line 8
    iput-object v1, p0, Lxvk;->b:[Lrvk;

    .line 9
    .line 10
    new-array v1, v0, [I

    .line 11
    .line 12
    iput-object v1, p0, Lxvk;->d:[I

    .line 13
    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v0, p0, Lxvk;->f:[Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A0(Lrvk;)V
    .locals 7

    .line 1
    iget v0, p0, Lxvk;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lxvk;->b:[Lrvk;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/16 v3, 0x400

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-ne v0, v2, :cond_1

    .line 10
    .line 11
    if-le v0, v3, :cond_0

    .line 12
    .line 13
    move v2, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v0

    .line 16
    :goto_0
    add-int/2addr v2, v0

    .line 17
    new-array v2, v2, [Lrvk;

    .line 18
    .line 19
    invoke-static {v1, v4, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lxvk;->b:[Lrvk;

    .line 23
    .line 24
    :cond_1
    iget v0, p0, Lxvk;->e:I

    .line 25
    .line 26
    iget v1, p1, Lrvk;->a:I

    .line 27
    .line 28
    iget v2, p1, Lrvk;->b:I

    .line 29
    .line 30
    add-int/2addr v0, v1

    .line 31
    iget-object v1, p0, Lxvk;->d:[I

    .line 32
    .line 33
    array-length v5, v1

    .line 34
    if-le v0, v5, :cond_4

    .line 35
    .line 36
    if-le v5, v3, :cond_2

    .line 37
    .line 38
    move v6, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v6, v5

    .line 41
    :goto_1
    add-int/2addr v6, v5

    .line 42
    if-ge v6, v0, :cond_3

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    move v0, v6

    .line 46
    :goto_2
    new-array v0, v0, [I

    .line 47
    .line 48
    invoke-static {v4, v4, v5, v1, v0}, Ld51;->e(III[I[I)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lxvk;->d:[I

    .line 52
    .line 53
    :cond_4
    iget v0, p0, Lxvk;->g:I

    .line 54
    .line 55
    add-int/2addr v0, v2

    .line 56
    iget-object v1, p0, Lxvk;->f:[Ljava/lang/Object;

    .line 57
    .line 58
    array-length v5, v1

    .line 59
    if-le v0, v5, :cond_7

    .line 60
    .line 61
    if-le v5, v3, :cond_5

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_5
    move v3, v5

    .line 65
    :goto_3
    add-int/2addr v3, v5

    .line 66
    if-ge v3, v0, :cond_6

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_6
    move v0, v3

    .line 70
    :goto_4
    new-array v0, v0, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v1, v4, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lxvk;->f:[Ljava/lang/Object;

    .line 76
    .line 77
    :cond_7
    iget-object v0, p0, Lxvk;->b:[Lrvk;

    .line 78
    .line 79
    iget v1, p0, Lxvk;->c:I

    .line 80
    .line 81
    add-int/lit8 v3, v1, 0x1

    .line 82
    .line 83
    iput v3, p0, Lxvk;->c:I

    .line 84
    .line 85
    aput-object p1, v0, v1

    .line 86
    .line 87
    iget v0, p0, Lxvk;->e:I

    .line 88
    .line 89
    iget p1, p1, Lrvk;->a:I

    .line 90
    .line 91
    add-int/2addr v0, p1

    .line 92
    iput v0, p0, Lxvk;->e:I

    .line 93
    .line 94
    iget p1, p0, Lxvk;->g:I

    .line 95
    .line 96
    add-int/2addr p1, v2

    .line 97
    iput p1, p0, Lxvk;->g:I

    .line 98
    .line 99
    return-void
.end method

.method public final w0()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lxvk;->c:I

    .line 3
    .line 4
    iput v0, p0, Lxvk;->e:I

    .line 5
    .line 6
    iget-object v1, p0, Lxvk;->f:[Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iget v3, p0, Lxvk;->g:I

    .line 10
    .line 11
    invoke-static {v1, v0, v3, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput v0, p0, Lxvk;->g:I

    .line 15
    .line 16
    return-void
.end method

.method public final x0(Lu11;Ljas;Lum2;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lxvk;->z0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Lwvk;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lwvk;-><init>(Lxvk;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-object v1, v0, Lwvk;->d:Lxvk;

    .line 13
    .line 14
    iget-object v2, v1, Lxvk;->b:[Lrvk;

    .line 15
    .line 16
    iget v3, v0, Lwvk;->a:I

    .line 17
    .line 18
    aget-object v2, v2, v3

    .line 19
    .line 20
    invoke-virtual {v2, v0, p1, p2, p3}, Lrvk;->a(Lwvk;Lu11;Ljas;Lum2;)V

    .line 21
    .line 22
    .line 23
    iget v2, v0, Lwvk;->a:I

    .line 24
    .line 25
    iget v3, v1, Lxvk;->c:I

    .line 26
    .line 27
    if-lt v2, v3, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v1, v1, Lxvk;->b:[Lrvk;

    .line 31
    .line 32
    aget-object v1, v1, v2

    .line 33
    .line 34
    iget v4, v0, Lwvk;->b:I

    .line 35
    .line 36
    iget v5, v1, Lrvk;->a:I

    .line 37
    .line 38
    add-int/2addr v4, v5

    .line 39
    iput v4, v0, Lwvk;->b:I

    .line 40
    .line 41
    iget v4, v0, Lwvk;->c:I

    .line 42
    .line 43
    iget v1, v1, Lrvk;->b:I

    .line 44
    .line 45
    add-int/2addr v4, v1

    .line 46
    iput v4, v0, Lwvk;->c:I

    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    iput v2, v0, Lwvk;->a:I

    .line 51
    .line 52
    if-ge v2, v3, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lxvk;->w0()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final y0()Z
    .locals 0

    .line 1
    iget p0, p0, Lxvk;->c:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final z0()Z
    .locals 0

    .line 1
    iget p0, p0, Lxvk;->c:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
