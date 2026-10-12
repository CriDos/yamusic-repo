.class public final Lcom/yandex/plus/bdui/plus/checkout/content/serializer/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

.field public final e:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

.field public final f:Lcom/yandex/plus/core/data/common/y;

.field public final g:Z

.field public final h:Lcom/yandex/plus/core/data/common/v;

.field public final i:Lcom/yandex/plus/core/data/common/v;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/core/data/common/y;ZLcom/yandex/plus/core/data/common/v;Lcom/yandex/plus/core/data/common/v;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/g;->a:Z

    .line 11
    .line 12
    iput-object p2, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/g;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/g;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/g;->d:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/g;->e:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 19
    .line 20
    iput-object p6, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/g;->f:Lcom/yandex/plus/core/data/common/y;

    .line 21
    .line 22
    iput-boolean p7, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/g;->g:Z

    .line 23
    .line 24
    iput-object p8, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/g;->h:Lcom/yandex/plus/core/data/common/v;

    .line 25
    .line 26
    iput-object p9, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/g;->i:Lcom/yandex/plus/core/data/common/v;

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
    instance-of v0, p1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/g;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/g;

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/g;->a:Z

    .line 13
    .line 14
    iget-boolean v1, p1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/g;->a:Z

    .line 15
    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/g;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/g;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-object v0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/g;->c:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, p1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/g;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    iget-object v0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/g;->d:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 42
    .line 43
    iget-object v1, p1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/g;->d:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    iget-object v0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/g;->e:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 53
    .line 54
    iget-object v1, p1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/g;->e:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 55
    .line 56
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_6

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_6
    iget-object v0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/g;->f:Lcom/yandex/plus/core/data/common/y;

    .line 64
    .line 65
    iget-object v1, p1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/g;->f:Lcom/yandex/plus/core/data/common/y;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/yandex/plus/core/data/common/y;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_7

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_7
    iget-boolean v0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/g;->g:Z

    .line 75
    .line 76
    iget-boolean v1, p1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/g;->g:Z

    .line 77
    .line 78
    if-eq v0, v1, :cond_8

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_8
    iget-object v0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/g;->h:Lcom/yandex/plus/core/data/common/v;

    .line 82
    .line 83
    iget-object v1, p1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/g;->h:Lcom/yandex/plus/core/data/common/v;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/yandex/plus/core/data/common/v;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_9

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_9
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/g;->i:Lcom/yandex/plus/core/data/common/v;

    .line 93
    .line 94
    iget-object p1, p1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/g;->i:Lcom/yandex/plus/core/data/common/v;

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lcom/yandex/plus/core/data/common/v;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-nez p0, :cond_a

    .line 101
    .line 102
    :goto_0
    const/4 p0, 0x0

    .line 103
    return p0

    .line 104
    :cond_a
    :goto_1
    const/4 p0, 0x1

    .line 105
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/g;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-object v2, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/g;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lmqt;->b(ILjava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/g;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Lmqt;->b(ILjava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v3, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/g;->d:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v3}, Lcom/yandex/plus/pay/internal/model/PlusPayRichText;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_0
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v3, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/g;->e:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v3}, Lcom/yandex/plus/pay/internal/model/PlusPayRichText;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :goto_1
    add-int/2addr v0, v2

    .line 45
    mul-int/2addr v0, v1

    .line 46
    iget-object v2, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/g;->f:Lcom/yandex/plus/core/data/common/y;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/yandex/plus/core/data/common/y;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    add-int/2addr v2, v0

    .line 53
    mul-int/2addr v2, v1

    .line 54
    iget-boolean v0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/g;->g:Z

    .line 55
    .line 56
    invoke-static {v2, v1, v0}, Lgsr;->d(IIZ)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v2, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/g;->h:Lcom/yandex/plus/core/data/common/v;

    .line 61
    .line 62
    invoke-static {v2, v0, v1}, Lxby;->l(Lcom/yandex/plus/core/data/common/v;II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/g;->i:Lcom/yandex/plus/core/data/common/v;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/yandex/plus/core/data/common/v;->hashCode()I

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

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PaymentMethodImpl(isBound="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/g;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", additionalText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/g;->d:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", promoText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/g;->e:Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/g;->f:Lcom/yandex/plus/core/data/common/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasArrowIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/g;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", textColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/g;->h:Lcom/yandex/plus/core/data/common/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/g;->i:Lcom/yandex/plus/core/data/common/v;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
