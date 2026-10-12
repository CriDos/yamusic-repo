.class public final Lcom/yandex/passport/internal/autologin/a;
.super Lcom/yandex/passport/internal/autologin/c;
.source "SourceFile"


# instance fields
.field public final b:Lcom/yandex/passport/internal/l;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/l;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/yandex/passport/internal/l;->b:Lcom/yandex/passport/common/core/f;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/yandex/passport/internal/autologin/c;-><init>(Lcom/yandex/passport/common/core/f;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/yandex/passport/internal/autologin/a;->b:Lcom/yandex/passport/internal/l;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()Lcom/yandex/passport/internal/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/autologin/a;->b:Lcom/yandex/passport/internal/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/passport/internal/autologin/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/passport/internal/autologin/a;

    iget-object p0, p0, Lcom/yandex/passport/internal/autologin/a;->b:Lcom/yandex/passport/internal/l;

    iget-object p1, p1, Lcom/yandex/passport/internal/autologin/a;->b:Lcom/yandex/passport/internal/l;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/autologin/a;->b:Lcom/yandex/passport/internal/l;

    invoke-virtual {p0}, Lcom/yandex/passport/internal/l;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Account(modernAccount="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/yandex/passport/internal/autologin/a;->b:Lcom/yandex/passport/internal/l;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
