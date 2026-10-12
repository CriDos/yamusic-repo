.class public final Lio/appmetrica/analytics/impl/Fi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Vi;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/Hi;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Hi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Fi;->a:Lio/appmetrica/analytics/impl/Hi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/Qi;)V
    .locals 1

    .line 16
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Fi;->a:Lio/appmetrica/analytics/impl/Hi;

    .line 17
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Hi;->e:Llig;

    .line 18
    invoke-interface {v0}, Llig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/zi;

    .line 19
    invoke-static {p0, p1, v0}, Lio/appmetrica/analytics/impl/Hi;->a(Lio/appmetrica/analytics/impl/Hi;Lio/appmetrica/analytics/impl/Qi;Lio/appmetrica/analytics/impl/zi;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Fi;->a:Lio/appmetrica/analytics/impl/Hi;

    .line 2
    .line 3
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Hi;->e:Llig;

    .line 4
    .line 5
    invoke-interface {p1}, Llig;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lio/appmetrica/analytics/impl/zi;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, v0, p1}, Lio/appmetrica/analytics/impl/Hi;->a(Lio/appmetrica/analytics/impl/Hi;Lio/appmetrica/analytics/impl/Qi;Lio/appmetrica/analytics/impl/zi;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
