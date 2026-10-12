.class public final Lio/appmetrica/analytics/impl/Xc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/networktasks/internal/ConfigProvider;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/P5;

.field public final b:Llig;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/P5;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/P5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Xc;->a:Lio/appmetrica/analytics/impl/P5;

    .line 5
    .line 6
    new-instance p1, Lio/appmetrica/analytics/impl/Wc;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lio/appmetrica/analytics/impl/Wc;-><init>(Lio/appmetrica/analytics/impl/Xc;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Xc;->b:Llig;

    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic a(Lio/appmetrica/analytics/impl/Xc;)Lio/appmetrica/analytics/impl/P5;
    .locals 0

    .line 10
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Xc;->a:Lio/appmetrica/analytics/impl/P5;

    return-object p0
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/Nj;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Xc;->b:Llig;

    .line 2
    .line 3
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/appmetrica/analytics/impl/Nj;

    .line 8
    .line 9
    return-object p0
.end method

.method public final bridge synthetic getConfig()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Xc;->a()Lio/appmetrica/analytics/impl/Nj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
