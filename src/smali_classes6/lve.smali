.class public final Llve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lngs;


# instance fields
.field public final a:Lcw3;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Lcw3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llve;->a:Lcw3;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d0(Lav3;J)J
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :goto_0
    iget v0, p0, Llve;->e:I

    .line 5
    .line 6
    iget-object v1, p0, Llve;->a:Lcw3;

    .line 7
    .line 8
    const-wide/16 v2, -0x1

    .line 9
    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    iget v0, p0, Llve;->f:I

    .line 13
    .line 14
    int-to-long v4, v0

    .line 15
    invoke-interface {v1, v4, v5}, Lcw3;->skip(J)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Llve;->f:I

    .line 20
    .line 21
    iget v0, p0, Llve;->c:I

    .line 22
    .line 23
    and-int/lit8 v0, v0, 0x4

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget v0, p0, Llve;->d:I

    .line 29
    .line 30
    invoke-static {v1}, Lvjv;->t(Lcw3;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iput v2, p0, Llve;->e:I

    .line 35
    .line 36
    iput v2, p0, Llve;->b:I

    .line 37
    .line 38
    invoke-interface {v1}, Lcw3;->readByte()B

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    and-int/lit16 v2, v2, 0xff

    .line 43
    .line 44
    invoke-interface {v1}, Lcw3;->readByte()B

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    and-int/lit16 v3, v3, 0xff

    .line 49
    .line 50
    iput v3, p0, Llve;->c:I

    .line 51
    .line 52
    sget-object v3, Lmve;->d:Ljava/util/logging/Logger;

    .line 53
    .line 54
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    sget-object v4, Lyue;->a:Lt04;

    .line 63
    .line 64
    iget v4, p0, Llve;->d:I

    .line 65
    .line 66
    iget v5, p0, Llve;->b:I

    .line 67
    .line 68
    iget v6, p0, Llve;->c:I

    .line 69
    .line 70
    const/4 v7, 0x1

    .line 71
    invoke-static {v7, v4, v5, v2, v6}, Lyue;->a(ZIIII)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-interface {v1}, Lcw3;->readInt()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const v3, 0x7fffffff

    .line 83
    .line 84
    .line 85
    and-int/2addr v1, v3

    .line 86
    iput v1, p0, Llve;->d:I

    .line 87
    .line 88
    const/16 v3, 0x9

    .line 89
    .line 90
    const-wide/16 v4, 0x0

    .line 91
    .line 92
    if-ne v2, v3, :cond_3

    .line 93
    .line 94
    if-ne v1, v0, :cond_2

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    const-string p0, "TYPE_CONTINUATION streamId changed"

    .line 98
    .line 99
    invoke-static {p0}, Lf9e;->l(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-wide v4

    .line 103
    :cond_3
    const-string p0, " != TYPE_CONTINUATION"

    .line 104
    .line 105
    invoke-static {v2, p0}, Ly55;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {p0}, Lf9e;->l(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-wide v4

    .line 113
    :cond_4
    int-to-long v4, v0

    .line 114
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 115
    .line 116
    .line 117
    move-result-wide p2

    .line 118
    invoke-interface {v1, p1, p2, p3}, Lngs;->d0(Lav3;J)J

    .line 119
    .line 120
    .line 121
    move-result-wide p1

    .line 122
    cmp-long p3, p1, v2

    .line 123
    .line 124
    if-nez p3, :cond_5

    .line 125
    .line 126
    :goto_1
    return-wide v2

    .line 127
    :cond_5
    iget p3, p0, Llve;->e:I

    .line 128
    .line 129
    long-to-int v0, p1

    .line 130
    sub-int/2addr p3, v0

    .line 131
    iput p3, p0, Llve;->e:I

    .line 132
    .line 133
    return-wide p1
.end method

.method public final g()Lk3u;
    .locals 0

    .line 1
    iget-object p0, p0, Llve;->a:Lcw3;

    .line 2
    .line 3
    invoke-interface {p0}, Lngs;->g()Lk3u;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
