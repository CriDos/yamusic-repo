.class public final Lio/appmetrica/analytics/locationinternal/impl/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;


# instance fields
.field public final a:Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;

.field public final b:Lio/appmetrica/analytics/locationinternal/impl/g2;

.field public final c:Lio/appmetrica/analytics/locationinternal/impl/N;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;Lio/appmetrica/analytics/locationinternal/impl/g2;Lio/appmetrica/analytics/locationinternal/impl/N;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/locationinternal/impl/g2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/appmetrica/analytics/locationinternal/impl/N;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/coreapi/internal/backport/Consumer<",
            "Ljava/lang/Object;",
            ">;",
            "Lio/appmetrica/analytics/locationinternal/impl/g2;",
            "Lio/appmetrica/analytics/locationinternal/impl/N;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/p0;->a:Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/locationinternal/impl/p0;->b:Lio/appmetrica/analytics/locationinternal/impl/g2;

    .line 7
    .line 8
    iput-object p3, p0, Lio/appmetrica/analytics/locationinternal/impl/p0;->c:Lio/appmetrica/analytics/locationinternal/impl/N;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final consume(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/p0;->a:Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;->consume(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/p0;->b:Lio/appmetrica/analytics/locationinternal/impl/g2;

    .line 10
    .line 11
    invoke-virtual {p1}, Lio/appmetrica/analytics/locationinternal/impl/g2;->b()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lio/appmetrica/analytics/locationinternal/impl/p0;->c:Lio/appmetrica/analytics/locationinternal/impl/N;

    .line 15
    .line 16
    iget-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/N;->c:Lio/appmetrica/analytics/locationinternal/impl/k1;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/N;->a:Lio/appmetrica/analytics/locationinternal/impl/g;

    .line 21
    .line 22
    iget-object v0, v0, Lio/appmetrica/analytics/locationinternal/impl/g;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iget v2, p1, Lio/appmetrica/analytics/locationinternal/impl/k1;->d:I

    .line 29
    .line 30
    int-to-long v3, v2

    .line 31
    cmp-long v0, v0, v3

    .line 32
    .line 33
    const v1, 0x3dcccccd    # 0.1f

    .line 34
    .line 35
    .line 36
    if-lez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/N;->a:Lio/appmetrica/analytics/locationinternal/impl/g;

    .line 39
    .line 40
    int-to-float v2, v2

    .line 41
    mul-float/2addr v2, v1

    .line 42
    float-to-int v2, v2

    .line 43
    invoke-virtual {v0, v2}, Lio/appmetrica/analytics/locationinternal/impl/g;->b(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/N;->b:Lio/appmetrica/analytics/locationinternal/impl/g;

    .line 47
    .line 48
    iget-object v0, v0, Lio/appmetrica/analytics/locationinternal/impl/g;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    iget p1, p1, Lio/appmetrica/analytics/locationinternal/impl/k1;->d:I

    .line 55
    .line 56
    int-to-long v4, p1

    .line 57
    cmp-long v0, v2, v4

    .line 58
    .line 59
    if-lez v0, :cond_2

    .line 60
    .line 61
    iget-object p0, p0, Lio/appmetrica/analytics/locationinternal/impl/N;->b:Lio/appmetrica/analytics/locationinternal/impl/g;

    .line 62
    .line 63
    int-to-float p1, p1

    .line 64
    mul-float/2addr p1, v1

    .line 65
    float-to-int p1, p1

    .line 66
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/locationinternal/impl/g;->b(I)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    return-void
.end method
