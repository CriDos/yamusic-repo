.class public final Lio/appmetrica/analytics/impl/Pn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Xn;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Xn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Pn;->a:Lio/appmetrica/analytics/impl/Xn;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lio/appmetrica/analytics/impl/Pn;)Lio/appmetrica/analytics/impl/Xn;
    .locals 0

    .line 7
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Pn;->a:Lio/appmetrica/analytics/impl/Xn;

    return-object p0
.end method

.method public static synthetic b(Lio/appmetrica/analytics/impl/Pn;)Ljava/lang/Integer;
    .locals 0

    .line 10
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Pn;->b:Ljava/lang/Integer;

    return-object p0
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/Qn;
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Qn;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/appmetrica/analytics/impl/Qn;-><init>(Lio/appmetrica/analytics/impl/Pn;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()Lio/appmetrica/analytics/impl/Pn;
    .locals 1

    .line 1
    const/16 v0, 0xe10

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Pn;->b:Ljava/lang/Integer;

    .line 8
    .line 9
    return-object p0
.end method
