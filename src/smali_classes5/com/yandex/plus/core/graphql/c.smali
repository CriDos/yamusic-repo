.class public final Lcom/yandex/plus/core/graphql/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Looj;


# instance fields
.field public final a:Lcom/yandex/plus/core/graphql/type/c1;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/core/graphql/type/c1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/plus/core/graphql/c;->a:Lcom/yandex/plus/core/graphql/type/c1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lwhk;
    .locals 2

    .line 1
    sget-object p0, Lcom/yandex/plus/core/graphql/adapter/b;->a:Lcom/yandex/plus/core/graphql/adapter/b;

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
    const-string p0, "a806441ed933a420f0d8eef21205bd5f5082592caf126b4aa232077fac3bc89c"

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "mutation ChangeMailingAdsAgreementStatus($status: VOLUNTARY_MAILING_AGREEMENT_STATUS!) { changeVoluntaryAgreementStatus(input: { status: $status } ) { status } }"

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lqyf;Lee7;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p2, "status"

    .line 5
    .line 6
    invoke-interface {p1, p2}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/yandex/plus/core/graphql/c;->a:Lcom/yandex/plus/core/graphql/type/c1;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/yandex/plus/core/graphql/type/c1;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lqyf;->m0(Ljava/lang/String;)Lqyf;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/yandex/plus/core/graphql/c;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/yandex/plus/core/graphql/c;

    iget-object p0, p0, Lcom/yandex/plus/core/graphql/c;->a:Lcom/yandex/plus/core/graphql/type/c1;

    iget-object p1, p1, Lcom/yandex/plus/core/graphql/c;->a:Lcom/yandex/plus/core/graphql/type/c1;

    if-eq p0, p1, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/core/graphql/c;->a:Lcom/yandex/plus/core/graphql/type/c1;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final name()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "ChangeMailingAdsAgreementStatus"

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChangeMailingAdsAgreementStatusMutation(status="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/yandex/plus/core/graphql/c;->a:Lcom/yandex/plus/core/graphql/type/c1;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
