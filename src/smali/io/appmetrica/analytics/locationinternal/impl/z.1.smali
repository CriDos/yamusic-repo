.class public final Lio/appmetrica/analytics/locationinternal/impl/z;
.super Lio/appmetrica/analytics/locationinternal/impl/f;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/appmetrica/analytics/locationinternal/impl/f;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/telephony/CellInfoCdma;Lio/appmetrica/analytics/locationinternal/impl/l;)V
    .locals 0
    .param p1    # Landroid/telephony/CellInfoCdma;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/locationinternal/impl/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/telephony/CellInfoCdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthCdma;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthCdma;->getDbm()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iput-object p0, p2, Lio/appmetrica/analytics/locationinternal/impl/l;->a:Ljava/lang/Integer;

    .line 14
    .line 15
    const/4 p0, 0x2

    .line 16
    iput p0, p2, Lio/appmetrica/analytics/locationinternal/impl/l;->i:I

    .line 17
    .line 18
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

    .line 1
    check-cast p1, Landroid/telephony/CellInfoCdma;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/locationinternal/impl/z;->a(Landroid/telephony/CellInfoCdma;Lio/appmetrica/analytics/locationinternal/impl/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Landroid/telephony/CellInfoCdma;Lio/appmetrica/analytics/locationinternal/impl/l;)V
    .locals 0
    .param p1    # Landroid/telephony/CellInfoCdma;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/locationinternal/impl/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 7
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
    check-cast p1, Landroid/telephony/CellInfoCdma;

    .line 2
    .line 3
    return-void
.end method
