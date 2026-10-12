.class final Lcom/yandex/music/design/components/animation/MarqueeModifierElement;
.super Llaj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llaj;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/yandex/music/design/components/animation/MarqueeModifierElement;",
        "Llaj;",
        "Lc2i;",
        "shared-design"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:I

.field public final b:Ly3f;

.field public final c:F

.field public final d:F

.field public final e:Lvn0;


# direct methods
.method public constructor <init>(ILy3f;FFLvn0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/yandex/music/design/components/animation/MarqueeModifierElement;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/music/design/components/animation/MarqueeModifierElement;->b:Ly3f;

    .line 7
    .line 8
    iput p3, p0, Lcom/yandex/music/design/components/animation/MarqueeModifierElement;->c:F

    .line 9
    .line 10
    iput p4, p0, Lcom/yandex/music/design/components/animation/MarqueeModifierElement;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Lcom/yandex/music/design/components/animation/MarqueeModifierElement;->e:Lvn0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final e()Leaj;
    .locals 6

    .line 1
    new-instance v0, Lc2i;

    .line 2
    .line 3
    iget v4, p0, Lcom/yandex/music/design/components/animation/MarqueeModifierElement;->d:F

    .line 4
    .line 5
    iget-object v5, p0, Lcom/yandex/music/design/components/animation/MarqueeModifierElement;->e:Lvn0;

    .line 6
    .line 7
    iget v1, p0, Lcom/yandex/music/design/components/animation/MarqueeModifierElement;->a:I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/yandex/music/design/components/animation/MarqueeModifierElement;->b:Ly3f;

    .line 10
    .line 11
    iget v3, p0, Lcom/yandex/music/design/components/animation/MarqueeModifierElement;->c:F

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lc2i;-><init>(ILy3f;FFLvn0;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/yandex/music/design/components/animation/MarqueeModifierElement;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    check-cast p1, Lcom/yandex/music/design/components/animation/MarqueeModifierElement;

    .line 12
    .line 13
    iget v1, p0, Lcom/yandex/music/design/components/animation/MarqueeModifierElement;->a:I

    .line 14
    .line 15
    iget v3, p1, Lcom/yandex/music/design/components/animation/MarqueeModifierElement;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/yandex/music/design/components/animation/MarqueeModifierElement;->b:Ly3f;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/yandex/music/design/components/animation/MarqueeModifierElement;->b:Ly3f;

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iget v1, p0, Lcom/yandex/music/design/components/animation/MarqueeModifierElement;->c:F

    .line 32
    .line 33
    iget v3, p1, Lcom/yandex/music/design/components/animation/MarqueeModifierElement;->c:F

    .line 34
    .line 35
    invoke-static {v1, v3}, Lb7b;->a(FF)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    iget v1, p0, Lcom/yandex/music/design/components/animation/MarqueeModifierElement;->d:F

    .line 43
    .line 44
    iget v3, p1, Lcom/yandex/music/design/components/animation/MarqueeModifierElement;->d:F

    .line 45
    .line 46
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    :goto_0
    return v2

    .line 53
    :cond_5
    iget-object p0, p0, Lcom/yandex/music/design/components/animation/MarqueeModifierElement;->e:Lvn0;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/yandex/music/design/components/animation/MarqueeModifierElement;->e:Lvn0;

    .line 56
    .line 57
    if-eq p0, p1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    return v0
.end method

.method public final g(Leaj;)V
    .locals 2

    .line 1
    check-cast p1, Lc2i;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lc2i;->w:Lr8l;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/yandex/music/design/components/animation/MarqueeModifierElement;->b:Ly3f;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lc2i;->x:Lr8l;

    .line 14
    .line 15
    new-instance v1, Lv1i;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget v0, p1, Lc2i;->o:I

    .line 24
    .line 25
    iget v1, p0, Lcom/yandex/music/design/components/animation/MarqueeModifierElement;->a:I

    .line 26
    .line 27
    iget p0, p0, Lcom/yandex/music/design/components/animation/MarqueeModifierElement;->c:F

    .line 28
    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    iget v0, p1, Lc2i;->p:F

    .line 32
    .line 33
    invoke-static {v0, p0}, Lb7b;->a(FF)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    :goto_0
    iput v1, p1, Lc2i;->o:I

    .line 42
    .line 43
    iput p0, p1, Lc2i;->p:F

    .line 44
    .line 45
    invoke-virtual {p1}, Lc2i;->f1()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x1f

    .line 9
    .line 10
    mul-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2, v0, v1}, Llo5;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v2, 0x4b0

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Llo5;->c(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/yandex/music/design/components/animation/MarqueeModifierElement;->a:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Llo5;->c(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/yandex/music/design/components/animation/MarqueeModifierElement;->b:Ly3f;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    iget v0, p0, Lcom/yandex/music/design/components/animation/MarqueeModifierElement;->c:F

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, Lh18;->e(IFI)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v2, p0, Lcom/yandex/music/design/components/animation/MarqueeModifierElement;->d:F

    .line 43
    .line 44
    invoke-static {v0, v2, v1}, Lh18;->e(IFI)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object p0, p0, Lcom/yandex/music/design/components/animation/MarqueeModifierElement;->e:Lvn0;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    add-int/2addr p0, v0

    .line 55
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/yandex/music/design/components/animation/MarqueeModifierElement;->c:F

    invoke-static {v0}, Lb7b;->b(F)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MarqueeModifierElement(iterations=2147483647, animationMode=Immediately, delayMillis=1200, initialDelayMillis="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/yandex/music/design/components/animation/MarqueeModifierElement;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", spacing="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/yandex/music/design/components/animation/MarqueeModifierElement;->b:Ly3f;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", velocity="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", initialOffset="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/yandex/music/design/components/animation/MarqueeModifierElement;->d:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", offset="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/yandex/music/design/components/animation/MarqueeModifierElement;->e:Lvn0;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
