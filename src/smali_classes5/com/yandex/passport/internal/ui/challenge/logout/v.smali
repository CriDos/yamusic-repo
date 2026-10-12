.class public final Lcom/yandex/passport/internal/ui/challenge/logout/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/passport/common/core/f;

.field public final b:Lcom/yandex/passport/common/ui/a;

.field public final c:Lcom/yandex/passport/internal/ui/challenge/logout/d;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/common/core/f;Lcom/yandex/passport/common/ui/a;Lcom/yandex/passport/internal/ui/challenge/logout/d;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/challenge/logout/v;->a:Lcom/yandex/passport/common/core/f;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/yandex/passport/internal/ui/challenge/logout/v;->b:Lcom/yandex/passport/common/ui/a;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/yandex/passport/internal/ui/challenge/logout/v;->c:Lcom/yandex/passport/internal/ui/challenge/logout/d;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/passport/internal/ui/challenge/logout/v;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/passport/internal/ui/challenge/logout/v;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/challenge/logout/v;->a:Lcom/yandex/passport/common/core/f;

    iget-object v3, p1, Lcom/yandex/passport/internal/ui/challenge/logout/v;->a:Lcom/yandex/passport/common/core/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/challenge/logout/v;->b:Lcom/yandex/passport/common/ui/a;

    iget-object v3, p1, Lcom/yandex/passport/internal/ui/challenge/logout/v;->b:Lcom/yandex/passport/common/ui/a;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/challenge/logout/v;->c:Lcom/yandex/passport/internal/ui/challenge/logout/d;

    iget-object p1, p1, Lcom/yandex/passport/internal/ui/challenge/logout/v;->c:Lcom/yandex/passport/internal/ui/challenge/logout/d;

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/challenge/logout/v;->a:Lcom/yandex/passport/common/core/f;

    invoke-virtual {v0}, Lcom/yandex/passport/common/core/f;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/challenge/logout/v;->b:Lcom/yandex/passport/common/ui/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/challenge/logout/v;->c:Lcom/yandex/passport/internal/ui/challenge/logout/d;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Init(uid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/challenge/logout/v;->a:Lcom/yandex/passport/common/core/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", theme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/challenge/logout/v;->b:Lcom/yandex/passport/common/ui/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", logoutBehaviour="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/challenge/logout/v;->c:Lcom/yandex/passport/internal/ui/challenge/logout/d;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
