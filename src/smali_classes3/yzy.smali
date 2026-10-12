.class public final Lyzy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljzy;

.field public b:Z

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>(Ljzy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lyzy;->a:Ljzy;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "ticker"

    .line 10
    .line 11
    invoke-static {p0}, Lno5;->g(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lyzy;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lyzy;->b:Z

    .line 7
    .line 8
    iget-object v0, p0, Lyzy;->a:Ljzy;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljzy;->s()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lyzy;->d:J

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p0, "This stopwatch is already running."

    .line 18
    .line 19
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lyzy;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lyzy;->a:Ljzy;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljzy;->s()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-wide v2, p0, Lyzy;->d:J

    .line 12
    .line 13
    sub-long/2addr v0, v2

    .line 14
    iget-wide v2, p0, Lyzy;->c:J

    .line 15
    .line 16
    add-long/2addr v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-wide v0, p0, Lyzy;->c:J

    .line 19
    .line 20
    :goto_0
    const-wide v2, 0x4e94914f0000L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    div-long v2, v0, v2

    .line 26
    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    cmp-long p0, v2, v4

    .line 30
    .line 31
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    if-lez p0, :cond_1

    .line 34
    .line 35
    sget-object p0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-wide v6, 0x34630b8a000L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    div-long v6, v0, v6

    .line 44
    .line 45
    cmp-long p0, v6, v4

    .line 46
    .line 47
    if-lez p0, :cond_2

    .line 48
    .line 49
    sget-object p0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const-wide v6, 0xdf8475800L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    div-long v6, v0, v6

    .line 58
    .line 59
    cmp-long p0, v6, v4

    .line 60
    .line 61
    if-lez p0, :cond_3

    .line 62
    .line 63
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const-wide/32 v6, 0x3b9aca00

    .line 67
    .line 68
    .line 69
    div-long v6, v0, v6

    .line 70
    .line 71
    cmp-long p0, v6, v4

    .line 72
    .line 73
    if-lez p0, :cond_4

    .line 74
    .line 75
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    const-wide/32 v6, 0xf4240

    .line 79
    .line 80
    .line 81
    div-long v6, v0, v6

    .line 82
    .line 83
    cmp-long p0, v6, v4

    .line 84
    .line 85
    if-lez p0, :cond_5

    .line 86
    .line 87
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    const-wide/16 v6, 0x3e8

    .line 91
    .line 92
    div-long v6, v0, v6

    .line 93
    .line 94
    cmp-long p0, v6, v4

    .line 95
    .line 96
    if-lez p0, :cond_6

    .line 97
    .line 98
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    move-object p0, v2

    .line 102
    :goto_1
    long-to-double v0, v0

    .line 103
    const-wide/16 v3, 0x1

    .line 104
    .line 105
    invoke-virtual {v2, v3, v4, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    long-to-double v2, v2

    .line 110
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 111
    .line 112
    div-double/2addr v0, v2

    .line 113
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v1, "%.4g"

    .line 122
    .line 123
    invoke-static {v4, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sget-object v1, Luzy;->a:[I

    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    aget p0, v1, p0

    .line 134
    .line 135
    packed-switch p0, :pswitch_data_0

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lopp;->u()V

    .line 139
    .line 140
    .line 141
    const/4 p0, 0x0

    .line 142
    return-object p0

    .line 143
    :pswitch_0
    const-string p0, "d"

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :pswitch_1
    const-string p0, "h"

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :pswitch_2
    const-string p0, "min"

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :pswitch_3
    const-string p0, "s"

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :pswitch_4
    const-string p0, "ms"

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :pswitch_5
    const-string p0, "\u03bcs"

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :pswitch_6
    const-string p0, "ns"

    .line 162
    .line 163
    :goto_2
    const-string v1, " "

    .line 164
    .line 165
    invoke-static {v0, v1, p0}, Lyds;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    nop

    .line 171
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
