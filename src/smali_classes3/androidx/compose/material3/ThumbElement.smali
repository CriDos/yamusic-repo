.class final Landroidx/compose/material3/ThumbElement;
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
        "Landroidx/compose/material3/ThumbElement;",
        "Llaj;",
        "Lu0u;",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lwmj;

.field public final b:Z


# direct methods
.method public constructor <init>(Lwmj;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/ThumbElement;->a:Lwmj;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/material3/ThumbElement;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e()Leaj;
    .locals 2

    .line 1
    new-instance v0, Lu0u;

    .line 2
    .line 3
    invoke-direct {v0}, Leaj;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/material3/ThumbElement;->a:Lwmj;

    .line 7
    .line 8
    iput-object v1, v0, Lu0u;->o:Lwmj;

    .line 9
    .line 10
    iget-boolean p0, p0, Landroidx/compose/material3/ThumbElement;->b:Z

    .line 11
    .line 12
    iput-boolean p0, v0, Lu0u;->p:Z

    .line 13
    .line 14
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 15
    .line 16
    iput p0, v0, Lu0u;->t:F

    .line 17
    .line 18
    iput p0, v0, Lu0u;->u:F

    .line 19
    .line 20
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/material3/ThumbElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/material3/ThumbElement;

    iget-object v1, p0, Landroidx/compose/material3/ThumbElement;->a:Lwmj;

    iget-object v3, p1, Landroidx/compose/material3/ThumbElement;->a:Lwmj;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean p0, p0, Landroidx/compose/material3/ThumbElement;->b:Z

    iget-boolean p1, p1, Landroidx/compose/material3/ThumbElement;->b:Z

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final g(Leaj;)V
    .locals 1

    .line 1
    check-cast p1, Lu0u;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/material3/ThumbElement;->a:Lwmj;

    .line 4
    .line 5
    iput-object v0, p1, Lu0u;->o:Lwmj;

    .line 6
    .line 7
    iget-boolean v0, p1, Lu0u;->p:Z

    .line 8
    .line 9
    iget-boolean p0, p0, Landroidx/compose/material3/ThumbElement;->b:Z

    .line 10
    .line 11
    if-eq v0, p0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lp85;->D(Lcgg;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-boolean p0, p1, Lu0u;->p:Z

    .line 17
    .line 18
    iget-object p0, p1, Lu0u;->s:Lvn0;

    .line 19
    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    iget p0, p1, Lu0u;->u:F

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    iget p0, p1, Lu0u;->u:F

    .line 31
    .line 32
    invoke-static {p0}, Lyt2;->b(F)Lvn0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iput-object p0, p1, Lu0u;->s:Lvn0;

    .line 37
    .line 38
    :cond_1
    iget-object p0, p1, Lu0u;->r:Lvn0;

    .line 39
    .line 40
    if-nez p0, :cond_2

    .line 41
    .line 42
    iget p0, p1, Lu0u;->t:F

    .line 43
    .line 44
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_2

    .line 49
    .line 50
    iget p0, p1, Lu0u;->t:F

    .line 51
    .line 52
    invoke-static {p0}, Lyt2;->b(F)Lvn0;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iput-object p0, p1, Lu0u;->r:Lvn0;

    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/ThumbElement;->a:Lwmj;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Landroidx/compose/material3/ThumbElement;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ThumbElement(interactionSource="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/material3/ThumbElement;->a:Lwmj;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", checked="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean p0, p0, Landroidx/compose/material3/ThumbElement;->b:Z

    .line 19
    .line 20
    const/16 v1, 0x29

    .line 21
    .line 22
    invoke-static {v0, p0, v1}, Lk4i;->m(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
