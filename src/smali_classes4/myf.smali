.class public final Lmyf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field public static final j:[Ljava/lang/String;


# instance fields
.field public a:I

.field public b:[I

.field public c:[Ljava/lang/String;

.field public d:[I

.field public e:Z

.field public f:Z

.field public g:I

.field public final h:Lav3;

.field public i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/String;

    .line 4
    .line 5
    sput-object v0, Lmyf;->j:[Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    const/16 v1, 0x1f

    .line 9
    .line 10
    if-gt v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lmyf;->j:[Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "\\u%04x"

    .line 23
    .line 24
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    aput-object v2, v1, v0

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v0, Lmyf;->j:[Ljava/lang/String;

    .line 34
    .line 35
    const/16 v1, 0x22

    .line 36
    .line 37
    const-string v2, "\\\""

    .line 38
    .line 39
    aput-object v2, v0, v1

    .line 40
    .line 41
    const/16 v1, 0x5c

    .line 42
    .line 43
    const-string v2, "\\\\"

    .line 44
    .line 45
    aput-object v2, v0, v1

    .line 46
    .line 47
    const/16 v1, 0x9

    .line 48
    .line 49
    const-string v2, "\\t"

    .line 50
    .line 51
    aput-object v2, v0, v1

    .line 52
    .line 53
    const/16 v1, 0x8

    .line 54
    .line 55
    const-string v2, "\\b"

    .line 56
    .line 57
    aput-object v2, v0, v1

    .line 58
    .line 59
    const/16 v1, 0xa

    .line 60
    .line 61
    const-string v2, "\\n"

    .line 62
    .line 63
    aput-object v2, v0, v1

    .line 64
    .line 65
    const/16 v1, 0xd

    .line 66
    .line 67
    const-string v2, "\\r"

    .line 68
    .line 69
    aput-object v2, v0, v1

    .line 70
    .line 71
    const/16 v1, 0xc

    .line 72
    .line 73
    const-string v2, "\\f"

    .line 74
    .line 75
    aput-object v2, v0, v1

    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>(Lav3;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    iput-object v1, p0, Lmyf;->b:[I

    .line 9
    .line 10
    new-array v2, v0, [Ljava/lang/String;

    .line 11
    .line 12
    iput-object v2, p0, Lmyf;->c:[Ljava/lang/String;

    .line 13
    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    iput-object v0, p0, Lmyf;->d:[I

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lmyf;->g:I

    .line 20
    .line 21
    iput-object p1, p0, Lmyf;->h:Lav3;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput p1, p0, Lmyf;->a:I

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    const/4 p1, 0x6

    .line 28
    aput p1, v1, p0

    .line 29
    .line 30
    return-void
.end method

.method public static J(Lav3;Ljava/lang/String;)V
    .locals 6

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lav3;->M0(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v2, v1, :cond_5

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/16 v5, 0x80

    .line 19
    .line 20
    if-ge v4, v5, :cond_0

    .line 21
    .line 22
    sget-object v5, Lmyf;->j:[Ljava/lang/String;

    .line 23
    .line 24
    aget-object v4, v5, v4

    .line 25
    .line 26
    if-nez v4, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    const/16 v5, 0x2028

    .line 30
    .line 31
    if-ne v4, v5, :cond_1

    .line 32
    .line 33
    const-string v4, "\\u2028"

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v5, 0x2029

    .line 37
    .line 38
    if-ne v4, v5, :cond_4

    .line 39
    .line 40
    const-string v4, "\\u2029"

    .line 41
    .line 42
    :cond_2
    :goto_1
    if-ge v3, v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0, v3, p1, v2}, Lav3;->R0(ILjava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-virtual {p0, v4}, Lav3;->S0(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v3, v2, 0x1

    .line 51
    .line 52
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    if-ge v3, v1, :cond_6

    .line 56
    .line 57
    invoke-virtual {p0, v3, p1, v1}, Lav3;->R0(ILjava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    :cond_6
    invoke-virtual {p0, v0}, Lav3;->M0(I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final C()Lmyf;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmyf;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lmyf;->i:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lmyf;->e:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lmyf;->R()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-object v1, p0, Lmyf;->i:Ljava/lang/String;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lmyf;->a()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lmyf;->h:Lav3;

    .line 25
    .line 26
    const-string v1, "null"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lav3;->S0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lmyf;->d:[I

    .line 32
    .line 33
    iget v1, p0, Lmyf;->a:I

    .line 34
    .line 35
    add-int/lit8 v1, v1, -0x1

    .line 36
    .line 37
    aget v2, v0, v1

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    aput v2, v0, v1

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    invoke-virtual {p0}, Lmyf;->getPath()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v0, "null cannot be used as a map key in JSON at path "

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v1
.end method

.method public final E(IIC)V
    .locals 3

    .line 1
    iget v0, p0, Lmyf;->a:I

    .line 2
    .line 3
    iget v1, p0, Lmyf;->g:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lmyf;->b:[I

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    aget v0, v2, v0

    .line 12
    .line 13
    if-eq v0, p1, :cond_0

    .line 14
    .line 15
    if-ne v0, p2, :cond_1

    .line 16
    .line 17
    :cond_0
    not-int p1, v1

    .line 18
    iput p1, p0, Lmyf;->g:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0}, Lmyf;->a()V

    .line 22
    .line 23
    .line 24
    iget p2, p0, Lmyf;->a:I

    .line 25
    .line 26
    iget-object v0, p0, Lmyf;->b:[I

    .line 27
    .line 28
    array-length v1, v0

    .line 29
    if-eq p2, v1, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/16 v1, 0x100

    .line 33
    .line 34
    if-eq p2, v1, :cond_3

    .line 35
    .line 36
    array-length p2, v0

    .line 37
    mul-int/lit8 p2, p2, 0x2

    .line 38
    .line 39
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lmyf;->b:[I

    .line 44
    .line 45
    iget-object p2, p0, Lmyf;->c:[Ljava/lang/String;

    .line 46
    .line 47
    array-length v0, p2

    .line 48
    mul-int/lit8 v0, v0, 0x2

    .line 49
    .line 50
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, [Ljava/lang/String;

    .line 55
    .line 56
    iput-object p2, p0, Lmyf;->c:[Ljava/lang/String;

    .line 57
    .line 58
    iget-object p2, p0, Lmyf;->d:[I

    .line 59
    .line 60
    array-length v0, p2

    .line 61
    mul-int/lit8 v0, v0, 0x2

    .line 62
    .line 63
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iput-object p2, p0, Lmyf;->d:[I

    .line 68
    .line 69
    :goto_0
    iget-object p2, p0, Lmyf;->b:[I

    .line 70
    .line 71
    iget v0, p0, Lmyf;->a:I

    .line 72
    .line 73
    add-int/lit8 v1, v0, 0x1

    .line 74
    .line 75
    iput v1, p0, Lmyf;->a:I

    .line 76
    .line 77
    aput p1, p2, v0

    .line 78
    .line 79
    iget-object p1, p0, Lmyf;->d:[I

    .line 80
    .line 81
    const/4 p2, 0x0

    .line 82
    aput p2, p1, v0

    .line 83
    .line 84
    iget-object p0, p0, Lmyf;->h:Lav3;

    .line 85
    .line 86
    invoke-virtual {p0, p3}, Lav3;->M0(I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    new-instance p1, Ly24;

    .line 91
    .line 92
    invoke-virtual {p0}, Lmyf;->getPath()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    new-instance p2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string p3, "Nesting too deep at "

    .line 99
    .line 100
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string p0, ": circular reference?"

    .line 107
    .line 108
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1
.end method

.method public final I()I
    .locals 1

    .line 1
    iget v0, p0, Lmyf;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lmyf;->b:[I

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    aget p0, p0, v0

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    const-string p0, "JsonWriter is closed."

    .line 13
    .line 14
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final O(J)Lmyf;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmyf;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lmyf;->f:Z

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lmyf;->y(Ljava/lang/String;)Lmyf;

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lmyf;->R()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lmyf;->a()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lmyf;->h:Lav3;

    .line 23
    .line 24
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Lav3;->S0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lmyf;->d:[I

    .line 32
    .line 33
    iget p2, p0, Lmyf;->a:I

    .line 34
    .line 35
    add-int/lit8 p2, p2, -0x1

    .line 36
    .line 37
    aget v0, p1, p2

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    aput v0, p1, p2

    .line 42
    .line 43
    return-object p0
.end method

.method public final Q(Ljava/lang/String;)Lmyf;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lmyf;->C()Lmyf;

    .line 4
    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-boolean v0, p0, Lmyf;->f:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lmyf;->f:Z

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lmyf;->y(Ljava/lang/String;)Lmyf;

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    invoke-virtual {p0}, Lmyf;->R()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lmyf;->a()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lmyf;->h:Lav3;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lmyf;->J(Lav3;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lmyf;->d:[I

    .line 30
    .line 31
    iget v0, p0, Lmyf;->a:I

    .line 32
    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    aget v1, p1, v0

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    aput v1, p1, v0

    .line 40
    .line 41
    return-object p0
.end method

.method public final R()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmyf;->i:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lmyf;->I()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x5

    .line 10
    iget-object v2, p0, Lmyf;->h:Lav3;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x2c

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lav3;->M0(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x3

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, Lmyf;->b:[I

    .line 24
    .line 25
    iget v1, p0, Lmyf;->a:I

    .line 26
    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    aput v3, v0, v1

    .line 31
    .line 32
    iget-object v0, p0, Lmyf;->i:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2, v0}, Lmyf;->J(Lav3;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lmyf;->i:Ljava/lang/String;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const-string p0, "Nesting problem."

    .line 42
    .line 43
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public final a()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmyf;->I()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_5

    .line 8
    .line 9
    iget-object v3, p0, Lmyf;->h:Lav3;

    .line 10
    .line 11
    if-eq v0, v1, :cond_4

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    const/16 v1, 0x9

    .line 17
    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    const/4 v3, 0x7

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    if-eq v0, v3, :cond_0

    .line 25
    .line 26
    const-string p0, "Nesting problem."

    .line 27
    .line 28
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string p0, "JSON must have only one top-level value."

    .line 33
    .line 34
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    move v1, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const-string p0, "Sink from valueSink() was not closed"

    .line 41
    .line 42
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    const-string v0, ":"

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Lav3;->S0(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x5

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    const/16 v0, 0x2c

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Lav3;->M0(I)V

    .line 56
    .line 57
    .line 58
    :cond_5
    :goto_0
    iget-object v0, p0, Lmyf;->b:[I

    .line 59
    .line 60
    iget p0, p0, Lmyf;->a:I

    .line 61
    .line 62
    sub-int/2addr p0, v2

    .line 63
    aput v1, v0, p0

    .line 64
    .line 65
    return-void
.end method

.method public final b()Lmyf;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmyf;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lmyf;->R()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    const/16 v1, 0x5b

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {p0, v2, v0, v1}, Lmyf;->E(IIC)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lmyf;->getPath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "Array cannot be used as a map key in JSON at path "

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public final close()V
    .locals 3

    .line 1
    iget v0, p0, Lmyf;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-gt v0, v1, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lmyf;->b:[I

    .line 9
    .line 10
    sub-int/2addr v0, v1

    .line 11
    aget v0, v2, v0

    .line 12
    .line 13
    const/4 v1, 0x7

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lmyf;->a:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const-string p0, "Incomplete document"

    .line 21
    .line 22
    invoke-static {p0}, Lf9e;->l(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final flush()V
    .locals 0

    .line 1
    iget p0, p0, Lmyf;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "JsonWriter is closed."

    .line 7
    .line 8
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final getPath()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lmyf;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lmyf;->b:[I

    .line 4
    .line 5
    iget-object v2, p0, Lmyf;->c:[Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lmyf;->d:[I

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p0}, Ln4e;->F(I[I[Ljava/lang/String;[I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final h()Lmyf;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmyf;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lmyf;->R()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    const/16 v1, 0x7b

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-virtual {p0, v2, v0, v1}, Lmyf;->E(IIC)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lmyf;->getPath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "Object cannot be used as a map key in JSON at path "

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public final q(IIC)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmyf;->I()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p2, :cond_1

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p0, "Nesting problem."

    .line 11
    .line 12
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    :goto_0
    iget-object p1, p0, Lmyf;->i:Ljava/lang/String;

    .line 17
    .line 18
    if-nez p1, :cond_3

    .line 19
    .line 20
    iget p1, p0, Lmyf;->a:I

    .line 21
    .line 22
    iget p2, p0, Lmyf;->g:I

    .line 23
    .line 24
    not-int p2, p2

    .line 25
    if-ne p1, p2, :cond_2

    .line 26
    .line 27
    iput p2, p0, Lmyf;->g:I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    add-int/lit8 p2, p1, -0x1

    .line 31
    .line 32
    iput p2, p0, Lmyf;->a:I

    .line 33
    .line 34
    iget-object v0, p0, Lmyf;->c:[Ljava/lang/String;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    aput-object v1, v0, p2

    .line 38
    .line 39
    iget-object p2, p0, Lmyf;->d:[I

    .line 40
    .line 41
    add-int/lit8 p1, p1, -0x2

    .line 42
    .line 43
    aget v0, p2, p1

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    aput v0, p2, p1

    .line 48
    .line 49
    iget-object p0, p0, Lmyf;->h:Lav3;

    .line 50
    .line 51
    invoke-virtual {p0, p3}, Lav3;->M0(I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    const-string p1, "Dangling name: "

    .line 56
    .line 57
    iget-object p0, p0, Lmyf;->i:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p0, p1}, Lf9e;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final y(Ljava/lang/String;)Lmyf;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget v1, p0, Lmyf;->a:I

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Lmyf;->I()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lmyf;->i:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-boolean v1, p0, Lmyf;->f:Z

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iput-object p1, p0, Lmyf;->i:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p0, Lmyf;->c:[Ljava/lang/String;

    .line 29
    .line 30
    iget v1, p0, Lmyf;->a:I

    .line 31
    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    aput-object p1, v0, v1

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    const-string p0, "Nesting problem."

    .line 38
    .line 39
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    const-string p0, "JsonWriter is closed."

    .line 44
    .line 45
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_3
    const-string p0, "name == null"

    .line 50
    .line 51
    invoke-static {p0}, Lno5;->g(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method
