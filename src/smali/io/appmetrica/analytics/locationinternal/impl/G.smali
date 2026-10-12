.class public final Lio/appmetrica/analytics/locationinternal/impl/G;
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
    new-instance v0, Lio/appmetrica/analytics/locationinternal/impl/S1;

    .line 10
    .line 11
    invoke-direct {v0}, Lio/appmetrica/analytics/locationinternal/impl/S1;-><init>()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lio/appmetrica/analytics/locationinternal/impl/T1;

    .line 16
    .line 17
    invoke-direct {v0}, Lio/appmetrica/analytics/locationinternal/impl/T1;-><init>()V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-direct {p0, v0}, Lio/appmetrica/analytics/locationinternal/impl/G;-><init>(Lio/appmetrica/analytics/locationinternal/impl/N1;)V

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
    iput-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/G;->b:Lio/appmetrica/analytics/locationinternal/impl/N1;

    return-void
.end method


# virtual methods
.method public final b(Landroid/telephony/CellInfo;Lio/appmetrica/analytics/locationinternal/impl/l;)V
    .locals 2
    .param p1    # Landroid/telephony/CellInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/locationinternal/impl/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroid/telephony/CellInfoWcdma;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x3

    .line 12
    iput v1, p2, Lio/appmetrica/analytics/locationinternal/impl/l;->i:I

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p2, Lio/appmetrica/analytics/locationinternal/impl/l;->e:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p2, Lio/appmetrica/analytics/locationinternal/impl/l;->d:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getPsc()I

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
    iput-object v1, p2, Lio/appmetrica/analytics/locationinternal/impl/l;->j:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/telephony/CellSignalStrengthWcdma;->getDbm()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p2, Lio/appmetrica/analytics/locationinternal/impl/l;->a:Ljava/lang/Integer;

    .line 53
    .line 54
    iget-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/G;->b:Lio/appmetrica/analytics/locationinternal/impl/N1;

    .line 55
    .line 56
    invoke-interface {p1, v0}, Lio/appmetrica/analytics/locationinternal/impl/N1;->c(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p2, Lio/appmetrica/analytics/locationinternal/impl/l;->b:Ljava/lang/Integer;

    .line 61
    .line 62
    iget-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/G;->b:Lio/appmetrica/analytics/locationinternal/impl/N1;

    .line 63
    .line 64
    invoke-interface {p1, v0}, Lio/appmetrica/analytics/locationinternal/impl/N1;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p2, Lio/appmetrica/analytics/locationinternal/impl/l;->c:Ljava/lang/Integer;

    .line 69
    .line 70
    iget-object p0, p0, Lio/appmetrica/analytics/locationinternal/impl/G;->b:Lio/appmetrica/analytics/locationinternal/impl/N1;

    .line 71
    .line 72
    invoke-interface {p0, v0}, Lio/appmetrica/analytics/locationinternal/impl/N1;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    iput-object p0, p2, Lio/appmetrica/analytics/locationinternal/impl/l;->f:Ljava/lang/String;

    .line 77
    .line 78
    return-void
.end method

.method public final c(Landroid/telephony/CellInfo;Lio/appmetrica/analytics/locationinternal/impl/l;)V
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
    check-cast p1, Landroid/telephony/CellInfoWcdma;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lio/appmetrica/analytics/locationinternal/impl/B;->a(Landroid/telephony/CellIdentityWcdma;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iput-object p0, p2, Lio/appmetrica/analytics/locationinternal/impl/l;->o:Ljava/lang/Integer;

    .line 24
    .line 25
    :cond_0
    return-void
.end method
