.class public final Lio/appmetrica/analytics/impl/O1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/M1;


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

.method public static final a(Lio/appmetrica/analytics/PulseConfig;)V
    .locals 0

    .line 9
    return-void
.end method

.method public static final b(Lio/appmetrica/analytics/PulseConfig;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/Ud;)Lio/appmetrica/analytics/impl/L1;
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/Ud;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p0, Lj7j;

    .line 2
    .line 3
    const/16 p1, 0x11

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lj7j;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final a(Lio/appmetrica/analytics/impl/ee;)Lio/appmetrica/analytics/impl/L1;
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/ee;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 10
    new-instance p0, Lj7j;

    const/16 p1, 0x10

    invoke-direct {p0, p1}, Lj7j;-><init>(I)V

    return-object p0
.end method
