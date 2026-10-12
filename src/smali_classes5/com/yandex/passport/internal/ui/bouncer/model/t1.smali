.class public final Lcom/yandex/passport/internal/ui/bouncer/model/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/ui/bouncer/model/v1;


# instance fields
.field public final a:Z

.field public final b:Lcom/yandex/passport/internal/ui/bouncer/model/middleware/o;


# direct methods
.method public constructor <init>(ZLcom/yandex/passport/internal/ui/bouncer/model/middleware/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/t1;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/passport/internal/ui/bouncer/model/t1;->b:Lcom/yandex/passport/internal/ui/bouncer/model/middleware/o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/passport/internal/ui/bouncer/model/t1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/yandex/passport/internal/ui/bouncer/model/t1;

    iget-boolean v1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/t1;->a:Z

    iget-boolean v3, p1, Lcom/yandex/passport/internal/ui/bouncer/model/t1;->a:Z

    if-eq v1, v3, :cond_2

    :goto_0
    return v2

    :cond_2
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/model/t1;->b:Lcom/yandex/passport/internal/ui/bouncer/model/middleware/o;

    iget-object p1, p1, Lcom/yandex/passport/internal/ui/bouncer/model/t1;->b:Lcom/yandex/passport/internal/ui/bouncer/model/middleware/o;

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/passport/internal/ui/bouncer/model/t1;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/model/t1;->b:Lcom/yandex/passport/internal/ui/bouncer/model/middleware/o;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WaitConnection(hideCLoseButton="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/t1;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", interactor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/model/t1;->b:Lcom/yandex/passport/internal/ui/bouncer/model/middleware/o;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
