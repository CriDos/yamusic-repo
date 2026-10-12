.class public final Lcom/yandex/passport/internal/ui/bouncer/model/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/ui/bouncer/model/k0;


# instance fields
.field public final a:Lcom/yandex/passport/internal/ui/bouncer/model/j1;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/bouncer/model/j1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/q;->a:Lcom/yandex/passport/internal/ui/bouncer/model/j1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/yandex/passport/internal/ui/bouncer/model/q;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lcom/yandex/passport/internal/ui/bouncer/model/q;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/model/q;->a:Lcom/yandex/passport/internal/ui/bouncer/model/j1;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/yandex/passport/internal/ui/bouncer/model/q;->a:Lcom/yandex/passport/internal/ui/bouncer/model/j1;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/bouncer/model/j1;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_2

    .line 21
    .line 22
    :goto_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/model/q;->a:Lcom/yandex/passport/internal/ui/bouncer/model/j1;

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/bouncer/model/j1;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FinishRegistration(bouncerResult="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/model/q;->a:Lcom/yandex/passport/internal/ui/bouncer/model/j1;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", isRelogin=false)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
