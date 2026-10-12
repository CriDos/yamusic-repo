.class public final Lcoil/compose/ContentPainterElement;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0080\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcoil/compose/ContentPainterElement;",
        "Llaj;",
        "Lqt6;",
        "coil-compose-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lm6l;

.field public final b:La60;

.field public final c:Lyt6;

.field public final d:F

.field public final e:Lnn5;


# direct methods
.method public constructor <init>(Lm6l;La60;Lyt6;FLnn5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/compose/ContentPainterElement;->a:Lm6l;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil/compose/ContentPainterElement;->b:La60;

    .line 7
    .line 8
    iput-object p3, p0, Lcoil/compose/ContentPainterElement;->c:Lyt6;

    .line 9
    .line 10
    iput p4, p0, Lcoil/compose/ContentPainterElement;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Lcoil/compose/ContentPainterElement;->e:Lnn5;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final e()Leaj;
    .locals 2

    .line 1
    new-instance v0, Lqt6;

    .line 2
    .line 3
    invoke-direct {v0}, Leaj;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcoil/compose/ContentPainterElement;->a:Lm6l;

    .line 7
    .line 8
    iput-object v1, v0, Lqt6;->o:Lm6l;

    .line 9
    .line 10
    iget-object v1, p0, Lcoil/compose/ContentPainterElement;->b:La60;

    .line 11
    .line 12
    iput-object v1, v0, Lqt6;->p:La60;

    .line 13
    .line 14
    iget-object v1, p0, Lcoil/compose/ContentPainterElement;->c:Lyt6;

    .line 15
    .line 16
    iput-object v1, v0, Lqt6;->q:Lyt6;

    .line 17
    .line 18
    iget v1, p0, Lcoil/compose/ContentPainterElement;->d:F

    .line 19
    .line 20
    iput v1, v0, Lqt6;->r:F

    .line 21
    .line 22
    iget-object p0, p0, Lcoil/compose/ContentPainterElement;->e:Lnn5;

    .line 23
    .line 24
    iput-object p0, v0, Lqt6;->s:Lnn5;

    .line 25
    .line 26
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcoil/compose/ContentPainterElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcoil/compose/ContentPainterElement;

    iget-object v1, p0, Lcoil/compose/ContentPainterElement;->a:Lm6l;

    iget-object v3, p1, Lcoil/compose/ContentPainterElement;->a:Lm6l;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcoil/compose/ContentPainterElement;->b:La60;

    iget-object v3, p1, Lcoil/compose/ContentPainterElement;->b:La60;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcoil/compose/ContentPainterElement;->c:Lyt6;

    iget-object v3, p1, Lcoil/compose/ContentPainterElement;->c:Lyt6;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcoil/compose/ContentPainterElement;->d:F

    iget v3, p1, Lcoil/compose/ContentPainterElement;->d:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcoil/compose/ContentPainterElement;->e:Lnn5;

    iget-object p1, p1, Lcoil/compose/ContentPainterElement;->e:Lnn5;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final g(Leaj;)V
    .locals 5

    .line 1
    check-cast p1, Lqt6;

    .line 2
    .line 3
    iget-object v0, p1, Lqt6;->o:Lm6l;

    .line 4
    .line 5
    invoke-virtual {v0}, Lm6l;->i()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lcoil/compose/ContentPainterElement;->a:Lm6l;

    .line 10
    .line 11
    invoke-virtual {v2}, Lm6l;->i()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-static {v0, v1, v3, v4}, Lxyr;->a(JJ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-object v2, p1, Lqt6;->o:Lm6l;

    .line 20
    .line 21
    iget-object v1, p0, Lcoil/compose/ContentPainterElement;->b:La60;

    .line 22
    .line 23
    iput-object v1, p1, Lqt6;->p:La60;

    .line 24
    .line 25
    iget-object v1, p0, Lcoil/compose/ContentPainterElement;->c:Lyt6;

    .line 26
    .line 27
    iput-object v1, p1, Lqt6;->q:Lyt6;

    .line 28
    .line 29
    iget v1, p0, Lcoil/compose/ContentPainterElement;->d:F

    .line 30
    .line 31
    iput v1, p1, Lqt6;->r:F

    .line 32
    .line 33
    iget-object p0, p0, Lcoil/compose/ContentPainterElement;->e:Lnn5;

    .line 34
    .line 35
    iput-object p0, p1, Lqt6;->s:Lnn5;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-static {p1}, Lp85;->D(Lcgg;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {p1}, Lxq4;->R(Lgab;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcoil/compose/ContentPainterElement;->a:Lm6l;

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
    iget-object v2, p0, Lcoil/compose/ContentPainterElement;->b:La60;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lcoil/compose/ContentPainterElement;->c:Lyt6;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget v2, p0, Lcoil/compose/ContentPainterElement;->d:F

    .line 27
    .line 28
    invoke-static {v0, v2, v1}, Lh18;->e(IFI)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object p0, p0, Lcoil/compose/ContentPainterElement;->e:Lnn5;

    .line 33
    .line 34
    if-nez p0, :cond_0

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    :goto_0
    add-int/2addr v0, p0

    .line 43
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContentPainterElement(painter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcoil/compose/ContentPainterElement;->a:Lm6l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil/compose/ContentPainterElement;->b:La60;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoil/compose/ContentPainterElement;->c:Lyt6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcoil/compose/ContentPainterElement;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", colorFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcoil/compose/ContentPainterElement;->e:Lnn5;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
