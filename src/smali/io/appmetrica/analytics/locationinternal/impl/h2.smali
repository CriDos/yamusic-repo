.class public final Lio/appmetrica/analytics/locationinternal/impl/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/locationinternal/impl/n0;


# instance fields
.field public final a:Ljava/util/Comparator;

.field public final b:I

.field public final c:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

.field public final d:J

.field public e:Ljava/lang/Object;

.field public f:Lio/appmetrica/analytics/locationinternal/impl/i2;

.field public g:I

.field public h:J


# direct methods
.method public constructor <init>(Ljava/util/Comparator;IJLjava/lang/String;)V
    .locals 0
    .param p1    # Ljava/util/Comparator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "Ljava/lang/Object;",
            ">;IJ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/h2;->a:Ljava/util/Comparator;

    .line 5
    .line 6
    iput p2, p0, Lio/appmetrica/analytics/locationinternal/impl/h2;->b:I

    .line 7
    .line 8
    new-instance p1, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    .line 9
    .line 10
    invoke-direct {p1}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/h2;->c:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    .line 14
    .line 15
    iput-wide p3, p0, Lio/appmetrica/analytics/locationinternal/impl/h2;->d:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/locationinternal/impl/i2;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 77
    iget-object p0, p0, Lio/appmetrica/analytics/locationinternal/impl/h2;->f:Lio/appmetrica/analytics/locationinternal/impl/i2;

    return-object p0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/h2;->e:Ljava/lang/Object;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/h2;->a:Ljava/util/Comparator;

    .line 7
    .line 8
    invoke-interface {v1, v0, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iput-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/h2;->e:Ljava/lang/Object;

    .line 15
    .line 16
    :goto_0
    iget p1, p0, Lio/appmetrica/analytics/locationinternal/impl/h2;->g:I

    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    iput p1, p0, Lio/appmetrica/analytics/locationinternal/impl/h2;->g:I

    .line 21
    .line 22
    iget v0, p0, Lio/appmetrica/analytics/locationinternal/impl/h2;->b:I

    .line 23
    .line 24
    rem-int/2addr p1, v0

    .line 25
    iput p1, p0, Lio/appmetrica/analytics/locationinternal/impl/h2;->g:I

    .line 26
    .line 27
    iget-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/h2;->c:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    .line 28
    .line 29
    invoke-virtual {p1}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iget-wide v2, p0, Lio/appmetrica/analytics/locationinternal/impl/h2;->h:J

    .line 34
    .line 35
    sub-long/2addr v0, v2

    .line 36
    iget-wide v2, p0, Lio/appmetrica/analytics/locationinternal/impl/h2;->d:J

    .line 37
    .line 38
    cmp-long p1, v0, v2

    .line 39
    .line 40
    if-ltz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lio/appmetrica/analytics/locationinternal/impl/h2;->c()V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lio/appmetrica/analytics/locationinternal/impl/i2;->c:Lio/appmetrica/analytics/locationinternal/impl/i2;

    .line 46
    .line 47
    iput-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/h2;->f:Lio/appmetrica/analytics/locationinternal/impl/i2;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget p1, p0, Lio/appmetrica/analytics/locationinternal/impl/h2;->g:I

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lio/appmetrica/analytics/locationinternal/impl/h2;->c()V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lio/appmetrica/analytics/locationinternal/impl/i2;->c:Lio/appmetrica/analytics/locationinternal/impl/i2;

    .line 58
    .line 59
    iput-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/h2;->f:Lio/appmetrica/analytics/locationinternal/impl/i2;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    sget-object p1, Lio/appmetrica/analytics/locationinternal/impl/i2;->b:Lio/appmetrica/analytics/locationinternal/impl/i2;

    .line 63
    .line 64
    iput-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/h2;->f:Lio/appmetrica/analytics/locationinternal/impl/i2;

    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    iput-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/h2;->e:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {p0}, Lio/appmetrica/analytics/locationinternal/impl/h2;->c()V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lio/appmetrica/analytics/locationinternal/impl/i2;->a:Lio/appmetrica/analytics/locationinternal/impl/i2;

    .line 73
    .line 74
    iput-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/h2;->f:Lio/appmetrica/analytics/locationinternal/impl/i2;

    .line 75
    .line 76
    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/locationinternal/impl/h2;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/appmetrica/analytics/locationinternal/impl/h2;->g:I

    .line 3
    .line 4
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/h2;->c:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lio/appmetrica/analytics/locationinternal/impl/h2;->h:J

    .line 11
    .line 12
    return-void
.end method
