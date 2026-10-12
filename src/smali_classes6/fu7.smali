.class public final Lfu7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfmf;

.field public final b:Lrlf;

.field public final c:Lsy4;

.field public final d:Lorg/joda/time/DateTimeZone;


# direct methods
.method public constructor <init>(Lfmf;Lrlf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfu7;->a:Lfmf;

    .line 5
    .line 6
    iput-object p2, p0, Lfu7;->b:Lrlf;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lfu7;->c:Lsy4;

    .line 10
    .line 11
    iput-object p1, p0, Lfu7;->d:Lorg/joda/time/DateTimeZone;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lfmf;Lrlf;Lsy4;Lorg/joda/time/DateTimeZone;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lfu7;->a:Lfmf;

    .line 16
    iput-object p2, p0, Lfu7;->b:Lrlf;

    .line 17
    iput-object p3, p0, Lfu7;->c:Lsy4;

    .line 18
    iput-object p4, p0, Lfu7;->d:Lorg/joda/time/DateTimeZone;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)J
    .locals 5

    .line 1
    iget-object v0, p0, Lfu7;->b:Lrlf;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    sget-object v1, Lyu7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    iget-object v1, p0, Lfu7;->c:Lsy4;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->Q()Lorg/joda/time/chrono/ISOChronology;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v2, v1

    .line 17
    :goto_0
    if-eqz v1, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object v1, v2

    .line 21
    :goto_1
    iget-object p0, p0, Lfu7;->d:Lorg/joda/time/DateTimeZone;

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Lsy4;->H(Lorg/joda/time/DateTimeZone;)Lsy4;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_2
    new-instance p0, Lvu7;

    .line 30
    .line 31
    invoke-direct {p0, v1}, Lvu7;-><init>(Lsy4;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-interface {v0, p0, p1, v1}, Lrlf;->b(Lvu7;Ljava/lang/CharSequence;I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ltz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-lt v0, v2, :cond_4

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lvu7;->b(Ljava/lang/CharSequence;)J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    return-wide p0

    .line 52
    :cond_3
    not-int v0, v0

    .line 53
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget v2, Lged;->b:I

    .line 60
    .line 61
    add-int/lit8 v2, v0, 0x20

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    add-int/lit8 v4, v0, 0x23

    .line 68
    .line 69
    if-gt v3, v4, :cond_5

    .line 70
    .line 71
    move-object v1, p1

    .line 72
    goto :goto_2

    .line 73
    :cond_5
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "..."

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_2
    const/16 v2, 0x22

    .line 84
    .line 85
    const-string v3, "Invalid format: \""

    .line 86
    .line 87
    if-lez v0, :cond_7

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-lt v0, p1, :cond_6

    .line 94
    .line 95
    const-string p1, "\" is too short"

    .line 96
    .line 97
    invoke-static {v3, v1, p1}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    goto :goto_3

    .line 102
    :cond_6
    const-string p1, "\" is malformed at \""

    .line 103
    .line 104
    invoke-static {v3, v1, p1}, Lyds;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    goto :goto_3

    .line 123
    :cond_7
    invoke-static {v2, v3, v1}, Lyds;->m(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :goto_3
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p0

    .line 131
    :cond_8
    const-string p0, "Parsing not supported"

    .line 132
    .line 133
    invoke-static {p0}, Lf9e;->t(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-wide/16 p0, 0x0

    .line 137
    .line 138
    return-wide p0
.end method

.method public final b(Lh7;)Ljava/lang/String;
    .locals 13

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "Printing not supported"

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    iget-object v0, p0, Lfu7;->a:Lfmf;

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    invoke-interface {v0}, Lfmf;->d()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    sget-object v3, Lyu7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-virtual {p1}, Lh7;->c()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-virtual {p1}, Lh7;->a()Lsy4;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->Q()Lorg/joda/time/chrono/ISOChronology;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_0
    if-eqz v0, :cond_4

    .line 34
    .line 35
    iget-object v2, p0, Lfu7;->c:Lsy4;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    move-object p1, v2

    .line 40
    :cond_1
    iget-object p0, p0, Lfu7;->d:Lorg/joda/time/DateTimeZone;

    .line 41
    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lsy4;->H(Lorg/joda/time/DateTimeZone;)Lsy4;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :cond_2
    invoke-virtual {p1}, Lsy4;->k()Lorg/joda/time/DateTimeZone;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0, v3, v4}, Lorg/joda/time/DateTimeZone;->j(J)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    int-to-long v5, v2

    .line 57
    add-long v7, v3, v5

    .line 58
    .line 59
    xor-long v9, v3, v7

    .line 60
    .line 61
    const-wide/16 v11, 0x0

    .line 62
    .line 63
    cmp-long v9, v9, v11

    .line 64
    .line 65
    if-gez v9, :cond_3

    .line 66
    .line 67
    xor-long/2addr v5, v3

    .line 68
    cmp-long v5, v5, v11

    .line 69
    .line 70
    if-ltz v5, :cond_3

    .line 71
    .line 72
    sget-object p0, Lorg/joda/time/DateTimeZone;->a:Lorg/joda/time/DateTimeZone;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    move v5, v2

    .line 76
    move-wide v2, v3

    .line 77
    :goto_0
    move-object v6, p0

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move v5, v2

    .line 80
    move-wide v2, v7

    .line 81
    goto :goto_0

    .line 82
    :goto_1
    invoke-virtual {p1}, Lsy4;->G()Lsy4;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const/4 v7, 0x0

    .line 87
    invoke-interface/range {v0 .. v7}, Lfmf;->c(Ljava/lang/StringBuilder;JLsy4;ILorg/joda/time/DateTimeZone;Ljava/util/Locale;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 92
    .line 93
    invoke-direct {p0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :catch_0
    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_5
    invoke-static {v2}, Lf9e;->t(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 p0, 0x0

    .line 106
    return-object p0
.end method

.method public final c()Lfu7;
    .locals 4

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeZone;->a:Lorg/joda/time/DateTimeZone;

    .line 2
    .line 3
    iget-object v1, p0, Lfu7;->d:Lorg/joda/time/DateTimeZone;

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v1, Lfu7;

    .line 9
    .line 10
    iget-object v2, p0, Lfu7;->b:Lrlf;

    .line 11
    .line 12
    iget-object v3, p0, Lfu7;->c:Lsy4;

    .line 13
    .line 14
    iget-object p0, p0, Lfu7;->a:Lfmf;

    .line 15
    .line 16
    invoke-direct {v1, p0, v2, v3, v0}, Lfu7;-><init>(Lfmf;Lrlf;Lsy4;Lorg/joda/time/DateTimeZone;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method
