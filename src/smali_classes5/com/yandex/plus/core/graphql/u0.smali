.class public final Lcom/yandex/plus/core/graphql/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ludo;


# instance fields
.field public final a:Lyge;

.field public final b:Lyge;


# direct methods
.method public constructor <init>(Lyge;Lyge;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/plus/core/graphql/u0;->a:Lyge;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/plus/core/graphql/u0;->b:Lyge;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lwhk;
    .locals 2

    .line 1
    sget-object p0, Lcom/yandex/plus/core/graphql/adapter/l0;->a:Lcom/yandex/plus/core/graphql/adapter/l0;

    .line 2
    .line 3
    sget-object v0, Lpk;->a:Lok;

    .line 4
    .line 5
    new-instance v0, Lwhk;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lwhk;-><init>(Lkk;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "c847d08ad236977abf01218f14d5e3c2e529bfbde67462cbb005f3c12c1bd250"

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "query Experiments($locationInput: LocationInput, $params: Map_String_ObjectScalar, $testIds: [Long!]) { experiments(location: $locationInput, params: $params, testIds: $testIds) { testIds triggeredTestIds triggeredExperimentSet { flags testId } } }"

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lqyf;Lee7;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const-string v1, "The adapter is already nullable"

    .line 6
    .line 7
    iget-object v2, p0, Lcom/yandex/plus/core/graphql/u0;->a:Lyge;

    .line 8
    .line 9
    instance-of v3, v2, Lsxk;

    .line 10
    .line 11
    if-eqz v3, :cond_2

    .line 12
    .line 13
    const-string v3, "params"

    .line 14
    .line 15
    invoke-interface {p1, v3}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 16
    .line 17
    .line 18
    sget-object v3, Lcom/yandex/plus/core/graphql/type/z;->b:Lfe7;

    .line 19
    .line 20
    invoke-virtual {p2, v3}, Lee7;->e(Lfe7;)Lkk;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget-object v4, Lpk;->a:Lok;

    .line 25
    .line 26
    instance-of v4, v3, Lbhk;

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    check-cast v2, Lsxk;

    .line 31
    .line 32
    iget-object v1, v2, Lsxk;->e:Ljava/lang/Object;

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, Lqyf;->B0()Lqyf;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {v3, p1, p2, v1}, Lkk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {v1}, Lc;->p(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/yandex/plus/core/graphql/u0;->b:Lyge;

    .line 49
    .line 50
    instance-of v1, p0, Lsxk;

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    const-string v1, "testIds"

    .line 55
    .line 56
    invoke-interface {p1, v1}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 57
    .line 58
    .line 59
    sget-object v1, Lcom/yandex/plus/core/graphql/type/z;->a:Lfe7;

    .line 60
    .line 61
    invoke-virtual {p2, v1}, Lee7;->e(Lfe7;)Lkk;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v2, Lpk;->a:Lok;

    .line 66
    .line 67
    new-instance v2, Lmzg;

    .line 68
    .line 69
    invoke-direct {v2, v1, v0}, Lmzg;-><init>(Lkk;I)V

    .line 70
    .line 71
    .line 72
    check-cast p0, Lsxk;

    .line 73
    .line 74
    iget-object p0, p0, Lsxk;->e:Ljava/lang/Object;

    .line 75
    .line 76
    if-nez p0, :cond_3

    .line 77
    .line 78
    invoke-interface {p1}, Lqyf;->B0()Lqyf;

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-interface {v2, p1, p2, p0}, Lkk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/yandex/plus/core/graphql/u0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/yandex/plus/core/graphql/u0;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/u0;->a:Lyge;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/yandex/plus/core/graphql/u0;->a:Lyge;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object p0, p0, Lcom/yandex/plus/core/graphql/u0;->b:Lyge;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/yandex/plus/core/graphql/u0;->b:Lyge;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_3

    .line 31
    .line 32
    :goto_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    sget-object v0, Lrxk;->e:Lrxk;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/yandex/plus/core/graphql/u0;->a:Lyge;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lxby;->g(Lyge;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lcom/yandex/plus/core/graphql/u0;->b:Lyge;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final name()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Experiments"

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ExperimentsQuery(locationInput="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lrxk;->e:Lrxk;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", params="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/core/graphql/u0;->a:Lyge;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", testIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/yandex/plus/core/graphql/u0;->b:Lyge;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
