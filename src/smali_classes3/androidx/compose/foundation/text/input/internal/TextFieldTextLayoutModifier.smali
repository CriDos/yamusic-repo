.class public final Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;
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
        "Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;",
        "Llaj;",
        "Lzvt;",
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
.field public final a:Llxt;

.field public final b:Lgsu;

.field public final c:Lpyt;

.field public final d:Z

.field public final e:Lkotlin/jvm/functions/Function2;

.field public final f:La2g;


# direct methods
.method public constructor <init>(Llxt;Lgsu;Lpyt;ZLkotlin/jvm/functions/Function2;La2g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->a:Llxt;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->b:Lgsu;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->c:Lpyt;

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->e:Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->f:La2g;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final e()Leaj;
    .locals 8

    .line 1
    new-instance v0, Lzvt;

    .line 2
    .line 3
    invoke-direct {v0}, Leaj;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->a:Llxt;

    .line 7
    .line 8
    iput-object v1, v0, Lzvt;->o:Llxt;

    .line 9
    .line 10
    iget-boolean v5, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->d:Z

    .line 11
    .line 12
    iput-boolean v5, v0, Lzvt;->p:Z

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->e:Lkotlin/jvm/functions/Function2;

    .line 15
    .line 16
    iput-object v2, v1, Llxt;->b:Lkotlin/jvm/functions/Function2;

    .line 17
    .line 18
    xor-int/lit8 v6, v5, 0x1

    .line 19
    .line 20
    iget-object v1, v1, Llxt;->a:Lkut;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v2, Ljut;

    .line 26
    .line 27
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->f:La2g;

    .line 28
    .line 29
    iget v3, v3, La2g;->c:I

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    if-ne v3, v4, :cond_0

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    :goto_0
    move v7, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 v3, 0x0

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->b:Lgsu;

    .line 40
    .line 41
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->c:Lpyt;

    .line 42
    .line 43
    invoke-direct/range {v2 .. v7}, Ljut;-><init>(Lgsu;Lpyt;ZZZ)V

    .line 44
    .line 45
    .line 46
    iget-object p0, v1, Lkut;->a:Lr8l;

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
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
    instance-of v0, p1, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->a:Llxt;

    .line 12
    .line 13
    iget-object v1, p1, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->a:Llxt;

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
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->b:Lgsu;

    .line 23
    .line 24
    iget-object v1, p1, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->b:Lgsu;

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
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->c:Lpyt;

    .line 34
    .line 35
    iget-object v1, p1, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->c:Lpyt;

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
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->d:Z

    .line 45
    .line 46
    iget-boolean v1, p1, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->d:Z

    .line 47
    .line 48
    if-eq v0, v1, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->e:Lkotlin/jvm/functions/Function2;

    .line 52
    .line 53
    iget-object v1, p1, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->e:Lkotlin/jvm/functions/Function2;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->f:La2g;

    .line 63
    .line 64
    iget-object p1, p1, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->f:La2g;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, La2g;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_7

    .line 71
    .line 72
    :goto_0
    const/4 p0, 0x0

    .line 73
    return p0

    .line 74
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 75
    return p0
.end method

.method public final g(Leaj;)V
    .locals 8

    .line 1
    check-cast p1, Lzvt;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->a:Llxt;

    .line 4
    .line 5
    iput-object v0, p1, Lzvt;->o:Llxt;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->e:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    iput-object v1, v0, Llxt;->b:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    iget-boolean v5, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->d:Z

    .line 12
    .line 13
    iput-boolean v5, p1, Lzvt;->p:Z

    .line 14
    .line 15
    xor-int/lit8 v6, v5, 0x1

    .line 16
    .line 17
    iget-object p1, v0, Llxt;->a:Lkut;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v2, Ljut;

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->f:La2g;

    .line 25
    .line 26
    iget v0, v0, La2g;->c:I

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    :goto_0
    move v7, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->b:Lgsu;

    .line 37
    .line 38
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->c:Lpyt;

    .line 39
    .line 40
    invoke-direct/range {v2 .. v7}, Ljut;-><init>(Lgsu;Lpyt;ZZZ)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p1, Lkut;->a:Lr8l;

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->a:Llxt;

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
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->b:Lgsu;

    .line 11
    .line 12
    invoke-virtual {v2}, Lgsu;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->c:Lpyt;

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Lgsr;->e(Lpyt;II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-boolean v2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->d:Z

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lgsr;->d(IIZ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->e:Lkotlin/jvm/functions/Function2;

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :goto_0
    add-int/2addr v0, v2

    .line 41
    mul-int/2addr v0, v1

    .line 42
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->f:La2g;

    .line 43
    .line 44
    invoke-virtual {p0}, La2g;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    add-int/2addr p0, v0

    .line 49
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextFieldTextLayoutModifier(textLayoutState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->a:Llxt;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textFieldState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->b:Lgsu;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->c:Lpyt;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", singleLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", onTextLayout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->e:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", keyboardOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;->f:La2g;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
