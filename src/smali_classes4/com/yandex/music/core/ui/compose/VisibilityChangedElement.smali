.class final Lcom/yandex/music/core/ui/compose/VisibilityChangedElement;
.super Llaj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Llaj;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0008\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/yandex/music/core/ui/compose/VisibilityChangedElement;",
        "T",
        "Llaj;",
        "Ld8w;",
        "shared-core-ui-compose-utils"
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
.field public final a:Lskd;

.field public final b:F

.field public final c:Lkotlin/jvm/functions/Function0;

.field public final d:J

.field public final e:Ldzo;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FJLskd;Ldzo;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, Lcom/yandex/music/core/ui/compose/VisibilityChangedElement;->a:Lskd;

    .line 8
    .line 9
    iput p1, p0, Lcom/yandex/music/core/ui/compose/VisibilityChangedElement;->b:F

    .line 10
    .line 11
    iput-object p7, p0, Lcom/yandex/music/core/ui/compose/VisibilityChangedElement;->c:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iput-wide p2, p0, Lcom/yandex/music/core/ui/compose/VisibilityChangedElement;->d:J

    .line 14
    .line 15
    iput-object p5, p0, Lcom/yandex/music/core/ui/compose/VisibilityChangedElement;->e:Ldzo;

    .line 16
    .line 17
    iput-object p6, p0, Lcom/yandex/music/core/ui/compose/VisibilityChangedElement;->f:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final e()Leaj;
    .locals 8

    .line 1
    new-instance v0, Ld8w;

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/yandex/music/core/ui/compose/VisibilityChangedElement;->d:J

    .line 4
    .line 5
    iget-object v5, p0, Lcom/yandex/music/core/ui/compose/VisibilityChangedElement;->e:Ldzo;

    .line 6
    .line 7
    iget v1, p0, Lcom/yandex/music/core/ui/compose/VisibilityChangedElement;->b:F

    .line 8
    .line 9
    iget-object v4, p0, Lcom/yandex/music/core/ui/compose/VisibilityChangedElement;->a:Lskd;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/yandex/music/core/ui/compose/VisibilityChangedElement;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, p0, Lcom/yandex/music/core/ui/compose/VisibilityChangedElement;->c:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v7}, Ld8w;-><init>(FJLskd;Ldzo;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/yandex/music/core/ui/compose/VisibilityChangedElement;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/yandex/music/core/ui/compose/VisibilityChangedElement;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/yandex/music/core/ui/compose/VisibilityChangedElement;->a:Lskd;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/yandex/music/core/ui/compose/VisibilityChangedElement;->a:Lskd;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget v0, p0, Lcom/yandex/music/core/ui/compose/VisibilityChangedElement;->b:F

    .line 23
    .line 24
    iget v1, p1, Lcom/yandex/music/core/ui/compose/VisibilityChangedElement;->b:F

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lcom/yandex/music/core/ui/compose/VisibilityChangedElement;->c:Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    iget-object v1, p1, Lcom/yandex/music/core/ui/compose/VisibilityChangedElement;->c:Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-wide v0, p0, Lcom/yandex/music/core/ui/compose/VisibilityChangedElement;->d:J

    .line 45
    .line 46
    iget-wide v2, p1, Lcom/yandex/music/core/ui/compose/VisibilityChangedElement;->d:J

    .line 47
    .line 48
    cmp-long v0, v0, v2

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_5
    iget-object v0, p0, Lcom/yandex/music/core/ui/compose/VisibilityChangedElement;->e:Ldzo;

    .line 54
    .line 55
    iget-object v1, p1, Lcom/yandex/music/core/ui/compose/VisibilityChangedElement;->e:Ldzo;

    .line 56
    .line 57
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_6

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_6
    iget-object p0, p0, Lcom/yandex/music/core/ui/compose/VisibilityChangedElement;->f:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/yandex/music/core/ui/compose/VisibilityChangedElement;->f:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_7

    .line 73
    .line 74
    :goto_0
    const/4 p0, 0x0

    .line 75
    return p0

    .line 76
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 77
    return p0
.end method

.method public final g(Leaj;)V
    .locals 1

    .line 1
    check-cast p1, Ld8w;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/music/core/ui/compose/VisibilityChangedElement;->a:Lskd;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object v0, p1, Ld8w;->p:Lskd;

    .line 12
    .line 13
    iget-object v0, p1, Ld8w;->o:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/yandex/music/core/ui/compose/VisibilityChangedElement;->f:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Ld8w;->W0()V

    .line 24
    .line 25
    .line 26
    iput-object p0, p1, Ld8w;->o:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {p1}, Ld8w;->V0()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/music/core/ui/compose/VisibilityChangedElement;->a:Lskd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget v2, p0, Lcom/yandex/music/core/ui/compose/VisibilityChangedElement;->b:F

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lh18;->e(IFI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/yandex/music/core/ui/compose/VisibilityChangedElement;->c:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-wide v3, p0, Lcom/yandex/music/core/ui/compose/VisibilityChangedElement;->d:J

    .line 25
    .line 26
    invoke-static {v3, v4, v2, v1}, Lsol;->d(JII)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x0

    .line 31
    iget-object v3, p0, Lcom/yandex/music/core/ui/compose/VisibilityChangedElement;->e:Ldzo;

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    move v3, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v3}, Ldzo;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    :goto_0
    add-int/2addr v0, v3

    .line 42
    mul-int/2addr v0, v1

    .line 43
    iget-object p0, p0, Lcom/yandex/music/core/ui/compose/VisibilityChangedElement;->f:Ljava/lang/Object;

    .line 44
    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :goto_1
    add-int/2addr v0, v2

    .line 53
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VisibilityChangedElement(onVisible="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/music/core/ui/compose/VisibilityChangedElement;->a:Lskd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showFraction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yandex/music/core/ui/compose/VisibilityChangedElement;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", scale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/music/core/ui/compose/VisibilityChangedElement;->c:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/yandex/music/core/ui/compose/VisibilityChangedElement;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", screenBounds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/music/core/ui/compose/VisibilityChangedElement;->e:Ldzo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", analyticsPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/yandex/music/core/ui/compose/VisibilityChangedElement;->f:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
