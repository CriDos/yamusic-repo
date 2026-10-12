.class public final Lio/appmetrica/analytics/impl/Bq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Bq;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lio/appmetrica/analytics/impl/Bq;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Lio/appmetrica/analytics/impl/Bq;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lio/appmetrica/analytics/impl/Bq;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lio/appmetrica/analytics/impl/Bq;->e:Ljava/lang/Integer;

    .line 13
    .line 14
    if-nez p7, :cond_0

    .line 15
    .line 16
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p7}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->unmodifiableListCopy(Ljava/util/Collection;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Bq;->f:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method
