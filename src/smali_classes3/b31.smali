.class public final Lb31;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/net/URL;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lb31;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lb31;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p3, p0, Lb31;->b:J

    .line 9
    .line 10
    return-void
.end method

.method public static b(BLjava/io/DataInputStream;)[B
    .locals 5

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v1, v1, [B

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-byte p0, v1, v2

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v3, 0x1

    .line 17
    aput-byte p0, v1, v3

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 20
    .line 21
    .line 22
    :goto_0
    aget-byte p0, v1, v2

    .line 23
    .line 24
    const/16 v4, 0xd

    .line 25
    .line 26
    if-ne p0, v4, :cond_1

    .line 27
    .line 28
    aget-byte p0, v1, v3

    .line 29
    .line 30
    const/16 v4, 0xa

    .line 31
    .line 32
    if-eq p0, v4, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    :goto_1
    aget-byte p0, v1, v3

    .line 41
    .line 42
    aput-byte p0, v1, v2

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    aput-byte p0, v1, v3

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0
.end method


# virtual methods
.method public a([B)Ln3f;
    .locals 9

    .line 1
    iget-object v0, p0, Lb31;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    array-length v1, p1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    if-lt v1, v4, :cond_0

    .line 10
    .line 11
    array-length v1, p1

    .line 12
    sub-int/2addr v1, v4

    .line 13
    aget-byte v1, p1, v1

    .line 14
    .line 15
    const/16 v5, 0xd

    .line 16
    .line 17
    if-ne v1, v5, :cond_0

    .line 18
    .line 19
    array-length v1, p1

    .line 20
    sub-int/2addr v1, v3

    .line 21
    aget-byte v1, p1, v1

    .line 22
    .line 23
    const/16 v5, 0xa

    .line 24
    .line 25
    if-ne v1, v5, :cond_0

    .line 26
    .line 27
    move v1, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v1, v2

    .line 30
    :goto_0
    invoke-static {v1}, Lnx1;->t(Z)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Ljava/lang/String;

    .line 34
    .line 35
    array-length v5, p1

    .line 36
    sub-int/2addr v5, v4

    .line 37
    sget-object v6, Ldvp;->g:Ljava/nio/charset/Charset;

    .line 38
    .line 39
    invoke-direct {v1, p1, v2, v5, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget p1, p0, Lb31;->a:I

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    if-eq p1, v3, :cond_5

    .line 49
    .line 50
    if-ne p1, v4, :cond_4

    .line 51
    .line 52
    :try_start_0
    sget-object p1, Levp;->c:Ljava/util/regex/Pattern;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const-wide/16 v5, -0x1

    .line 63
    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    goto :goto_1

    .line 78
    :catch_0
    move-exception p0

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    move-wide v7, v5

    .line 81
    :goto_1
    cmp-long p1, v7, v5

    .line 82
    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    iput-wide v7, p0, Lb31;->b:J

    .line 86
    .line 87
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_7

    .line 92
    .line 93
    iget-wide v4, p0, Lb31;->b:J

    .line 94
    .line 95
    const-wide/16 v6, 0x0

    .line 96
    .line 97
    cmp-long p1, v4, v6

    .line 98
    .line 99
    if-lez p1, :cond_3

    .line 100
    .line 101
    const/4 p1, 0x3

    .line 102
    iput p1, p0, Lb31;->a:I

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    invoke-static {v0}, Ln3f;->v(Ljava/util/Collection;)Ln3f;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 110
    .line 111
    .line 112
    iput v3, p0, Lb31;->a:I

    .line 113
    .line 114
    iput-wide v6, p0, Lb31;->b:J

    .line 115
    .line 116
    return-object p1

    .line 117
    :goto_2
    invoke-static {v1, p0}, Ll9l;->b(Ljava/lang/String;Ljava/lang/Exception;)Ll9l;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    throw p0

    .line 122
    :cond_4
    invoke-static {}, Lopp;->r()V

    .line 123
    .line 124
    .line 125
    return-object v2

    .line 126
    :cond_5
    sget-object p1, Levp;->a:Ljava/util/regex/Pattern;

    .line 127
    .line 128
    invoke-virtual {p1, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_6

    .line 137
    .line 138
    sget-object p1, Levp;->b:Ljava/util/regex/Pattern;

    .line 139
    .line 140
    invoke-virtual {p1, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_7

    .line 149
    .line 150
    :cond_6
    iput v4, p0, Lb31;->a:I

    .line 151
    .line 152
    :cond_7
    :goto_3
    return-object v2
.end method
