.class public final Lio/appmetrica/analytics/locationinternal/impl/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/locationinternal/impl/O;


# instance fields
.field public final a:Lio/appmetrica/analytics/locationinternal/impl/V;

.field public final b:Lio/appmetrica/analytics/locationinternal/impl/f;

.field public final c:Lio/appmetrica/analytics/locationinternal/impl/f;

.field public final d:Lio/appmetrica/analytics/locationinternal/impl/f;

.field public final e:Lio/appmetrica/analytics/locationinternal/impl/f;

.field public final f:[Lio/appmetrica/analytics/locationinternal/impl/O;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 32
    new-instance v1, Lio/appmetrica/analytics/locationinternal/impl/V;

    invoke-direct {v1}, Lio/appmetrica/analytics/locationinternal/impl/V;-><init>()V

    new-instance v2, Lio/appmetrica/analytics/locationinternal/impl/A;

    invoke-direct {v2}, Lio/appmetrica/analytics/locationinternal/impl/A;-><init>()V

    new-instance v3, Lio/appmetrica/analytics/locationinternal/impl/z;

    invoke-direct {v3}, Lio/appmetrica/analytics/locationinternal/impl/z;-><init>()V

    new-instance v4, Lio/appmetrica/analytics/locationinternal/impl/F;

    invoke-direct {v4}, Lio/appmetrica/analytics/locationinternal/impl/F;-><init>()V

    new-instance v5, Lio/appmetrica/analytics/locationinternal/impl/G;

    invoke-direct {v5}, Lio/appmetrica/analytics/locationinternal/impl/G;-><init>()V

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/locationinternal/impl/y;-><init>(Lio/appmetrica/analytics/locationinternal/impl/V;Lio/appmetrica/analytics/locationinternal/impl/A;Lio/appmetrica/analytics/locationinternal/impl/z;Lio/appmetrica/analytics/locationinternal/impl/F;Lio/appmetrica/analytics/locationinternal/impl/G;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/locationinternal/impl/V;Lio/appmetrica/analytics/locationinternal/impl/A;Lio/appmetrica/analytics/locationinternal/impl/z;Lio/appmetrica/analytics/locationinternal/impl/F;Lio/appmetrica/analytics/locationinternal/impl/G;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/y;->a:Lio/appmetrica/analytics/locationinternal/impl/V;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/locationinternal/impl/y;->b:Lio/appmetrica/analytics/locationinternal/impl/f;

    .line 7
    .line 8
    iput-object p3, p0, Lio/appmetrica/analytics/locationinternal/impl/y;->c:Lio/appmetrica/analytics/locationinternal/impl/f;

    .line 9
    .line 10
    iput-object p4, p0, Lio/appmetrica/analytics/locationinternal/impl/y;->d:Lio/appmetrica/analytics/locationinternal/impl/f;

    .line 11
    .line 12
    iput-object p5, p0, Lio/appmetrica/analytics/locationinternal/impl/y;->e:Lio/appmetrica/analytics/locationinternal/impl/f;

    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    new-array p1, p1, [Lio/appmetrica/analytics/locationinternal/impl/O;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    aput-object p2, p1, v0

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    aput-object p3, p1, p2

    .line 22
    .line 23
    const/4 p2, 0x2

    .line 24
    aput-object p5, p1, p2

    .line 25
    .line 26
    const/4 p2, 0x3

    .line 27
    aput-object p4, p1, p2

    .line 28
    .line 29
    iput-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/y;->f:[Lio/appmetrica/analytics/locationinternal/impl/O;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/locationinternal/impl/x;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/appmetrica/analytics/locationinternal/impl/x;"
        }
    .end annotation

    .line 54
    iget-object p0, p0, Lio/appmetrica/analytics/locationinternal/impl/y;->a:Lio/appmetrica/analytics/locationinternal/impl/V;

    return-object p0
.end method

.method public final a(Landroid/telephony/CellInfo;Lio/appmetrica/analytics/locationinternal/impl/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/y;->a:Lio/appmetrica/analytics/locationinternal/impl/V;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lio/appmetrica/analytics/locationinternal/impl/V;->a(Landroid/telephony/CellInfo;Lio/appmetrica/analytics/locationinternal/impl/l;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Landroid/telephony/CellInfoGsm;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lio/appmetrica/analytics/locationinternal/impl/y;->b:Lio/appmetrica/analytics/locationinternal/impl/f;

    .line 11
    .line 12
    check-cast p1, Landroid/telephony/CellInfoGsm;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/locationinternal/impl/f;->a(Landroid/telephony/CellInfo;Lio/appmetrica/analytics/locationinternal/impl/l;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    instance-of v0, p1, Landroid/telephony/CellInfoCdma;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lio/appmetrica/analytics/locationinternal/impl/y;->c:Lio/appmetrica/analytics/locationinternal/impl/f;

    .line 23
    .line 24
    check-cast p1, Landroid/telephony/CellInfoCdma;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/locationinternal/impl/f;->a(Landroid/telephony/CellInfo;Lio/appmetrica/analytics/locationinternal/impl/l;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    instance-of v0, p1, Landroid/telephony/CellInfoLte;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object p0, p0, Lio/appmetrica/analytics/locationinternal/impl/y;->d:Lio/appmetrica/analytics/locationinternal/impl/f;

    .line 35
    .line 36
    check-cast p1, Landroid/telephony/CellInfoLte;

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/locationinternal/impl/f;->a(Landroid/telephony/CellInfo;Lio/appmetrica/analytics/locationinternal/impl/l;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    instance-of v0, p1, Landroid/telephony/CellInfoWcdma;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object p0, p0, Lio/appmetrica/analytics/locationinternal/impl/y;->e:Lio/appmetrica/analytics/locationinternal/impl/f;

    .line 47
    .line 48
    check-cast p1, Landroid/telephony/CellInfoWcdma;

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/locationinternal/impl/f;->a(Landroid/telephony/CellInfo;Lio/appmetrica/analytics/locationinternal/impl/l;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
.end method

.method public final a(Lio/appmetrica/analytics/locationinternal/impl/c;)V
    .locals 3
    .param p1    # Lio/appmetrica/analytics/locationinternal/impl/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 55
    iget-object p0, p0, Lio/appmetrica/analytics/locationinternal/impl/y;->f:[Lio/appmetrica/analytics/locationinternal/impl/O;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    .line 56
    invoke-interface {v2, p1}, Lio/appmetrica/analytics/locationinternal/impl/O;->a(Lio/appmetrica/analytics/locationinternal/impl/c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
