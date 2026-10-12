.class public final Lljb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:D

.field public b:D

.field public c:D


# direct methods
.method public constructor <init>(D)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 5
    .line 6
    iput-wide v0, p0, Lljb;->a:D

    .line 7
    .line 8
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    div-double/2addr v0, p1

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    iput-wide p1, p0, Lljb;->a:D

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(D)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lljb;->a:D

    .line 2
    .line 3
    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 13
    .line 14
    sub-double/2addr v4, v0

    .line 15
    mul-double/2addr v4, p1

    .line 16
    iget-wide p1, p0, Lljb;->b:D

    .line 17
    .line 18
    mul-double/2addr v0, p1

    .line 19
    add-double/2addr v0, v4

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    iput-wide v0, p0, Lljb;->b:D

    .line 27
    .line 28
    iget-wide p1, p0, Lljb;->c:D

    .line 29
    .line 30
    add-double/2addr p1, v2

    .line 31
    iput-wide p1, p0, Lljb;->c:D

    .line 32
    .line 33
    :cond_0
    return-void
.end method
