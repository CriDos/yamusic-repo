.class public final Lio/appmetrica/analytics/impl/jl;
.super Lio/appmetrica/analytics/impl/Vf;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILjava/lang/String;Lio/appmetrica/analytics/impl/Cr;Lio/appmetrica/analytics/impl/X2;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/appmetrica/analytics/impl/Cr;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lio/appmetrica/analytics/impl/X2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lio/appmetrica/analytics/impl/Cr;",
            "Lio/appmetrica/analytics/impl/X2;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/il;

    .line 2
    .line 3
    invoke-direct {v0, p4}, Lio/appmetrica/analytics/impl/il;-><init>(Lio/appmetrica/analytics/impl/X2;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3, v0}, Lio/appmetrica/analytics/impl/Vf;-><init>(ILjava/lang/String;Lio/appmetrica/analytics/impl/Cr;Lio/appmetrica/analytics/impl/y3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/nr;)V
    .locals 2
    .param p1    # Lio/appmetrica/analytics/impl/nr;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Vf;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Vf;->d:Lio/appmetrica/analytics/impl/y3;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1, p0}, Lio/appmetrica/analytics/impl/y3;->a(Lio/appmetrica/analytics/impl/nr;Lio/appmetrica/analytics/impl/pr;Lio/appmetrica/analytics/impl/W2;)Lio/appmetrica/analytics/impl/pr;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
