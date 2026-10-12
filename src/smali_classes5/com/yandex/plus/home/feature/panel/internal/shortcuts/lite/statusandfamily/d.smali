.class public final Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/yandex/plus/core/theme/c;

.field public final c:Lcom/yandex/plus/core/data/common/k;

.field public final d:Lcom/yandex/plus/core/data/common/k;

.field public final e:I

.field public final f:Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/a;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/plus/core/theme/c;Lcom/yandex/plus/core/data/common/k;Lcom/yandex/plus/core/data/common/k;ILcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/d;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/d;->b:Lcom/yandex/plus/core/theme/c;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/d;->c:Lcom/yandex/plus/core/data/common/k;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/d;->d:Lcom/yandex/plus/core/data/common/k;

    .line 14
    .line 15
    iput p5, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/d;->e:I

    .line 16
    .line 17
    iput-object p6, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/d;->f:Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/a;

    .line 18
    .line 19
    iput-object p7, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/d;->g:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p8, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/d;->h:Ljava/lang/String;

    .line 22
    .line 23
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
    instance-of v0, p1, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/d;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/d;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/d;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/d;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/d;->b:Lcom/yandex/plus/core/theme/c;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/d;->b:Lcom/yandex/plus/core/theme/c;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/d;->c:Lcom/yandex/plus/core/data/common/k;

    .line 34
    .line 35
    iget-object v1, p1, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/d;->c:Lcom/yandex/plus/core/data/common/k;

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
    iget-object v0, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/d;->d:Lcom/yandex/plus/core/data/common/k;

    .line 45
    .line 46
    iget-object v1, p1, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/d;->d:Lcom/yandex/plus/core/data/common/k;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget v0, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/d;->e:I

    .line 56
    .line 57
    iget v1, p1, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/d;->e:I

    .line 58
    .line 59
    if-eq v0, v1, :cond_6

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_6
    iget-object v0, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/d;->f:Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/a;

    .line 63
    .line 64
    iget-object v1, p1, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/d;->f:Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/a;

    .line 65
    .line 66
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_7

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_7
    iget-object v0, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/d;->g:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v1, p1, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/d;->g:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_8

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_8
    iget-object p0, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/d;->h:Ljava/lang/String;

    .line 85
    .line 86
    iget-object p1, p1, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/d;->h:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-nez p0, :cond_9

    .line 93
    .line 94
    :goto_0
    const/4 p0, 0x0

    .line 95
    return p0

    .line 96
    :cond_9
    :goto_1
    const/4 p0, 0x1

    .line 97
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/d;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/d;->b:Lcom/yandex/plus/core/theme/c;

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
    const/4 v0, 0x0

    .line 19
    iget-object v3, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/d;->c:Lcom/yandex/plus/core/data/common/k;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    move v3, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    :goto_0
    add-int/2addr v2, v3

    .line 30
    mul-int/2addr v2, v1

    .line 31
    iget-object v3, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/d;->d:Lcom/yandex/plus/core/data/common/k;

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    move v3, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    :goto_1
    add-int/2addr v2, v3

    .line 42
    mul-int/2addr v2, v1

    .line 43
    iget v3, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/d;->e:I

    .line 44
    .line 45
    invoke-static {v3, v2, v1}, Llo5;->c(III)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget-object v3, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/d;->f:Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/a;

    .line 50
    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {v3}, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/a;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    :goto_2
    add-int/2addr v2, v0

    .line 59
    mul-int/2addr v2, v1

    .line 60
    iget-object v0, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/d;->g:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v2, v0, v1}, Lmqt;->b(ILjava/lang/String;I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object p0, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/d;->h:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    add-int/2addr p0, v0

    .line 73
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "StatusAndFamilyViewContent(title="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/d;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", titleDrawableHolder="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/d;->b:Lcom/yandex/plus/core/theme/c;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", arrowIconColor="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/d;->c:Lcom/yandex/plus/core/data/common/k;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", backgroundColor="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/d;->d:Lcom/yandex/plus/core/data/common/k;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", defaultBackgroundColor="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/d;->e:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", addInFamilyViewContent="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/d;->f:Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/a;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", statusContentDescription="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/d;->g:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", familyContentDescription="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/d;->h:Ljava/lang/String;

    .line 79
    .line 80
    const/16 v1, 0x29

    .line 81
    .line 82
    invoke-static {v0, p0, v1}, Laui;->s(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method
