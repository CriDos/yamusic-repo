.class public Lio/appmetrica/analytics/impl/Oq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/ol;


# instance fields
.field public final a:I

.field public final b:I

.field public c:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lio/appmetrica/analytics/impl/Oq;->c:I

    .line 6
    .line 7
    iput p1, p0, Lio/appmetrica/analytics/impl/Oq;->a:I

    .line 8
    .line 9
    iput p2, p0, Lio/appmetrica/analytics/impl/Oq;->b:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lio/appmetrica/analytics/impl/Oq;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget v0, p0, Lio/appmetrica/analytics/impl/Oq;->c:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lio/appmetrica/analytics/impl/Oq;->c:I

    .line 6
    .line 7
    iget p0, p0, Lio/appmetrica/analytics/impl/Oq;->a:I

    .line 8
    .line 9
    if-ge v0, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/appmetrica/analytics/impl/Oq;->c:I

    .line 3
    .line 4
    return-void
.end method
