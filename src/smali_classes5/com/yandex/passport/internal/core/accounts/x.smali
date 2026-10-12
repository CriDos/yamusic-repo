.class public final Lcom/yandex/passport/internal/core/accounts/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/passport/internal/ui/a;

.field public final b:Z

.field public final c:Z

.field public final d:Lcom/yandex/passport/internal/report/reporters/y0;

.field public final e:Z


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/a;ZZLcom/yandex/passport/internal/report/reporters/y0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/passport/internal/core/accounts/x;->a:Lcom/yandex/passport/internal/ui/a;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/yandex/passport/internal/core/accounts/x;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/yandex/passport/internal/core/accounts/x;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/passport/internal/core/accounts/x;->d:Lcom/yandex/passport/internal/report/reporters/y0;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/yandex/passport/internal/core/accounts/x;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/passport/internal/ui/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/core/accounts/x;->a:Lcom/yandex/passport/internal/ui/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/yandex/passport/internal/core/accounts/x;->b:Z

    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/yandex/passport/internal/core/accounts/x;->c:Z

    return p0
.end method

.method public final d()Lcom/yandex/passport/internal/report/reporters/y0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/core/accounts/x;->d:Lcom/yandex/passport/internal/report/reporters/y0;

    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/yandex/passport/internal/core/accounts/x;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/yandex/passport/internal/core/accounts/x;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/yandex/passport/internal/core/accounts/x;

    iget-object v0, p0, Lcom/yandex/passport/internal/core/accounts/x;->a:Lcom/yandex/passport/internal/ui/a;

    iget-object v1, p1, Lcom/yandex/passport/internal/core/accounts/x;->a:Lcom/yandex/passport/internal/ui/a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/yandex/passport/internal/core/accounts/x;->b:Z

    iget-boolean v1, p1, Lcom/yandex/passport/internal/core/accounts/x;->b:Z

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lcom/yandex/passport/internal/core/accounts/x;->c:Z

    iget-boolean v1, p1, Lcom/yandex/passport/internal/core/accounts/x;->c:Z

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/yandex/passport/internal/core/accounts/x;->d:Lcom/yandex/passport/internal/report/reporters/y0;

    iget-object v1, p1, Lcom/yandex/passport/internal/core/accounts/x;->d:Lcom/yandex/passport/internal/report/reporters/y0;

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean p0, p0, Lcom/yandex/passport/internal/core/accounts/x;->e:Z

    iget-boolean p1, p1, Lcom/yandex/passport/internal/core/accounts/x;->e:Z

    if-eq p0, p1, :cond_6

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_6
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/core/accounts/x;->a:Lcom/yandex/passport/internal/ui/a;

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
    iget-boolean v2, p0, Lcom/yandex/passport/internal/core/accounts/x;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lgsr;->d(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/yandex/passport/internal/core/accounts/x;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lgsr;->d(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/yandex/passport/internal/core/accounts/x;->d:Lcom/yandex/passport/internal/report/reporters/y0;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-boolean p0, p0, Lcom/yandex/passport/internal/core/accounts/x;->e:Z

    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    add-int/2addr p0, v2

    .line 37
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Params(accountSpec="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/yandex/passport/internal/core/accounts/x;->a:Lcom/yandex/passport/internal/ui/a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", ssoAnnouncingRequired="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/yandex/passport/internal/core/accounts/x;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", shouldRevokeToken="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/yandex/passport/internal/core/accounts/x;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", revokePlace="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/yandex/passport/internal/core/accounts/x;->d:Lcom/yandex/passport/internal/report/reporters/y0;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", isRemoveAccountExplicitly="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean p0, p0, Lcom/yandex/passport/internal/core/accounts/x;->e:Z

    .line 49
    .line 50
    const/16 v1, 0x29

    .line 51
    .line 52
    invoke-static {v0, p0, v1}, Lk4i;->m(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
