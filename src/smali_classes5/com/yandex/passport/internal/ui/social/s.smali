.class public final Lcom/yandex/passport/internal/ui/social/s;
.super Lcom/yandex/passport/internal/ui/social/t;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/passport/internal/ui/base/m;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/base/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/social/s;->a:Lcom/yandex/passport/internal/ui/base/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/passport/internal/ui/social/s;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/passport/internal/ui/social/s;

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/social/s;->a:Lcom/yandex/passport/internal/ui/base/m;

    iget-object p1, p1, Lcom/yandex/passport/internal/ui/social/s;->a:Lcom/yandex/passport/internal/ui/base/m;

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/social/s;->a:Lcom/yandex/passport/internal/ui/base/m;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShowActivityData(showActivityInfo="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/social/s;->a:Lcom/yandex/passport/internal/ui/base/m;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
