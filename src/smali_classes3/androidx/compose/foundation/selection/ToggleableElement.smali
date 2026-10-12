.class final Landroidx/compose/foundation/selection/ToggleableElement;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/selection/ToggleableElement;",
        "Llaj;",
        "Lk6u;",
        "foundation_release"
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
.field public final a:Z

.field public final b:Lwmj;

.field public final c:Le9f;

.field public final d:Z

.field public final e:Lnqp;

.field public final f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(ZLwmj;Le9f;ZLnqp;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->b:Lwmj;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/selection/ToggleableElement;->c:Le9f;

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/compose/foundation/selection/ToggleableElement;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/selection/ToggleableElement;->e:Lnqp;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/selection/ToggleableElement;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final e()Leaj;
    .locals 7

    .line 1
    new-instance v0, Lk6u;

    .line 2
    .line 3
    iget-object v5, p0, Landroidx/compose/foundation/selection/ToggleableElement;->e:Lnqp;

    .line 4
    .line 5
    iget-object v6, p0, Landroidx/compose/foundation/selection/ToggleableElement;->f:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-boolean v1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->a:Z

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->b:Lwmj;

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/compose/foundation/selection/ToggleableElement;->c:Le9f;

    .line 12
    .line 13
    iget-boolean v4, p0, Landroidx/compose/foundation/selection/ToggleableElement;->d:Z

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Lk6u;-><init>(ZLwmj;Le9f;ZLnqp;Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    return-object v0
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
    if-nez p1, :cond_1

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_1
    const-class v0, Landroidx/compose/foundation/selection/ToggleableElement;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    check-cast p1, Landroidx/compose/foundation/selection/ToggleableElement;

    .line 17
    .line 18
    iget-boolean v0, p0, Landroidx/compose/foundation/selection/ToggleableElement;->a:Z

    .line 19
    .line 20
    iget-boolean v1, p1, Landroidx/compose/foundation/selection/ToggleableElement;->a:Z

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/selection/ToggleableElement;->b:Lwmj;

    .line 26
    .line 27
    iget-object v1, p1, Landroidx/compose/foundation/selection/ToggleableElement;->b:Lwmj;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-object v0, p0, Landroidx/compose/foundation/selection/ToggleableElement;->c:Le9f;

    .line 37
    .line 38
    iget-object v1, p1, Landroidx/compose/foundation/selection/ToggleableElement;->c:Le9f;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-boolean v0, p0, Landroidx/compose/foundation/selection/ToggleableElement;->d:Z

    .line 48
    .line 49
    iget-boolean v1, p1, Landroidx/compose/foundation/selection/ToggleableElement;->d:Z

    .line 50
    .line 51
    if-eq v0, v1, :cond_6

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_6
    iget-object v0, p0, Landroidx/compose/foundation/selection/ToggleableElement;->e:Lnqp;

    .line 55
    .line 56
    iget-object v1, p1, Landroidx/compose/foundation/selection/ToggleableElement;->e:Lnqp;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lnqp;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_7

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_7
    iget-object p0, p0, Landroidx/compose/foundation/selection/ToggleableElement;->f:Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    iget-object p1, p1, Landroidx/compose/foundation/selection/ToggleableElement;->f:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    if-eq p0, p1, :cond_8

    .line 70
    .line 71
    :goto_0
    const/4 p0, 0x0

    .line 72
    return p0

    .line 73
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 74
    return p0
.end method

.method public final g(Leaj;)V
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lk6u;

    .line 3
    .line 4
    iget-boolean p1, v0, Lk6u;->H:Z

    .line 5
    .line 6
    iget-boolean v1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->a:Z

    .line 7
    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    iput-boolean v1, v0, Lk6u;->H:Z

    .line 11
    .line 12
    invoke-static {v0}, Lbge;->I(Lsrq;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->f:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    iput-object p1, v0, Lk6u;->I:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    iget-object v6, v0, Lk6u;->J:Locj;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/compose/foundation/selection/ToggleableElement;->b:Lwmj;

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->c:Le9f;

    .line 25
    .line 26
    iget-boolean v3, p0, Landroidx/compose/foundation/selection/ToggleableElement;->d:Z

    .line 27
    .line 28
    iget-object v5, p0, Landroidx/compose/foundation/selection/ToggleableElement;->e:Lnqp;

    .line 29
    .line 30
    invoke-virtual/range {v0 .. v6}, Ld6;->n1(Lwmj;Le9f;ZLjava/lang/String;Lnqp;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/selection/ToggleableElement;->a:Z

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Landroidx/compose/foundation/selection/ToggleableElement;->b:Lwmj;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v2

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v3, p0, Landroidx/compose/foundation/selection/ToggleableElement;->c:Le9f;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v3}, Le9f;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :cond_1
    add-int/2addr v0, v2

    .line 32
    mul-int/2addr v0, v1

    .line 33
    iget-boolean v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->d:Z

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Lgsr;->d(IIZ)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v2, p0, Landroidx/compose/foundation/selection/ToggleableElement;->e:Lnqp;

    .line 40
    .line 41
    iget v2, v2, Lnqp;->a:I

    .line 42
    .line 43
    invoke-static {v2, v0, v1}, Llo5;->c(III)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object p0, p0, Landroidx/compose/foundation/selection/ToggleableElement;->f:Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    add-int/2addr p0, v0

    .line 54
    return p0
.end method
