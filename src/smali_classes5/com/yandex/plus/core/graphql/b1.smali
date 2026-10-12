.class public final Lcom/yandex/plus/core/graphql/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Looj;


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
    iput-object p1, p0, Lcom/yandex/plus/core/graphql/b1;->a:Lyge;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/plus/core/graphql/b1;->b:Lyge;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lwhk;
    .locals 2

    .line 1
    sget-object p0, Lcom/yandex/plus/core/graphql/adapter/r0;->a:Lcom/yandex/plus/core/graphql/adapter/r0;

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
    const-string p0, "4c715c1dc016d91467c4de2ed7ed7a7ac2d432c41fc3adde7a04a42ff4be75d1"

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "mutation InviteToFamily($email: String, $phone: String) { invite: inviteToFamily(invitation: { email: $email phone: $phone } ) { inviteId inviteUrl } }"

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
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/b1;->a:Lyge;

    .line 5
    .line 6
    instance-of v1, v0, Lsxk;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, "email"

    .line 11
    .line 12
    invoke-interface {p1, v1}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 13
    .line 14
    .line 15
    sget-object v1, Lpk;->i:Lbhk;

    .line 16
    .line 17
    invoke-static {v1}, Lpk;->b(Lkk;)Lmzg;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v0, Lsxk;

    .line 22
    .line 23
    invoke-virtual {v1, p1, p2, v0}, Lmzg;->d(Lqyf;Lee7;Lsxk;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lcom/yandex/plus/core/graphql/b1;->b:Lyge;

    .line 27
    .line 28
    instance-of v0, p0, Lsxk;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const-string v0, "phone"

    .line 33
    .line 34
    invoke-interface {p1, v0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 35
    .line 36
    .line 37
    sget-object v0, Lpk;->i:Lbhk;

    .line 38
    .line 39
    invoke-static {v0}, Lpk;->b(Lkk;)Lmzg;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast p0, Lsxk;

    .line 44
    .line 45
    invoke-virtual {v0, p1, p2, p0}, Lmzg;->d(Lqyf;Lee7;Lsxk;)V

    .line 46
    .line 47
    .line 48
    :cond_1
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
    instance-of v0, p1, Lcom/yandex/plus/core/graphql/b1;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/yandex/plus/core/graphql/b1;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/b1;->a:Lyge;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/yandex/plus/core/graphql/b1;->a:Lyge;

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
    iget-object p0, p0, Lcom/yandex/plus/core/graphql/b1;->b:Lyge;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/yandex/plus/core/graphql/b1;->b:Lyge;

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
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/core/graphql/b1;->a:Lyge;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/yandex/plus/core/graphql/b1;->b:Lyge;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final name()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "InviteToFamily"

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InviteToFamilyMutation(email="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/plus/core/graphql/b1;->a:Lyge;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", phone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/yandex/plus/core/graphql/b1;->b:Lyge;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
