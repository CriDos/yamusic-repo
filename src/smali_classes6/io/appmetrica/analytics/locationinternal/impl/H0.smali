.class public final Lio/appmetrica/analytics/locationinternal/impl/H0;
.super Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$BaseRequestArguments;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/locationinternal/impl/k1;

.field public final b:Ljava/util/List;

.field public final c:Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/locationinternal/impl/k1;Ljava/util/List;Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/locationinternal/impl/k1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/locationinternal/impl/k1;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$BaseRequestArguments;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/H0;->a:Lio/appmetrica/analytics/locationinternal/impl/k1;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/locationinternal/impl/H0;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lio/appmetrica/analytics/locationinternal/impl/H0;->c:Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object p0, p0, Lio/appmetrica/analytics/locationinternal/impl/H0;->b:Ljava/util/List;

    return-object p0
.end method

.method public final a(Lio/appmetrica/analytics/locationinternal/impl/H0;)Z
    .locals 3
    .param p1    # Lio/appmetrica/analytics/locationinternal/impl/H0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/H0;->a:Lio/appmetrica/analytics/locationinternal/impl/k1;

    .line 2
    .line 3
    iget-object v1, p1, Lio/appmetrica/analytics/locationinternal/impl/H0;->a:Lio/appmetrica/analytics/locationinternal/impl/k1;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/H0;->b:Ljava/util/List;

    .line 14
    .line 15
    iget-object v2, p1, Lio/appmetrica/analytics/locationinternal/impl/H0;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0, v2}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->areCollectionsEqual(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    iget-object p0, p0, Lio/appmetrica/analytics/locationinternal/impl/H0;->c:Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;

    .line 25
    .line 26
    iget-object p1, p1, Lio/appmetrica/analytics/locationinternal/impl/H0;->c:Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    return v1

    .line 35
    :cond_2
    const/4 p0, 0x1

    .line 36
    return p0
.end method

.method public final b(Lio/appmetrica/analytics/locationinternal/impl/H0;)Lio/appmetrica/analytics/locationinternal/impl/H0;
    .locals 3
    .param p1    # Lio/appmetrica/analytics/locationinternal/impl/H0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p1, Lio/appmetrica/analytics/locationinternal/impl/H0;->a:Lio/appmetrica/analytics/locationinternal/impl/k1;

    .line 2
    .line 3
    iget-object v1, p1, Lio/appmetrica/analytics/locationinternal/impl/H0;->b:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-nez v1, :cond_2

    .line 16
    .line 17
    :cond_1
    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/H0;->b:Ljava/util/List;

    .line 18
    .line 19
    :cond_2
    iget-object p0, p1, Lio/appmetrica/analytics/locationinternal/impl/H0;->c:Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;

    .line 20
    .line 21
    new-instance p1, Lio/appmetrica/analytics/locationinternal/impl/H0;

    .line 22
    .line 23
    invoke-direct {p1, v0, v1, p0}, Lio/appmetrica/analytics/locationinternal/impl/H0;-><init>(Lio/appmetrica/analytics/locationinternal/impl/k1;Ljava/util/List;Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public final b()Lio/appmetrica/analytics/locationinternal/impl/k1;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 27
    iget-object p0, p0, Lio/appmetrica/analytics/locationinternal/impl/H0;->a:Lio/appmetrica/analytics/locationinternal/impl/k1;

    return-object p0
.end method

.method public final c()Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/locationinternal/impl/H0;->c:Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic compareWithOtherArguments(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/locationinternal/impl/H0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/locationinternal/impl/H0;->a(Lio/appmetrica/analytics/locationinternal/impl/H0;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final bridge synthetic mergeFrom(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/locationinternal/impl/H0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/locationinternal/impl/H0;->b(Lio/appmetrica/analytics/locationinternal/impl/H0;)Lio/appmetrica/analytics/locationinternal/impl/H0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
