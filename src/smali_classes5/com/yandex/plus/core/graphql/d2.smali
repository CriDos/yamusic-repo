.class public final Lcom/yandex/plus/core/graphql/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Looj;


# instance fields
.field public final a:Lcom/yandex/plus/core/graphql/type/u0;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/core/graphql/type/u0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/yandex/plus/core/graphql/d2;->a:Lcom/yandex/plus/core/graphql/type/u0;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/yandex/plus/core/graphql/d2;->b:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lwhk;
    .locals 2

    .line 1
    sget-object p0, Lcom/yandex/plus/core/graphql/adapter/n1;->a:Lcom/yandex/plus/core/graphql/adapter/n1;

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
    const-string p0, "2b24ad7a0e5c4d7084195bca13c370222a500dd2be90c733ba98bea23eba7a5f"

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "mutation PlaquePerformAction($targetingInput: TargetingInput!, $actionToken: String!) { plaquePerformAction(input: { actionToken: $actionToken targeting: $targetingInput } ) }"

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lqyf;Lee7;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "targetingInput"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/yandex/plus/core/graphql/type/adapter/a;->B:Lcom/yandex/plus/core/graphql/type/adapter/a;

    .line 10
    .line 11
    sget-object v1, Lpk;->a:Lok;

    .line 12
    .line 13
    invoke-interface {p1}, Lqyf;->i()Lqyf;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/yandex/plus/core/graphql/d2;->a:Lcom/yandex/plus/core/graphql/type/u0;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2, v1}, Lkk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lqyf;->n()Lqyf;

    .line 22
    .line 23
    .line 24
    const-string v0, "actionToken"

    .line 25
    .line 26
    invoke-interface {p1, v0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 27
    .line 28
    .line 29
    sget-object v0, Lpk;->a:Lok;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/yandex/plus/core/graphql/d2;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2, p0}, Lok;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/plus/core/graphql/d2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/plus/core/graphql/d2;

    iget-object v1, p0, Lcom/yandex/plus/core/graphql/d2;->a:Lcom/yandex/plus/core/graphql/type/u0;

    iget-object v3, p1, Lcom/yandex/plus/core/graphql/d2;->a:Lcom/yandex/plus/core/graphql/type/u0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/yandex/plus/core/graphql/d2;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/plus/core/graphql/d2;->b:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/core/graphql/d2;->a:Lcom/yandex/plus/core/graphql/type/u0;

    invoke-virtual {v0}, Lcom/yandex/plus/core/graphql/type/u0;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/yandex/plus/core/graphql/d2;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final name()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "PlaquePerformAction"

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PlaquePerformActionMutation(targetingInput="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/yandex/plus/core/graphql/d2;->a:Lcom/yandex/plus/core/graphql/type/u0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", actionToken="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/yandex/plus/core/graphql/d2;->b:Ljava/lang/String;

    .line 19
    .line 20
    const/16 v1, 0x29

    .line 21
    .line 22
    invoke-static {v0, p0, v1}, Laui;->s(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
