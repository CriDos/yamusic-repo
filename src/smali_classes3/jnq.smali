.class public final Ljnq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq34;


# instance fields
.field public final a:Lf5b;

.field public final b:J

.field public final c:I

.field public d:J

.field public e:I


# direct methods
.method public constructor <init>(Lf5b;JIJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljnq;->a:Lf5b;

    .line 5
    .line 6
    iput-wide p2, p0, Ljnq;->b:J

    .line 7
    .line 8
    iput p4, p0, Ljnq;->c:I

    .line 9
    .line 10
    iput-wide p5, p0, Ljnq;->d:J

    .line 11
    .line 12
    iput p7, p0, Ljnq;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 6

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iget-wide v2, p0, Ljnq;->b:J

    .line 4
    .line 5
    cmp-long v0, v2, v0

    .line 6
    .line 7
    const/high16 v1, 0x42c80000    # 100.0f

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v0, v2, v4

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-wide v4, p0, Ljnq;->d:J

    .line 18
    .line 19
    long-to-float p0, v4

    .line 20
    mul-float/2addr p0, v1

    .line 21
    long-to-float v0, v2

    .line 22
    :goto_0
    div-float/2addr p0, v0

    .line 23
    return p0

    .line 24
    :cond_0
    iget v0, p0, Ljnq;->c:I

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget p0, p0, Ljnq;->e:I

    .line 29
    .line 30
    int-to-float p0, p0

    .line 31
    mul-float/2addr p0, v1

    .line 32
    int-to-float v0, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/high16 p0, -0x40800000    # -1.0f

    .line 35
    .line 36
    return p0
.end method

.method public final c(JJJ)V
    .locals 0

    .line 1
    iget-wide p1, p0, Ljnq;->d:J

    .line 2
    .line 3
    add-long/2addr p1, p5

    .line 4
    iput-wide p1, p0, Ljnq;->d:J

    .line 5
    .line 6
    iget-object p3, p0, Ljnq;->a:Lf5b;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljnq;->a()F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-interface {p3, p0, p1, p2}, Lf5b;->c(FJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
