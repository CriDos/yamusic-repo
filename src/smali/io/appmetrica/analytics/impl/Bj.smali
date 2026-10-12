.class public final Lio/appmetrica/analytics/impl/Bj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    .line 7
    .line 8
    invoke-direct {p0}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lio/appmetrica/analytics/impl/wb;->I:Lio/appmetrica/analytics/impl/wb;

    .line 12
    .line 13
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/wb;->y()Lio/appmetrica/analytics/impl/vh;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-virtual {v6}, Lio/appmetrica/analytics/impl/vh;->f()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    const-wide/32 v3, 0x5265c00

    .line 22
    .line 23
    .line 24
    const-string v5, "[ReportKotlinVersionTask]"

    .line 25
    .line 26
    invoke-virtual/range {v0 .. v5}, Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;->didTimePassMillis(JJLjava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    sget-object v0, Lkotlin/KotlinVersion;->CURRENT:Lkotlin/KotlinVersion;

    .line 33
    .line 34
    invoke-virtual {v0}, Lkotlin/KotlinVersion;->getMajor()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lkotlin/Pair;

    .line 43
    .line 44
    const-string v3, "major"

    .line 45
    .line 46
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lkotlin/KotlinVersion;->getMinor()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v3, Lkotlin/Pair;

    .line 58
    .line 59
    const-string v4, "minor"

    .line 60
    .line 61
    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lkotlin/KotlinVersion;->getPatch()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v4, Lkotlin/Pair;

    .line 73
    .line 74
    const-string v5, "patch"

    .line 75
    .line 76
    invoke-direct {v4, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lkotlin/KotlinVersion;->getMajor()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const/16 v5, 0x2e

    .line 92
    .line 93
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lkotlin/KotlinVersion;->getMinor()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lkotlin/KotlinVersion;->getPatch()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v1, Lkotlin/Pair;

    .line 118
    .line 119
    const-string v5, "version"

    .line 120
    .line 121
    invoke-direct {v1, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    filled-new-array {v2, v3, v4, v1}, [Lkotlin/Pair;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Lm1i;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sget-object v1, Lio/appmetrica/analytics/impl/mm;->a:Lio/appmetrica/analytics/impl/Om;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    new-instance v2, Lio/appmetrica/analytics/impl/Nm;

    .line 138
    .line 139
    const-string v3, "kotlin_version"

    .line 140
    .line 141
    invoke-direct {v2, v3, v0}, Lio/appmetrica/analytics/impl/Nm;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/Om;->a(Lio/appmetrica/analytics/impl/dc;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;->currentTimeMillis()J

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    invoke-virtual {v6, v0, v1}, Lio/appmetrica/analytics/impl/vh;->c(J)Lio/appmetrica/analytics/impl/vh;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/th;->b()V

    .line 156
    .line 157
    .line 158
    :cond_0
    return-void
.end method
