.class public final Lcom/yandex/plus/home/feature/panel/internalapi/analytics/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/home/feature/panel/internalapi/analytics/f;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lcom/yandex/plus/home/feature/panel/internalapi/analytics/a;

.field public final h:Lcom/yandex/plus/home/repository/api/model/panel/a;

.field public final i:Lcom/yandex/plus/home/feature/panel/internalapi/analytics/g;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/home/feature/panel/internalapi/analytics/a;Lcom/yandex/plus/home/repository/api/model/panel/a;Lcom/yandex/plus/home/feature/panel/internalapi/analytics/g;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lh18;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/yandex/plus/home/feature/panel/internalapi/analytics/d;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/yandex/plus/home/feature/panel/internalapi/analytics/d;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/yandex/plus/home/feature/panel/internalapi/analytics/d;->c:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/yandex/plus/home/feature/panel/internalapi/analytics/d;->d:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/yandex/plus/home/feature/panel/internalapi/analytics/d;->e:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p6, p0, Lcom/yandex/plus/home/feature/panel/internalapi/analytics/d;->f:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p7, p0, Lcom/yandex/plus/home/feature/panel/internalapi/analytics/d;->g:Lcom/yandex/plus/home/feature/panel/internalapi/analytics/a;

    .line 32
    .line 33
    iput-object p8, p0, Lcom/yandex/plus/home/feature/panel/internalapi/analytics/d;->h:Lcom/yandex/plus/home/repository/api/model/panel/a;

    .line 34
    .line 35
    iput-object p9, p0, Lcom/yandex/plus/home/feature/panel/internalapi/analytics/d;->i:Lcom/yandex/plus/home/feature/panel/internalapi/analytics/g;

    .line 36
    .line 37
    iput-object p10, p0, Lcom/yandex/plus/home/feature/panel/internalapi/analytics/d;->j:Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lcom/yandex/plus/home/feature/panel/internalapi/analytics/d;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lcom/yandex/plus/home/feature/panel/internalapi/analytics/d;

    iget-object v0, p0, Lcom/yandex/plus/home/feature/panel/internalapi/analytics/d;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/yandex/plus/home/feature/panel/internalapi/analytics/d;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/yandex/plus/home/feature/panel/internalapi/analytics/d;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/yandex/plus/home/feature/panel/internalapi/analytics/d;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/yandex/plus/home/feature/panel/internalapi/analytics/d;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/yandex/plus/home/feature/panel/internalapi/analytics/d;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/yandex/plus/home/feature/panel/internalapi/analytics/d;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/yandex/plus/home/feature/panel/internalapi/analytics/d;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/yandex/plus/home/feature/panel/internalapi/analytics/d;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/yandex/plus/home/feature/panel/internalapi/analytics/d;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/yandex/plus/home/feature/panel/internalapi/analytics/d;->f:Ljava/lang/String;

    iget-object v1, p1, Lcom/yandex/plus/home/feature/panel/internalapi/analytics/d;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/yandex/plus/home/feature/panel/internalapi/analytics/d;->g:Lcom/yandex/plus/home/feature/panel/internalapi/analytics/a;

    iget-object v1, p1, Lcom/yandex/plus/home/feature/panel/internalapi/analytics/d;->g:Lcom/yandex/plus/home/feature/panel/internalapi/analytics/a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lcom/yandex/plus/home/feature/panel/internalapi/analytics/d;->h:Lcom/yandex/plus/home/repository/api/model/panel/a;

    iget-object v1, p1, Lcom/yandex/plus/home/feature/panel/internalapi/analytics/d;->h:Lcom/yandex/plus/home/repository/api/model/panel/a;

    if-eq v0, v1, :cond_9

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lcom/yandex/plus/home/feature/panel/internalapi/analytics/d;->i:Lcom/yandex/plus/home/feature/panel/internalapi/analytics/g;

    iget-object v1, p1, Lcom/yandex/plus/home/feature/panel/internalapi/analytics/d;->i:Lcom/yandex/plus/home/feature/panel/internalapi/analytics/g;

    if-eq v0, v1, :cond_a

    goto :goto_0

    :cond_a
    iget-object p0, p0, Lcom/yandex/plus/home/feature/panel/internalapi/analytics/d;->j:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/plus/home/feature/panel/internalapi/analytics/d;->j:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_b
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/home/feature/panel/internalapi/analytics/d;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/yandex/plus/home/feature/panel/internalapi/analytics/d;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lmqt;->b(ILjava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/yandex/plus/home/feature/panel/internalapi/analytics/d;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Lmqt;->b(ILjava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/yandex/plus/home/feature/panel/internalapi/analytics/d;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Lmqt;->b(ILjava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/yandex/plus/home/feature/panel/internalapi/analytics/d;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v2, v1}, Lmqt;->b(ILjava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/yandex/plus/home/feature/panel/internalapi/analytics/d;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v2, v1}, Lmqt;->b(ILjava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lcom/yandex/plus/home/feature/panel/internalapi/analytics/d;->g:Lcom/yandex/plus/home/feature/panel/internalapi/analytics/a;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/yandex/plus/home/feature/panel/internalapi/analytics/a;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    add-int/2addr v2, v0

    .line 47
    mul-int/2addr v2, v1

    .line 48
    iget-object v0, p0, Lcom/yandex/plus/home/feature/panel/internalapi/analytics/d;->h:Lcom/yandex/plus/home/repository/api/model/panel/a;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v0, v2

    .line 55
    mul-int/2addr v0, v1

    .line 56
    iget-object v2, p0, Lcom/yandex/plus/home/feature/panel/internalapi/analytics/d;->i:Lcom/yandex/plus/home/feature/panel/internalapi/analytics/g;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    add-int/2addr v2, v0

    .line 63
    mul-int/2addr v2, v1

    .line 64
    iget-object p0, p0, Lcom/yandex/plus/home/feature/panel/internalapi/analytics/d;->j:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    add-int/2addr p0, v2

    .line 71
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Clicked(configId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/yandex/plus/home/feature/panel/internalapi/analytics/d;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", configName="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/yandex/plus/home/feature/panel/internalapi/analytics/d;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", sectionId="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/yandex/plus/home/feature/panel/internalapi/analytics/d;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", sectionName="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/yandex/plus/home/feature/panel/internalapi/analytics/d;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", shortcutId="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/yandex/plus/home/feature/panel/internalapi/analytics/d;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", shortcutName="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/yandex/plus/home/feature/panel/internalapi/analytics/d;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", childParams="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/yandex/plus/home/feature/panel/internalapi/analytics/d;->g:Lcom/yandex/plus/home/feature/panel/internalapi/analytics/a;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", actionType="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/yandex/plus/home/feature/panel/internalapi/analytics/d;->h:Lcom/yandex/plus/home/repository/api/model/panel/a;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", clickArea="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/yandex/plus/home/feature/panel/internalapi/analytics/d;->i:Lcom/yandex/plus/home/feature/panel/internalapi/analytics/g;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", linkUrl="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lcom/yandex/plus/home/feature/panel/internalapi/analytics/d;->j:Ljava/lang/String;

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
