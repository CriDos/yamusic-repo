.class final Landroidx/compose/foundation/CombinedClickableElement;
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
        "Landroidx/compose/foundation/CombinedClickableElement;",
        "Llaj;",
        "Liq5;",
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
.field public final a:Lwmj;

.field public final b:Le9f;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Lnqp;

.field public final f:Lkotlin/jvm/functions/Function0;

.field public final g:Ljava/lang/String;

.field public final h:Lkotlin/jvm/functions/Function0;

.field public final i:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Le9f;Lwmj;Lnqp;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/CombinedClickableElement;->a:Lwmj;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Le9f;

    .line 7
    .line 8
    iput-boolean p9, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Landroidx/compose/foundation/CombinedClickableElement;->e:Lnqp;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/CombinedClickableElement;->f:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-object p5, p0, Landroidx/compose/foundation/CombinedClickableElement;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p7, p0, Landroidx/compose/foundation/CombinedClickableElement;->h:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iput-object p8, p0, Landroidx/compose/foundation/CombinedClickableElement;->i:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final e()Leaj;
    .locals 10

    .line 1
    new-instance v0, Liq5;

    .line 2
    .line 3
    iget-object v5, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->e:Lnqp;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Le9f;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->a:Lwmj;

    .line 10
    .line 11
    iget-object v4, p0, Landroidx/compose/foundation/CombinedClickableElement;->g:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/compose/foundation/CombinedClickableElement;->f:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iget-object v7, p0, Landroidx/compose/foundation/CombinedClickableElement;->h:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    iget-object v8, p0, Landroidx/compose/foundation/CombinedClickableElement;->i:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    iget-boolean v9, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Z

    .line 20
    .line 21
    invoke-direct/range {v0 .. v9}, Liq5;-><init>(Le9f;Lwmj;Lnqp;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_1
    const-class v1, Landroidx/compose/foundation/CombinedClickableElement;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eq v1, v2, :cond_2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    check-cast p1, Landroidx/compose/foundation/CombinedClickableElement;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->a:Lwmj;

    .line 20
    .line 21
    iget-object v2, p1, Landroidx/compose/foundation/CombinedClickableElement;->a:Lwmj;

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Le9f;

    .line 31
    .line 32
    iget-object v2, p1, Landroidx/compose/foundation/CombinedClickableElement;->b:Le9f;

    .line 33
    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    iget-boolean v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Z

    .line 42
    .line 43
    iget-boolean v2, p1, Landroidx/compose/foundation/CombinedClickableElement;->c:Z

    .line 44
    .line 45
    if-eq v1, v2, :cond_5

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_5
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v2, p1, Landroidx/compose/foundation/CombinedClickableElement;->d:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_6

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_6
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->e:Lnqp;

    .line 60
    .line 61
    iget-object v2, p1, Landroidx/compose/foundation/CombinedClickableElement;->e:Lnqp;

    .line 62
    .line 63
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_7

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_7
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->f:Lkotlin/jvm/functions/Function0;

    .line 71
    .line 72
    iget-object v2, p1, Landroidx/compose/foundation/CombinedClickableElement;->f:Lkotlin/jvm/functions/Function0;

    .line 73
    .line 74
    if-eq v1, v2, :cond_8

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_8
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->g:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v2, p1, Landroidx/compose/foundation/CombinedClickableElement;->g:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_9

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_9
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->h:Lkotlin/jvm/functions/Function0;

    .line 89
    .line 90
    iget-object v2, p1, Landroidx/compose/foundation/CombinedClickableElement;->h:Lkotlin/jvm/functions/Function0;

    .line 91
    .line 92
    if-eq v1, v2, :cond_a

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_a
    iget-object p0, p0, Landroidx/compose/foundation/CombinedClickableElement;->i:Lkotlin/jvm/functions/Function0;

    .line 96
    .line 97
    iget-object p1, p1, Landroidx/compose/foundation/CombinedClickableElement;->i:Lkotlin/jvm/functions/Function0;

    .line 98
    .line 99
    if-eq p0, p1, :cond_b

    .line 100
    .line 101
    :goto_0
    const/4 p0, 0x0

    .line 102
    return p0

    .line 103
    :cond_b
    return v0
.end method

.method public final g(Leaj;)V
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Liq5;

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, v0, Liq5;->K:Z

    .line 6
    .line 7
    iget-object v1, v0, Liq5;->H:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->g:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iput-object v2, v0, Liq5;->H:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Lbge;->I(Lsrq;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, v0, Liq5;->I:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    move v1, p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v1, v2

    .line 30
    :goto_0
    iget-object v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->h:Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    move v4, p1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v4, v2

    .line 37
    :goto_1
    if-eq v1, v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0}, Ld6;->i1()V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lbge;->I(Lsrq;)V

    .line 43
    .line 44
    .line 45
    move v1, p1

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    move v1, v2

    .line 48
    :goto_2
    iput-object v3, v0, Liq5;->I:Lkotlin/jvm/functions/Function0;

    .line 49
    .line 50
    iget-object v3, v0, Liq5;->J:Lkotlin/jvm/functions/Function0;

    .line 51
    .line 52
    if-nez v3, :cond_4

    .line 53
    .line 54
    move v3, p1

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    move v3, v2

    .line 57
    :goto_3
    iget-object v4, p0, Landroidx/compose/foundation/CombinedClickableElement;->i:Lkotlin/jvm/functions/Function0;

    .line 58
    .line 59
    if-nez v4, :cond_5

    .line 60
    .line 61
    move v2, p1

    .line 62
    :cond_5
    if-eq v3, v2, :cond_6

    .line 63
    .line 64
    move v1, p1

    .line 65
    :cond_6
    iput-object v4, v0, Liq5;->J:Lkotlin/jvm/functions/Function0;

    .line 66
    .line 67
    iget-boolean v2, v0, Ld6;->u:Z

    .line 68
    .line 69
    iget-boolean v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Z

    .line 70
    .line 71
    if-eq v2, v3, :cond_7

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_7
    move p1, v1

    .line 75
    :goto_4
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->a:Lwmj;

    .line 76
    .line 77
    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Le9f;

    .line 78
    .line 79
    iget-object v4, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v5, p0, Landroidx/compose/foundation/CombinedClickableElement;->e:Lnqp;

    .line 82
    .line 83
    iget-object v6, p0, Landroidx/compose/foundation/CombinedClickableElement;->f:Lkotlin/jvm/functions/Function0;

    .line 84
    .line 85
    invoke-virtual/range {v0 .. v6}, Ld6;->n1(Lwmj;Le9f;ZLjava/lang/String;Lnqp;Lkotlin/jvm/functions/Function0;)V

    .line 86
    .line 87
    .line 88
    if-eqz p1, :cond_8

    .line 89
    .line 90
    iget-object p0, v0, Ld6;->x:Ll9t;

    .line 91
    .line 92
    if-eqz p0, :cond_8

    .line 93
    .line 94
    invoke-virtual {p0}, Ll9t;->f1()V

    .line 95
    .line 96
    .line 97
    :cond_8
    return-void
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->a:Lwmj;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->b:Le9f;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v3}, Le9f;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v3, v0

    .line 25
    :goto_1
    add-int/2addr v1, v3

    .line 26
    mul-int/2addr v1, v2

    .line 27
    iget-boolean v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->c:Z

    .line 28
    .line 29
    invoke-static {v1, v2, v3}, Lgsr;->d(IIZ)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->d:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v3, v0

    .line 43
    :goto_2
    add-int/2addr v1, v3

    .line 44
    mul-int/2addr v1, v2

    .line 45
    iget-object v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->e:Lnqp;

    .line 46
    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    iget v3, v3, Lnqp;->a:I

    .line 50
    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->hashCode(I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move v3, v0

    .line 57
    :goto_3
    add-int/2addr v1, v3

    .line 58
    mul-int/2addr v1, v2

    .line 59
    iget-object v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->f:Lkotlin/jvm/functions/Function0;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    add-int/2addr v3, v1

    .line 66
    mul-int/2addr v3, v2

    .line 67
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->g:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    move v1, v0

    .line 77
    :goto_4
    add-int/2addr v3, v1

    .line 78
    mul-int/2addr v3, v2

    .line 79
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->h:Lkotlin/jvm/functions/Function0;

    .line 80
    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    goto :goto_5

    .line 88
    :cond_5
    move v1, v0

    .line 89
    :goto_5
    add-int/2addr v3, v1

    .line 90
    mul-int/2addr v3, v2

    .line 91
    iget-object p0, p0, Landroidx/compose/foundation/CombinedClickableElement;->i:Lkotlin/jvm/functions/Function0;

    .line 92
    .line 93
    if-eqz p0, :cond_6

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    :cond_6
    add-int/2addr v3, v0

    .line 100
    mul-int/2addr v3, v2

    .line 101
    const/4 p0, 0x1

    .line 102
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    add-int/2addr p0, v3

    .line 107
    return p0
.end method
