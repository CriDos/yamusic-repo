.class public final Lcom/appsflyer/internal/AFj1aSDK;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field private final AFAdRevenueData:I

.field private areAllFieldsValid:I

.field private component1:[B

.field private component2:[J

.field private component3:S

.field private component4:I

.field private copydefault:I

.field private getCurrencyIso4217Code:[J

.field private final getMediationNetwork:I

.field private final getMonetizationNetwork:I

.field private getRevenue:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;IISII)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 75
    invoke-direct/range {v0 .. v7}, Lcom/appsflyer/internal/AFj1aSDK;-><init>(Ljava/io/InputStream;IISIIB)V

    return-void
.end method

.method private constructor <init>(Ljava/io/InputStream;IISIIB)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p7, Ljava/io/BufferedInputStream;

    .line 2
    .line 3
    const/16 v0, 0x1000

    .line 4
    .line 5
    invoke-direct {p7, p1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p7}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput p1, p0, Lcom/appsflyer/internal/AFj1aSDK;->getRevenue:I

    .line 13
    .line 14
    const p1, 0x7fffffff

    .line 15
    .line 16
    .line 17
    iput p1, p0, Lcom/appsflyer/internal/AFj1aSDK;->component4:I

    .line 18
    .line 19
    const/4 p1, 0x4

    .line 20
    invoke-static {p4, p1}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    const/16 p7, 0x8

    .line 25
    .line 26
    invoke-static {p4, p7}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    iput p4, p0, Lcom/appsflyer/internal/AFj1aSDK;->getMonetizationNetwork:I

    .line 31
    .line 32
    new-array p7, p4, [B

    .line 33
    .line 34
    iput-object p7, p0, Lcom/appsflyer/internal/AFj1aSDK;->component1:[B

    .line 35
    .line 36
    new-array p7, p1, [J

    .line 37
    .line 38
    iput-object p7, p0, Lcom/appsflyer/internal/AFj1aSDK;->getCurrencyIso4217Code:[J

    .line 39
    .line 40
    new-array p1, p1, [J

    .line 41
    .line 42
    iput-object p1, p0, Lcom/appsflyer/internal/AFj1aSDK;->component2:[J

    .line 43
    .line 44
    iput p4, p0, Lcom/appsflyer/internal/AFj1aSDK;->areAllFieldsValid:I

    .line 45
    .line 46
    iput p4, p0, Lcom/appsflyer/internal/AFj1aSDK;->copydefault:I

    .line 47
    .line 48
    xor-int p1, p2, p6

    .line 49
    .line 50
    xor-int p2, p4, p6

    .line 51
    .line 52
    invoke-static {p1, p2}, Lcom/appsflyer/internal/AFk1xSDK;->getRevenue(II)[J

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/appsflyer/internal/AFj1aSDK;->getCurrencyIso4217Code:[J

    .line 57
    .line 58
    xor-int p1, p3, p6

    .line 59
    .line 60
    xor-int p2, p5, p6

    .line 61
    .line 62
    invoke-static {p1, p2}, Lcom/appsflyer/internal/AFk1xSDK;->getRevenue(II)[J

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/appsflyer/internal/AFj1aSDK;->component2:[J

    .line 67
    .line 68
    const/16 p1, 0x64

    .line 69
    .line 70
    iput p1, p0, Lcom/appsflyer/internal/AFj1aSDK;->AFAdRevenueData:I

    .line 71
    .line 72
    iput p1, p0, Lcom/appsflyer/internal/AFj1aSDK;->getMediationNetwork:I

    .line 73
    .line 74
    return-void
.end method

.method private getMediationNetwork()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/appsflyer/internal/AFj1aSDK;->component4:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/appsflyer/internal/AFj1aSDK;->component4:I

    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lcom/appsflyer/internal/AFj1aSDK;->areAllFieldsValid:I

    .line 17
    .line 18
    iget v1, p0, Lcom/appsflyer/internal/AFj1aSDK;->getMonetizationNetwork:I

    .line 19
    .line 20
    if-ne v0, v1, :cond_9

    .line 21
    .line 22
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1aSDK;->component1:[B

    .line 23
    .line 24
    iget v1, p0, Lcom/appsflyer/internal/AFj1aSDK;->component4:I

    .line 25
    .line 26
    int-to-byte v2, v1

    .line 27
    const/4 v3, 0x0

    .line 28
    aput-byte v2, v0, v3

    .line 29
    .line 30
    const-string v0, "unexpected block size"

    .line 31
    .line 32
    if-ltz v1, :cond_8

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    move v2, v1

    .line 36
    :cond_1
    iget-object v4, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 37
    .line 38
    iget-object v5, p0, Lcom/appsflyer/internal/AFj1aSDK;->component1:[B

    .line 39
    .line 40
    iget v6, p0, Lcom/appsflyer/internal/AFj1aSDK;->getMonetizationNetwork:I

    .line 41
    .line 42
    sub-int/2addr v6, v2

    .line 43
    invoke-virtual {v4, v5, v2, v6}, Ljava/io/InputStream;->read([BII)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-lez v4, :cond_2

    .line 48
    .line 49
    add-int/2addr v2, v4

    .line 50
    iget v4, p0, Lcom/appsflyer/internal/AFj1aSDK;->getMonetizationNetwork:I

    .line 51
    .line 52
    if-lt v2, v4, :cond_1

    .line 53
    .line 54
    :cond_2
    iget v4, p0, Lcom/appsflyer/internal/AFj1aSDK;->getMonetizationNetwork:I

    .line 55
    .line 56
    if-lt v2, v4, :cond_7

    .line 57
    .line 58
    iget v0, p0, Lcom/appsflyer/internal/AFj1aSDK;->AFAdRevenueData:I

    .line 59
    .line 60
    iget v2, p0, Lcom/appsflyer/internal/AFj1aSDK;->getMediationNetwork:I

    .line 61
    .line 62
    if-ne v0, v2, :cond_3

    .line 63
    .line 64
    invoke-direct {p0}, Lcom/appsflyer/internal/AFj1aSDK;->getMonetizationNetwork()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget v2, p0, Lcom/appsflyer/internal/AFj1aSDK;->getRevenue:I

    .line 69
    .line 70
    if-gt v2, v0, :cond_4

    .line 71
    .line 72
    invoke-direct {p0}, Lcom/appsflyer/internal/AFj1aSDK;->getMonetizationNetwork()V

    .line 73
    .line 74
    .line 75
    :cond_4
    iget v0, p0, Lcom/appsflyer/internal/AFj1aSDK;->getRevenue:I

    .line 76
    .line 77
    iget v2, p0, Lcom/appsflyer/internal/AFj1aSDK;->getMediationNetwork:I

    .line 78
    .line 79
    if-ge v0, v2, :cond_5

    .line 80
    .line 81
    add-int/2addr v0, v1

    .line 82
    iput v0, p0, Lcom/appsflyer/internal/AFj1aSDK;->getRevenue:I

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    iput v1, p0, Lcom/appsflyer/internal/AFj1aSDK;->getRevenue:I

    .line 86
    .line 87
    :goto_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, p0, Lcom/appsflyer/internal/AFj1aSDK;->component4:I

    .line 94
    .line 95
    iput v3, p0, Lcom/appsflyer/internal/AFj1aSDK;->areAllFieldsValid:I

    .line 96
    .line 97
    iget v1, p0, Lcom/appsflyer/internal/AFj1aSDK;->getMonetizationNetwork:I

    .line 98
    .line 99
    if-gez v0, :cond_6

    .line 100
    .line 101
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1aSDK;->component1:[B

    .line 102
    .line 103
    add-int/lit8 v2, v1, -0x1

    .line 104
    .line 105
    aget-byte v0, v0, v2

    .line 106
    .line 107
    and-int/lit16 v0, v0, 0xff

    .line 108
    .line 109
    sub-int/2addr v1, v0

    .line 110
    :cond_6
    iput v1, p0, Lcom/appsflyer/internal/AFj1aSDK;->copydefault:I

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_7
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :goto_1
    const/4 p0, 0x0

    .line 117
    return p0

    .line 118
    :cond_8
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_9
    :goto_2
    iget p0, p0, Lcom/appsflyer/internal/AFj1aSDK;->copydefault:I

    .line 123
    .line 124
    return p0
.end method

.method private getMonetizationNetwork()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1aSDK;->getCurrencyIso4217Code:[J

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appsflyer/internal/AFj1aSDK;->component2:[J

    .line 4
    .line 5
    iget-short v2, p0, Lcom/appsflyer/internal/AFj1aSDK;->component3:S

    .line 6
    .line 7
    rem-int/lit8 v3, v2, 0x4

    .line 8
    .line 9
    aget-wide v3, v0, v3

    .line 10
    .line 11
    const-wide/32 v5, 0x7ffffdcd

    .line 12
    .line 13
    .line 14
    mul-long/2addr v3, v5

    .line 15
    add-int/lit8 v7, v2, 0x2

    .line 16
    .line 17
    rem-int/lit8 v7, v7, 0x4

    .line 18
    .line 19
    aget-wide v7, v1, v7

    .line 20
    .line 21
    add-long/2addr v3, v7

    .line 22
    const-wide/32 v9, 0x7fffffff

    .line 23
    .line 24
    .line 25
    rem-long/2addr v3, v9

    .line 26
    add-int/lit8 v2, v2, 0x3

    .line 27
    .line 28
    rem-int/lit8 v2, v2, 0x4

    .line 29
    .line 30
    aget-wide v11, v0, v2

    .line 31
    .line 32
    mul-long/2addr v11, v5

    .line 33
    add-long/2addr v11, v7

    .line 34
    div-long/2addr v11, v9

    .line 35
    aput-wide v11, v1, v2

    .line 36
    .line 37
    aput-wide v3, v0, v2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :goto_0
    iget v1, p0, Lcom/appsflyer/internal/AFj1aSDK;->getMonetizationNetwork:I

    .line 41
    .line 42
    if-ge v0, v1, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, Lcom/appsflyer/internal/AFj1aSDK;->component1:[B

    .line 45
    .line 46
    aget-byte v2, v1, v0

    .line 47
    .line 48
    int-to-long v2, v2

    .line 49
    iget-object v4, p0, Lcom/appsflyer/internal/AFj1aSDK;->getCurrencyIso4217Code:[J

    .line 50
    .line 51
    iget-short v5, p0, Lcom/appsflyer/internal/AFj1aSDK;->component3:S

    .line 52
    .line 53
    aget-wide v5, v4, v5

    .line 54
    .line 55
    shl-int/lit8 v4, v0, 0x3

    .line 56
    .line 57
    shr-long v4, v5, v4

    .line 58
    .line 59
    const-wide/16 v6, 0xff

    .line 60
    .line 61
    and-long/2addr v4, v6

    .line 62
    xor-long/2addr v2, v4

    .line 63
    long-to-int v2, v2

    .line 64
    int-to-byte v2, v2

    .line 65
    aput-byte v2, v1, v0

    .line 66
    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-short v0, p0, Lcom/appsflyer/internal/AFj1aSDK;->component3:S

    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    rem-int/lit8 v0, v0, 0x4

    .line 75
    .line 76
    int-to-short v0, v0

    .line 77
    iput-short v0, p0, Lcom/appsflyer/internal/AFj1aSDK;->component3:S

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFj1aSDK;->getMediationNetwork()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/appsflyer/internal/AFj1aSDK;->copydefault:I

    .line 5
    .line 6
    iget p0, p0, Lcom/appsflyer/internal/AFj1aSDK;->areAllFieldsValid:I

    .line 7
    .line 8
    sub-int/2addr v0, p0

    .line 9
    return v0
.end method

.method public final markSupported()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Lcom/appsflyer/internal/AFj1aSDK;->getMediationNetwork()I

    .line 38
    iget v0, p0, Lcom/appsflyer/internal/AFj1aSDK;->areAllFieldsValid:I

    iget v1, p0, Lcom/appsflyer/internal/AFj1aSDK;->copydefault:I

    if-lt v0, v1, :cond_0

    const/4 p0, -0x1

    return p0

    .line 39
    :cond_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFj1aSDK;->component1:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/appsflyer/internal/AFj1aSDK;->areAllFieldsValid:I

    aget-byte p0, v1, v0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public final read([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    add-int v0, p2, p3

    .line 2
    .line 3
    move v1, p2

    .line 4
    :goto_0
    if-ge v1, v0, :cond_2

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/appsflyer/internal/AFj1aSDK;->getMediationNetwork()I

    .line 7
    .line 8
    .line 9
    iget v2, p0, Lcom/appsflyer/internal/AFj1aSDK;->areAllFieldsValid:I

    .line 10
    .line 11
    iget v3, p0, Lcom/appsflyer/internal/AFj1aSDK;->copydefault:I

    .line 12
    .line 13
    if-lt v2, v3, :cond_1

    .line 14
    .line 15
    if-ne v1, p2, :cond_0

    .line 16
    .line 17
    const/4 p0, -0x1

    .line 18
    return p0

    .line 19
    :cond_0
    sub-int/2addr v0, v1

    .line 20
    sub-int/2addr p3, v0

    .line 21
    return p3

    .line 22
    :cond_1
    add-int/lit8 v3, v1, 0x1

    .line 23
    .line 24
    iget-object v4, p0, Lcom/appsflyer/internal/AFj1aSDK;->component1:[B

    .line 25
    .line 26
    add-int/lit8 v5, v2, 0x1

    .line 27
    .line 28
    iput v5, p0, Lcom/appsflyer/internal/AFj1aSDK;->areAllFieldsValid:I

    .line 29
    .line 30
    aget-byte v2, v4, v2

    .line 31
    .line 32
    aput-byte v2, p1, v1

    .line 33
    .line 34
    move v1, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return p3
.end method

.method public final skip(J)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :goto_0
    cmp-long v2, v0, p1

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFj1aSDK;->read()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    if-eq v2, v3, :cond_0

    .line 13
    .line 14
    const-wide/16 v2, 0x1

    .line 15
    .line 16
    add-long/2addr v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-wide v0
.end method
