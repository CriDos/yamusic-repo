.class public final Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/n0;


# instance fields
.field public final a:Lcom/yandex/passport/internal/properties/t;

.field public final b:Lcom/yandex/passport/internal/ui/challenge/logout/d;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/properties/t;Lcom/yandex/passport/internal/ui/challenge/logout/d;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/m0;->a:Lcom/yandex/passport/internal/properties/t;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/m0;->b:Lcom/yandex/passport/internal/ui/challenge/logout/d;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/m0;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/m0;

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/m0;->a:Lcom/yandex/passport/internal/properties/t;

    iget-object v1, p1, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/m0;->a:Lcom/yandex/passport/internal/properties/t;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/m0;->b:Lcom/yandex/passport/internal/ui/challenge/logout/d;

    iget-object p1, p1, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/m0;->b:Lcom/yandex/passport/internal/ui/challenge/logout/d;

    if-eq p0, p1, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/m0;->a:Lcom/yandex/passport/internal/properties/t;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/properties/t;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/m0;->b:Lcom/yandex/passport/internal/ui/challenge/logout/d;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Logout(properties="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/m0;->a:Lcom/yandex/passport/internal/properties/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", behaviour="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/m0;->b:Lcom/yandex/passport/internal/ui/challenge/logout/d;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
