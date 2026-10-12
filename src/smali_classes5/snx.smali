.class public final Lsnx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsnx;->a:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p2, p0, Lsnx;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lsnx;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lsnx;

    .line 10
    .line 11
    iget-object v0, p0, Lsnx;->a:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v1, p1, Lsnx;->a:Ljava/lang/Integer;

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
    iget-object p0, p0, Lsnx;->b:Ljava/lang/Integer;

    .line 23
    .line 24
    iget-object p1, p1, Lsnx;->b:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_3

    .line 31
    .line 32
    :goto_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const v0, 0x7f08042a

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x1f

    .line 9
    .line 10
    mul-int/2addr v0, v1

    .line 11
    const v2, 0x7f08033f

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Llo5;->c(III)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const v2, 0x7f080340

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v0, v1}, Llo5;->c(III)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const v2, 0x7f08044b

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Llo5;->c(III)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const v2, 0x7f08044c

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v0, v1}, Llo5;->c(III)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const v2, 0x7f08024d

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Llo5;->c(III)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v2, 0x0

    .line 47
    iget-object v3, p0, Lsnx;->a:Ljava/lang/Integer;

    .line 48
    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    move v3, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_0
    add-int/2addr v0, v3

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object p0, p0, Lsnx;->b:Ljava/lang/Integer;

    .line 60
    .line 61
    if-nez p0, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :goto_1
    add-int/2addr v0, v2

    .line 69
    mul-int/2addr v0, v1

    .line 70
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", likeIconActiveRes="

    .line 2
    .line 3
    const-string v1, ", likeIconUnActiveRes="

    .line 4
    .line 5
    const-string v2, "WizardDrawableResources(searchIconRes="

    .line 6
    .line 7
    const v3, 0x7f08042a

    .line 8
    .line 9
    .line 10
    const v4, 0x7f08033f

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v4, v0, v1}, Laui;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, ", soundOffRes="

    .line 18
    .line 19
    const-string v2, ", soundOnRes="

    .line 20
    .line 21
    const v3, 0x7f080340

    .line 22
    .line 23
    .line 24
    const v4, 0x7f08044b

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v4, v1, v2, v0}, Lepd;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 28
    .line 29
    .line 30
    const-string v1, ", customBackIconRes="

    .line 31
    .line 32
    const-string v2, ", onboardingImageRes="

    .line 33
    .line 34
    const v3, 0x7f08044c

    .line 35
    .line 36
    .line 37
    const v4, 0x7f08024d

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v4, v1, v2, v0}, Lepd;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lsnx;->a:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", skipDialogImageRes="

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lsnx;->b:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p0, ", customExplicitIconRes=null)"

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
