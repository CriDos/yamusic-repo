.class public final Lio/appmetrica/analytics/impl/Jd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Lio/appmetrica/analytics/impl/e;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/k0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lio/appmetrica/analytics/impl/Jd;->a:I

    .line 6
    .line 7
    new-instance v0, Lio/appmetrica/analytics/impl/dd;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/dd;-><init>(Lio/appmetrica/analytics/impl/k0;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lio/appmetrica/analytics/impl/e;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/e;-><init>(Lio/appmetrica/analytics/impl/dd;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Jd;->b:Lio/appmetrica/analytics/impl/e;

    .line 18
    .line 19
    return-void
.end method

.method public static final b(Lio/appmetrica/analytics/AnrListener;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lio/appmetrica/analytics/AnrListener;->onAppNotResponding()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/AnrListener;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Jd;->b:Lio/appmetrica/analytics/impl/e;

    .line 2
    .line 3
    new-instance v0, Latf;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Latf;-><init>(Lio/appmetrica/analytics/AnrListener;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lio/appmetrica/analytics/impl/e;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
