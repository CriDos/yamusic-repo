.class public abstract Lorg/joda/time/field/AbstractReadableInstantFieldProperty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1b5b33e6c8f3f47dL


# virtual methods
.method public abstract a()Lsy4;
.end method

.method public abstract b()Leu7;
.end method

.method public abstract c()J
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    goto :goto_2

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    goto :goto_3

    .line 11
    :cond_1
    check-cast p1, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->b()Leu7;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->c()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-virtual {v1, v3, v4}, Leu7;->b(J)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->b()Leu7;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p1}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->c()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    invoke-virtual {v3, v4, v5}, Leu7;->b(J)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ne v1, v3, :cond_5

    .line 38
    .line 39
    invoke-virtual {p0}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->b()Leu7;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Leu7;->p()Lorg/joda/time/DateTimeFieldType;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->b()Leu7;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Leu7;->p()Lorg/joda/time/DateTimeFieldType;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    invoke-virtual {p0}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->a()Lsy4;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p1}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->a()Lsy4;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p0, p1, :cond_2

    .line 70
    .line 71
    move p0, v0

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    if-eqz p0, :cond_4

    .line 74
    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    :goto_0
    move p0, v2

    .line 84
    :goto_1
    if-eqz p0, :cond_5

    .line 85
    .line 86
    :goto_2
    return v0

    .line 87
    :cond_5
    :goto_3
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->b()Leu7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Leu7;->b(J)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    mul-int/lit8 v0, v0, 0x11

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->b()Leu7;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Leu7;->p()Lorg/joda/time/DateTimeFieldType;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, v0

    .line 28
    invoke-virtual {p0}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->a()Lsy4;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    add-int/2addr p0, v1

    .line 37
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Property["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->b()Leu7;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Leu7;->n()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, "]"

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
