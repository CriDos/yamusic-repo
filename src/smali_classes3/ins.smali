.class public final Lins;
.super Lgns;
.source "SourceFile"


# instance fields
.field public e:Z

.field public f:Ljava/util/UUID;

.field public g:[B


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 11

    .line 1
    new-instance v0, Ldns;

    .line 2
    .line 3
    iget-object v1, p0, Lins;->f:Ljava/util/UUID;

    .line 4
    .line 5
    iget-object v2, p0, Lins;->g:[B

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v1, v3, v2}, Lpzd;->u(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object p0, p0, Lins;->g:[B

    .line 13
    .line 14
    new-instance v3, Lpfu;

    .line 15
    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    move v6, v5

    .line 23
    :goto_0
    array-length v7, p0

    .line 24
    if-ge v6, v7, :cond_0

    .line 25
    .line 26
    aget-byte v7, p0, v6

    .line 27
    .line 28
    int-to-char v7, v7

    .line 29
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    add-int/lit8 v6, v6, 0x2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v4, "<KID>"

    .line 40
    .line 41
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/4 v6, 0x5

    .line 46
    add-int/2addr v4, v6

    .line 47
    const-string v7, "</KID>"

    .line 48
    .line 49
    invoke-virtual {p0, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    invoke-virtual {p0, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    aget-byte p0, v7, v5

    .line 62
    .line 63
    const/4 v4, 0x3

    .line 64
    aget-byte v8, v7, v4

    .line 65
    .line 66
    aput-byte v8, v7, v5

    .line 67
    .line 68
    aput-byte p0, v7, v4

    .line 69
    .line 70
    const/4 p0, 0x1

    .line 71
    aget-byte v4, v7, p0

    .line 72
    .line 73
    const/4 v5, 0x2

    .line 74
    aget-byte v8, v7, v5

    .line 75
    .line 76
    aput-byte v8, v7, p0

    .line 77
    .line 78
    aput-byte v4, v7, v5

    .line 79
    .line 80
    const/4 p0, 0x4

    .line 81
    aget-byte v4, v7, p0

    .line 82
    .line 83
    aget-byte v5, v7, v6

    .line 84
    .line 85
    aput-byte v5, v7, p0

    .line 86
    .line 87
    aput-byte v4, v7, v6

    .line 88
    .line 89
    const/4 p0, 0x6

    .line 90
    aget-byte v4, v7, p0

    .line 91
    .line 92
    const/4 v5, 0x7

    .line 93
    aget-byte v6, v7, v5

    .line 94
    .line 95
    aput-byte v6, v7, p0

    .line 96
    .line 97
    aput-byte v4, v7, v5

    .line 98
    .line 99
    const/4 v9, 0x0

    .line 100
    const/4 v10, 0x0

    .line 101
    const/4 v4, 0x1

    .line 102
    const/4 v5, 0x0

    .line 103
    const/16 v6, 0x8

    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    invoke-direct/range {v3 .. v10}, Lpfu;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 107
    .line 108
    .line 109
    filled-new-array {v3}, [Lpfu;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-direct {v0, v1, v2, p0}, Ldns;-><init>(Ljava/util/UUID;[B[Lpfu;)V

    .line 114
    .line 115
    .line 116
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string p0, "ProtectionHeader"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    .line 1
    const-string v0, "ProtectionHeader"

    .line 2
    .line 3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lins;->e:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final j(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    .line 1
    const-string v0, "ProtectionHeader"

    .line 2
    .line 3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lins;->e:Z

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const-string v2, "SystemID"

    .line 18
    .line 19
    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v2, 0x7b

    .line 29
    .line 30
    if-ne v1, v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    sub-int/2addr v1, v0

    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/16 v2, 0x7d

    .line 42
    .line 43
    if-ne v1, v2, :cond_0

    .line 44
    .line 45
    invoke-static {v0, p1, v0}, Llo5;->j(ILjava/lang/String;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_0
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lins;->f:Ljava/util/UUID;

    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final k(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lins;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lins;->g:[B

    .line 15
    .line 16
    :cond_0
    return-void
.end method
