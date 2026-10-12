.class public final Lbw3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqyf;


# static fields
.field public static final g:Lpn8;

.field public static final h:[Ljava/lang/String;


# instance fields
.field public final a:Lav3;

.field public b:I

.field public c:[I

.field public d:[Ljava/lang/String;

.field public e:[I

.field public f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lpn8;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lpn8;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbw3;->g:Lpn8;

    .line 9
    .line 10
    const/16 v0, 0x80

    .line 11
    .line 12
    new-array v0, v0, [Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    const/16 v2, 0x20

    .line 16
    .line 17
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    sget-object v2, Lbw3;->g:Lpn8;

    .line 20
    .line 21
    int-to-byte v3, v1

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    ushr-int/lit8 v4, v3, 0x4

    .line 31
    .line 32
    const-string v5, "0123456789abcdef"

    .line 33
    .line 34
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    and-int/lit8 v3, v3, 0xf

    .line 42
    .line 43
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v3, "\\u00"

    .line 55
    .line 56
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    aput-object v2, v0, v1

    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/16 v1, 0x22

    .line 66
    .line 67
    const-string v2, "\\\""

    .line 68
    .line 69
    aput-object v2, v0, v1

    .line 70
    .line 71
    const/16 v1, 0x5c

    .line 72
    .line 73
    const-string v2, "\\\\"

    .line 74
    .line 75
    aput-object v2, v0, v1

    .line 76
    .line 77
    const/16 v1, 0x9

    .line 78
    .line 79
    const-string v2, "\\t"

    .line 80
    .line 81
    aput-object v2, v0, v1

    .line 82
    .line 83
    const/16 v1, 0x8

    .line 84
    .line 85
    const-string v2, "\\b"

    .line 86
    .line 87
    aput-object v2, v0, v1

    .line 88
    .line 89
    const/16 v1, 0xa

    .line 90
    .line 91
    const-string v2, "\\n"

    .line 92
    .line 93
    aput-object v2, v0, v1

    .line 94
    .line 95
    const/16 v1, 0xd

    .line 96
    .line 97
    const-string v2, "\\r"

    .line 98
    .line 99
    aput-object v2, v0, v1

    .line 100
    .line 101
    sput-object v0, Lbw3;->h:[Ljava/lang/String;

    .line 102
    .line 103
    return-void
.end method

.method public constructor <init>(Lav3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbw3;->a:Lav3;

    .line 5
    .line 6
    const/16 p1, 0x40

    .line 7
    .line 8
    new-array v0, p1, [I

    .line 9
    .line 10
    iput-object v0, p0, Lbw3;->c:[I

    .line 11
    .line 12
    new-array v0, p1, [Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lbw3;->d:[Ljava/lang/String;

    .line 15
    .line 16
    new-array p1, p1, [I

    .line 17
    .line 18
    iput-object p1, p0, Lbw3;->e:[I

    .line 19
    .line 20
    const/4 p1, 0x6

    .line 21
    invoke-virtual {p0, p1}, Lbw3;->y(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final B0()Lqyf;
    .locals 1

    .line 1
    const-string v0, "null"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbw3;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final C()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbw3;->f:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lbw3;->q()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x5

    .line 10
    iget-object v2, p0, Lbw3;->a:Lav3;

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
    iget-object v0, p0, Lbw3;->c:[I

    .line 24
    .line 25
    iget v1, p0, Lbw3;->b:I

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
    iget-object v0, p0, Lbw3;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v0}, Lpn8;->T(Lav3;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lbw3;->f:Ljava/lang/String;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const-string p0, "Nesting problem."

    .line 45
    .line 46
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public final K(Z)Lqyf;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "true"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "false"

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0, p1}, Lbw3;->h(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final Y(Ljava/lang/String;)Lqyf;
    .locals 3

    .line 1
    iget v0, p0, Lbw3;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lbw3;->f:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lbw3;->f:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Lbw3;->d:[Ljava/lang/String;

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    aput-object p1, v1, v0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string p0, "Nesting problem."

    .line 20
    .line 21
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    const-string p0, "JsonWriter is closed."

    .line 26
    .line 27
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method public final a()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbw3;->q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_4

    .line 8
    .line 9
    iget-object v3, p0, Lbw3;->a:Lav3;

    .line 10
    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x6

    .line 17
    const/4 v3, 0x7

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    if-eq v0, v3, :cond_0

    .line 21
    .line 22
    const-string p0, "Nesting problem."

    .line 23
    .line 24
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string p0, "JSON must have only one top-level value."

    .line 29
    .line 30
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Lbw3;->c:[I

    .line 35
    .line 36
    iget p0, p0, Lbw3;->b:I

    .line 37
    .line 38
    sub-int/2addr p0, v2

    .line 39
    aput v3, v0, p0

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    const-string v0, ":"

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Lav3;->S0(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lbw3;->c:[I

    .line 48
    .line 49
    iget p0, p0, Lbw3;->b:I

    .line 50
    .line 51
    sub-int/2addr p0, v2

    .line 52
    const/4 v1, 0x5

    .line 53
    aput v1, v0, p0

    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    const/16 p0, 0x2c

    .line 57
    .line 58
    invoke-virtual {v3, p0}, Lav3;->M0(I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_4
    iget-object v0, p0, Lbw3;->c:[I

    .line 63
    .line 64
    iget p0, p0, Lbw3;->b:I

    .line 65
    .line 66
    sub-int/2addr p0, v2

    .line 67
    aput v1, v0, p0

    .line 68
    .line 69
    return-void
.end method

.method public final b(ILjava/lang/String;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbw3;->q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p3, :cond_1

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
    iget-object p1, p0, Lbw3;->f:Ljava/lang/String;

    .line 17
    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    iget p1, p0, Lbw3;->b:I

    .line 21
    .line 22
    add-int/lit8 p3, p1, -0x1

    .line 23
    .line 24
    iput p3, p0, Lbw3;->b:I

    .line 25
    .line 26
    iget-object v0, p0, Lbw3;->d:[Ljava/lang/String;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    aput-object v1, v0, p3

    .line 30
    .line 31
    iget-object p3, p0, Lbw3;->e:[I

    .line 32
    .line 33
    add-int/lit8 p1, p1, -0x2

    .line 34
    .line 35
    aget v0, p3, p1

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    aput v0, p3, p1

    .line 40
    .line 41
    iget-object p0, p0, Lbw3;->a:Lav3;

    .line 42
    .line 43
    invoke-virtual {p0, p2}, Lav3;->S0(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    const-string p1, "Dangling name: "

    .line 48
    .line 49
    iget-object p0, p0, Lbw3;->f:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p0, p1}, Lf9e;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final close()V
    .locals 3

    .line 1
    iget v0, p0, Lbw3;->b:I

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
    iget-object v2, p0, Lbw3;->c:[I

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
    iput v0, p0, Lbw3;->b:I

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

.method public final h(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbw3;->C()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbw3;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lbw3;->a:Lav3;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lav3;->S0(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lbw3;->e:[I

    .line 16
    .line 17
    iget p0, p0, Lbw3;->b:I

    .line 18
    .line 19
    add-int/lit8 p0, p0, -0x1

    .line 20
    .line 21
    aget v0, p1, p0

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    aput v0, p1, p0

    .line 26
    .line 27
    return-void
.end method

.method public final i()Lqyf;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbw3;->C()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbw3;->a()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-virtual {p0, v0}, Lbw3;->y(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lbw3;->e:[I

    .line 12
    .line 13
    iget v1, p0, Lbw3;->b:I

    .line 14
    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput v2, v0, v1

    .line 19
    .line 20
    iget-object v0, p0, Lbw3;->a:Lav3;

    .line 21
    .line 22
    const-string v1, "{"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lav3;->S0(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final i0(Lkwf;)Lqyf;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lkwf;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lbw3;->h(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final l()Lqyf;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "]"

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {p0, v2, v1, v0}, Lbw3;->b(ILjava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final m()Lqyf;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbw3;->C()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbw3;->a()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lbw3;->y(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lbw3;->e:[I

    .line 12
    .line 13
    iget v2, p0, Lbw3;->b:I

    .line 14
    .line 15
    sub-int/2addr v2, v0

    .line 16
    const/4 v0, 0x0

    .line 17
    aput v0, v1, v2

    .line 18
    .line 19
    iget-object v0, p0, Lbw3;->a:Lav3;

    .line 20
    .line 21
    const-string v1, "["

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lav3;->S0(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public final m0(Ljava/lang/String;)Lqyf;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbw3;->C()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbw3;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lbw3;->a:Lav3;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lpn8;->T(Lav3;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lbw3;->e:[I

    .line 16
    .line 17
    iget v0, p0, Lbw3;->b:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    aget v1, p1, v0

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    aput v1, p1, v0

    .line 26
    .line 27
    return-object p0
.end method

.method public final n()Lqyf;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    const-string v1, "}"

    .line 3
    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-virtual {p0, v2, v1, v0}, Lbw3;->b(ILjava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, Lbw3;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lbw3;->c:[I

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

.method public final s(J)Lqyf;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lbw3;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final t(I)Lqyf;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lbw3;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final x(D)Lqyf;
    .locals 1

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lbw3;->h(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v0, "Numeric values must be finite, but was "

    .line 24
    .line 25
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public final y(I)V
    .locals 3

    .line 1
    iget v0, p0, Lbw3;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lbw3;->c:[I

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    array-length v0, v1

    .line 9
    mul-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lbw3;->c:[I

    .line 16
    .line 17
    iget-object v0, p0, Lbw3;->d:[Ljava/lang/String;

    .line 18
    .line 19
    array-length v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x2

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, [Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lbw3;->d:[Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p0, Lbw3;->e:[I

    .line 31
    .line 32
    array-length v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x2

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lbw3;->e:[I

    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lbw3;->c:[I

    .line 42
    .line 43
    iget v1, p0, Lbw3;->b:I

    .line 44
    .line 45
    add-int/lit8 v2, v1, 0x1

    .line 46
    .line 47
    iput v2, p0, Lbw3;->b:I

    .line 48
    .line 49
    aput p1, v0, v1

    .line 50
    .line 51
    return-void
.end method
