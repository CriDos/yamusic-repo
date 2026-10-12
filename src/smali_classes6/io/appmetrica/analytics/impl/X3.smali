.class public final Lio/appmetrica/analytics/impl/X3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/j9;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Y3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Y3;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Y3;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/X3;-><init>(Lio/appmetrica/analytics/impl/Y3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/Y3;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lio/appmetrica/analytics/impl/X3;->a:Lio/appmetrica/analytics/impl/Y3;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lio/appmetrica/analytics/impl/W3;
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
            "Lio/appmetrica/analytics/impl/W3;"
        }
    .end annotation

    .line 58
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final a(Lio/appmetrica/analytics/impl/W3;)Ljava/util/List;
    .locals 3
    .param p1    # Lio/appmetrica/analytics/impl/W3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/W3;",
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
    new-instance v1, Lio/appmetrica/analytics/impl/l9;

    .line 7
    .line 8
    invoke-direct {v1}, Lio/appmetrica/analytics/impl/l9;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lio/appmetrica/analytics/impl/C9;->e:Lio/appmetrica/analytics/impl/l9;

    .line 12
    .line 13
    iget-object p0, p0, Lio/appmetrica/analytics/impl/X3;->a:Lio/appmetrica/analytics/impl/Y3;

    .line 14
    .line 15
    iget-object v1, p1, Lio/appmetrica/analytics/impl/W3;->b:Lio/appmetrica/analytics/impl/Z3;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lio/appmetrica/analytics/impl/Y3;->a(Lio/appmetrica/analytics/impl/Z3;)Lio/appmetrica/analytics/impl/ll;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object v1, v0, Lio/appmetrica/analytics/impl/C9;->e:Lio/appmetrica/analytics/impl/l9;

    .line 22
    .line 23
    iget-object v2, p0, Lio/appmetrica/analytics/impl/ll;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lio/appmetrica/analytics/impl/m9;

    .line 26
    .line 27
    iput-object v2, v1, Lio/appmetrica/analytics/impl/l9;->a:Lio/appmetrica/analytics/impl/m9;

    .line 28
    .line 29
    iget p1, p1, Lio/appmetrica/analytics/impl/W3;->a:I

    .line 30
    .line 31
    iput p1, v0, Lio/appmetrica/analytics/impl/C9;->a:I

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    new-array p1, p1, [Lio/appmetrica/analytics/impl/Q3;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    aput-object p0, p1, v1

    .line 38
    .line 39
    new-instance p0, Lio/appmetrica/analytics/impl/P3;

    .line 40
    .line 41
    invoke-static {p1}, Lio/appmetrica/analytics/impl/P3;->b([Lio/appmetrica/analytics/impl/Q3;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/P3;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lio/appmetrica/analytics/impl/ll;

    .line 49
    .line 50
    invoke-direct {p1, v0, p0}, Lio/appmetrica/analytics/impl/ll;-><init>(Ljava/lang/Object;Lio/appmetrica/analytics/impl/Q3;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
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
    check-cast p1, Lio/appmetrica/analytics/impl/W3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/X3;->a(Lio/appmetrica/analytics/impl/W3;)Ljava/util/List;

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
