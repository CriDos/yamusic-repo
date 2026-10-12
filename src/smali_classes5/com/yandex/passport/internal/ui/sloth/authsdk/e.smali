.class public final Lcom/yandex/passport/internal/ui/sloth/authsdk/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/ui/sloth/authsdk/g;


# instance fields
.field public final a:Lcom/yandex/passport/common/core/f;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/common/core/f;)V
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
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/authsdk/e;->a:Lcom/yandex/passport/common/core/f;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/passport/internal/ui/sloth/authsdk/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/passport/internal/ui/sloth/authsdk/e;

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/sloth/authsdk/e;->a:Lcom/yandex/passport/common/core/f;

    iget-object p1, p1, Lcom/yandex/passport/internal/ui/sloth/authsdk/e;->a:Lcom/yandex/passport/common/core/f;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/sloth/authsdk/e;->a:Lcom/yandex/passport/common/core/f;

    invoke-virtual {p0}, Lcom/yandex/passport/common/core/f;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Relogin(selectedUid="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/sloth/authsdk/e;->a:Lcom/yandex/passport/common/core/f;

    .line 9
    .line 10
    const/16 v1, 0x29

    .line 11
    .line 12
    invoke-static {v0, p0, v1}, Lxby;->q(Ljava/lang/StringBuilder;Lcom/yandex/passport/common/core/f;C)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
