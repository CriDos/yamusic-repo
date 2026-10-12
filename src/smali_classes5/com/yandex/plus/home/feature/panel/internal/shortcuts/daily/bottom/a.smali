.class public final Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/bottom/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/drawable/RippleDrawable;

.field public final b:Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/f;

.field public final c:Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/f;

.field public final d:Landroid/view/View$OnClickListener;

.field public final e:Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/f;

.field public final f:Ljava/util/List;

.field public final g:Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/d;

.field public final h:Ljava/lang/String;

.field public final i:Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/e;

.field public final j:Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/e;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/RippleDrawable;Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/f;Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/f;Landroid/view/View$OnClickListener;Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/f;Ljava/util/List;Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/d;Ljava/lang/String;Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/e;Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/e;)V
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
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/bottom/a;->a:Landroid/graphics/drawable/RippleDrawable;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/bottom/a;->b:Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/f;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/bottom/a;->c:Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/f;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/bottom/a;->d:Landroid/view/View$OnClickListener;

    .line 20
    .line 21
    iput-object p5, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/bottom/a;->e:Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/f;

    .line 22
    .line 23
    iput-object p6, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/bottom/a;->f:Ljava/util/List;

    .line 24
    .line 25
    iput-object p7, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/bottom/a;->g:Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/d;

    .line 26
    .line 27
    iput-object p8, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/bottom/a;->h:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p9, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/bottom/a;->i:Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/e;

    .line 30
    .line 31
    iput-object p10, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/bottom/a;->j:Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/e;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/bottom/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/bottom/a;

    iget-object v1, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/bottom/a;->a:Landroid/graphics/drawable/RippleDrawable;

    iget-object v3, p1, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/bottom/a;->a:Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/bottom/a;->b:Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/f;

    iget-object v3, p1, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/bottom/a;->b:Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/bottom/a;->c:Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/f;

    iget-object v3, p1, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/bottom/a;->c:Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/bottom/a;->d:Landroid/view/View$OnClickListener;

    iget-object v3, p1, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/bottom/a;->d:Landroid/view/View$OnClickListener;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/bottom/a;->e:Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/f;

    iget-object v3, p1, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/bottom/a;->e:Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/bottom/a;->f:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/bottom/a;->f:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/bottom/a;->g:Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/d;

    iget-object v3, p1, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/bottom/a;->g:Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/bottom/a;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/bottom/a;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/bottom/a;->i:Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/e;

    iget-object v3, p1, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/bottom/a;->i:Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object p0, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/bottom/a;->j:Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/e;

    iget-object p1, p1, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/bottom/a;->j:Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/e;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/bottom/a;->a:Landroid/graphics/drawable/RippleDrawable;

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
    iget-object v2, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/bottom/a;->b:Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/f;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/f;->hashCode()I

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
    iget-object v3, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/bottom/a;->c:Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/f;

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
    invoke-virtual {v3}, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/f;->hashCode()I

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
    iget-object v3, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/bottom/a;->d:Landroid/view/View$OnClickListener;

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
    iget-object v3, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/bottom/a;->e:Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/f;

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    move v3, v0

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {v3}, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/f;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    :goto_2
    add-int/2addr v2, v3

    .line 54
    mul-int/2addr v2, v1

    .line 55
    iget-object v3, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/bottom/a;->f:Ljava/util/List;

    .line 56
    .line 57
    if-nez v3, :cond_3

    .line 58
    .line 59
    move v3, v0

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    :goto_3
    add-int/2addr v2, v3

    .line 66
    mul-int/2addr v2, v1

    .line 67
    iget-object v3, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/bottom/a;->g:Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/d;

    .line 68
    .line 69
    if-nez v3, :cond_4

    .line 70
    .line 71
    move v3, v0

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    invoke-virtual {v3}, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/d;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    :goto_4
    add-int/2addr v2, v3

    .line 78
    mul-int/2addr v2, v1

    .line 79
    iget-object v3, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/bottom/a;->h:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v2, v3, v1}, Lmqt;->b(ILjava/lang/String;I)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iget-object v3, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/bottom/a;->i:Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/e;

    .line 86
    .line 87
    if-nez v3, :cond_5

    .line 88
    .line 89
    move v3, v0

    .line 90
    goto :goto_5

    .line 91
    :cond_5
    invoke-virtual {v3}, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/e;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    :goto_5
    add-int/2addr v2, v3

    .line 96
    mul-int/2addr v2, v1

    .line 97
    iget-object p0, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/bottom/a;->j:Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/e;

    .line 98
    .line 99
    if-nez p0, :cond_6

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_6
    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/e;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    :goto_6
    add-int/2addr v2, v0

    .line 107
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DailyBottomContent(background="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/bottom/a;->a:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/bottom/a;->b:Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/bottom/a;->c:Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rootClickListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/bottom/a;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/bottom/a;->e:Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", serviceUrls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/bottom/a;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", button="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/bottom/a;->g:Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/bottom/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", leftConfettiContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/bottom/a;->i:Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rightConfettiContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/bottom/a;->j:Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/e;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
