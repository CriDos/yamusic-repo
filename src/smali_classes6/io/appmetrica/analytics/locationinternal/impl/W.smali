.class public final Lio/appmetrica/analytics/locationinternal/impl/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/locationinternal/impl/m0;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/locationinternal/impl/n0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->unmodifiableListCopy(Ljava/util/Collection;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/W;->a:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/locationinternal/impl/i2;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lio/appmetrica/analytics/locationinternal/impl/i2;->values()[Lio/appmetrica/analytics/locationinternal/impl/i2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iget-object p0, p0, Lio/appmetrica/analytics/locationinternal/impl/W;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lio/appmetrica/analytics/locationinternal/impl/n0;

    .line 25
    .line 26
    invoke-interface {v1}, Lio/appmetrica/analytics/locationinternal/impl/n0;->a()Lio/appmetrica/analytics/locationinternal/impl/i2;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    aget v2, v0, v1

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    aput v2, v0, v1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object p0, Lio/appmetrica/analytics/locationinternal/impl/i2;->a:Lio/appmetrica/analytics/locationinternal/impl/i2;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    aget v1, v0, v1

    .line 45
    .line 46
    if-lez v1, :cond_1

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_1
    sget-object p0, Lio/appmetrica/analytics/locationinternal/impl/i2;->c:Lio/appmetrica/analytics/locationinternal/impl/i2;

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    aget v0, v0, v1

    .line 53
    .line 54
    if-lez v0, :cond_2

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_2
    sget-object p0, Lio/appmetrica/analytics/locationinternal/impl/i2;->b:Lio/appmetrica/analytics/locationinternal/impl/i2;

    .line 58
    .line 59
    return-object p0
.end method
