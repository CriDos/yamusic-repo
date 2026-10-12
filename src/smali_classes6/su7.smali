.class public final Lsu7;
.super Llu7;
.source "SourceFile"


# virtual methods
.method public final c(Ljava/lang/StringBuilder;JLsy4;ILorg/joda/time/DateTimeZone;Ljava/util/Locale;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Llu7;->a:Lorg/joda/time/DateTimeFieldType;

    .line 2
    .line 3
    invoke-virtual {p0, p4}, Lorg/joda/time/DateTimeFieldType;->b(Lsy4;)Leu7;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p2, p3}, Leu7;->b(J)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    sget p2, Lged;->b:I

    .line 12
    .line 13
    if-gez p0, :cond_1

    .line 14
    .line 15
    const/16 p2, 0x2d

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 18
    .line 19
    .line 20
    const/high16 p2, -0x80000000

    .line 21
    .line 22
    if-eq p0, p2, :cond_0

    .line 23
    .line 24
    neg-int p0, p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p0, "2147483648"

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    :goto_0
    const/16 p2, 0xa

    .line 33
    .line 34
    if-ge p0, p2, :cond_2

    .line 35
    .line 36
    add-int/lit8 p0, p0, 0x30

    .line 37
    .line 38
    int-to-char p0, p0

    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    const/16 p2, 0x64

    .line 44
    .line 45
    if-ge p0, p2, :cond_3

    .line 46
    .line 47
    add-int/lit8 p2, p0, 0x1

    .line 48
    .line 49
    const p3, 0xcccccc

    .line 50
    .line 51
    .line 52
    mul-int/2addr p2, p3

    .line 53
    shr-int/lit8 p2, p2, 0x1b

    .line 54
    .line 55
    add-int/lit8 p3, p2, 0x30

    .line 56
    .line 57
    int-to-char p3, p3

    .line 58
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 59
    .line 60
    .line 61
    shl-int/lit8 p3, p2, 0x3

    .line 62
    .line 63
    sub-int/2addr p0, p3

    .line 64
    shl-int/lit8 p2, p2, 0x1

    .line 65
    .line 66
    sub-int/2addr p0, p2

    .line 67
    add-int/lit8 p0, p0, 0x30

    .line 68
    .line 69
    int-to-char p0, p0

    .line 70
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catch_0
    const p0, 0xfffd

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Llu7;->b:I

    .line 2
    .line 3
    return p0
.end method
