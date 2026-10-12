.class public final Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/yandex/plus/core/theme/c;

.field public final d:Lcom/yandex/plus/core/theme/c;

.field public final e:Lcom/yandex/plus/core/data/common/k;

.field public final f:Lcom/yandex/plus/core/data/common/k;

.field public final g:I

.field public final h:Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/a;

.field public final i:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/core/theme/c;Lcom/yandex/plus/core/theme/c;Lcom/yandex/plus/core/data/common/k;Lcom/yandex/plus/core/data/common/k;ILcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/a;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/b;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/b;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/b;->c:Lcom/yandex/plus/core/theme/c;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/b;->d:Lcom/yandex/plus/core/theme/c;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/b;->e:Lcom/yandex/plus/core/data/common/k;

    .line 19
    .line 20
    iput-object p6, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/b;->f:Lcom/yandex/plus/core/data/common/k;

    .line 21
    .line 22
    iput p7, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/b;->g:I

    .line 23
    .line 24
    iput-object p8, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/b;->h:Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/a;

    .line 25
    .line 26
    iput-object p9, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/b;->i:Ljava/util/Map;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/b;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/b;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/b;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p1, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/b;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/b;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p1, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/b;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget-object v0, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/b;->c:Lcom/yandex/plus/core/theme/c;

    .line 35
    .line 36
    iget-object v1, p1, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/b;->c:Lcom/yandex/plus/core/theme/c;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    iget-object v0, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/b;->d:Lcom/yandex/plus/core/theme/c;

    .line 46
    .line 47
    iget-object v1, p1, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/b;->d:Lcom/yandex/plus/core/theme/c;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    iget-object v0, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/b;->e:Lcom/yandex/plus/core/data/common/k;

    .line 57
    .line 58
    iget-object v1, p1, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/b;->e:Lcom/yandex/plus/core/data/common/k;

    .line 59
    .line 60
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_6
    iget-object v0, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/b;->f:Lcom/yandex/plus/core/data/common/k;

    .line 68
    .line 69
    iget-object v1, p1, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/b;->f:Lcom/yandex/plus/core/data/common/k;

    .line 70
    .line 71
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_7

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_7
    iget v0, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/b;->g:I

    .line 79
    .line 80
    iget v1, p1, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/b;->g:I

    .line 81
    .line 82
    if-eq v0, v1, :cond_8

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_8
    iget-object v0, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/b;->h:Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/a;

    .line 86
    .line 87
    iget-object v1, p1, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/b;->h:Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/a;

    .line 88
    .line 89
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_9

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_9
    iget-object p0, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/b;->i:Ljava/util/Map;

    .line 97
    .line 98
    iget-object p1, p1, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/b;->i:Ljava/util/Map;

    .line 99
    .line 100
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_a

    .line 105
    .line 106
    :goto_0
    const/4 p0, 0x0

    .line 107
    return p0

    .line 108
    :cond_a
    :goto_1
    const/4 p0, 0x1

    .line 109
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/b;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lmqt;->b(ILjava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/b;->c:Lcom/yandex/plus/core/theme/c;

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
    iget-object v0, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/b;->d:Lcom/yandex/plus/core/theme/c;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    const/4 v2, 0x0

    .line 33
    iget-object v3, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/b;->e:Lcom/yandex/plus/core/data/common/k;

    .line 34
    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    move v3, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    :goto_0
    add-int/2addr v0, v3

    .line 44
    mul-int/2addr v0, v1

    .line 45
    iget-object v3, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/b;->f:Lcom/yandex/plus/core/data/common/k;

    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    move v3, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :goto_1
    add-int/2addr v0, v3

    .line 56
    mul-int/2addr v0, v1

    .line 57
    iget v3, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/b;->g:I

    .line 58
    .line 59
    invoke-static {v3, v0, v1}, Llo5;->c(III)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v3, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/b;->h:Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/a;

    .line 64
    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    move v3, v2

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-virtual {v3}, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/a;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    :goto_2
    add-int/2addr v0, v3

    .line 74
    mul-int/2addr v0, v1

    .line 75
    iget-object p0, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/b;->i:Ljava/util/Map;

    .line 76
    .line 77
    if-nez p0, :cond_3

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :goto_3
    add-int/2addr v0, v2

    .line 85
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FamilyViewContent(title="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/b;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", subtitle="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/b;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", titleDrawableHolder="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/b;->c:Lcom/yandex/plus/core/theme/c;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", subtitleDrawableHolder="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/b;->d:Lcom/yandex/plus/core/theme/c;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", arrowIconColor="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/b;->e:Lcom/yandex/plus/core/data/common/k;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", backgroundPlusColor="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/b;->f:Lcom/yandex/plus/core/data/common/k;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", defaultBackgroundColor="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/b;->g:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", addInFamilyViewContent="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/b;->h:Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/a;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", subtitlePluralForms="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/b;->i:Ljava/util/Map;

    .line 89
    .line 90
    const/16 v1, 0x29

    .line 91
    .line 92
    invoke-static {v0, p0, v1}, Lgsr;->o(Ljava/lang/StringBuilder;Ljava/util/Map;C)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method
