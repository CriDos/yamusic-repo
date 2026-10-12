.class public final Lcws;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:J


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcws;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lcws;->b:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    :goto_0
    return-wide v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcws;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "This stopwatch is already running."

    .line 6
    .line 7
    invoke-static {v2, v0}, Lqae;->Z(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    iput-boolean v1, p0, Lcws;->a:Z

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lcws;->b:J

    .line 17
    .line 18
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcws;->a:Z

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    iget-wide v5, p0, Lcws;->b:J

    .line 12
    .line 13
    sub-long/2addr v3, v5

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-wide v3, v1

    .line 16
    :goto_0
    const-wide v5, 0x4e94914f0000L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    div-long v5, v3, v5

    .line 22
    .line 23
    cmp-long p0, v5, v1

    .line 24
    .line 25
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    if-lez p0, :cond_1

    .line 28
    .line 29
    sget-object p0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const-wide v5, 0x34630b8a000L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    div-long v5, v3, v5

    .line 38
    .line 39
    cmp-long p0, v5, v1

    .line 40
    .line 41
    if-lez p0, :cond_2

    .line 42
    .line 43
    sget-object p0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const-wide v5, 0xdf8475800L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    div-long v5, v3, v5

    .line 52
    .line 53
    cmp-long p0, v5, v1

    .line 54
    .line 55
    if-lez p0, :cond_3

    .line 56
    .line 57
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const-wide/32 v5, 0x3b9aca00

    .line 61
    .line 62
    .line 63
    div-long v5, v3, v5

    .line 64
    .line 65
    cmp-long p0, v5, v1

    .line 66
    .line 67
    if-lez p0, :cond_4

    .line 68
    .line 69
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    const-wide/32 v5, 0xf4240

    .line 73
    .line 74
    .line 75
    div-long v5, v3, v5

    .line 76
    .line 77
    cmp-long p0, v5, v1

    .line 78
    .line 79
    if-lez p0, :cond_5

    .line 80
    .line 81
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    const-wide/16 v5, 0x3e8

    .line 85
    .line 86
    div-long v5, v3, v5

    .line 87
    .line 88
    cmp-long p0, v5, v1

    .line 89
    .line 90
    if-lez p0, :cond_6

    .line 91
    .line 92
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_6
    move-object p0, v0

    .line 96
    :goto_1
    long-to-double v1, v3

    .line 97
    const-wide/16 v3, 0x1

    .line 98
    .line 99
    invoke-virtual {v0, v3, v4, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    long-to-double v3, v3

    .line 104
    div-double/2addr v1, v3

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 111
    .line 112
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v2, "%.4g"

    .line 121
    .line 122
    invoke-static {v3, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v1, " "

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    sget-object v1, Lbws;->a:[I

    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    aget p0, v1, p0

    .line 141
    .line 142
    packed-switch p0, :pswitch_data_0

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lopp;->u()V

    .line 146
    .line 147
    .line 148
    const/4 p0, 0x0

    .line 149
    return-object p0

    .line 150
    :pswitch_0
    const-string p0, "d"

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :pswitch_1
    const-string p0, "h"

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :pswitch_2
    const-string p0, "min"

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :pswitch_3
    const-string p0, "s"

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :pswitch_4
    const-string p0, "ms"

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :pswitch_5
    const-string p0, "\u03bcs"

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :pswitch_6
    const-string p0, "ns"

    .line 169
    .line 170
    :goto_2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
