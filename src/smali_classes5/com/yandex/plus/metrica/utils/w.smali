.class public final Lcom/yandex/plus/metrica/utils/w;
.super Lcom/yandex/plus/metrica/utils/h;
.source "SourceFile"


# virtual methods
.method public final a()Lcom/yandex/plus/core/analytics/e;
    .locals 8

    .line 1
    new-instance v0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/b;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/16 v7, 0xa

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-class v3, Lcom/yandex/plus/metrica/utils/w;

    .line 8
    .line 9
    const-string v4, "getReporterInternal"

    .line 10
    .line 11
    const-string v5, "getReporterInternal()Ljava/lang/Object;"

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/yandex/plus/metrica/utils/o;->a:Lcom/yandex/plus/metrica/utils/o;

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/yandex/plus/metrica/utils/h;->i(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/yandex/plus/core/analytics/metrica/b;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance v0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/b;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/16 v7, 0xb

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const-class v3, Lcom/yandex/plus/metrica/utils/w;

    .line 35
    .line 36
    const-string v4, "getReporter"

    .line 37
    .line 38
    const-string v5, "getReporter()Ljava/lang/Object;"

    .line 39
    .line 40
    move-object v2, p0

    .line 41
    invoke-direct/range {v0 .. v7}, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Lcom/yandex/plus/metrica/utils/p;->a:Lcom/yandex/plus/metrica/utils/p;

    .line 45
    .line 46
    invoke-virtual {p0, v0, v1}, Lcom/yandex/plus/metrica/utils/h;->i(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/yandex/plus/core/analytics/e;

    .line 51
    .line 52
    return-object v0
.end method

.method public final b()Lcom/yandex/plus/core/analytics/k;
    .locals 8

    .line 1
    new-instance v0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/b;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/16 v7, 0xe

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-class v3, Lcom/yandex/plus/metrica/utils/w;

    .line 8
    .line 9
    const-string v4, "getReporterInternal"

    .line 10
    .line 11
    const-string v5, "getReporterInternal()Ljava/lang/Object;"

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lcom/yandex/plus/metrica/utils/s;->a:Lcom/yandex/plus/metrica/utils/s;

    .line 18
    .line 19
    invoke-virtual {v2, v0, p0}, Lcom/yandex/plus/metrica/utils/h;->i(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/yandex/plus/core/analytics/k;

    .line 24
    .line 25
    return-object p0
.end method

.method public final c()Lcom/yandex/plus/core/benchmark/u;
    .locals 8

    .line 1
    new-instance v0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/b;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/16 v7, 0x8

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-class v3, Lcom/yandex/plus/metrica/utils/w;

    .line 8
    .line 9
    const-string v4, "getComponentHistograms"

    .line 10
    .line 11
    const-string v5, "getComponentHistograms()Ljava/lang/Object;"

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lcom/yandex/plus/metrica/utils/m;->a:Lcom/yandex/plus/metrica/utils/m;

    .line 18
    .line 19
    invoke-virtual {v2, v0, p0}, Lcom/yandex/plus/metrica/utils/h;->i(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/yandex/plus/core/benchmark/u;

    .line 24
    .line 25
    return-object p0
.end method

.method public final d()Lcom/yandex/plus/core/analytics/c;
    .locals 8

    .line 1
    new-instance v0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/b;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/16 v7, 0x9

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-class v3, Lcom/yandex/plus/metrica/utils/w;

    .line 8
    .line 9
    const-string v4, "getReporterInternal"

    .line 10
    .line 11
    const-string v5, "getReporterInternal()Ljava/lang/Object;"

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lcom/yandex/plus/metrica/utils/n;->a:Lcom/yandex/plus/metrica/utils/n;

    .line 18
    .line 19
    invoke-virtual {v2, v0, p0}, Lcom/yandex/plus/metrica/utils/h;->i(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/yandex/plus/core/analytics/c;

    .line 24
    .line 25
    return-object p0
.end method

.method public final e()Lcom/yandex/plus/core/analytics/o;
    .locals 8

    .line 1
    new-instance v0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/b;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/16 v7, 0x11

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-class v3, Lcom/yandex/plus/metrica/utils/w;

    .line 8
    .line 9
    const-string v4, "getReporterInternal"

    .line 10
    .line 11
    const-string v5, "getReporterInternal()Ljava/lang/Object;"

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lcom/yandex/plus/metrica/utils/v;->a:Lcom/yandex/plus/metrica/utils/v;

    .line 18
    .line 19
    invoke-virtual {v2, v0, p0}, Lcom/yandex/plus/metrica/utils/h;->i(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/yandex/plus/core/analytics/o;

    .line 24
    .line 25
    return-object p0
.end method

.method public final f()Lcom/yandex/plus/core/analytics/m;
    .locals 8

    .line 1
    new-instance v0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/b;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/16 v7, 0xf

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-class v3, Lcom/yandex/plus/metrica/utils/w;

    .line 8
    .line 9
    const-string v4, "getReporterInternal"

    .line 10
    .line 11
    const-string v5, "getReporterInternal()Ljava/lang/Object;"

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lcom/yandex/plus/metrica/utils/t;->a:Lcom/yandex/plus/metrica/utils/t;

    .line 18
    .line 19
    invoke-virtual {v2, v0, p0}, Lcom/yandex/plus/metrica/utils/h;->i(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/yandex/plus/core/analytics/m;

    .line 24
    .line 25
    return-object p0
.end method

.method public final getEventReporter()Lcom/yandex/plus/core/analytics/f;
    .locals 8

    .line 1
    new-instance v0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/b;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/16 v7, 0xc

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-class v3, Lcom/yandex/plus/metrica/utils/w;

    .line 8
    .line 9
    const-string v4, "getReporterInternal"

    .line 10
    .line 11
    const-string v5, "getReporterInternal()Ljava/lang/Object;"

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/yandex/plus/metrica/utils/q;->a:Lcom/yandex/plus/metrica/utils/q;

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/yandex/plus/metrica/utils/h;->i(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/yandex/plus/core/analytics/metrica/c;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance v0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/b;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/16 v7, 0xd

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const-class v3, Lcom/yandex/plus/metrica/utils/w;

    .line 35
    .line 36
    const-string v4, "getReporter"

    .line 37
    .line 38
    const-string v5, "getReporter()Ljava/lang/Object;"

    .line 39
    .line 40
    move-object v2, p0

    .line 41
    invoke-direct/range {v0 .. v7}, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Lcom/yandex/plus/metrica/utils/r;->a:Lcom/yandex/plus/metrica/utils/r;

    .line 45
    .line 46
    invoke-virtual {p0, v0, v1}, Lcom/yandex/plus/metrica/utils/h;->i(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/yandex/plus/core/analytics/f;

    .line 51
    .line 52
    return-object v0
.end method

.method public final j()Lcom/yandex/plus/core/analytics/metrica/f;
    .locals 8

    .line 1
    new-instance v0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/b;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/16 v7, 0x10

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-class v3, Lcom/yandex/plus/metrica/utils/w;

    .line 8
    .line 9
    const-string v4, "getReporter"

    .line 10
    .line 11
    const-string v5, "getReporter()Ljava/lang/Object;"

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lcom/yandex/plus/metrica/utils/u;->a:Lcom/yandex/plus/metrica/utils/u;

    .line 18
    .line 19
    invoke-virtual {v2, v0, p0}, Lcom/yandex/plus/metrica/utils/h;->i(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/yandex/plus/core/analytics/metrica/f;

    .line 24
    .line 25
    return-object p0
.end method

.method public final k()Lcom/yandex/plus/core/analytics/metrica/h;
    .locals 8

    .line 1
    new-instance v0, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/b;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/16 v7, 0x12

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-class v3, Lcom/yandex/plus/metrica/utils/w;

    .line 8
    .line 9
    const-string v4, "getReporterInternal"

    .line 10
    .line 11
    const-string v5, "getReporterInternal()Ljava/lang/Object;"

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lcom/yandex/passport/internal/ui/sloth/authsdk/o;

    .line 18
    .line 19
    const/16 v1, 0x19

    .line 20
    .line 21
    invoke-direct {p0, v1, v2}, Lcom/yandex/passport/internal/ui/sloth/authsdk/o;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0, p0}, Lcom/yandex/plus/metrica/utils/h;->i(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcom/yandex/plus/core/analytics/metrica/h;

    .line 29
    .line 30
    return-object p0
.end method
