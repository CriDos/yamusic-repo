.class public final Lio/appmetrica/analytics/locationinternal/impl/A;
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
    new-instance v0, Lio/appmetrica/analytics/locationinternal/impl/O1;

    .line 10
    .line 11
    invoke-direct {v0}, Lio/appmetrica/analytics/locationinternal/impl/O1;-><init>()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lio/appmetrica/analytics/locationinternal/impl/P1;

    .line 16
    .line 17
    invoke-direct {v0}, Lio/appmetrica/analytics/locationinternal/impl/P1;-><init>()V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-direct {p0, v0}, Lio/appmetrica/analytics/locationinternal/impl/A;-><init>(Lio/appmetrica/analytics/locationinternal/impl/N1;)V

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
    iput-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/A;->b:Lio/appmetrica/analytics/locationinternal/impl/N1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/telephony/CellInfoGsm;Lio/appmetrica/analytics/locationinternal/impl/l;)V
    .locals 2
    .param p1    # Landroid/telephony/CellInfoGsm;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/locationinternal/impl/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x1

    .line 10
    iput v1, p2, Lio/appmetrica/analytics/locationinternal/impl/l;->i:I

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getCid()I

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
    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getLac()I

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
    invoke-virtual {p1}, Landroid/telephony/CellSignalStrengthGsm;->getDbm()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p2, Lio/appmetrica/analytics/locationinternal/impl/l;->a:Ljava/lang/Integer;

    .line 41
    .line 42
    iget-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/A;->b:Lio/appmetrica/analytics/locationinternal/impl/N1;

    .line 43
    .line 44
    invoke-interface {p1, v0}, Lio/appmetrica/analytics/locationinternal/impl/N1;->c(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p2, Lio/appmetrica/analytics/locationinternal/impl/l;->b:Ljava/lang/Integer;

    .line 49
    .line 50
    iget-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/A;->b:Lio/appmetrica/analytics/locationinternal/impl/N1;

    .line 51
    .line 52
    invoke-interface {p1, v0}, Lio/appmetrica/analytics/locationinternal/impl/N1;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p2, Lio/appmetrica/analytics/locationinternal/impl/l;->c:Ljava/lang/Integer;

    .line 57
    .line 58
    iget-object p0, p0, Lio/appmetrica/analytics/locationinternal/impl/A;->b:Lio/appmetrica/analytics/locationinternal/impl/N1;

    .line 59
    .line 60
    invoke-interface {p0, v0}, Lio/appmetrica/analytics/locationinternal/impl/N1;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iput-object p0, p2, Lio/appmetrica/analytics/locationinternal/impl/l;->f:Ljava/lang/String;

    .line 65
    .line 66
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

    .line 24
    check-cast p1, Landroid/telephony/CellInfoGsm;

    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/locationinternal/impl/A;->a(Landroid/telephony/CellInfoGsm;Lio/appmetrica/analytics/locationinternal/impl/l;)V

    return-void
.end method

.method public final b(Landroid/telephony/CellInfoGsm;Lio/appmetrica/analytics/locationinternal/impl/l;)V
    .locals 0
    .param p1    # Landroid/telephony/CellInfoGsm;
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
    invoke-virtual {p1}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/telephony/CellIdentityGsm;->getArfcn()I

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
    check-cast p1, Landroid/telephony/CellInfoGsm;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/locationinternal/impl/A;->b(Landroid/telephony/CellInfoGsm;Lio/appmetrica/analytics/locationinternal/impl/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
