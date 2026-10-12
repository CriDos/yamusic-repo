.class public final Lcom/yandex/plus/core/graphql/fragment/kh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnbc;


# instance fields
.field public final a:Lcom/yandex/plus/core/graphql/type/e;

.field public final b:Lcom/yandex/plus/core/graphql/fragment/dh;

.field public final c:Lcom/yandex/plus/core/graphql/fragment/eh;

.field public final d:Lcom/yandex/plus/core/graphql/fragment/ih;

.field public final e:Lcom/yandex/plus/core/graphql/fragment/jh;

.field public final f:Lcom/yandex/plus/core/graphql/fragment/fh;

.field public final g:Lcom/yandex/plus/core/graphql/fragment/gh;

.field public final h:Lcom/yandex/plus/core/graphql/fragment/hh;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/core/graphql/type/e;Lcom/yandex/plus/core/graphql/fragment/dh;Lcom/yandex/plus/core/graphql/fragment/eh;Lcom/yandex/plus/core/graphql/fragment/ih;Lcom/yandex/plus/core/graphql/fragment/jh;Lcom/yandex/plus/core/graphql/fragment/fh;Lcom/yandex/plus/core/graphql/fragment/gh;Lcom/yandex/plus/core/graphql/fragment/hh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/plus/core/graphql/fragment/kh;->a:Lcom/yandex/plus/core/graphql/type/e;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/plus/core/graphql/fragment/kh;->b:Lcom/yandex/plus/core/graphql/fragment/dh;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/plus/core/graphql/fragment/kh;->c:Lcom/yandex/plus/core/graphql/fragment/eh;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/plus/core/graphql/fragment/kh;->d:Lcom/yandex/plus/core/graphql/fragment/ih;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/yandex/plus/core/graphql/fragment/kh;->e:Lcom/yandex/plus/core/graphql/fragment/jh;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/yandex/plus/core/graphql/fragment/kh;->f:Lcom/yandex/plus/core/graphql/fragment/fh;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/yandex/plus/core/graphql/fragment/kh;->g:Lcom/yandex/plus/core/graphql/fragment/gh;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/yandex/plus/core/graphql/fragment/kh;->h:Lcom/yandex/plus/core/graphql/fragment/hh;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/yandex/plus/core/graphql/fragment/kh;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/yandex/plus/core/graphql/fragment/kh;

    iget-object v0, p0, Lcom/yandex/plus/core/graphql/fragment/kh;->a:Lcom/yandex/plus/core/graphql/type/e;

    iget-object v1, p1, Lcom/yandex/plus/core/graphql/fragment/kh;->a:Lcom/yandex/plus/core/graphql/type/e;

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/fragment/kh;->b:Lcom/yandex/plus/core/graphql/fragment/dh;

    iget-object v1, p1, Lcom/yandex/plus/core/graphql/fragment/kh;->b:Lcom/yandex/plus/core/graphql/fragment/dh;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/fragment/kh;->c:Lcom/yandex/plus/core/graphql/fragment/eh;

    iget-object v1, p1, Lcom/yandex/plus/core/graphql/fragment/kh;->c:Lcom/yandex/plus/core/graphql/fragment/eh;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/fragment/kh;->d:Lcom/yandex/plus/core/graphql/fragment/ih;

    iget-object v1, p1, Lcom/yandex/plus/core/graphql/fragment/kh;->d:Lcom/yandex/plus/core/graphql/fragment/ih;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/fragment/kh;->e:Lcom/yandex/plus/core/graphql/fragment/jh;

    iget-object v1, p1, Lcom/yandex/plus/core/graphql/fragment/kh;->e:Lcom/yandex/plus/core/graphql/fragment/jh;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/fragment/kh;->f:Lcom/yandex/plus/core/graphql/fragment/fh;

    iget-object v1, p1, Lcom/yandex/plus/core/graphql/fragment/kh;->f:Lcom/yandex/plus/core/graphql/fragment/fh;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/fragment/kh;->g:Lcom/yandex/plus/core/graphql/fragment/gh;

    iget-object v1, p1, Lcom/yandex/plus/core/graphql/fragment/kh;->g:Lcom/yandex/plus/core/graphql/fragment/gh;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget-object p0, p0, Lcom/yandex/plus/core/graphql/fragment/kh;->h:Lcom/yandex/plus/core/graphql/fragment/hh;

    iget-object p1, p1, Lcom/yandex/plus/core/graphql/fragment/kh;->h:Lcom/yandex/plus/core/graphql/fragment/hh;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_9
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/fragment/kh;->a:Lcom/yandex/plus/core/graphql/type/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lcom/yandex/plus/core/graphql/fragment/kh;->b:Lcom/yandex/plus/core/graphql/fragment/dh;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    move v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Lcom/yandex/plus/core/graphql/fragment/dh;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v2, p0, Lcom/yandex/plus/core/graphql/fragment/kh;->c:Lcom/yandex/plus/core/graphql/fragment/eh;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    move v2, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-boolean v2, v2, Lcom/yandex/plus/core/graphql/fragment/eh;->a:Z

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :goto_1
    add-int/2addr v0, v2

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    iget-object v2, p0, Lcom/yandex/plus/core/graphql/fragment/kh;->d:Lcom/yandex/plus/core/graphql/fragment/ih;

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    move v2, v1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    iget v2, v2, Lcom/yandex/plus/core/graphql/fragment/ih;->a:I

    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_2
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Lcom/yandex/plus/core/graphql/fragment/kh;->e:Lcom/yandex/plus/core/graphql/fragment/jh;

    .line 54
    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    move v2, v1

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {v2}, Lcom/yandex/plus/core/graphql/fragment/jh;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_3
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-object v2, p0, Lcom/yandex/plus/core/graphql/fragment/kh;->f:Lcom/yandex/plus/core/graphql/fragment/fh;

    .line 67
    .line 68
    if-nez v2, :cond_4

    .line 69
    .line 70
    move v2, v1

    .line 71
    goto :goto_4

    .line 72
    :cond_4
    invoke-virtual {v2}, Lcom/yandex/plus/core/graphql/fragment/fh;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :goto_4
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    iget-object v2, p0, Lcom/yandex/plus/core/graphql/fragment/kh;->g:Lcom/yandex/plus/core/graphql/fragment/gh;

    .line 80
    .line 81
    if-nez v2, :cond_5

    .line 82
    .line 83
    move v2, v1

    .line 84
    goto :goto_5

    .line 85
    :cond_5
    invoke-virtual {v2}, Lcom/yandex/plus/core/graphql/fragment/gh;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :goto_5
    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 91
    .line 92
    iget-object p0, p0, Lcom/yandex/plus/core/graphql/fragment/kh;->h:Lcom/yandex/plus/core/graphql/fragment/hh;

    .line 93
    .line 94
    if-nez p0, :cond_6

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_6
    invoke-virtual {p0}, Lcom/yandex/plus/core/graphql/fragment/hh;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    :goto_6
    add-int/2addr v0, v1

    .line 102
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlaquePredicate(type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/plus/core/graphql/fragment/kh;->a:Lcom/yandex/plus/core/graphql/type/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", argCheckingPredicate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/core/graphql/fragment/kh;->b:Lcom/yandex/plus/core/graphql/fragment/dh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", booleanLiteralPredicate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/core/graphql/fragment/kh;->c:Lcom/yandex/plus/core/graphql/fragment/eh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", notPredicate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/core/graphql/fragment/kh;->d:Lcom/yandex/plus/core/graphql/fragment/ih;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unifyingPredicate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/core/graphql/fragment/kh;->e:Lcom/yandex/plus/core/graphql/fragment/jh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", comparisonPredicate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/core/graphql/fragment/kh;->f:Lcom/yandex/plus/core/graphql/fragment/fh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", containsPredicate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/core/graphql/fragment/kh;->g:Lcom/yandex/plus/core/graphql/fragment/gh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inSetPredicate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/yandex/plus/core/graphql/fragment/kh;->h:Lcom/yandex/plus/core/graphql/fragment/hh;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
