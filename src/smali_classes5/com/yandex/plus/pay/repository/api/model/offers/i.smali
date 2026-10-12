.class public final Lcom/yandex/plus/pay/repository/api/model/offers/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/yandex/plus/pay/repository/api/model/offers/h;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/yandex/plus/core/data/common/y;

.field public final f:Lcom/yandex/plus/core/data/common/v;

.field public final g:Lcom/yandex/plus/core/data/common/v;

.field public final h:Lcom/yandex/plus/pay/repository/api/model/offers/g;

.field public final i:Lcom/yandex/plus/core/data/common/c0;

.field public final j:Lcom/yandex/plus/pay/repository/api/model/widget/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/plus/pay/repository/api/model/offers/h;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/core/data/common/y;Lcom/yandex/plus/core/data/common/v;Lcom/yandex/plus/core/data/common/v;Lcom/yandex/plus/pay/repository/api/model/offers/g;Lcom/yandex/plus/core/data/common/c0;Lcom/yandex/plus/pay/repository/api/model/widget/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/plus/pay/repository/api/model/offers/i;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/plus/pay/repository/api/model/offers/i;->b:Lcom/yandex/plus/pay/repository/api/model/offers/h;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/plus/pay/repository/api/model/offers/i;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/plus/pay/repository/api/model/offers/i;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/yandex/plus/pay/repository/api/model/offers/i;->e:Lcom/yandex/plus/core/data/common/y;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/yandex/plus/pay/repository/api/model/offers/i;->f:Lcom/yandex/plus/core/data/common/v;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/yandex/plus/pay/repository/api/model/offers/i;->g:Lcom/yandex/plus/core/data/common/v;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/yandex/plus/pay/repository/api/model/offers/i;->h:Lcom/yandex/plus/pay/repository/api/model/offers/g;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/yandex/plus/pay/repository/api/model/offers/i;->i:Lcom/yandex/plus/core/data/common/c0;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/yandex/plus/pay/repository/api/model/offers/i;->j:Lcom/yandex/plus/pay/repository/api/model/widget/c;

    .line 23
    .line 24
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
    instance-of v0, p1, Lcom/yandex/plus/pay/repository/api/model/offers/i;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lcom/yandex/plus/pay/repository/api/model/offers/i;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/yandex/plus/pay/repository/api/model/offers/i;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/yandex/plus/pay/repository/api/model/offers/i;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lcom/yandex/plus/pay/repository/api/model/offers/i;->b:Lcom/yandex/plus/pay/repository/api/model/offers/h;

    .line 25
    .line 26
    iget-object v1, p1, Lcom/yandex/plus/pay/repository/api/model/offers/i;->b:Lcom/yandex/plus/pay/repository/api/model/offers/h;

    .line 27
    .line 28
    if-eq v0, v1, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iget-object v0, p0, Lcom/yandex/plus/pay/repository/api/model/offers/i;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p1, Lcom/yandex/plus/pay/repository/api/model/offers/i;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    iget-object v0, p0, Lcom/yandex/plus/pay/repository/api/model/offers/i;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, p1, Lcom/yandex/plus/pay/repository/api/model/offers/i;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_5
    iget-object v0, p0, Lcom/yandex/plus/pay/repository/api/model/offers/i;->e:Lcom/yandex/plus/core/data/common/y;

    .line 54
    .line 55
    iget-object v1, p1, Lcom/yandex/plus/pay/repository/api/model/offers/i;->e:Lcom/yandex/plus/core/data/common/y;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/yandex/plus/core/data/common/y;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_6

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_6
    iget-object v0, p0, Lcom/yandex/plus/pay/repository/api/model/offers/i;->f:Lcom/yandex/plus/core/data/common/v;

    .line 65
    .line 66
    iget-object v1, p1, Lcom/yandex/plus/pay/repository/api/model/offers/i;->f:Lcom/yandex/plus/core/data/common/v;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/yandex/plus/core/data/common/v;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_7

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_7
    iget-object v0, p0, Lcom/yandex/plus/pay/repository/api/model/offers/i;->g:Lcom/yandex/plus/core/data/common/v;

    .line 76
    .line 77
    iget-object v1, p1, Lcom/yandex/plus/pay/repository/api/model/offers/i;->g:Lcom/yandex/plus/core/data/common/v;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/yandex/plus/core/data/common/v;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_8

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_8
    iget-object v0, p0, Lcom/yandex/plus/pay/repository/api/model/offers/i;->h:Lcom/yandex/plus/pay/repository/api/model/offers/g;

    .line 87
    .line 88
    iget-object v1, p1, Lcom/yandex/plus/pay/repository/api/model/offers/i;->h:Lcom/yandex/plus/pay/repository/api/model/offers/g;

    .line 89
    .line 90
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_9

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_9
    iget-object v0, p0, Lcom/yandex/plus/pay/repository/api/model/offers/i;->i:Lcom/yandex/plus/core/data/common/c0;

    .line 98
    .line 99
    iget-object v1, p1, Lcom/yandex/plus/pay/repository/api/model/offers/i;->i:Lcom/yandex/plus/core/data/common/c0;

    .line 100
    .line 101
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_a

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_a
    iget-object p0, p0, Lcom/yandex/plus/pay/repository/api/model/offers/i;->j:Lcom/yandex/plus/pay/repository/api/model/widget/c;

    .line 109
    .line 110
    iget-object p1, p1, Lcom/yandex/plus/pay/repository/api/model/offers/i;->j:Lcom/yandex/plus/pay/repository/api/model/widget/c;

    .line 111
    .line 112
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-nez p0, :cond_b

    .line 117
    .line 118
    :goto_0
    const/4 p0, 0x0

    .line 119
    return p0

    .line 120
    :cond_b
    :goto_1
    const/4 p0, 0x1

    .line 121
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/pay/repository/api/model/offers/i;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/yandex/plus/pay/repository/api/model/offers/i;->b:Lcom/yandex/plus/pay/repository/api/model/offers/h;

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
    iget-object v3, p0, Lcom/yandex/plus/pay/repository/api/model/offers/i;->c:Ljava/lang/String;

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
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

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
    iget-object v3, p0, Lcom/yandex/plus/pay/repository/api/model/offers/i;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2, v3, v1}, Lmqt;->b(ILjava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v3, p0, Lcom/yandex/plus/pay/repository/api/model/offers/i;->e:Lcom/yandex/plus/core/data/common/y;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/yandex/plus/core/data/common/y;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    add-int/2addr v3, v2

    .line 44
    mul-int/2addr v3, v1

    .line 45
    iget-object v2, p0, Lcom/yandex/plus/pay/repository/api/model/offers/i;->f:Lcom/yandex/plus/core/data/common/v;

    .line 46
    .line 47
    invoke-static {v2, v3, v1}, Lxby;->l(Lcom/yandex/plus/core/data/common/v;II)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-object v3, p0, Lcom/yandex/plus/pay/repository/api/model/offers/i;->g:Lcom/yandex/plus/core/data/common/v;

    .line 52
    .line 53
    invoke-static {v3, v2, v1}, Lxby;->l(Lcom/yandex/plus/core/data/common/v;II)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget-object v3, p0, Lcom/yandex/plus/pay/repository/api/model/offers/i;->h:Lcom/yandex/plus/pay/repository/api/model/offers/g;

    .line 58
    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    move v3, v0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v3}, Lcom/yandex/plus/pay/repository/api/model/offers/g;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    :goto_1
    add-int/2addr v2, v3

    .line 68
    mul-int/2addr v2, v1

    .line 69
    iget-object v3, p0, Lcom/yandex/plus/pay/repository/api/model/offers/i;->i:Lcom/yandex/plus/core/data/common/c0;

    .line 70
    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    move v3, v0

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-virtual {v3}, Lcom/yandex/plus/core/data/common/c0;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    :goto_2
    add-int/2addr v2, v3

    .line 80
    mul-int/2addr v2, v1

    .line 81
    iget-object p0, p0, Lcom/yandex/plus/pay/repository/api/model/offers/i;->j:Lcom/yandex/plus/pay/repository/api/model/widget/c;

    .line 82
    .line 83
    if-nez p0, :cond_3

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    invoke-virtual {p0}, Lcom/yandex/plus/pay/repository/api/model/widget/c;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    :goto_3
    add-int/2addr v2, v0

    .line 91
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PaymentMethod(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/plus/pay/repository/api/model/offers/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/repository/api/model/offers/i;->b:Lcom/yandex/plus/pay/repository/api/model/offers/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bankName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/repository/api/model/offers/i;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/repository/api/model/offers/i;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", iconUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/repository/api/model/offers/i;->e:Lcom/yandex/plus/core/data/common/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/repository/api/model/offers/i;->f:Lcom/yandex/plus/core/data/common/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/repository/api/model/offers/i;->g:Lcom/yandex/plus/core/data/common/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", buttonAsset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/repository/api/model/offers/i;->h:Lcom/yandex/plus/pay/repository/api/model/offers/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", widgetUrls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/repository/api/model/offers/i;->i:Lcom/yandex/plus/core/data/common/c0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timeoutParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/yandex/plus/pay/repository/api/model/offers/i;->j:Lcom/yandex/plus/pay/repository/api/model/widget/c;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
