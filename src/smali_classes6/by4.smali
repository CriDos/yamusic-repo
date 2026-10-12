.class public abstract Lby4;
.super Lyqp;
.source "SourceFile"


# direct methods
.method public static j(Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string v0, "AppsFlyer_Install_Source"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lyqp;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static k()V
    .locals 3

    .line 1
    new-instance v0, Lqzp;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    const-string v2, "chromecast_on"

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lqzp;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lyqp;->d(Lqzp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static l(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "URL_schemeParsingError"

    .line 7
    .line 8
    :try_start_0
    sget-object v1, Lyqp;->z:Lfvs;

    .line 9
    .line 10
    iget-object v1, v1, Lfvs;->a:Lr80;

    .line 11
    .line 12
    iget-object v1, v1, Lr80;->a:Li7i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    .line 14
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lio/appmetrica/analytics/AppMetrica;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "failed to send URL_schemeParsingError to "

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x7

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {v2, v3, v1, v0}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void

    .line 42
    :catch_1
    move-exception v0

    .line 43
    const-string v1, "failed sending %s"

    .line 44
    .line 45
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {v0, v1, p0}, Ltimber/log/Timber;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static m(JZ)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-wide/16 v2, 0x3e8

    .line 12
    .line 13
    div-long/2addr p0, v2

    .line 14
    const-wide/16 v2, 0x5

    .line 15
    .line 16
    cmp-long v2, p0, v2

    .line 17
    .line 18
    if-gtz v2, :cond_0

    .line 19
    .line 20
    const-string p0, "0-5"

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    const-wide/16 v2, 0xa

    .line 25
    .line 26
    cmp-long v2, p0, v2

    .line 27
    .line 28
    if-gtz v2, :cond_1

    .line 29
    .line 30
    const-string p0, "6-10"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-wide/16 v2, 0xf

    .line 34
    .line 35
    cmp-long v2, p0, v2

    .line 36
    .line 37
    if-gtz v2, :cond_2

    .line 38
    .line 39
    const-string p0, "11-15"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const-wide/16 v2, 0x14

    .line 43
    .line 44
    cmp-long v2, p0, v2

    .line 45
    .line 46
    if-gtz v2, :cond_3

    .line 47
    .line 48
    const-string p0, "16-20"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const-wide/16 v2, 0x19

    .line 52
    .line 53
    cmp-long v2, p0, v2

    .line 54
    .line 55
    if-gtz v2, :cond_4

    .line 56
    .line 57
    const-string p0, "21-25"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    const-wide/16 v2, 0x1e

    .line 61
    .line 62
    cmp-long v2, p0, v2

    .line 63
    .line 64
    if-gtz v2, :cond_5

    .line 65
    .line 66
    const-string p0, "26-30"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_5
    const-wide/16 v2, 0x2d

    .line 70
    .line 71
    cmp-long v2, p0, v2

    .line 72
    .line 73
    if-gtz v2, :cond_6

    .line 74
    .line 75
    const-string p0, "31-45"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_6
    const-wide/16 v2, 0x3c

    .line 79
    .line 80
    cmp-long v2, p0, v2

    .line 81
    .line 82
    if-gtz v2, :cond_7

    .line 83
    .line 84
    const-string p0, "46-60"

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_7
    const-wide/16 v2, 0x5a

    .line 88
    .line 89
    cmp-long v2, p0, v2

    .line 90
    .line 91
    if-gtz v2, :cond_8

    .line 92
    .line 93
    const-string p0, "61-90"

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_8
    const-wide/16 v2, 0x78

    .line 97
    .line 98
    cmp-long v2, p0, v2

    .line 99
    .line 100
    if-gtz v2, :cond_9

    .line 101
    .line 102
    const-string p0, "91-120"

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_9
    const-wide/16 v2, 0xb4

    .line 106
    .line 107
    cmp-long v2, p0, v2

    .line 108
    .line 109
    if-gtz v2, :cond_a

    .line 110
    .line 111
    const-string p0, "121-180"

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_a
    const-wide/16 v2, 0x12c

    .line 115
    .line 116
    cmp-long p0, p0, v2

    .line 117
    .line 118
    if-gtz p0, :cond_b

    .line 119
    .line 120
    const-string p0, "181-300"

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_b
    const-string p0, ">300"

    .line 124
    .line 125
    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string p0, "s"

    .line 129
    .line 130
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    const-string p1, "time"

    .line 138
    .line 139
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    const-string p0, "isSuccess"

    .line 143
    .line 144
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    const-string p0, "InitialSync"

    .line 152
    .line 153
    invoke-static {p0, v0}, Lyqp;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public static n(Les3;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "tab"

    .line 12
    .line 13
    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "TabReselected"

    .line 18
    .line 19
    invoke-static {v0, p0}, Lyqp;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static o(Les3;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "tab"

    .line 12
    .line 13
    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "TabSelected"

    .line 18
    .line 19
    invoke-static {v0, p0}, Lyqp;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
