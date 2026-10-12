.class public final Lcom/squareup/moshi/internal/Util$WildcardTypeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/WildcardType;


# instance fields
.field public final a:Ljava/lang/reflect/Type;

.field public final b:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p2

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-gt v0, v2, :cond_3

    .line 8
    .line 9
    array-length v0, p1

    .line 10
    if-ne v0, v2, :cond_2

    .line 11
    .line 12
    array-length v0, p2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    aget-object v0, p2, v3

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    aget-object v0, p2, v3

    .line 22
    .line 23
    invoke-static {v0}, Ltjv;->b(Ljava/lang/reflect/Type;)V

    .line 24
    .line 25
    .line 26
    aget-object p1, p1, v3

    .line 27
    .line 28
    const-class v0, Ljava/lang/Object;

    .line 29
    .line 30
    if-ne p1, v0, :cond_0

    .line 31
    .line 32
    aget-object p1, p2, v3

    .line 33
    .line 34
    invoke-static {p1}, Ltjv;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/squareup/moshi/internal/Util$WildcardTypeImpl;->b:Ljava/lang/reflect/Type;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/squareup/moshi/internal/Util$WildcardTypeImpl;->a:Ljava/lang/reflect/Type;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-static {}, Lopp;->e()V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_1
    aget-object p2, p1, v3

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    aget-object p2, p1, v3

    .line 53
    .line 54
    invoke-static {p2}, Ltjv;->b(Ljava/lang/reflect/Type;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lcom/squareup/moshi/internal/Util$WildcardTypeImpl;->b:Ljava/lang/reflect/Type;

    .line 58
    .line 59
    aget-object p1, p1, v3

    .line 60
    .line 61
    invoke-static {p1}, Ltjv;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/squareup/moshi/internal/Util$WildcardTypeImpl;->a:Ljava/lang/reflect/Type;

    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    invoke-static {}, Lopp;->e()V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_3
    invoke-static {}, Lopp;->e()V

    .line 73
    .line 74
    .line 75
    throw v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/reflect/WildcardType;

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

.method public final getLowerBounds()[Ljava/lang/reflect/Type;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/squareup/moshi/internal/Util$WildcardTypeImpl;->b:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p0, v0, v1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object p0, Ltjv;->b:[Ljava/lang/reflect/Type;

    .line 13
    .line 14
    return-object p0
.end method

.method public final getUpperBounds()[Ljava/lang/reflect/Type;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object p0, p0, Lcom/squareup/moshi/internal/Util$WildcardTypeImpl;->a:Ljava/lang/reflect/Type;

    .line 6
    .line 7
    aput-object p0, v0, v1

    .line 8
    .line 9
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/moshi/internal/Util$WildcardTypeImpl;->b:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    :goto_0
    iget-object p0, p0, Lcom/squareup/moshi/internal/Util$WildcardTypeImpl;->a:Ljava/lang/reflect/Type;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/lit8 p0, p0, 0x1f

    .line 20
    .line 21
    xor-int/2addr p0, v0

    .line 22
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/moshi/internal/Util$WildcardTypeImpl;->b:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "? super "

    .line 8
    .line 9
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ltjv;->h(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const-class v0, Ljava/lang/Object;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/squareup/moshi/internal/Util$WildcardTypeImpl;->a:Ljava/lang/reflect/Type;

    .line 27
    .line 28
    if-ne p0, v0, :cond_1

    .line 29
    .line 30
    const-string p0, "?"

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v1, "? extends "

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Ltjv;->h(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
