.class public final Lio/appmetrica/analytics/impl/fo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/j9;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Wl;

.field public final b:Lio/appmetrica/analytics/impl/di;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Wl;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Wl;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/appmetrica/analytics/impl/di;

    .line 7
    .line 8
    invoke-direct {v1}, Lio/appmetrica/analytics/impl/di;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lio/appmetrica/analytics/impl/fo;-><init>(Lio/appmetrica/analytics/impl/Wl;Lio/appmetrica/analytics/impl/di;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/Wl;Lio/appmetrica/analytics/impl/di;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lio/appmetrica/analytics/impl/fo;->a:Lio/appmetrica/analytics/impl/Wl;

    .line 17
    iput-object p2, p0, Lio/appmetrica/analytics/impl/fo;->b:Lio/appmetrica/analytics/impl/di;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lio/appmetrica/analytics/impl/eo;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/impl/ll;",
            ">;)",
            "Lio/appmetrica/analytics/impl/eo;"
        }
    .end annotation

    .line 75
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final a(Lio/appmetrica/analytics/impl/eo;)Ljava/util/List;
    .locals 5
    .param p1    # Lio/appmetrica/analytics/impl/eo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/eo;",
            ")",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/impl/ll;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/C9;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/C9;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    iput v1, v0, Lio/appmetrica/analytics/impl/C9;->a:I

    .line 8
    .line 9
    new-instance v2, Lio/appmetrica/analytics/impl/z9;

    .line 10
    .line 11
    invoke-direct {v2}, Lio/appmetrica/analytics/impl/z9;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v2, v0, Lio/appmetrica/analytics/impl/C9;->c:Lio/appmetrica/analytics/impl/z9;

    .line 15
    .line 16
    iget-object v2, p0, Lio/appmetrica/analytics/impl/fo;->a:Lio/appmetrica/analytics/impl/Wl;

    .line 17
    .line 18
    iget-object v3, p1, Lio/appmetrica/analytics/impl/eo;->b:Lio/appmetrica/analytics/impl/am;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lio/appmetrica/analytics/impl/Wl;->a(Lio/appmetrica/analytics/impl/am;)Lio/appmetrica/analytics/impl/ll;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, v0, Lio/appmetrica/analytics/impl/C9;->c:Lio/appmetrica/analytics/impl/z9;

    .line 25
    .line 26
    iget-object v4, v2, Lio/appmetrica/analytics/impl/ll;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, Lio/appmetrica/analytics/impl/y9;

    .line 29
    .line 30
    iput-object v4, v3, Lio/appmetrica/analytics/impl/z9;->b:Lio/appmetrica/analytics/impl/y9;

    .line 31
    .line 32
    iget-object p0, p0, Lio/appmetrica/analytics/impl/fo;->b:Lio/appmetrica/analytics/impl/di;

    .line 33
    .line 34
    iget-object p1, p1, Lio/appmetrica/analytics/impl/eo;->a:Lio/appmetrica/analytics/impl/ei;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/di;->a(Lio/appmetrica/analytics/impl/ei;)Lio/appmetrica/analytics/impl/ll;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget-object p1, v0, Lio/appmetrica/analytics/impl/C9;->c:Lio/appmetrica/analytics/impl/z9;

    .line 41
    .line 42
    iget-object v3, p0, Lio/appmetrica/analytics/impl/ll;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lio/appmetrica/analytics/impl/v9;

    .line 45
    .line 46
    iput-object v3, p1, Lio/appmetrica/analytics/impl/z9;->a:Lio/appmetrica/analytics/impl/v9;

    .line 47
    .line 48
    new-array p1, v1, [Lio/appmetrica/analytics/impl/Q3;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    aput-object v2, p1, v1

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    aput-object p0, p1, v1

    .line 55
    .line 56
    new-instance p0, Lio/appmetrica/analytics/impl/P3;

    .line 57
    .line 58
    invoke-static {p1}, Lio/appmetrica/analytics/impl/P3;->b([Lio/appmetrica/analytics/impl/Q3;)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/P3;-><init>(I)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lio/appmetrica/analytics/impl/ll;

    .line 66
    .line 67
    invoke-direct {p1, v0, p0}, Lio/appmetrica/analytics/impl/ll;-><init>(Ljava/lang/Object;Lio/appmetrica/analytics/impl/Q3;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/eo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/fo;->a(Lio/appmetrica/analytics/impl/eo;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
