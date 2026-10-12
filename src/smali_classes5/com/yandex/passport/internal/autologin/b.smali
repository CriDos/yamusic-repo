.class public final Lcom/yandex/passport/internal/autologin/b;
.super Lcom/yandex/passport/internal/autologin/c;
.source "SourceFile"


# instance fields
.field public final b:Lcom/yandex/passport/internal/entities/o;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/entities/o;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/yandex/passport/internal/entities/o;->a:Lcom/yandex/passport/common/core/f;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/yandex/passport/internal/autologin/c;-><init>(Lcom/yandex/passport/common/core/f;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/yandex/passport/internal/autologin/b;->b:Lcom/yandex/passport/internal/entities/o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Lcom/yandex/passport/internal/entities/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/autologin/b;->b:Lcom/yandex/passport/internal/entities/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/yandex/passport/internal/autologin/b;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/yandex/passport/internal/autologin/b;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/yandex/passport/internal/autologin/b;->b:Lcom/yandex/passport/internal/entities/o;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/yandex/passport/internal/autologin/b;->b:Lcom/yandex/passport/internal/entities/o;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/entities/o;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/autologin/b;->b:Lcom/yandex/passport/internal/entities/o;

    invoke-virtual {p0}, Lcom/yandex/passport/internal/entities/o;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MasterMember(memberAccount="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/yandex/passport/internal/autologin/b;->b:Lcom/yandex/passport/internal/entities/o;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
