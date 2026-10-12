.class public final Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;
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
        "Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;",
        "Llaj;",
        "Lhtt;",
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

.field public final b:Z

.field public final c:Llxt;

.field public final d:Lgsu;

.field public final e:Lvvt;

.field public final f:Ltu3;

.field public final g:Z

.field public final h:Li9q;

.field public final i:Liyk;


# direct methods
.method public constructor <init>(ZZLlxt;Lgsu;Lvvt;Ltu3;ZLi9q;Liyk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->c:Llxt;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->d:Lgsu;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->e:Lvvt;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->f:Ltu3;

    .line 15
    .line 16
    iput-boolean p7, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->h:Li9q;

    .line 19
    .line 20
    iput-object p9, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->i:Liyk;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final e()Leaj;
    .locals 10

    .line 1
    new-instance v0, Lhtt;

    .line 2
    .line 3
    iget-object v8, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->h:Li9q;

    .line 4
    .line 5
    iget-object v9, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->i:Liyk;

    .line 6
    .line 7
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->a:Z

    .line 8
    .line 9
    iget-boolean v2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->b:Z

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->c:Llxt;

    .line 12
    .line 13
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->d:Lgsu;

    .line 14
    .line 15
    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->e:Lvvt;

    .line 16
    .line 17
    iget-object v6, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->f:Ltu3;

    .line 18
    .line 19
    iget-boolean v7, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->g:Z

    .line 20
    .line 21
    invoke-direct/range {v0 .. v9}, Lhtt;-><init>(ZZLlxt;Lgsu;Lvvt;Ltu3;ZLi9q;Liyk;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->a:Z

    iget-boolean v1, p1, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->a:Z

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->b:Z

    iget-boolean v1, p1, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->b:Z

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->c:Llxt;

    iget-object v1, p1, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->c:Llxt;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->d:Lgsu;

    iget-object v1, p1, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->d:Lgsu;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->e:Lvvt;

    iget-object v1, p1, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->e:Lvvt;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->f:Ltu3;

    iget-object v1, p1, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->f:Ltu3;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->g:Z

    iget-boolean v1, p1, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->g:Z

    if-eq v0, v1, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->h:Li9q;

    iget-object v1, p1, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->h:Li9q;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->i:Liyk;

    iget-object p1, p1, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->i:Liyk;

    if-eq p0, p1, :cond_a

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_a
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final g(Leaj;)V
    .locals 12

    .line 1
    check-cast p1, Lhtt;

    .line 2
    .line 3
    invoke-virtual {p1}, Lhtt;->h1()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p1, Lhtt;->q:Z

    .line 8
    .line 9
    iget-object v2, p1, Lhtt;->t:Lgsu;

    .line 10
    .line 11
    iget-object v3, p1, Lhtt;->s:Llxt;

    .line 12
    .line 13
    iget-object v4, p1, Lhtt;->u:Lvvt;

    .line 14
    .line 15
    iget-object v5, p1, Lhtt;->x:Li9q;

    .line 16
    .line 17
    iget-boolean v6, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->a:Z

    .line 18
    .line 19
    iput-boolean v6, p1, Lhtt;->q:Z

    .line 20
    .line 21
    iget-boolean v7, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->b:Z

    .line 22
    .line 23
    iput-boolean v7, p1, Lhtt;->r:Z

    .line 24
    .line 25
    iget-object v8, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->c:Llxt;

    .line 26
    .line 27
    iput-object v8, p1, Lhtt;->s:Llxt;

    .line 28
    .line 29
    iget-object v9, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->d:Lgsu;

    .line 30
    .line 31
    iput-object v9, p1, Lhtt;->t:Lgsu;

    .line 32
    .line 33
    iget-object v10, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->e:Lvvt;

    .line 34
    .line 35
    iput-object v10, p1, Lhtt;->u:Lvvt;

    .line 36
    .line 37
    iget-object v11, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->f:Ltu3;

    .line 38
    .line 39
    iput-object v11, p1, Lhtt;->v:Ltu3;

    .line 40
    .line 41
    iget-boolean v11, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->g:Z

    .line 42
    .line 43
    iput-boolean v11, p1, Lhtt;->w:Z

    .line 44
    .line 45
    iget-object v11, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->h:Li9q;

    .line 46
    .line 47
    iput-object v11, p1, Lhtt;->x:Li9q;

    .line 48
    .line 49
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->i:Liyk;

    .line 50
    .line 51
    iput-object p0, p1, Lhtt;->y:Liyk;

    .line 52
    .line 53
    iget-object p0, p1, Lhtt;->E:Lout;

    .line 54
    .line 55
    if-nez v6, :cond_1

    .line 56
    .line 57
    if-eqz v7, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v6, 0x0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_0
    const/4 v6, 0x1

    .line 63
    :goto_1
    invoke-virtual {p0, v9, v10, v8, v6}, Lout;->g1(Lgsu;Lvvt;Llxt;Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lhtt;->h1()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_3

    .line 71
    .line 72
    iget-object p0, p1, Lhtt;->A:Lmtf;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    if-eqz p0, :cond_2

    .line 76
    .line 77
    invoke-interface {p0, v0}, Lmtf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iput-object v0, p1, Lhtt;->A:Lmtf;

    .line 81
    .line 82
    iget-object p0, p1, Lhtt;->z:Lid7;

    .line 83
    .line 84
    if-eqz p0, :cond_5

    .line 85
    .line 86
    iget-object p0, p0, Lid7;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lmtf;

    .line 93
    .line 94
    if-eqz p0, :cond_5

    .line 95
    .line 96
    invoke-interface {p0, v0}, Lmtf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    if-eqz v1, :cond_4

    .line 101
    .line 102
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_4

    .line 107
    .line 108
    if-nez v0, :cond_5

    .line 109
    .line 110
    :cond_4
    invoke-virtual {p1}, Lhtt;->i1()V

    .line 111
    .line 112
    .line 113
    :cond_5
    :goto_2
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-eqz p0, :cond_7

    .line 118
    .line 119
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_7

    .line 124
    .line 125
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-eqz p0, :cond_7

    .line 130
    .line 131
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-nez p0, :cond_6

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    return-void

    .line 139
    :cond_7
    :goto_3
    invoke-static {p1}, Lp85;->D(Lcgg;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->a:Z

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
    iget-boolean v2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lgsr;->d(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->c:Llxt;

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
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->d:Lgsu;

    .line 25
    .line 26
    invoke-virtual {v0}, Lgsu;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->e:Lvvt;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v2, v0

    .line 39
    mul-int/2addr v2, v1

    .line 40
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->f:Ltu3;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v0, v2

    .line 47
    mul-int/2addr v0, v1

    .line 48
    iget-boolean v2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->g:Z

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Lgsr;->d(IIZ)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->h:Li9q;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    add-int/2addr v2, v0

    .line 61
    mul-int/2addr v2, v1

    .line 62
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->i:Liyk;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    add-int/2addr p0, v2

    .line 69
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextFieldCoreModifier(isFocused="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isDragHovered="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", textLayoutState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->c:Llxt;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textFieldState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->d:Lgsu;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textFieldSelectionState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->e:Lvvt;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cursorBrush="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->f:Ltu3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", writeable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", scrollState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->h:Li9q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", orientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;->i:Liyk;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
