.class public final Lzor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu5;


# instance fields
.field public final a:Z

.field public final b:Lkotlin/jvm/functions/Function0;

.field public final c:Ljava/lang/String;

.field public final d:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lzor;->a:Z

    .line 5
    .line 6
    iput-object p1, p0, Lzor;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const-string p1, "dialog_action_remove_dislike"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p1, "dialog_action_dislike"

    .line 14
    .line 15
    :goto_0
    iput-object p1, p0, Lzor;->c:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    const p1, 0x7f1300bc

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const p1, 0x7f1300ae

    .line 24
    .line 25
    .line 26
    :goto_1
    iput p1, p0, Lzor;->d:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final b(Lv76;)J
    .locals 3

    .line 1
    check-cast p1, Lc86;

    .line 2
    .line 3
    const v0, -0x1756fe80

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lc86;->Z(I)V

    .line 7
    .line 8
    .line 9
    iget-boolean p0, p0, Lzor;->a:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const p0, 0x626ea984

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lc86;->Z(I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lzt0;->a:Lwus;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lyt0;

    .line 27
    .line 28
    iget-object p0, p0, Lyt0;->a:Lvt0;

    .line 29
    .line 30
    iget-wide v1, p0, Lvt0;->g:J

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p1, v0}, Lc86;->p(Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const p0, 0x626ead49

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lc86;->Z(I)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lzt0;->a:Lwus;

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lyt0;

    .line 49
    .line 50
    iget-object p0, p0, Lyt0;->b:Lxt0;

    .line 51
    .line 52
    iget-wide v1, p0, Lxt0;->b:J

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :goto_1
    invoke-virtual {p1, v0}, Lc86;->p(Z)V

    .line 56
    .line 57
    .line 58
    return-wide v1
.end method

.method public final c()I
    .locals 0

    .line 1
    const p0, 0x7f0802c3

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget p0, p0, Lzor;->d:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lzor;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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
    instance-of v0, p1, Lzor;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lzor;

    .line 10
    .line 11
    iget-boolean v0, p0, Lzor;->a:Z

    .line 12
    .line 13
    iget-boolean v1, p1, Lzor;->a:Z

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object p0, p0, Lzor;->b:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iget-object p1, p1, Lzor;->b:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_3

    .line 27
    .line 28
    :goto_0
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public final getText()I
    .locals 0

    .line 1
    const p0, 0x7f130a06

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzor;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lzor;->b:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SheetDislikeActionUiData(isDisliked="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lzor;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", action="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lzor;->b:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
