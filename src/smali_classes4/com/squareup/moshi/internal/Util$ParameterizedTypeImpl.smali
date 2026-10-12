.class public final Lcom/squareup/moshi/internal/Util$ParameterizedTypeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/ParameterizedType;


# instance fields
.field public final a:Ljava/lang/reflect/Type;

.field public final b:Ljava/lang/reflect/Type;

.field public final c:[Ljava/lang/reflect/Type;


# direct methods
.method public varargs constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Ljava/lang/Class;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    move-object v0, p2

    .line 10
    check-cast v0, Ljava/lang/Class;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, "unexpected owner type for "

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lene;->P(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-ne v3, v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p0, ": "

    .line 30
    .line 31
    invoke-static {v2, p2, p0, p1}, Lopp;->n(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_1
    if-nez v0, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const-string p0, ": null"

    .line 39
    .line 40
    invoke-static {p2, p0, v2}, Lopp;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :cond_3
    :goto_0
    if-nez p1, :cond_4

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    invoke-static {p1}, Ltjv;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_1
    iput-object v1, p0, Lcom/squareup/moshi/internal/Util$ParameterizedTypeImpl;->a:Ljava/lang/reflect/Type;

    .line 52
    .line 53
    invoke-static {p2}, Ltjv;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/squareup/moshi/internal/Util$ParameterizedTypeImpl;->b:Ljava/lang/reflect/Type;

    .line 58
    .line 59
    invoke-virtual {p3}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, [Ljava/lang/reflect/Type;

    .line 64
    .line 65
    iput-object p1, p0, Lcom/squareup/moshi/internal/Util$ParameterizedTypeImpl;->c:[Ljava/lang/reflect/Type;

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    :goto_2
    iget-object p2, p0, Lcom/squareup/moshi/internal/Util$ParameterizedTypeImpl;->c:[Ljava/lang/reflect/Type;

    .line 69
    .line 70
    array-length p3, p2

    .line 71
    if-ge p1, p3, :cond_5

    .line 72
    .line 73
    aget-object p2, p2, p1

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lcom/squareup/moshi/internal/Util$ParameterizedTypeImpl;->c:[Ljava/lang/reflect/Type;

    .line 79
    .line 80
    aget-object p2, p2, p1

    .line 81
    .line 82
    invoke-static {p2}, Ltjv;->b(Ljava/lang/reflect/Type;)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Lcom/squareup/moshi/internal/Util$ParameterizedTypeImpl;->c:[Ljava/lang/reflect/Type;

    .line 86
    .line 87
    aget-object p3, p2, p1

    .line 88
    .line 89
    invoke-static {p3}, Ltjv;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    aput-object p3, p2, p1

    .line 94
    .line 95
    add-int/lit8 p1, p1, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lene;->I(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final getActualTypeArguments()[Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/moshi/internal/Util$ParameterizedTypeImpl;->c:[Ljava/lang/reflect/Type;

    .line 2
    .line 3
    invoke-virtual {p0}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [Ljava/lang/reflect/Type;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getOwnerType()Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/moshi/internal/Util$ParameterizedTypeImpl;->a:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRawType()Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/moshi/internal/Util$ParameterizedTypeImpl;->b:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/moshi/internal/Util$ParameterizedTypeImpl;->c:[Ljava/lang/reflect/Type;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/squareup/moshi/internal/Util$ParameterizedTypeImpl;->b:Ljava/lang/reflect/Type;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    sget-object v1, Ltjv;->a:Ljava/util/Set;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/squareup/moshi/internal/Util$ParameterizedTypeImpl;->a:Ljava/lang/reflect/Type;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    xor-int/2addr p0, v0

    .line 27
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/squareup/moshi/internal/Util$ParameterizedTypeImpl;->c:[Ljava/lang/reflect/Type;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, 0x1

    .line 7
    add-int/2addr v2, v3

    .line 8
    mul-int/lit8 v2, v2, 0x1e

    .line 9
    .line 10
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/squareup/moshi/internal/Util$ParameterizedTypeImpl;->b:Ljava/lang/reflect/Type;

    .line 14
    .line 15
    invoke-static {p0}, Ltjv;->h(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    array-length p0, v1

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    const-string p0, "<"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    aget-object p0, v1, p0

    .line 37
    .line 38
    invoke-static {p0}, Ltjv;->h(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :goto_0
    array-length p0, v1

    .line 46
    if-ge v3, p0, :cond_1

    .line 47
    .line 48
    const-string p0, ", "

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    aget-object p0, v1, v3

    .line 54
    .line 55
    invoke-static {p0}, Ltjv;->h(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-string p0, ">"

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method
