.class public Lio/appmetrica/analytics/AdRevenue$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/appmetrica/analytics/AdRevenue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final a:Ljava/math/BigDecimal;

.field private final b:Ljava/util/Currency;

.field private c:Lio/appmetrica/analytics/AdType;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/util/Map;


# direct methods
.method private constructor <init>(Ljava/math/BigDecimal;Ljava/util/Currency;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/AdRevenue$Builder;->a:Ljava/math/BigDecimal;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/AdRevenue$Builder;->b:Ljava/util/Currency;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/math/BigDecimal;Ljava/util/Currency;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lio/appmetrica/analytics/AdRevenue$Builder;-><init>(Ljava/math/BigDecimal;Ljava/util/Currency;)V

    return-void
.end method


# virtual methods
.method public build()Lio/appmetrica/analytics/AdRevenue;
    .locals 12

    .line 1
    new-instance v0, Lio/appmetrica/analytics/AdRevenue;

    .line 2
    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/AdRevenue$Builder;->a:Ljava/math/BigDecimal;

    .line 4
    .line 5
    iget-object v2, p0, Lio/appmetrica/analytics/AdRevenue$Builder;->b:Ljava/util/Currency;

    .line 6
    .line 7
    iget-object v3, p0, Lio/appmetrica/analytics/AdRevenue$Builder;->c:Lio/appmetrica/analytics/AdType;

    .line 8
    .line 9
    iget-object v4, p0, Lio/appmetrica/analytics/AdRevenue$Builder;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lio/appmetrica/analytics/AdRevenue$Builder;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lio/appmetrica/analytics/AdRevenue$Builder;->f:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lio/appmetrica/analytics/AdRevenue$Builder;->g:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lio/appmetrica/analytics/AdRevenue$Builder;->h:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, p0, Lio/appmetrica/analytics/AdRevenue$Builder;->i:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, p0, Lio/appmetrica/analytics/AdRevenue$Builder;->j:Ljava/util/Map;

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    invoke-direct/range {v0 .. v11}, Lio/appmetrica/analytics/AdRevenue;-><init>(Ljava/math/BigDecimal;Ljava/util/Currency;Lio/appmetrica/analytics/AdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public withAdNetwork(Ljava/lang/String;)Lio/appmetrica/analytics/AdRevenue$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/AdRevenue$Builder;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public withAdPlacementId(Ljava/lang/String;)Lio/appmetrica/analytics/AdRevenue$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/AdRevenue$Builder;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public withAdPlacementName(Ljava/lang/String;)Lio/appmetrica/analytics/AdRevenue$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/AdRevenue$Builder;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public withAdType(Lio/appmetrica/analytics/AdType;)Lio/appmetrica/analytics/AdRevenue$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/AdRevenue$Builder;->c:Lio/appmetrica/analytics/AdType;

    .line 2
    .line 3
    return-object p0
.end method

.method public withAdUnitId(Ljava/lang/String;)Lio/appmetrica/analytics/AdRevenue$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/AdRevenue$Builder;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public withAdUnitName(Ljava/lang/String;)Lio/appmetrica/analytics/AdRevenue$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/AdRevenue$Builder;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public withPayload(Ljava/util/Map;)Lio/appmetrica/analytics/AdRevenue$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/appmetrica/analytics/AdRevenue$Builder;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->copyOf(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    iput-object p1, p0, Lio/appmetrica/analytics/AdRevenue$Builder;->j:Ljava/util/Map;

    .line 10
    .line 11
    return-object p0
.end method

.method public withPrecision(Ljava/lang/String;)Lio/appmetrica/analytics/AdRevenue$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/AdRevenue$Builder;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
