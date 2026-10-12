.class public final Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;
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
        "Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;",
        "Llaj;",
        "Lstt;",
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
.field public final a:Lgsu;

.field public final b:Llxt;

.field public final c:Lvvt;

.field public final d:Z

.field public final e:La2g;

.field public final f:Z

.field public final g:Lwmj;

.field public final h:Lboj;


# direct methods
.method public constructor <init>(Lgsu;Llxt;Lvvt;ZLa2g;ZLwmj;Lboj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->a:Lgsu;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->b:Llxt;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->c:Lvvt;

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->e:La2g;

    .line 13
    .line 14
    iput-boolean p6, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->g:Lwmj;

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->h:Lboj;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final e()Leaj;
    .locals 9

    .line 1
    new-instance v0, Lstt;

    .line 2
    .line 3
    iget-object v7, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->g:Lwmj;

    .line 4
    .line 5
    iget-object v8, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->h:Lboj;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->a:Lgsu;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->b:Llxt;

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->c:Lvvt;

    .line 12
    .line 13
    iget-boolean v4, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->d:Z

    .line 14
    .line 15
    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->e:La2g;

    .line 16
    .line 17
    iget-boolean v6, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->f:Z

    .line 18
    .line 19
    invoke-direct/range {v0 .. v8}, Lstt;-><init>(Lgsu;Llxt;Lvvt;ZLa2g;ZLwmj;Lboj;)V

    .line 20
    .line 21
    .line 22
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
    instance-of v0, p1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->a:Lgsu;

    .line 12
    .line 13
    iget-object v1, p1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->a:Lgsu;

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
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->b:Llxt;

    .line 23
    .line 24
    iget-object v1, p1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->b:Llxt;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->c:Lvvt;

    .line 34
    .line 35
    iget-object v1, p1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->c:Lvvt;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->d:Z

    .line 45
    .line 46
    iget-boolean v1, p1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->d:Z

    .line 47
    .line 48
    if-eq v0, v1, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->e:La2g;

    .line 52
    .line 53
    iget-object v1, p1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->e:La2g;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, La2g;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_6

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_6
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->f:Z

    .line 63
    .line 64
    iget-boolean v1, p1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->f:Z

    .line 65
    .line 66
    if-eq v0, v1, :cond_7

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_7
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->g:Lwmj;

    .line 70
    .line 71
    iget-object v1, p1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->g:Lwmj;

    .line 72
    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_8

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_8
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->h:Lboj;

    .line 81
    .line 82
    iget-object p1, p1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->h:Lboj;

    .line 83
    .line 84
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-nez p0, :cond_9

    .line 89
    .line 90
    :goto_0
    const/4 p0, 0x0

    .line 91
    return p0

    .line 92
    :cond_9
    :goto_1
    const/4 p0, 0x1

    .line 93
    return p0
.end method

.method public final g(Leaj;)V
    .locals 12

    .line 1
    check-cast p1, Lstt;

    .line 2
    .line 3
    iget-object v0, p1, Lstt;->y:Ll9t;

    .line 4
    .line 5
    iget-boolean v1, p1, Lstt;->t:Z

    .line 6
    .line 7
    iget-object v2, p1, Lstt;->q:Lgsu;

    .line 8
    .line 9
    iget-object v3, p1, Lstt;->u:La2g;

    .line 10
    .line 11
    iget-object v4, p1, Lstt;->s:Lvvt;

    .line 12
    .line 13
    iget-object v5, p1, Lstt;->w:Lwmj;

    .line 14
    .line 15
    iget-object v6, p1, Lstt;->x:Lboj;

    .line 16
    .line 17
    iget-object v7, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->a:Lgsu;

    .line 18
    .line 19
    iput-object v7, p1, Lstt;->q:Lgsu;

    .line 20
    .line 21
    iget-object v8, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->b:Llxt;

    .line 22
    .line 23
    iput-object v8, p1, Lstt;->r:Llxt;

    .line 24
    .line 25
    iget-object v8, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->c:Lvvt;

    .line 26
    .line 27
    iput-object v8, p1, Lstt;->s:Lvvt;

    .line 28
    .line 29
    iget-boolean v9, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->d:Z

    .line 30
    .line 31
    iput-boolean v9, p1, Lstt;->t:Z

    .line 32
    .line 33
    iget-object v10, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->e:La2g;

    .line 34
    .line 35
    iput-object v10, p1, Lstt;->u:La2g;

    .line 36
    .line 37
    iget-boolean v11, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->f:Z

    .line 38
    .line 39
    iput-boolean v11, p1, Lstt;->v:Z

    .line 40
    .line 41
    iget-object v11, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->g:Lwmj;

    .line 42
    .line 43
    iput-object v11, p1, Lstt;->w:Lwmj;

    .line 44
    .line 45
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->h:Lboj;

    .line 46
    .line 47
    iput-object p0, p1, Lstt;->x:Lboj;

    .line 48
    .line 49
    if-ne v9, v1, :cond_0

    .line 50
    .line 51
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    invoke-virtual {v10, v3}, La2g;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_2

    .line 68
    .line 69
    :cond_0
    if-eqz v9, :cond_1

    .line 70
    .line 71
    invoke-virtual {p1}, Lstt;->i1()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_1

    .line 76
    .line 77
    const/4 p0, 0x0

    .line 78
    invoke-virtual {p1, p0}, Lstt;->l1(Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    if-nez v9, :cond_2

    .line 83
    .line 84
    invoke-virtual {p1}, Lstt;->h1()V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_0
    if-ne v9, v1, :cond_3

    .line 88
    .line 89
    if-ne v9, v1, :cond_3

    .line 90
    .line 91
    invoke-virtual {v10}, La2g;->b()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    invoke-virtual {v3}, La2g;->b()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-ne p0, v1, :cond_3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-static {p1}, Lbge;->I(Lsrq;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-nez p0, :cond_5

    .line 110
    .line 111
    invoke-virtual {v0}, Ll9t;->f1()V

    .line 112
    .line 113
    .line 114
    iget-boolean p0, p1, Leaj;->n:Z

    .line 115
    .line 116
    if-eqz p0, :cond_4

    .line 117
    .line 118
    iget-object p0, p1, Lstt;->I:Lltt;

    .line 119
    .line 120
    iput-object p0, v8, Lvvt;->k:Lkotlin/jvm/functions/Function0;

    .line 121
    .line 122
    invoke-virtual {p1}, Lstt;->i1()Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-eqz p0, :cond_4

    .line 127
    .line 128
    iget-object p0, p1, Lstt;->D:Lmtf;

    .line 129
    .line 130
    if-eqz p0, :cond_4

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    invoke-interface {p0, v1}, Lmtf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Leaj;->R0()Le37;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    new-instance v2, Ln73;

    .line 141
    .line 142
    const/4 v3, 0x3

    .line 143
    invoke-direct {v2, v8, v1, v3}, Ln73;-><init>(Lvvt;Lkotlin/coroutines/Continuation;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {p0, v1, v1, v2, v3}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    iput-object p0, p1, Lstt;->D:Lmtf;

    .line 151
    .line 152
    :cond_4
    new-instance p0, Lltt;

    .line 153
    .line 154
    const/16 v1, 0xd

    .line 155
    .line 156
    invoke-direct {p0, p1, v1}, Lltt;-><init>(Lstt;I)V

    .line 157
    .line 158
    .line 159
    iput-object p0, v8, Lvvt;->j:Lkotlin/jvm/functions/Function0;

    .line 160
    .line 161
    :cond_5
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-nez p0, :cond_6

    .line 166
    .line 167
    invoke-virtual {v0}, Ll9t;->f1()V

    .line 168
    .line 169
    .line 170
    :cond_6
    return-void
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->a:Lgsu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgsu;->hashCode()I

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
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->b:Llxt;

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
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->c:Lvvt;

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
    mul-int/lit16 v0, v0, 0x3c1

    .line 26
    .line 27
    iget-boolean v2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->d:Z

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lgsr;->d(IIZ)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {v0, v1, v2}, Lgsr;->d(IIZ)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->e:La2g;

    .line 39
    .line 40
    invoke-virtual {v3}, La2g;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    add-int/2addr v3, v0

    .line 45
    mul-int/lit16 v3, v3, 0x3c1

    .line 46
    .line 47
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->f:Z

    .line 48
    .line 49
    invoke-static {v3, v1, v0}, Lgsr;->d(IIZ)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->g:Lwmj;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    add-int/2addr v3, v0

    .line 60
    mul-int/2addr v3, v1

    .line 61
    invoke-static {v3, v1, v2}, Lgsr;->d(IIZ)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->h:Lboj;

    .line 66
    .line 67
    if-nez p0, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    :goto_0
    add-int/2addr v0, v2

    .line 75
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextFieldDecoratorModifier(textFieldState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->a:Lgsu;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textLayoutState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->b:Llxt;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textFieldSelectionState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->c:Lvvt;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", filter=null, enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", readOnly=false, keyboardOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->e:La2g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", keyboardActionHandler=null, singleLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", interactionSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->g:Lwmj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isPassword=false, stylusHandwritingTrigger="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;->h:Lboj;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
