.class public final Lvy4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lir2;

.field public final b:Lfju;

.field public final c:I

.field public final d:I

.field public final e:J

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:J

.field public m:[J

.field public n:[I


# direct methods
.method public constructor <init>(ILir2;Lfju;)V
    .locals 11

    .line 1
    iget v0, p2, Lir2;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lvy4;->a:Lir2;

    .line 7
    .line 8
    invoke-virtual {p2}, Lir2;->a()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v3, 0x0

    .line 20
    :cond_1
    :goto_0
    invoke-static {v3}, Lnx1;->t(Z)V

    .line 21
    .line 22
    .line 23
    if-ne v1, v2, :cond_2

    .line 24
    .line 25
    const/high16 v3, 0x63640000

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const/high16 v3, 0x62770000

    .line 29
    .line 30
    :goto_1
    div-int/lit8 v4, p1, 0xa

    .line 31
    .line 32
    rem-int/lit8 p1, p1, 0xa

    .line 33
    .line 34
    add-int/lit8 p1, p1, 0x30

    .line 35
    .line 36
    shl-int/lit8 p1, p1, 0x8

    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x30

    .line 39
    .line 40
    or-int/2addr p1, v4

    .line 41
    or-int/2addr v3, p1

    .line 42
    iput v3, p0, Lvy4;->c:I

    .line 43
    .line 44
    int-to-long v4, v0

    .line 45
    iget v3, p2, Lir2;->b:I

    .line 46
    .line 47
    int-to-long v6, v3

    .line 48
    const-wide/32 v8, 0xf4240

    .line 49
    .line 50
    .line 51
    mul-long/2addr v6, v8

    .line 52
    iget p2, p2, Lir2;->c:I

    .line 53
    .line 54
    int-to-long v8, p2

    .line 55
    sget p2, Lwjv;->a:I

    .line 56
    .line 57
    sget-object v10, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 58
    .line 59
    invoke-static/range {v4 .. v10}, Lwjv;->f0(JJJLjava/math/RoundingMode;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    iput-wide v3, p0, Lvy4;->e:J

    .line 64
    .line 65
    iput-object p3, p0, Lvy4;->b:Lfju;

    .line 66
    .line 67
    if-ne v1, v2, :cond_3

    .line 68
    .line 69
    const/high16 p2, 0x62640000

    .line 70
    .line 71
    or-int/2addr p1, p2

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    const/4 p1, -0x1

    .line 74
    :goto_2
    iput p1, p0, Lvy4;->d:I

    .line 75
    .line 76
    const-wide/16 p1, -0x1

    .line 77
    .line 78
    iput-wide p1, p0, Lvy4;->l:J

    .line 79
    .line 80
    const/16 p1, 0x200

    .line 81
    .line 82
    new-array p2, p1, [J

    .line 83
    .line 84
    iput-object p2, p0, Lvy4;->m:[J

    .line 85
    .line 86
    new-array p1, p1, [I

    .line 87
    .line 88
    iput-object p1, p0, Lvy4;->n:[I

    .line 89
    .line 90
    iput v0, p0, Lvy4;->f:I

    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final a(I)Llmq;
    .locals 7

    .line 1
    new-instance v0, Llmq;

    .line 2
    .line 3
    iget-object v1, p0, Lvy4;->n:[I

    .line 4
    .line 5
    aget v1, v1, p1

    .line 6
    .line 7
    int-to-long v1, v1

    .line 8
    iget v3, p0, Lvy4;->f:I

    .line 9
    .line 10
    int-to-long v3, v3

    .line 11
    iget-wide v5, p0, Lvy4;->e:J

    .line 12
    .line 13
    div-long/2addr v5, v3

    .line 14
    mul-long/2addr v5, v1

    .line 15
    iget-object p0, p0, Lvy4;->m:[J

    .line 16
    .line 17
    aget-wide v1, p0, p1

    .line 18
    .line 19
    invoke-direct {v0, v5, v6, v1, v2}, Llmq;-><init>(JJ)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final b(J)Lhmq;
    .locals 4

    .line 1
    iget v0, p0, Lvy4;->k:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Lhmq;

    .line 6
    .line 7
    new-instance p2, Llmq;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iget-wide v2, p0, Lvy4;->l:J

    .line 12
    .line 13
    invoke-direct {p2, v0, v1, v2, v3}, Llmq;-><init>(JJ)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p2, p2}, Lhmq;-><init>(Llmq;Llmq;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    iget v0, p0, Lvy4;->f:I

    .line 21
    .line 22
    int-to-long v0, v0

    .line 23
    iget-wide v2, p0, Lvy4;->e:J

    .line 24
    .line 25
    div-long/2addr v2, v0

    .line 26
    div-long/2addr p1, v2

    .line 27
    long-to-int p1, p1

    .line 28
    iget-object p2, p0, Lvy4;->n:[I

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {p2, p1, v0, v0}, Lwjv;->d([IIZZ)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iget-object v1, p0, Lvy4;->n:[I

    .line 36
    .line 37
    aget v1, v1, p2

    .line 38
    .line 39
    if-ne v1, p1, :cond_1

    .line 40
    .line 41
    new-instance p1, Lhmq;

    .line 42
    .line 43
    invoke-virtual {p0, p2}, Lvy4;->a(I)Llmq;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {p1, p0, p0}, Lhmq;-><init>(Llmq;Llmq;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_1
    invoke-virtual {p0, p2}, Lvy4;->a(I)Llmq;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    add-int/2addr p2, v0

    .line 56
    iget-object v0, p0, Lvy4;->m:[J

    .line 57
    .line 58
    array-length v0, v0

    .line 59
    if-ge p2, v0, :cond_2

    .line 60
    .line 61
    new-instance v0, Lhmq;

    .line 62
    .line 63
    invoke-virtual {p0, p2}, Lvy4;->a(I)Llmq;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {v0, p1, p0}, Lhmq;-><init>(Llmq;Llmq;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_2
    new-instance p0, Lhmq;

    .line 72
    .line 73
    invoke-direct {p0, p1, p1}, Lhmq;-><init>(Llmq;Llmq;)V

    .line 74
    .line 75
    .line 76
    return-object p0
.end method
