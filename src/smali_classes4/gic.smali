.class public final Lgic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhic;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:Lcdx;


# direct methods
.method public constructor <init>(FFFFLcdx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lgic;->a:F

    .line 5
    .line 6
    iput p2, p0, Lgic;->b:F

    .line 7
    .line 8
    iput p3, p0, Lgic;->c:F

    .line 9
    .line 10
    iput p4, p0, Lgic;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Lgic;->e:Lcdx;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget p0, p0, Lgic;->b:F

    .line 2
    .line 3
    return p0
.end method

.method public final b()F
    .locals 0

    .line 1
    iget p0, p0, Lgic;->d:F

    .line 2
    .line 3
    return p0
.end method

.method public final c()F
    .locals 0

    .line 1
    iget p0, p0, Lgic;->a:F

    .line 2
    .line 3
    return p0
.end method

.method public final d()F
    .locals 0

    .line 1
    iget p0, p0, Lgic;->c:F

    .line 2
    .line 3
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lgic;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lgic;

    .line 10
    .line 11
    iget v0, p0, Lgic;->a:F

    .line 12
    .line 13
    iget v1, p1, Lgic;->a:F

    .line 14
    .line 15
    invoke-static {v0, v1}, Lb7b;->a(FF)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget v0, p0, Lgic;->b:F

    .line 23
    .line 24
    iget v1, p1, Lgic;->b:F

    .line 25
    .line 26
    invoke-static {v0, v1}, Lb7b;->a(FF)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget v0, p0, Lgic;->c:F

    .line 34
    .line 35
    iget v1, p1, Lgic;->c:F

    .line 36
    .line 37
    invoke-static {v0, v1}, Lb7b;->a(FF)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget v0, p0, Lgic;->d:F

    .line 45
    .line 46
    iget v1, p1, Lgic;->d:F

    .line 47
    .line 48
    invoke-static {v0, v1}, Lb7b;->a(FF)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-object p0, p0, Lgic;->e:Lcdx;

    .line 56
    .line 57
    iget-object p1, p1, Lgic;->e:Lcdx;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lcdx;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_6

    .line 64
    .line 65
    :goto_0
    const/4 p0, 0x0

    .line 66
    return p0

    .line 67
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 68
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lgic;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lgic;->b:F

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lh18;->e(IFI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lgic;->c:F

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Lh18;->e(IFI)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lgic;->d:F

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Lh18;->e(IFI)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object p0, p0, Lgic;->e:Lcdx;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcdx;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lgic;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Lb7b;->b(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lgic;->b:F

    .line 8
    .line 9
    invoke-static {v1}, Lb7b;->b(F)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lgic;->c:F

    .line 14
    .line 15
    invoke-static {v2}, Lb7b;->b(F)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v3, p0, Lgic;->d:F

    .line 20
    .line 21
    invoke-static {v3}, Lb7b;->b(F)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, ", availableWidth="

    .line 26
    .line 27
    const-string v5, ", availableHeight="

    .line 28
    .line 29
    const-string v6, "Wide(contentWidth="

    .line 30
    .line 31
    invoke-static {v6, v0, v4, v1, v5}, Llo5;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, ", sizeCover="

    .line 36
    .line 37
    const-string v4, ", paddings="

    .line 38
    .line 39
    invoke-static {v0, v2, v1, v3, v4}, Llo5;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lgic;->e:Lcdx;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, ")"

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
