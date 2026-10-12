.class public abstract Lio/appmetrica/analytics/locationinternal/impl/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/locationinternal/impl/x;
.implements Lio/appmetrica/analytics/locationinternal/impl/O;


# instance fields
.field public volatile a:Lio/appmetrica/analytics/locationinternal/impl/c;


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
.method public final a(Landroid/telephony/CellInfo;Lio/appmetrica/analytics/locationinternal/impl/l;)V
    .locals 2
    .param p1    # Landroid/telephony/CellInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/locationinternal/impl/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/telephony/CellInfo;",
            "Lio/appmetrica/analytics/locationinternal/impl/l;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/locationinternal/impl/f;->b(Landroid/telephony/CellInfo;Lio/appmetrica/analytics/locationinternal/impl/l;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/f;->a:Lio/appmetrica/analytics/locationinternal/impl/c;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, v0, Lio/appmetrica/analytics/locationinternal/impl/c;->c:Lio/appmetrica/analytics/locationinternal/impl/r0;

    .line 9
    .line 10
    iget-boolean v1, v1, Lio/appmetrica/analytics/locationinternal/impl/r0;->f:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/telephony/CellInfo;->isRegistered()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, v0, Lio/appmetrica/analytics/locationinternal/impl/c;->c:Lio/appmetrica/analytics/locationinternal/impl/r0;

    .line 19
    .line 20
    iget-boolean v0, v0, Lio/appmetrica/analytics/locationinternal/impl/r0;->g:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/locationinternal/impl/f;->c(Landroid/telephony/CellInfo;Lio/appmetrica/analytics/locationinternal/impl/l;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final a(Lio/appmetrica/analytics/locationinternal/impl/c;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/locationinternal/impl/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 30
    iput-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/f;->a:Lio/appmetrica/analytics/locationinternal/impl/c;

    return-void
.end method

.method public abstract b(Landroid/telephony/CellInfo;Lio/appmetrica/analytics/locationinternal/impl/l;)V
    .param p1    # Landroid/telephony/CellInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/locationinternal/impl/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/telephony/CellInfo;",
            "Lio/appmetrica/analytics/locationinternal/impl/l;",
            ")V"
        }
    .end annotation
.end method

.method public abstract c(Landroid/telephony/CellInfo;Lio/appmetrica/analytics/locationinternal/impl/l;)V
    .param p1    # Landroid/telephony/CellInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/locationinternal/impl/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/telephony/CellInfo;",
            "Lio/appmetrica/analytics/locationinternal/impl/l;",
            ")V"
        }
    .end annotation
.end method
