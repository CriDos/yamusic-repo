.class public Lio/appmetrica/analytics/Revenue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/appmetrica/analytics/Revenue$Builder;,
        Lio/appmetrica/analytics/Revenue$Receipt;
    }
.end annotation


# instance fields
.field public final currency:Ljava/util/Currency;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final payload:Ljava/lang/String;

.field public final priceMicros:J

.field public final productID:Ljava/lang/String;

.field public final quantity:Ljava/lang/Integer;

.field public final receipt:Lio/appmetrica/analytics/Revenue$Receipt;


# direct methods
.method private constructor <init>(Lio/appmetrica/analytics/Revenue$Builder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p1, Lio/appmetrica/analytics/Revenue$Builder;->a:J

    .line 5
    .line 6
    iput-wide v0, p0, Lio/appmetrica/analytics/Revenue;->priceMicros:J

    .line 7
    .line 8
    iget-object v0, p1, Lio/appmetrica/analytics/Revenue$Builder;->b:Ljava/util/Currency;

    .line 9
    .line 10
    iput-object v0, p0, Lio/appmetrica/analytics/Revenue;->currency:Ljava/util/Currency;

    .line 11
    .line 12
    iget-object v0, p1, Lio/appmetrica/analytics/Revenue$Builder;->c:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object v0, p0, Lio/appmetrica/analytics/Revenue;->quantity:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v0, p1, Lio/appmetrica/analytics/Revenue$Builder;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lio/appmetrica/analytics/Revenue;->productID:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, Lio/appmetrica/analytics/Revenue$Builder;->e:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lio/appmetrica/analytics/Revenue;->payload:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p1, p1, Lio/appmetrica/analytics/Revenue$Builder;->f:Lio/appmetrica/analytics/Revenue$Receipt;

    .line 25
    .line 26
    iput-object p1, p0, Lio/appmetrica/analytics/Revenue;->receipt:Lio/appmetrica/analytics/Revenue$Receipt;

    .line 27
    .line 28
    return-void
.end method

.method public synthetic constructor <init>(Lio/appmetrica/analytics/Revenue$Builder;I)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/Revenue;-><init>(Lio/appmetrica/analytics/Revenue$Builder;)V

    return-void
.end method

.method public static newBuilder(JLjava/util/Currency;)Lio/appmetrica/analytics/Revenue$Builder;
    .locals 2
    .param p2    # Ljava/util/Currency;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/Revenue$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lio/appmetrica/analytics/Revenue$Builder;-><init>(JLjava/util/Currency;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
