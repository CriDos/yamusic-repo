.class public final Lio/appmetrica/analytics/impl/L4;
.super Lio/appmetrica/analytics/impl/pe;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/rh;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/rh;

    .line 2
    .line 3
    invoke-static {}, Lio/appmetrica/analytics/impl/R4;->l()Lio/appmetrica/analytics/impl/R4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/R4;->c(Landroid/content/Context;)Lio/appmetrica/analytics/impl/S4;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/S4;->b(Landroid/content/Context;)Lio/appmetrica/analytics/impl/Tb;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/rh;-><init>(Lio/appmetrica/analytics/impl/Tb;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/L4;-><init>(Lio/appmetrica/analytics/impl/rh;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/rh;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lio/appmetrica/analytics/impl/pe;-><init>()V

    .line 23
    iput-object p1, p0, Lio/appmetrica/analytics/impl/L4;->a:Lio/appmetrica/analytics/impl/rh;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/L4;->a:Lio/appmetrica/analytics/impl/rh;

    .line 2
    .line 3
    int-to-long v0, p1

    .line 4
    invoke-virtual {p0, v0, v1}, Lio/appmetrica/analytics/impl/rh;->c(J)Lio/appmetrica/analytics/impl/rh;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/L4;->a:Lio/appmetrica/analytics/impl/rh;

    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lio/appmetrica/analytics/impl/rh;->a(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-int p0, v0

    .line 10
    return p0
.end method

.method public final c()Landroid/util/SparseArray;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lio/appmetrica/analytics/impl/oe;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
