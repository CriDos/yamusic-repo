.class public final Lcom/yandex/passport/internal/ui/bouncer/model/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/ui/bouncer/model/k0;


# instance fields
.field public final a:Lcom/yandex/passport/internal/ui/bouncer/model/b1;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/bouncer/model/b1;)V
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
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/e;->a:Lcom/yandex/passport/internal/ui/bouncer/model/b1;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/passport/internal/ui/bouncer/model/e;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/yandex/passport/internal/ui/bouncer/model/e;

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/model/e;->a:Lcom/yandex/passport/internal/ui/bouncer/model/b1;

    iget-object p1, p1, Lcom/yandex/passport/internal/ui/bouncer/model/e;->a:Lcom/yandex/passport/internal/ui/bouncer/model/b1;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/model/e;->a:Lcom/yandex/passport/internal/ui/bouncer/model/b1;

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/bouncer/model/b1;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChallengeFinished(bouncerParameters="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/model/e;->a:Lcom/yandex/passport/internal/ui/bouncer/model/b1;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", result=true)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
