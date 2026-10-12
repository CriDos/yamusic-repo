.class public final Lio/appmetrica/analytics/impl/S2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Ljava/lang/Throwable;)Z
    .locals 0

    .line 25
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/impl/gc;)Lio/appmetrica/analytics/impl/Qb;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/AppMetricaConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/appmetrica/analytics/impl/gc;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p0, Lio/appmetrica/analytics/impl/ek;

    .line 2
    .line 3
    new-instance v0, Lio/appmetrica/analytics/impl/Gd;

    .line 4
    .line 5
    invoke-direct {v0, p3, p2}, Lio/appmetrica/analytics/impl/Gd;-><init>(Lio/appmetrica/analytics/impl/gc;Lio/appmetrica/analytics/AppMetricaConfig;)V

    .line 6
    .line 7
    .line 8
    new-instance p3, Lopp;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {p3, v1}, Lopp;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p2, Lio/appmetrica/analytics/AppMetricaConfig;->crashTransformer:Lio/appmetrica/analytics/ICrashTransformer;

    .line 15
    .line 16
    new-instance v1, Lio/appmetrica/analytics/impl/Ua;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Lio/appmetrica/analytics/impl/Ua;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0, p3, p2, v1}, Lio/appmetrica/analytics/impl/ek;-><init>(Lio/appmetrica/analytics/impl/br;Lio/appmetrica/analytics/impl/a7;Lio/appmetrica/analytics/ICrashTransformer;Lio/appmetrica/analytics/impl/Ua;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method
