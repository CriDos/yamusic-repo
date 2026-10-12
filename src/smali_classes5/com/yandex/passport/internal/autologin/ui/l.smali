.class public final Lcom/yandex/passport/internal/autologin/ui/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/passport/internal/properties/f;

.field public final b:Lcom/yandex/passport/internal/account/g;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/properties/f;Lcom/yandex/passport/internal/account/g;)V
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
    iput-object p1, p0, Lcom/yandex/passport/internal/autologin/ui/l;->a:Lcom/yandex/passport/internal/properties/f;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/yandex/passport/internal/autologin/ui/l;->b:Lcom/yandex/passport/internal/account/g;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/passport/internal/account/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/autologin/ui/l;->b:Lcom/yandex/passport/internal/account/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lcom/yandex/passport/internal/properties/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/autologin/ui/l;->a:Lcom/yandex/passport/internal/properties/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/passport/internal/autologin/ui/l;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/passport/internal/autologin/ui/l;

    iget-object v1, p0, Lcom/yandex/passport/internal/autologin/ui/l;->a:Lcom/yandex/passport/internal/properties/f;

    iget-object v3, p1, Lcom/yandex/passport/internal/autologin/ui/l;->a:Lcom/yandex/passport/internal/properties/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/yandex/passport/internal/autologin/ui/l;->b:Lcom/yandex/passport/internal/account/g;

    iget-object p1, p1, Lcom/yandex/passport/internal/autologin/ui/l;->b:Lcom/yandex/passport/internal/account/g;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/autologin/ui/l;->a:Lcom/yandex/passport/internal/properties/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/yandex/passport/internal/autologin/ui/l;->b:Lcom/yandex/passport/internal/account/g;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AutoLoginWithAccountParams(properties="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/passport/internal/autologin/ui/l;->a:Lcom/yandex/passport/internal/properties/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", account="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/yandex/passport/internal/autologin/ui/l;->b:Lcom/yandex/passport/internal/account/g;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
