.class public final Lcom/yandex/plus/home/feature/panel/internalapi/model/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/plus/home/repository/api/model/user/d;

.field public final b:Lcom/yandex/plus/home/repository/api/model/user/d;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/home/repository/api/model/user/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/plus/home/feature/panel/internalapi/model/e;->a:Lcom/yandex/plus/home/repository/api/model/user/d;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget v1, p1, Lcom/yandex/plus/home/repository/api/model/user/d;->a:I

    .line 10
    .line 11
    if-ltz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p1, v0

    .line 15
    :goto_0
    iput-object p1, p0, Lcom/yandex/plus/home/feature/panel/internalapi/model/e;->b:Lcom/yandex/plus/home/repository/api/model/user/d;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/plus/home/feature/panel/internalapi/model/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/plus/home/feature/panel/internalapi/model/e;

    iget-object p0, p0, Lcom/yandex/plus/home/feature/panel/internalapi/model/e;->a:Lcom/yandex/plus/home/repository/api/model/user/d;

    iget-object p1, p1, Lcom/yandex/plus/home/feature/panel/internalapi/model/e;->a:Lcom/yandex/plus/home/repository/api/model/user/d;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/yandex/plus/home/feature/panel/internalapi/model/e;->a:Lcom/yandex/plus/home/repository/api/model/user/d;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/plus/home/repository/api/model/user/d;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Success(family="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/yandex/plus/home/feature/panel/internalapi/model/e;->a:Lcom/yandex/plus/home/repository/api/model/user/d;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
