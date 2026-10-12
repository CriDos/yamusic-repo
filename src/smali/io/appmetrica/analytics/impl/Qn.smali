.class public final Lio/appmetrica/analytics/impl/Qn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Xn;

.field public final b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Pn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lio/appmetrica/analytics/impl/Pn;->a(Lio/appmetrica/analytics/impl/Pn;)Lio/appmetrica/analytics/impl/Xn;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Qn;->a:Lio/appmetrica/analytics/impl/Xn;

    .line 9
    .line 10
    invoke-static {p1}, Lio/appmetrica/analytics/impl/Pn;->b(Lio/appmetrica/analytics/impl/Pn;)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Qn;->b:Ljava/lang/Integer;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/impl/Xn;)Lio/appmetrica/analytics/impl/Pn;
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Pn;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/appmetrica/analytics/impl/Pn;-><init>(Lio/appmetrica/analytics/impl/Xn;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 0

    .line 7
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Qn;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method public final b()Lio/appmetrica/analytics/impl/Xn;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Qn;->a:Lio/appmetrica/analytics/impl/Xn;

    .line 2
    .line 3
    return-object p0
.end method
