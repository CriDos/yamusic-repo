.class public final Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/a;

.field public final c:Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/f;

.field public final d:Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/f;

.field public final e:Lkotlin/jvm/functions/Function0;

.field public final f:Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/f;

.field public final g:Ljava/util/List;

.field public final h:Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/d;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/a;Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/f;Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/f;Lcom/yandex/plus/home/feature/panel/internal/mapper/a;Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/f;Ljava/util/ArrayList;Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/d;Ljava/lang/String;Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/c;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/c;->b:Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/a;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/c;->c:Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/f;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/c;->d:Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/f;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/c;->e:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    iput-object p6, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/c;->f:Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/f;

    .line 18
    .line 19
    iput-object p7, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/c;->g:Ljava/util/List;

    .line 20
    .line 21
    iput-object p8, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/c;->h:Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/d;

    .line 22
    .line 23
    iput-object p9, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/c;->i:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p10, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/c;->j:Ljava/lang/String;

    .line 26
    .line 27
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
    instance-of v0, p1, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/c;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/c;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/c;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/c;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/c;->b:Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/a;

    .line 25
    .line 26
    iget-object v1, p1, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/c;->b:Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/a;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/a;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iget-object v0, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/c;->c:Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/f;

    .line 36
    .line 37
    iget-object v1, p1, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/c;->c:Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/f;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/f;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    iget-object v0, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/c;->d:Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/f;

    .line 47
    .line 48
    iget-object v1, p1, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/c;->d:Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/f;

    .line 49
    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    iget-object v0, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/c;->e:Lkotlin/jvm/functions/Function0;

    .line 58
    .line 59
    iget-object v1, p1, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/c;->e:Lkotlin/jvm/functions/Function0;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_6
    iget-object v0, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/c;->f:Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/f;

    .line 69
    .line 70
    iget-object v1, p1, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/c;->f:Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/f;

    .line 71
    .line 72
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_7

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_7
    iget-object v0, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/c;->g:Ljava/util/List;

    .line 80
    .line 81
    iget-object v1, p1, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/c;->g:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_8

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_8
    iget-object v0, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/c;->h:Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/d;

    .line 91
    .line 92
    iget-object v1, p1, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/c;->h:Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/d;

    .line 93
    .line 94
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_9

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_9
    iget-object v0, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/c;->i:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v1, p1, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/c;->i:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_a

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_a
    iget-object p0, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/c;->j:Ljava/lang/String;

    .line 113
    .line 114
    iget-object p1, p1, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/c;->j:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-nez p0, :cond_b

    .line 121
    .line 122
    :goto_0
    const/4 p0, 0x0

    .line 123
    return p0

    .line 124
    :cond_b
    :goto_1
    const/4 p0, 0x1

    .line 125
    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/c;->b:Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/a;

    invoke-virtual {v1}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/a;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/c;->c:Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/f;

    invoke-virtual {v0}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/f;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/c;->d:Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/f;

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/f;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/c;->e:Lkotlin/jvm/functions/Function0;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/c;->f:Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/f;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/f;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/c;->g:Ljava/util/List;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/c;->h:Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/d;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/d;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/c;->i:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/c;->j:Ljava/lang/String;

    if-nez p0, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BottomPartProperties(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/c;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", background="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/c;->b:Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/a;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", title="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/c;->c:Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/f;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", subtitle="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/c;->d:Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/f;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", rootClickListener="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/c;->e:Lkotlin/jvm/functions/Function0;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", description="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/c;->f:Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/f;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", serviceUrls="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/c;->g:Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", button="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/c;->h:Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/d;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", leftConfettiUrl="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/c;->i:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", rightConfettiUrl="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/c;->j:Ljava/lang/String;

    .line 99
    .line 100
    const/16 v1, 0x29

    .line 101
    .line 102
    invoke-static {v0, p0, v1}, Laui;->s(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method
