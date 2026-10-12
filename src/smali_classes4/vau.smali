.class public final Lvau;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Liyk;

.field public c:J


# direct methods
.method public synthetic constructor <init>(Liyk;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lvau;->a:I

    iput-object p1, p0, Lvau;->b:Liyk;

    iput-wide p2, p0, Lvau;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Llkn;F)J
    .locals 5

    .line 1
    iget-wide v0, p1, Llkn;->c:J

    .line 2
    .line 3
    iget-wide v2, p1, Llkn;->g:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lcok;->h(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lvau;->c:J

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, Lcok;->i(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lvau;->c:J

    .line 16
    .line 17
    iget-object p1, p0, Lvau;->b:Liyk;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcok;->d(J)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0, v0, v1}, Lvau;->b(J)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_0
    cmpl-float v0, v0, p2

    .line 35
    .line 36
    if-ltz v0, :cond_4

    .line 37
    .line 38
    iget-wide v0, p0, Lvau;->c:J

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    invoke-static {v0, v1}, Lcok;->d(J)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p1, v0, v1}, Lcok;->b(FJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-static {p2, v0, v1}, Lcok;->j(FJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    iget-wide v0, p0, Lvau;->c:J

    .line 55
    .line 56
    invoke-static {v0, v1, p1, p2}, Lcok;->h(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide p0

    .line 60
    return-wide p0

    .line 61
    :cond_1
    invoke-virtual {p0, v0, v1}, Lvau;->b(J)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-wide v1, p0, Lvau;->c:J

    .line 66
    .line 67
    invoke-virtual {p0, v1, v2}, Lvau;->b(J)F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    mul-float/2addr v1, p2

    .line 76
    sub-float/2addr v0, v1

    .line 77
    iget-wide v1, p0, Lvau;->c:J

    .line 78
    .line 79
    sget-object p0, Liyk;->b:Liyk;

    .line 80
    .line 81
    const/16 p2, 0x20

    .line 82
    .line 83
    const-wide v3, 0xffffffffL

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    if-ne p1, p0, :cond_2

    .line 89
    .line 90
    and-long/2addr v1, v3

    .line 91
    :goto_1
    long-to-int v1, v1

    .line 92
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    shr-long/2addr v1, p2

    .line 98
    goto :goto_1

    .line 99
    :goto_2
    if-ne p1, p0, :cond_3

    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    int-to-long p0, p0

    .line 106
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    int-to-long v0, v0

    .line 111
    shl-long/2addr p0, p2

    .line 112
    and-long/2addr v0, v3

    .line 113
    or-long/2addr p0, v0

    .line 114
    return-wide p0

    .line 115
    :cond_3
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    int-to-long p0, p0

    .line 120
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    int-to-long v0, v0

    .line 125
    shl-long/2addr p0, p2

    .line 126
    and-long/2addr v0, v3

    .line 127
    or-long/2addr p0, v0

    .line 128
    return-wide p0

    .line 129
    :cond_4
    const-wide p0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    return-wide p0
.end method

.method public final b(J)F
    .locals 4

    .line 1
    iget v0, p0, Lvau;->a:I

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lvau;->b:Liyk;

    .line 14
    .line 15
    sget-object v0, Liyk;->b:Liyk;

    .line 16
    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    shr-long p0, p1, v3

    .line 20
    .line 21
    :goto_0
    long-to-int p0, p0

    .line 22
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    and-long p0, p1, v1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    return p0

    .line 31
    :pswitch_0
    iget-object p0, p0, Lvau;->b:Liyk;

    .line 32
    .line 33
    sget-object v0, Liyk;->b:Liyk;

    .line 34
    .line 35
    if-ne p0, v0, :cond_1

    .line 36
    .line 37
    shr-long p0, p1, v3

    .line 38
    .line 39
    :goto_2
    long-to-int p0, p0

    .line 40
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    and-long p0, p1, v1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :goto_3
    return p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
