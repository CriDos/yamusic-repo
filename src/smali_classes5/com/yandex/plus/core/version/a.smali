.class public final Lcom/yandex/plus/core/version/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/yandex/plus/core/version/a;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/yandex/plus/core/version/a;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/yandex/plus/core/version/a;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Lcom/yandex/plus/core/version/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lcom/yandex/plus/core/version/a;->a:I

    .line 7
    .line 8
    iget v1, p0, Lcom/yandex/plus/core/version/a;->a:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    xor-int/2addr v1, v2

    .line 13
    xor-int/2addr v0, v2

    .line 14
    invoke-static {v1, v0}, Ljava/lang/Integer;->compare(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    iget v0, p1, Lcom/yandex/plus/core/version/a;->b:I

    .line 22
    .line 23
    iget v1, p0, Lcom/yandex/plus/core/version/a;->b:I

    .line 24
    .line 25
    xor-int/2addr v1, v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    invoke-static {v1, v0}, Ljava/lang/Integer;->compare(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    return v0

    .line 34
    :cond_1
    iget p1, p1, Lcom/yandex/plus/core/version/a;->c:I

    .line 35
    .line 36
    iget p0, p0, Lcom/yandex/plus/core/version/a;->c:I

    .line 37
    .line 38
    xor-int/2addr p0, v2

    .line 39
    xor-int/2addr p1, v2

    .line 40
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/plus/core/version/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/plus/core/version/a;

    iget v1, p0, Lcom/yandex/plus/core/version/a;->a:I

    iget v3, p1, Lcom/yandex/plus/core/version/a;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/yandex/plus/core/version/a;->b:I

    iget v3, p1, Lcom/yandex/plus/core/version/a;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget p0, p0, Lcom/yandex/plus/core/version/a;->c:I

    iget p1, p1, Lcom/yandex/plus/core/version/a;->c:I

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    sget-object v0, Lnzu;->b:Lmzu;

    .line 2
    .line 3
    iget v0, p0, Lcom/yandex/plus/core/version/a;->a:I

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget v2, p0, Lcom/yandex/plus/core/version/a;->b:I

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Llo5;->c(III)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget p0, p0, Lcom/yandex/plus/core/version/a;->c:I

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v0

    .line 25
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/yandex/plus/core/version/a;->a:I

    .line 7
    .line 8
    invoke-static {v1}, Lnzu;->a(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x2e

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v2, p0, Lcom/yandex/plus/core/version/a;->b:I

    .line 21
    .line 22
    invoke-static {v2}, Lnzu;->a(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget p0, p0, Lcom/yandex/plus/core/version/a;->c:I

    .line 33
    .line 34
    invoke-static {p0}, Lnzu;->a(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
