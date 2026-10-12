.class public final Lcom/yandex/passport/internal/common/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "ru"

    .line 13
    .line 14
    sparse-switch v0, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :sswitch_0
    const-string v0, "uk"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const-string p0, "ua"

    .line 29
    .line 30
    return-object p0

    .line 31
    :sswitch_1
    const-string v0, "tr"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "com.tr"

    .line 41
    .line 42
    return-object p0

    .line 43
    :sswitch_2
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :sswitch_3
    const-string v0, "pl"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    return-object v0

    .line 57
    :sswitch_4
    const-string v0, "lv"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    return-object v0

    .line 67
    :sswitch_5
    const-string v0, "lt"

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_4

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    return-object v0

    .line 77
    :sswitch_6
    const-string v0, "kk"

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_5

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    const-string p0, "kz"

    .line 87
    .line 88
    return-object p0

    .line 89
    :sswitch_7
    const-string v0, "ka"

    .line 90
    .line 91
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :sswitch_8
    const-string v0, "hy"

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :sswitch_9
    const-string v0, "fi"

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_6

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    return-object v0

    .line 108
    :sswitch_a
    const-string v0, "et"

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-nez p0, :cond_7

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_7
    const-string p0, "ee"

    .line 118
    .line 119
    return-object p0

    .line 120
    :sswitch_b
    const-string v0, "be"

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-nez p0, :cond_8

    .line 127
    .line 128
    :goto_1
    return-object v1

    .line 129
    :cond_8
    const-string p0, "by"

    .line 130
    .line 131
    return-object p0

    .line 132
    nop

    .line 133
    :sswitch_data_0
    .sparse-switch
        0xc43 -> :sswitch_b
        0xcaf -> :sswitch_a
        0xcc3 -> :sswitch_9
        0xd11 -> :sswitch_8
        0xd56 -> :sswitch_7
        0xd60 -> :sswitch_6
        0xd88 -> :sswitch_5
        0xd8a -> :sswitch_4
        0xdfc -> :sswitch_3
        0xe43 -> :sswitch_2
        0xe7e -> :sswitch_1
        0xe96 -> :sswitch_0
    .end sparse-switch
.end method
