.class public final Lio/appmetrica/analytics/impl/Dc;
.super Lio/appmetrica/analytics/impl/q3;
.source "SourceFile"


# static fields
.field public static final b:Lio/appmetrica/analytics/impl/Cc;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Cc;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Cc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/appmetrica/analytics/impl/Dc;->b:Lio/appmetrica/analytics/impl/Cc;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/Ra;Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Lio/appmetrica/analytics/impl/Ra;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/Dc;->b:Lio/appmetrica/analytics/impl/Cc;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lio/appmetrica/analytics/impl/Cc;->a(Lio/appmetrica/analytics/impl/Cc;Lio/appmetrica/analytics/impl/Ra;Lorg/json/JSONObject;)Lio/appmetrica/analytics/impl/Ia;

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
