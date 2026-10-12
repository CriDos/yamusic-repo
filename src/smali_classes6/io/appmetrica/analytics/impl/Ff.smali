.class public final Lio/appmetrica/analytics/impl/Ff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfzi;
.implements Lio/appmetrica/analytics/impl/Gf;


# instance fields
.field public final a:Lfzi;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lfzi;)V
    .locals 0
    .param p1    # Lfzi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Ff;->a:Lfzi;

    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Ff;->b:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Ff;->c:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic a(Lio/appmetrica/analytics/impl/Ff;)Lfzi;
    .locals 0

    .line 55
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Ff;->a:Lfzi;

    return-object p0
.end method


# virtual methods
.method public final a(Lw7q;)V
    .locals 1
    .param p1    # Lw7q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 56
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ff;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Ff;->c:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lw7q;Ljava/util/Set;)V
    .locals 1
    .param p1    # Lw7q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw7q;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ff;->b:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ff;->b:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lio/appmetrica/analytics/impl/Ff;->c:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lio/appmetrica/analytics/impl/Af;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Ff;->a:Lfzi;

    .line 26
    .line 27
    iget-object p2, p1, Lio/appmetrica/analytics/impl/Af;->a:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object p0, p1, Lio/appmetrica/analytics/impl/Af;->a:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_1
    return-void
.end method

.method public final b(Lw7q;)Ljava/util/Set;
    .locals 0
    .param p1    # Lw7q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw7q;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Ff;->b:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Set;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lrrb;->a:Lrrb;

    .line 12
    .line 13
    :cond_0
    return-object p0
.end method

.method public bridge synthetic reportAdditionalMetric(Lw7q;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 51
    return-void
.end method

.method public final reportAdditionalMetric(Lw7q;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p1    # Lw7q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ff;->b:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Ff;->a:Lfzi;

    .line 10
    .line 11
    invoke-interface/range {p0 .. p6}, Lfzi;->reportAdditionalMetric(Lw7q;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ff;->c:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    new-instance v1, Lio/appmetrica/analytics/impl/Af;

    .line 24
    .line 25
    invoke-direct {v1}, Lio/appmetrica/analytics/impl/Af;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_1
    move-object v8, v1

    .line 32
    check-cast v8, Lio/appmetrica/analytics/impl/Af;

    .line 33
    .line 34
    new-instance v0, Lio/appmetrica/analytics/impl/Bf;

    .line 35
    .line 36
    move-object v1, p0

    .line 37
    move-object v2, p1

    .line 38
    move-object v3, p2

    .line 39
    move-wide v4, p3

    .line 40
    move-object v6, p5

    .line 41
    move-object v7, p6

    .line 42
    invoke-direct/range {v0 .. v7}, Lio/appmetrica/analytics/impl/Bf;-><init>(Lio/appmetrica/analytics/impl/Ff;Lw7q;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, v8, Lio/appmetrica/analytics/impl/Af;->a:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final reportKeyMetric(Lw7q;Ljava/lang/String;JDLjava/lang/String;Ljava/lang/String;)V
    .locals 11
    .param p1    # Lw7q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ff;->b:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ff;->a:Lfzi;

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-wide v3, p3

    .line 14
    move-wide/from16 v5, p5

    .line 15
    .line 16
    move-object/from16 v7, p7

    .line 17
    .line 18
    move-object/from16 v8, p8

    .line 19
    .line 20
    invoke-interface/range {v0 .. v8}, Lfzi;->reportKeyMetric(Lw7q;Ljava/lang/String;JDLjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ff;->c:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    new-instance v3, Lio/appmetrica/analytics/impl/Af;

    .line 33
    .line 34
    invoke-direct {v3}, Lio/appmetrica/analytics/impl/Af;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_1
    move-object v10, v3

    .line 41
    check-cast v10, Lio/appmetrica/analytics/impl/Af;

    .line 42
    .line 43
    new-instance v0, Lio/appmetrica/analytics/impl/Cf;

    .line 44
    .line 45
    move-object v1, p0

    .line 46
    move-object v2, p1

    .line 47
    move-object v3, p2

    .line 48
    move-wide v4, p3

    .line 49
    move-wide/from16 v6, p5

    .line 50
    .line 51
    move-object/from16 v8, p7

    .line 52
    .line 53
    move-object/from16 v9, p8

    .line 54
    .line 55
    invoke-direct/range {v0 .. v9}, Lio/appmetrica/analytics/impl/Cf;-><init>(Lio/appmetrica/analytics/impl/Ff;Lw7q;Ljava/lang/String;JDLjava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v10, Lio/appmetrica/analytics/impl/Af;->a:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public bridge synthetic reportTotalScore(Lw7q;DLjava/util/Map;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 53
    return-void
.end method

.method public final reportTotalScore(Lw7q;Ljava/lang/String;DLjava/util/Map;)V
    .locals 8
    .param p1    # Lw7q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw7q;",
            "Ljava/lang/String;",
            "D",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ff;->b:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Ff;->a:Lfzi;

    .line 10
    .line 11
    invoke-interface/range {p0 .. p5}, Lfzi;->reportTotalScore(Lw7q;Ljava/lang/String;DLjava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ff;->c:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    new-instance v1, Lio/appmetrica/analytics/impl/Af;

    .line 24
    .line 25
    invoke-direct {v1}, Lio/appmetrica/analytics/impl/Af;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_1
    move-object v7, v1

    .line 32
    check-cast v7, Lio/appmetrica/analytics/impl/Af;

    .line 33
    .line 34
    invoke-static {p5}, Lm1i;->o(Ljava/util/Map;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    new-instance v0, Lio/appmetrica/analytics/impl/Df;

    .line 39
    .line 40
    move-object v1, p0

    .line 41
    move-object v2, p1

    .line 42
    move-object v3, p2

    .line 43
    move-wide v4, p3

    .line 44
    invoke-direct/range {v0 .. v6}, Lio/appmetrica/analytics/impl/Df;-><init>(Lio/appmetrica/analytics/impl/Ff;Lw7q;Ljava/lang/String;DLjava/util/Map;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, v7, Lio/appmetrica/analytics/impl/Af;->a:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public bridge synthetic reportTotalScoreStartupSpecific(Lw7q;DLjava/util/Map;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 54
    return-void
.end method

.method public final reportTotalScoreStartupSpecific(Lw7q;Ljava/lang/String;DLjava/util/Map;Ljava/lang/String;)V
    .locals 9
    .param p1    # Lw7q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw7q;",
            "Ljava/lang/String;",
            "D",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ff;->b:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Ff;->a:Lfzi;

    .line 10
    .line 11
    invoke-interface/range {p0 .. p6}, Lfzi;->reportTotalScoreStartupSpecific(Lw7q;Ljava/lang/String;DLjava/util/Map;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ff;->c:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    new-instance v1, Lio/appmetrica/analytics/impl/Af;

    .line 24
    .line 25
    invoke-direct {v1}, Lio/appmetrica/analytics/impl/Af;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_1
    move-object v8, v1

    .line 32
    check-cast v8, Lio/appmetrica/analytics/impl/Af;

    .line 33
    .line 34
    invoke-static {p5}, Lm1i;->o(Ljava/util/Map;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    new-instance v0, Lio/appmetrica/analytics/impl/Ef;

    .line 39
    .line 40
    move-object v1, p0

    .line 41
    move-object v2, p1

    .line 42
    move-object v3, p2

    .line 43
    move-wide v4, p3

    .line 44
    move-object v7, p6

    .line 45
    invoke-direct/range {v0 .. v7}, Lio/appmetrica/analytics/impl/Ef;-><init>(Lio/appmetrica/analytics/impl/Ff;Lw7q;Ljava/lang/String;DLjava/util/Map;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, v8, Lio/appmetrica/analytics/impl/Af;->a:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method
