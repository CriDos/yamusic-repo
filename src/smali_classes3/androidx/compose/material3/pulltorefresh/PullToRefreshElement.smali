.class public final Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;
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
        "Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;",
        "Llaj;",
        "Li8o;",
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
.field public final a:Z

.field public final b:Lkotlin/jvm/functions/Function0;

.field public final c:Z

.field public final d:Lj8o;

.field public final e:F


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function0;ZLj8o;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->d:Lj8o;

    .line 11
    .line 12
    iput p5, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->e:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final e()Leaj;
    .locals 6

    .line 1
    new-instance v0, Li8o;

    .line 2
    .line 3
    iget-object v4, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->d:Lj8o;

    .line 4
    .line 5
    iget v5, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->e:F

    .line 6
    .line 7
    iget-boolean v1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->a:Z

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->b:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iget-boolean v3, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->c:Z

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Li8o;-><init>(ZLkotlin/jvm/functions/Function0;ZLj8o;F)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;

    iget-boolean v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->a:Z

    iget-boolean v1, p1, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->a:Z

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->b:Lkotlin/jvm/functions/Function0;

    iget-object v1, p1, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->b:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->c:Z

    iget-boolean v1, p1, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->c:Z

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->d:Lj8o;

    iget-object v1, p1, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->d:Lj8o;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget p0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->e:F

    iget p1, p1, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->e:F

    invoke-static {p0, p1}, Lb7b;->a(FF)Z

    move-result p0

    if-nez p0, :cond_6

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_6
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final g(Leaj;)V
    .locals 3

    .line 1
    check-cast p1, Li8o;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object v0, p1, Li8o;->r:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->c:Z

    .line 8
    .line 9
    iput-boolean v0, p1, Li8o;->s:Z

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->d:Lj8o;

    .line 12
    .line 13
    iput-object v0, p1, Li8o;->t:Lj8o;

    .line 14
    .line 15
    iget v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->e:F

    .line 16
    .line 17
    iput v0, p1, Li8o;->u:F

    .line 18
    .line 19
    iget-boolean v0, p1, Li8o;->q:Z

    .line 20
    .line 21
    iget-boolean p0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->a:Z

    .line 22
    .line 23
    if-eq v0, p0, :cond_0

    .line 24
    .line 25
    iput-boolean p0, p1, Li8o;->q:Z

    .line 26
    .line 27
    invoke-virtual {p1}, Leaj;->R0()Le37;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v0, Lf8o;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v0, p1, v2, v1}, Lf8o;-><init>(Li8o;Lkotlin/coroutines/Continuation;I)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x3

    .line 39
    invoke-static {p0, v2, v2, v0, p1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-object v2, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->b:Lkotlin/jvm/functions/Function0;

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
    iget-boolean v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->c:Z

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Lgsr;->d(IIZ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->d:Lj8o;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v2, v0

    .line 31
    mul-int/2addr v2, v1

    .line 32
    iget p0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->e:F

    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    add-int/2addr p0, v2

    .line 39
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PullToRefreshElement(isRefreshing="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", onRefresh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->d:Lj8o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", threshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->e:F

    invoke-static {p0}, Lb7b;->b(F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
