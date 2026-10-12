.class public final Lio/appmetrica/analytics/impl/Bh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Nh;

.field public final b:Lio/appmetrica/analytics/impl/wh;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Nh;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Nh;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/appmetrica/analytics/impl/wh;

    .line 7
    .line 8
    invoke-direct {v1}, Lio/appmetrica/analytics/impl/wh;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lio/appmetrica/analytics/impl/Bh;-><init>(Lio/appmetrica/analytics/impl/Nh;Lio/appmetrica/analytics/impl/wh;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/Nh;Lio/appmetrica/analytics/impl/wh;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Bh;->a:Lio/appmetrica/analytics/impl/Nh;

    .line 17
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Bh;->b:Lio/appmetrica/analytics/impl/wh;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/zh;)Lio/appmetrica/analytics/impl/Jh;
    .locals 5
    .param p1    # Lio/appmetrica/analytics/impl/zh;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Jh;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Jh;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Bh;->a:Lio/appmetrica/analytics/impl/Nh;

    .line 7
    .line 8
    iget-object v2, p1, Lio/appmetrica/analytics/impl/zh;->a:Lio/appmetrica/analytics/impl/Mh;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/Nh;->a(Lio/appmetrica/analytics/impl/Mh;)Lio/appmetrica/analytics/impl/Hh;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lio/appmetrica/analytics/impl/Jh;->a:Lio/appmetrica/analytics/impl/Hh;

    .line 15
    .line 16
    iget-object v1, p1, Lio/appmetrica/analytics/impl/zh;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-array v1, v1, [Lio/appmetrica/analytics/impl/Ih;

    .line 23
    .line 24
    iput-object v1, v0, Lio/appmetrica/analytics/impl/Jh;->b:[Lio/appmetrica/analytics/impl/Ih;

    .line 25
    .line 26
    iget-object p1, p1, Lio/appmetrica/analytics/impl/zh;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lio/appmetrica/analytics/impl/yh;

    .line 44
    .line 45
    iget-object v3, v0, Lio/appmetrica/analytics/impl/Jh;->b:[Lio/appmetrica/analytics/impl/Ih;

    .line 46
    .line 47
    iget-object v4, p0, Lio/appmetrica/analytics/impl/Bh;->b:Lio/appmetrica/analytics/impl/wh;

    .line 48
    .line 49
    invoke-virtual {v4, v2}, Lio/appmetrica/analytics/impl/wh;->a(Lio/appmetrica/analytics/impl/yh;)Lio/appmetrica/analytics/impl/Ih;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    aput-object v2, v3, v1

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/Jh;)Lio/appmetrica/analytics/impl/zh;
    .locals 6
    .param p1    # Lio/appmetrica/analytics/impl/Jh;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lio/appmetrica/analytics/impl/Jh;->b:[Lio/appmetrica/analytics/impl/Ih;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Jh;->b:[Lio/appmetrica/analytics/impl/Ih;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 61
    iget-object v5, p0, Lio/appmetrica/analytics/impl/Bh;->b:Lio/appmetrica/analytics/impl/wh;

    invoke-virtual {v5, v4}, Lio/appmetrica/analytics/impl/wh;->a(Lio/appmetrica/analytics/impl/Ih;)Lio/appmetrica/analytics/impl/yh;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 62
    :cond_0
    new-instance v1, Lio/appmetrica/analytics/impl/zh;

    iget-object p1, p1, Lio/appmetrica/analytics/impl/Jh;->a:Lio/appmetrica/analytics/impl/Hh;

    .line 63
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Bh;->a:Lio/appmetrica/analytics/impl/Nh;

    if-nez p1, :cond_1

    .line 64
    new-instance p1, Lio/appmetrica/analytics/impl/Hh;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/Hh;-><init>()V

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Nh;->a(Lio/appmetrica/analytics/impl/Hh;)Lio/appmetrica/analytics/impl/Mh;

    move-result-object p0

    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Nh;->a(Lio/appmetrica/analytics/impl/Hh;)Lio/appmetrica/analytics/impl/Mh;

    move-result-object p0

    .line 66
    :goto_1
    invoke-direct {v1, p0, v0}, Lio/appmetrica/analytics/impl/zh;-><init>(Lio/appmetrica/analytics/impl/Mh;Ljava/util/List;)V

    return-object v1
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
    check-cast p1, Lio/appmetrica/analytics/impl/zh;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Bh;->a(Lio/appmetrica/analytics/impl/zh;)Lio/appmetrica/analytics/impl/Jh;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final bridge synthetic toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/Jh;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Bh;->a(Lio/appmetrica/analytics/impl/Jh;)Lio/appmetrica/analytics/impl/zh;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
