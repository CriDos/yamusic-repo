.class public final Lcom/yandex/plus/home/dailyquests/feature/api/model/i;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of p0, p1, Lcom/yandex/plus/home/dailyquests/feature/api/model/i;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x636ee25

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "DailyQuestsConfigParams(place=null, message=null, consumer=music)"

    return-object p0
.end method
