.class public final Lcom/yandex/passport/internal/ui/challenge/vpn/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Lcom/yandex/passport/internal/ui/challenge/vpn/q;

.field public final d:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lcom/yandex/passport/internal/ui/challenge/vpn/q;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/r;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/r;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/r;->c:Lcom/yandex/passport/internal/ui/challenge/vpn/q;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/r;->d:Z

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lcom/yandex/passport/internal/ui/challenge/vpn/r;Ljava/lang/String;ZI)Lcom/yandex/passport/internal/ui/challenge/vpn/r;
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/r;->a:Z

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    and-int/lit8 v1, p3, 0x2

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/r;->b:Ljava/lang/String;

    .line 14
    .line 15
    :cond_1
    and-int/lit8 v1, p3, 0x4

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/r;->c:Lcom/yandex/passport/internal/ui/challenge/vpn/q;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    sget-object v1, Lcom/yandex/passport/internal/ui/challenge/vpn/q;->a:Lcom/yandex/passport/internal/ui/challenge/vpn/q;

    .line 23
    .line 24
    :goto_1
    and-int/lit8 p3, p3, 0x8

    .line 25
    .line 26
    if-eqz p3, :cond_3

    .line 27
    .line 28
    iget-boolean p2, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/r;->d:Z

    .line 29
    .line 30
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance p0, Lcom/yandex/passport/internal/ui/challenge/vpn/r;

    .line 34
    .line 35
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/yandex/passport/internal/ui/challenge/vpn/r;-><init>(ZLjava/lang/String;Lcom/yandex/passport/internal/ui/challenge/vpn/q;Z)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/passport/internal/ui/challenge/vpn/r;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/passport/internal/ui/challenge/vpn/r;

    iget-boolean v1, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/r;->a:Z

    iget-boolean v3, p1, Lcom/yandex/passport/internal/ui/challenge/vpn/r;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/r;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/passport/internal/ui/challenge/vpn/r;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/r;->c:Lcom/yandex/passport/internal/ui/challenge/vpn/q;

    iget-object v3, p1, Lcom/yandex/passport/internal/ui/challenge/vpn/r;->c:Lcom/yandex/passport/internal/ui/challenge/vpn/q;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean p0, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/r;->d:Z

    iget-boolean p1, p1, Lcom/yandex/passport/internal/ui/challenge/vpn/r;->d:Z

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/r;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/r;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/r;->c:Lcom/yandex/passport/internal/ui/challenge/vpn/q;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, -0x16757e36

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/r;->d:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "State(isLoading="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/r;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", url="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/r;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", result="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/r;->c:Lcom/yandex/passport/internal/ui/challenge/vpn/q;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", shouldOpenSettings="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean p0, p0, Lcom/yandex/passport/internal/ui/challenge/vpn/r;->d:Z

    .line 39
    .line 40
    const/16 v1, 0x29

    .line 41
    .line 42
    invoke-static {v0, p0, v1}, Lk4i;->m(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
