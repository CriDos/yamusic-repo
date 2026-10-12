.class public final Lio/appmetrica/analytics/impl/ge;
.super Lio/appmetrica/analytics/impl/q3;
.source "SourceFile"


# static fields
.field public static final b:Lio/appmetrica/analytics/impl/fe;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/fe;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/fe;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/appmetrica/analytics/impl/ge;->b:Lio/appmetrica/analytics/impl/fe;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/Ra;Ljava/util/Map;)V
    .locals 1
    .param p1    # Lio/appmetrica/analytics/impl/Ra;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/Ra;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/ge;->b:Lio/appmetrica/analytics/impl/fe;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lio/appmetrica/analytics/impl/fe;->a(Lio/appmetrica/analytics/impl/fe;Lio/appmetrica/analytics/impl/Ra;Ljava/util/Map;)Lio/appmetrica/analytics/impl/Ia;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/q3;-><init>(Lio/appmetrica/analytics/impl/Ia;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
