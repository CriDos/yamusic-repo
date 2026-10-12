.class public final Lio/appmetrica/analytics/impl/vh;
.super Lio/appmetrica/analytics/impl/Tf;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Lr;


# static fields
.field public static final d:Lio/appmetrica/analytics/impl/uh;

.field public static final e:Lio/appmetrica/analytics/impl/uh;

.field public static final f:Lio/appmetrica/analytics/impl/uh;

.field public static final g:Lio/appmetrica/analytics/impl/uh;

.field public static final h:Lio/appmetrica/analytics/impl/uh;

.field public static final i:Lio/appmetrica/analytics/impl/uh;

.field public static final j:Lio/appmetrica/analytics/impl/uh;

.field public static final k:Lio/appmetrica/analytics/impl/uh;

.field public static final l:Lio/appmetrica/analytics/impl/uh;

.field public static final m:Lio/appmetrica/analytics/impl/uh;

.field public static final n:Lio/appmetrica/analytics/impl/uh;

.field public static final o:Lio/appmetrica/analytics/impl/uh;

.field public static final p:Lio/appmetrica/analytics/impl/uh;

.field public static final q:Lio/appmetrica/analytics/impl/uh;

.field public static final r:Lio/appmetrica/analytics/impl/uh;

.field public static final s:Lio/appmetrica/analytics/impl/uh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/uh;

    .line 2
    .line 3
    const-string v1, "LOCATION_TRACKING_ENABLED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/uh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/appmetrica/analytics/impl/vh;->d:Lio/appmetrica/analytics/impl/uh;

    .line 10
    .line 11
    new-instance v0, Lio/appmetrica/analytics/impl/uh;

    .line 12
    .line 13
    const-string v1, "PREF_KEY_OFFSET"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/uh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lio/appmetrica/analytics/impl/vh;->e:Lio/appmetrica/analytics/impl/uh;

    .line 19
    .line 20
    new-instance v0, Lio/appmetrica/analytics/impl/uh;

    .line 21
    .line 22
    const-string v1, "UNCHECKED_TIME"

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/uh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lio/appmetrica/analytics/impl/vh;->f:Lio/appmetrica/analytics/impl/uh;

    .line 28
    .line 29
    new-instance v0, Lio/appmetrica/analytics/impl/uh;

    .line 30
    .line 31
    const-string v1, "STATISTICS_RESTRICTED_IN_MAIN"

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/uh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lio/appmetrica/analytics/impl/vh;->g:Lio/appmetrica/analytics/impl/uh;

    .line 37
    .line 38
    new-instance v0, Lio/appmetrica/analytics/impl/uh;

    .line 39
    .line 40
    const-string v1, "LAST_IDENTITY_LIGHT_SEND_TIME"

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/uh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lio/appmetrica/analytics/impl/vh;->h:Lio/appmetrica/analytics/impl/uh;

    .line 46
    .line 47
    new-instance v0, Lio/appmetrica/analytics/impl/uh;

    .line 48
    .line 49
    const-string v1, "NEXT_REPORT_SEND_ATTEMPT_NUMBER"

    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/uh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lio/appmetrica/analytics/impl/vh;->i:Lio/appmetrica/analytics/impl/uh;

    .line 55
    .line 56
    new-instance v0, Lio/appmetrica/analytics/impl/uh;

    .line 57
    .line 58
    const-string v1, "NEXT_LOCATION_SEND_ATTEMPT_NUMBER"

    .line 59
    .line 60
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/uh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lio/appmetrica/analytics/impl/vh;->j:Lio/appmetrica/analytics/impl/uh;

    .line 64
    .line 65
    new-instance v0, Lio/appmetrica/analytics/impl/uh;

    .line 66
    .line 67
    const-string v1, "NEXT_STARTUP_SEND_ATTEMPT_NUMBER"

    .line 68
    .line 69
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/uh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lio/appmetrica/analytics/impl/vh;->k:Lio/appmetrica/analytics/impl/uh;

    .line 73
    .line 74
    new-instance v0, Lio/appmetrica/analytics/impl/uh;

    .line 75
    .line 76
    const-string v1, "LAST_REPORT_SEND_ATTEMPT_TIME"

    .line 77
    .line 78
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/uh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lio/appmetrica/analytics/impl/vh;->l:Lio/appmetrica/analytics/impl/uh;

    .line 82
    .line 83
    new-instance v0, Lio/appmetrica/analytics/impl/uh;

    .line 84
    .line 85
    const-string v1, "LAST_LOCATION_SEND_ATTEMPT_TIME"

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/uh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lio/appmetrica/analytics/impl/vh;->m:Lio/appmetrica/analytics/impl/uh;

    .line 91
    .line 92
    new-instance v0, Lio/appmetrica/analytics/impl/uh;

    .line 93
    .line 94
    const-string v1, "LAST_STARTUP_SEND_ATTEMPT_TIME"

    .line 95
    .line 96
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/uh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sput-object v0, Lio/appmetrica/analytics/impl/vh;->n:Lio/appmetrica/analytics/impl/uh;

    .line 100
    .line 101
    new-instance v0, Lio/appmetrica/analytics/impl/uh;

    .line 102
    .line 103
    const-string v1, "SATELLITE_PRELOAD_INFO_CHECKED"

    .line 104
    .line 105
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/uh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lio/appmetrica/analytics/impl/vh;->o:Lio/appmetrica/analytics/impl/uh;

    .line 109
    .line 110
    new-instance v0, Lio/appmetrica/analytics/impl/uh;

    .line 111
    .line 112
    const-string v1, "SATELLITE_CLIDS_CHECKED"

    .line 113
    .line 114
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/uh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sput-object v0, Lio/appmetrica/analytics/impl/vh;->p:Lio/appmetrica/analytics/impl/uh;

    .line 118
    .line 119
    new-instance v0, Lio/appmetrica/analytics/impl/uh;

    .line 120
    .line 121
    const-string v1, "VITAL_DATA"

    .line 122
    .line 123
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/uh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sput-object v0, Lio/appmetrica/analytics/impl/vh;->q:Lio/appmetrica/analytics/impl/uh;

    .line 127
    .line 128
    new-instance v0, Lio/appmetrica/analytics/impl/uh;

    .line 129
    .line 130
    const-string v1, "LAST_KOTLIN_VERSION_SEND_TIME"

    .line 131
    .line 132
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/uh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sput-object v0, Lio/appmetrica/analytics/impl/vh;->r:Lio/appmetrica/analytics/impl/uh;

    .line 136
    .line 137
    new-instance v0, Lio/appmetrica/analytics/impl/uh;

    .line 138
    .line 139
    const-string v1, "ADV_IDENTIFIERS_TRACKING_ENABLED"

    .line 140
    .line 141
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/uh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    sput-object v0, Lio/appmetrica/analytics/impl/vh;->s:Lio/appmetrica/analytics/impl/uh;

    .line 145
    .line 146
    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/Tb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/Tf;-><init>(Lio/appmetrica/analytics/impl/Tb;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/og;I)I
    .locals 1
    .param p1    # Lio/appmetrica/analytics/impl/og;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p1, Lio/appmetrica/analytics/impl/vh;->k:Lio/appmetrica/analytics/impl/uh;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sget-object p1, Lio/appmetrica/analytics/impl/vh;->j:Lio/appmetrica/analytics/impl/uh;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    sget-object p1, Lio/appmetrica/analytics/impl/vh;->i:Lio/appmetrica/analytics/impl/uh;

    .line 22
    .line 23
    :goto_0
    if-nez p1, :cond_3

    .line 24
    .line 25
    return p2

    .line 26
    :cond_3
    iget-object p1, p1, Lio/appmetrica/analytics/impl/uh;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p0, p0, Lio/appmetrica/analytics/impl/th;->a:Lio/appmetrica/analytics/impl/Tb;

    .line 29
    .line 30
    invoke-interface {p0, p1, p2}, Lio/appmetrica/analytics/impl/Tb;->getInt(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public final a(I)J
    .locals 3

    .line 47
    sget-object v0, Lio/appmetrica/analytics/impl/vh;->e:Lio/appmetrica/analytics/impl/uh;

    .line 48
    iget-object v0, v0, Lio/appmetrica/analytics/impl/uh;->b:Ljava/lang/String;

    int-to-long v1, p1

    .line 49
    iget-object p0, p0, Lio/appmetrica/analytics/impl/th;->a:Lio/appmetrica/analytics/impl/Tb;

    invoke-interface {p0, v0, v1, v2}, Lio/appmetrica/analytics/impl/Tb;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final a(J)J
    .locals 1

    .line 35
    sget-object v0, Lio/appmetrica/analytics/impl/vh;->h:Lio/appmetrica/analytics/impl/uh;

    .line 36
    iget-object v0, v0, Lio/appmetrica/analytics/impl/uh;->b:Ljava/lang/String;

    .line 37
    iget-object p0, p0, Lio/appmetrica/analytics/impl/th;->a:Lio/appmetrica/analytics/impl/Tb;

    invoke-interface {p0, v0, p1, p2}, Lio/appmetrica/analytics/impl/Tb;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final a(Lio/appmetrica/analytics/impl/og;J)J
    .locals 1
    .param p1    # Lio/appmetrica/analytics/impl/og;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 50
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 51
    :cond_0
    sget-object p1, Lio/appmetrica/analytics/impl/vh;->n:Lio/appmetrica/analytics/impl/uh;

    goto :goto_0

    .line 52
    :cond_1
    sget-object p1, Lio/appmetrica/analytics/impl/vh;->m:Lio/appmetrica/analytics/impl/uh;

    goto :goto_0

    .line 53
    :cond_2
    sget-object p1, Lio/appmetrica/analytics/impl/vh;->l:Lio/appmetrica/analytics/impl/uh;

    :goto_0
    if-nez p1, :cond_3

    return-wide p2

    .line 54
    :cond_3
    iget-object p1, p1, Lio/appmetrica/analytics/impl/uh;->b:Ljava/lang/String;

    .line 55
    iget-object p0, p0, Lio/appmetrica/analytics/impl/th;->a:Lio/appmetrica/analytics/impl/Tb;

    invoke-interface {p0, p1, p2, p3}, Lio/appmetrica/analytics/impl/Tb;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final a()Ljava/lang/String;
    .locals 2

    .line 38
    sget-object v0, Lio/appmetrica/analytics/impl/vh;->q:Lio/appmetrica/analytics/impl/uh;

    .line 39
    iget-object v0, v0, Lio/appmetrica/analytics/impl/uh;->b:Ljava/lang/String;

    const/4 v1, 0x0

    .line 40
    iget-object p0, p0, Lio/appmetrica/analytics/impl/th;->a:Lio/appmetrica/analytics/impl/Tb;

    invoke-interface {p0, v0, v1}, Lio/appmetrica/analytics/impl/Tb;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 41
    sget-object v0, Lio/appmetrica/analytics/impl/vh;->q:Lio/appmetrica/analytics/impl/uh;

    .line 42
    iget-object v0, v0, Lio/appmetrica/analytics/impl/uh;->b:Ljava/lang/String;

    .line 43
    invoke-virtual {p0, v0, p1}, Lio/appmetrica/analytics/impl/th;->b(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/impl/th;

    move-result-object p0

    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/th;->b()V

    return-void
.end method

.method public final a(Z)Z
    .locals 1

    .line 44
    sget-object v0, Lio/appmetrica/analytics/impl/vh;->s:Lio/appmetrica/analytics/impl/uh;

    .line 45
    iget-object v0, v0, Lio/appmetrica/analytics/impl/uh;->b:Ljava/lang/String;

    .line 46
    iget-object p0, p0, Lio/appmetrica/analytics/impl/th;->a:Lio/appmetrica/analytics/impl/Tb;

    invoke-interface {p0, v0, p1}, Lio/appmetrica/analytics/impl/Tb;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final b(J)Lio/appmetrica/analytics/impl/vh;
    .locals 1

    .line 34
    sget-object v0, Lio/appmetrica/analytics/impl/vh;->h:Lio/appmetrica/analytics/impl/uh;

    .line 35
    iget-object v0, v0, Lio/appmetrica/analytics/impl/uh;->b:Ljava/lang/String;

    .line 36
    invoke-virtual {p0, v0, p1, p2}, Lio/appmetrica/analytics/impl/th;->b(Ljava/lang/String;J)Lio/appmetrica/analytics/impl/th;

    move-result-object p0

    check-cast p0, Lio/appmetrica/analytics/impl/vh;

    return-object p0
.end method

.method public final b(Lio/appmetrica/analytics/impl/og;I)Lio/appmetrica/analytics/impl/vh;
    .locals 1
    .param p1    # Lio/appmetrica/analytics/impl/og;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p1, Lio/appmetrica/analytics/impl/vh;->k:Lio/appmetrica/analytics/impl/uh;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sget-object p1, Lio/appmetrica/analytics/impl/vh;->j:Lio/appmetrica/analytics/impl/uh;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    sget-object p1, Lio/appmetrica/analytics/impl/vh;->i:Lio/appmetrica/analytics/impl/uh;

    .line 22
    .line 23
    :goto_0
    if-eqz p1, :cond_3

    .line 24
    .line 25
    iget-object p1, p1, Lio/appmetrica/analytics/impl/uh;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/impl/th;->b(Ljava/lang/String;I)Lio/appmetrica/analytics/impl/th;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lio/appmetrica/analytics/impl/vh;

    .line 32
    .line 33
    :cond_3
    return-object p0
.end method

.method public final b(Lio/appmetrica/analytics/impl/og;J)Lio/appmetrica/analytics/impl/vh;
    .locals 1
    .param p1    # Lio/appmetrica/analytics/impl/og;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 40
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 41
    :cond_0
    sget-object p1, Lio/appmetrica/analytics/impl/vh;->n:Lio/appmetrica/analytics/impl/uh;

    goto :goto_0

    .line 42
    :cond_1
    sget-object p1, Lio/appmetrica/analytics/impl/vh;->m:Lio/appmetrica/analytics/impl/uh;

    goto :goto_0

    .line 43
    :cond_2
    sget-object p1, Lio/appmetrica/analytics/impl/vh;->l:Lio/appmetrica/analytics/impl/uh;

    :goto_0
    if-eqz p1, :cond_3

    .line 44
    iget-object p1, p1, Lio/appmetrica/analytics/impl/uh;->b:Ljava/lang/String;

    .line 45
    invoke-virtual {p0, p1, p2, p3}, Lio/appmetrica/analytics/impl/th;->b(Ljava/lang/String;J)Lio/appmetrica/analytics/impl/th;

    move-result-object p0

    check-cast p0, Lio/appmetrica/analytics/impl/vh;

    :cond_3
    return-object p0
.end method

.method public final b(Z)Z
    .locals 1

    .line 37
    sget-object v0, Lio/appmetrica/analytics/impl/vh;->f:Lio/appmetrica/analytics/impl/uh;

    .line 38
    iget-object v0, v0, Lio/appmetrica/analytics/impl/uh;->b:Ljava/lang/String;

    .line 39
    iget-object p0, p0, Lio/appmetrica/analytics/impl/th;->a:Lio/appmetrica/analytics/impl/Tb;

    invoke-interface {p0, v0, p1}, Lio/appmetrica/analytics/impl/Tb;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final c(J)Lio/appmetrica/analytics/impl/vh;
    .locals 1

    .line 12
    sget-object v0, Lio/appmetrica/analytics/impl/vh;->r:Lio/appmetrica/analytics/impl/uh;

    .line 13
    iget-object v0, v0, Lio/appmetrica/analytics/impl/uh;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {p0, v0, p1, p2}, Lio/appmetrica/analytics/impl/th;->b(Ljava/lang/String;J)Lio/appmetrica/analytics/impl/th;

    move-result-object p0

    check-cast p0, Lio/appmetrica/analytics/impl/vh;

    return-object p0
.end method

.method public final c(Z)Lio/appmetrica/analytics/impl/vh;
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/vh;->g:Lio/appmetrica/analytics/impl/uh;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/uh;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lio/appmetrica/analytics/impl/th;->b(Ljava/lang/String;Z)Lio/appmetrica/analytics/impl/th;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lio/appmetrica/analytics/impl/vh;

    .line 10
    .line 11
    return-object p0
.end method

.method public final c()Ljava/util/Set;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object p0, p0, Lio/appmetrica/analytics/impl/th;->a:Lio/appmetrica/analytics/impl/Tb;

    invoke-interface {p0}, Lio/appmetrica/analytics/impl/Tb;->a()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final d(J)Lio/appmetrica/analytics/impl/vh;
    .locals 1

    .line 32
    sget-object v0, Lio/appmetrica/analytics/impl/vh;->e:Lio/appmetrica/analytics/impl/uh;

    .line 33
    iget-object v0, v0, Lio/appmetrica/analytics/impl/uh;->b:Ljava/lang/String;

    .line 34
    invoke-virtual {p0, v0, p1, p2}, Lio/appmetrica/analytics/impl/th;->b(Ljava/lang/String;J)Lio/appmetrica/analytics/impl/th;

    move-result-object p0

    check-cast p0, Lio/appmetrica/analytics/impl/vh;

    return-object p0
.end method

.method public final d(Z)Lio/appmetrica/analytics/impl/vh;
    .locals 1

    .line 29
    sget-object v0, Lio/appmetrica/analytics/impl/vh;->f:Lio/appmetrica/analytics/impl/uh;

    .line 30
    iget-object v0, v0, Lio/appmetrica/analytics/impl/uh;->b:Ljava/lang/String;

    .line 31
    invoke-virtual {p0, v0, p1}, Lio/appmetrica/analytics/impl/th;->b(Ljava/lang/String;Z)Lio/appmetrica/analytics/impl/th;

    move-result-object p0

    check-cast p0, Lio/appmetrica/analytics/impl/vh;

    return-object p0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 3

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/vh;->g:Lio/appmetrica/analytics/impl/uh;

    .line 2
    .line 3
    iget-object v1, v0, Lio/appmetrica/analytics/impl/uh;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lio/appmetrica/analytics/impl/th;->a:Lio/appmetrica/analytics/impl/Tb;

    .line 6
    .line 7
    invoke-interface {v2, v1}, Lio/appmetrica/analytics/impl/Tb;->a(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lio/appmetrica/analytics/impl/uh;->b:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iget-object p0, p0, Lio/appmetrica/analytics/impl/th;->a:Lio/appmetrica/analytics/impl/Tb;

    .line 17
    .line 18
    invoke-interface {p0, v0, v1}, Lio/appmetrica/analytics/impl/Tb;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public final e(Z)V
    .locals 1

    .line 13
    sget-object v0, Lio/appmetrica/analytics/impl/vh;->s:Lio/appmetrica/analytics/impl/uh;

    .line 14
    iget-object v0, v0, Lio/appmetrica/analytics/impl/uh;->b:Ljava/lang/String;

    .line 15
    invoke-virtual {p0, v0, p1}, Lio/appmetrica/analytics/impl/th;->b(Ljava/lang/String;Z)Lio/appmetrica/analytics/impl/th;

    move-result-object p0

    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/th;->b()V

    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/vh;->d:Lio/appmetrica/analytics/impl/uh;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/uh;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object p0, p0, Lio/appmetrica/analytics/impl/th;->a:Lio/appmetrica/analytics/impl/Tb;

    .line 7
    .line 8
    invoke-interface {p0, v0, v1}, Lio/appmetrica/analytics/impl/Tb;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final f()J
    .locals 3

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/vh;->r:Lio/appmetrica/analytics/impl/uh;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/uh;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    iget-object p0, p0, Lio/appmetrica/analytics/impl/th;->a:Lio/appmetrica/analytics/impl/Tb;

    .line 8
    .line 9
    invoke-interface {p0, v0, v1, v2}, Lio/appmetrica/analytics/impl/Tb;->getLong(Ljava/lang/String;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 17
    new-instance p0, Lio/appmetrica/analytics/impl/uh;

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, v0}, Lio/appmetrica/analytics/impl/uh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object p0, p0, Lio/appmetrica/analytics/impl/uh;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final f(Z)V
    .locals 1

    .line 14
    sget-object v0, Lio/appmetrica/analytics/impl/vh;->d:Lio/appmetrica/analytics/impl/uh;

    .line 15
    iget-object v0, v0, Lio/appmetrica/analytics/impl/uh;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {p0, v0, p1}, Lio/appmetrica/analytics/impl/th;->b(Ljava/lang/String;Z)Lio/appmetrica/analytics/impl/th;

    move-result-object p0

    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/th;->b()V

    return-void
.end method

.method public final g()Lio/appmetrica/analytics/impl/vh;
    .locals 2

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/vh;->p:Lio/appmetrica/analytics/impl/uh;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/uh;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Lio/appmetrica/analytics/impl/th;->b(Ljava/lang/String;Z)Lio/appmetrica/analytics/impl/th;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lio/appmetrica/analytics/impl/vh;

    .line 11
    .line 12
    return-object p0
.end method

.method public final h()Lio/appmetrica/analytics/impl/vh;
    .locals 2

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/vh;->o:Lio/appmetrica/analytics/impl/uh;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/uh;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Lio/appmetrica/analytics/impl/th;->b(Ljava/lang/String;Z)Lio/appmetrica/analytics/impl/th;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lio/appmetrica/analytics/impl/vh;

    .line 11
    .line 12
    return-object p0
.end method

.method public final i()Z
    .locals 2

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/vh;->o:Lio/appmetrica/analytics/impl/uh;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/uh;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object p0, p0, Lio/appmetrica/analytics/impl/th;->a:Lio/appmetrica/analytics/impl/Tb;

    .line 7
    .line 8
    invoke-interface {p0, v0, v1}, Lio/appmetrica/analytics/impl/Tb;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final j()Z
    .locals 2

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/vh;->p:Lio/appmetrica/analytics/impl/uh;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/uh;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object p0, p0, Lio/appmetrica/analytics/impl/th;->a:Lio/appmetrica/analytics/impl/Tb;

    .line 7
    .line 8
    invoke-interface {p0, v0, v1}, Lio/appmetrica/analytics/impl/Tb;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method
