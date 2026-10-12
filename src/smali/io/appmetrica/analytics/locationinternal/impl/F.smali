.class public final Lio/appmetrica/analytics/locationinternal/impl/F;
.super Lio/appmetrica/analytics/locationinternal/impl/f;
.source "SourceFile"


# instance fields
.field public final b:Lio/appmetrica/analytics/locationinternal/impl/N1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x1c

    .line 2
    .line 3
    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/AndroidUtils;->isApiAchieved(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lio/appmetrica/analytics/locationinternal/impl/Q1;

    .line 10
    .line 11
    invoke-direct {v0}, Lio/appmetrica/analytics/locationinternal/impl/Q1;-><init>()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lio/appmetrica/analytics/locationinternal/impl/R1;

    .line 16
    .line 17
    invoke-direct {v0}, Lio/appmetrica/analytics/locationinternal/impl/R1;-><init>()V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-direct {p0, v0}, Lio/appmetrica/analytics/locationinternal/impl/F;-><init>(Lio/appmetrica/analytics/locationinternal/impl/N1;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/locationinternal/impl/N1;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lio/appmetrica/analytics/locationinternal/impl/f;-><init>()V

    .line 25
    iput-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/F;->b:Lio/appmetrica/analytics/locationinternal/impl/N1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/telephony/CellInfoLte;Lio/appmetrica/analytics/locationinternal/impl/l;)V
    .locals 2
    .param p1    # Landroid/telephony/CellInfoLte;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/locationinternal/impl/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x4

    .line 10
    iput v1, p2, Lio/appmetrica/analytics/locationinternal/impl/l;->i:I

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getCi()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p2, Lio/appmetrica/analytics/locationinternal/impl/l;->e:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getTac()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p2, Lio/appmetrica/analytics/locationinternal/impl/l;->d:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getPci()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p2, Lio/appmetrica/analytics/locationinternal/impl/l;->j:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/telephony/CellSignalStrengthLte;->getDbm()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p2, Lio/appmetrica/analytics/locationinternal/impl/l;->a:Ljava/lang/Integer;

    .line 51
    .line 52
    iget-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/F;->b:Lio/appmetrica/analytics/locationinternal/impl/N1;

    .line 53
    .line 54
    invoke-interface {p1, v0}, Lio/appmetrica/analytics/locationinternal/impl/N1;->c(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p2, Lio/appmetrica/analytics/locationinternal/impl/l;->b:Ljava/lang/Integer;

    .line 59
    .line 60
    iget-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/F;->b:Lio/appmetrica/analytics/locationinternal/impl/N1;

    .line 61
    .line 62
    invoke-interface {p1, v0}, Lio/appmetrica/analytics/locationinternal/impl/N1;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p2, Lio/appmetrica/analytics/locationinternal/impl/l;->c:Ljava/lang/Integer;

    .line 67
    .line 68
    iget-object p0, p0, Lio/appmetrica/analytics/locationinternal/impl/F;->b:Lio/appmetrica/analytics/locationinternal/impl/N1;

    .line 69
    .line 70
    invoke-interface {p0, v0}, Lio/appmetrica/analytics/locationinternal/impl/N1;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    iput-object p0, p2, Lio/appmetrica/analytics/locationinternal/impl/l;->f:Ljava/lang/String;

    .line 75
    .line 76
    return-void
.end method

.method public final bridge synthetic b(Landroid/telephony/CellInfo;Lio/appmetrica/analytics/locationinternal/impl/l;)V
    .locals 0
    .param p1    # Landroid/telephony/CellInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/locationinternal/impl/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 132
    check-cast p1, Landroid/telephony/CellInfoLte;

    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/locationinternal/impl/F;->a(Landroid/telephony/CellInfoLte;Lio/appmetrica/analytics/locationinternal/impl/l;)V

    return-void
.end method

.method public final b(Landroid/telephony/CellInfoLte;Lio/appmetrica/analytics/locationinternal/impl/l;)V
    .locals 0
    .param p1    # Landroid/telephony/CellInfoLte;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/locationinternal/impl/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/16 p0, 0x18

    .line 2
    .line 3
    invoke-static {p0}, Lio/appmetrica/analytics/coreutils/internal/AndroidUtils;->isApiAchieved(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lio/appmetrica/analytics/locationinternal/impl/B;->a(Landroid/telephony/CellIdentityLte;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iput-object p0, p2, Lio/appmetrica/analytics/locationinternal/impl/l;->o:Ljava/lang/Integer;

    .line 22
    .line 23
    :cond_0
    const/16 p0, 0x1a

    .line 24
    .line 25
    invoke-static {p0}, Lio/appmetrica/analytics/coreutils/internal/AndroidUtils;->isApiAchieved(I)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lio/appmetrica/analytics/locationinternal/impl/C;->b(Landroid/telephony/CellSignalStrengthLte;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iput-object p0, p2, Lio/appmetrica/analytics/locationinternal/impl/l;->l:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lio/appmetrica/analytics/locationinternal/impl/C;->c(Landroid/telephony/CellSignalStrengthLte;)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iput-object p0, p2, Lio/appmetrica/analytics/locationinternal/impl/l;->m:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lio/appmetrica/analytics/locationinternal/impl/C;->a(Landroid/telephony/CellSignalStrengthLte;)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    iput-object p0, p2, Lio/appmetrica/analytics/locationinternal/impl/l;->q:Ljava/lang/Integer;

    .line 72
    .line 73
    :cond_1
    const/16 p0, 0x1c

    .line 74
    .line 75
    invoke-static {p0}, Lio/appmetrica/analytics/coreutils/internal/AndroidUtils;->isApiAchieved(I)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_2

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0}, Lio/appmetrica/analytics/locationinternal/impl/D;->a(Landroid/telephony/CellIdentityLte;)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    iput-object p0, p2, Lio/appmetrica/analytics/locationinternal/impl/l;->p:Ljava/lang/Integer;

    .line 94
    .line 95
    :cond_2
    const/16 p0, 0x1d

    .line 96
    .line 97
    invoke-static {p0}, Lio/appmetrica/analytics/coreutils/internal/AndroidUtils;->isApiAchieved(I)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_3

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0}, Lio/appmetrica/analytics/locationinternal/impl/E;->a(Landroid/telephony/CellSignalStrengthLte;)I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    iput-object p0, p2, Lio/appmetrica/analytics/locationinternal/impl/l;->n:Ljava/lang/Integer;

    .line 116
    .line 117
    :cond_3
    invoke-virtual {p1}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthLte;->getTimingAdvance()I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    iput-object p0, p2, Lio/appmetrica/analytics/locationinternal/impl/l;->r:Ljava/lang/Integer;

    .line 130
    .line 131
    return-void
.end method

.method public final bridge synthetic c(Landroid/telephony/CellInfo;Lio/appmetrica/analytics/locationinternal/impl/l;)V
    .locals 0
    .param p1    # Landroid/telephony/CellInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/locationinternal/impl/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroid/telephony/CellInfoLte;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/locationinternal/impl/F;->b(Landroid/telephony/CellInfoLte;Lio/appmetrica/analytics/locationinternal/impl/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
