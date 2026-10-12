.class public final Lio/appmetrica/analytics/impl/jq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/u;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/v;

.field public final b:Lio/appmetrica/analytics/impl/w;

.field public final c:Llig;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/v;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/v;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/impl/jq;->a:Lio/appmetrica/analytics/impl/v;

    .line 10
    .line 11
    new-instance v0, Lio/appmetrica/analytics/impl/w;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/w;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/appmetrica/analytics/impl/jq;->b:Lio/appmetrica/analytics/impl/w;

    .line 17
    .line 18
    new-instance p1, Lio/appmetrica/analytics/impl/iq;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lio/appmetrica/analytics/impl/iq;-><init>(Lio/appmetrica/analytics/impl/jq;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lio/appmetrica/analytics/impl/jq;->c:Llig;

    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic a(Lio/appmetrica/analytics/impl/jq;)Lio/appmetrica/analytics/impl/x;
    .locals 0

    .line 13
    iget-object p0, p0, Lio/appmetrica/analytics/impl/jq;->a:Lio/appmetrica/analytics/impl/v;

    return-object p0
.end method

.method public static final synthetic b(Lio/appmetrica/analytics/impl/jq;)Lio/appmetrica/analytics/impl/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/jq;->b:Lio/appmetrica/analytics/impl/w;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Ljava/util/Map;
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/jq;->c:Llig;

    .line 2
    .line 3
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
