.class public final synthetic Lcom/yandex/plus/pay/data/mb/dto/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Levf;


# virtual methods
.method public final synthetic annotationType()Ljava/lang/Class;
    .locals 0

    const-class p0, Levf;

    return-object p0
.end method

.method public final synthetic discriminator()Ljava/lang/String;
    .locals 0

    const-string p0, "typename"

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Levf;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Levf;

    .line 7
    .line 8
    const-string p0, "typename"

    .line 9
    .line 10
    invoke-interface {p1}, Levf;->discriminator()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    :goto_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x274245f

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "@kotlinx.serialization.json.JsonClassDiscriminator(discriminator=typename)"

    return-object p0
.end method
