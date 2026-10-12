.class public abstract Lcom/google/gson/internal/PreJava9DateFormatProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(II)Ljava/text/SimpleDateFormat;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "Unknown DateFormat style: "

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz p0, :cond_3

    .line 13
    .line 14
    if-eq p0, v5, :cond_2

    .line 15
    .line 16
    if-eq p0, v4, :cond_1

    .line 17
    .line 18
    if-ne p0, v3, :cond_0

    .line 19
    .line 20
    const-string p0, "M/d/yy"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p0, v2}, Laui;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    const-string p0, "MMM d, yyyy"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-string p0, "MMMM d, yyyy"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const-string p0, "EEEE, MMMM d, yyyy"

    .line 38
    .line 39
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, " "

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    if-eqz p1, :cond_6

    .line 48
    .line 49
    if-eq p1, v5, :cond_6

    .line 50
    .line 51
    if-eq p1, v4, :cond_5

    .line 52
    .line 53
    if-ne p1, v3, :cond_4

    .line 54
    .line 55
    const-string p0, "h:mm a"

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    invoke-static {p1, v2}, Laui;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_5
    const-string p0, "h:mm:ss a"

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_6
    const-string p0, "h:mm:ss a z"

    .line 70
    .line 71
    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 79
    .line 80
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 81
    .line 82
    invoke-direct {p1, p0, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 83
    .line 84
    .line 85
    return-object p1
.end method
