.class public final Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/a;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/CharSequence;

.field public final f:Ljava/lang/CharSequence;

.field public final g:Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/b;

.field public final h:Lcom/yandex/plus/core/data/common/v;

.field public final i:Lcom/yandex/plus/core/data/common/v;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/a;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/yandex/plus/core/data/common/y;Lcom/yandex/plus/core/data/common/v;Lcom/yandex/plus/core/data/common/v;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    if-eqz p7, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/b;

    .line 13
    .line 14
    invoke-direct {v0, p7}, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/b;-><init>(Lcom/yandex/plus/core/data/common/y;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/c;->a:Ljava/lang/String;

    .line 23
    .line 24
    iput-boolean p2, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/c;->b:Z

    .line 25
    .line 26
    iput-object p3, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/c;->c:Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/a;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/c;->d:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p5, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/c;->e:Ljava/lang/CharSequence;

    .line 31
    .line 32
    iput-object p6, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/c;->f:Ljava/lang/CharSequence;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/c;->g:Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/b;

    .line 35
    .line 36
    iput-object p8, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/c;->h:Lcom/yandex/plus/core/data/common/v;

    .line 37
    .line 38
    iput-object p9, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/c;->i:Lcom/yandex/plus/core/data/common/v;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/c;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/c;

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/c;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/c;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/c;->b:Z

    iget-boolean v1, p1, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/c;->b:Z

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/c;->c:Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/a;

    iget-object v1, p1, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/c;->c:Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/c;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/c;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/c;->e:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/c;->e:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/c;->f:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/c;->f:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/c;->g:Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/b;

    iget-object v1, p1, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/c;->g:Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/c;->h:Lcom/yandex/plus/core/data/common/v;

    iget-object v1, p1, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/c;->h:Lcom/yandex/plus/core/data/common/v;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/c;->i:Lcom/yandex/plus/core/data/common/v;

    iget-object p1, p1, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/c;->i:Lcom/yandex/plus/core/data/common/v;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_a
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/c;->a:Ljava/lang/String;

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
    iget-boolean v2, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/c;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lgsr;->d(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/c;->c:Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/a;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/a;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/c;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Lmqt;->b(ILjava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x0

    .line 31
    iget-object v3, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/c;->e:Ljava/lang/CharSequence;

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    move v3, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    :goto_0
    add-int/2addr v0, v3

    .line 42
    mul-int/2addr v0, v1

    .line 43
    iget-object v3, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/c;->f:Ljava/lang/CharSequence;

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    move v3, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    :goto_1
    add-int/2addr v0, v3

    .line 54
    mul-int/2addr v0, v1

    .line 55
    iget-object v3, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/c;->g:Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/b;

    .line 56
    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    move v3, v2

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    iget-object v3, v3, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/b;->a:Lcom/yandex/plus/core/data/common/y;

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/yandex/plus/core/data/common/y;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    :goto_2
    add-int/2addr v0, v3

    .line 68
    mul-int/2addr v0, v1

    .line 69
    iget-object v3, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/c;->h:Lcom/yandex/plus/core/data/common/v;

    .line 70
    .line 71
    if-nez v3, :cond_3

    .line 72
    .line 73
    move v3, v2

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    invoke-virtual {v3}, Lcom/yandex/plus/core/data/common/v;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    :goto_3
    add-int/2addr v0, v3

    .line 80
    mul-int/2addr v0, v1

    .line 81
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/c;->i:Lcom/yandex/plus/core/data/common/v;

    .line 82
    .line 83
    if-nez p0, :cond_4

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    invoke-virtual {p0}, Lcom/yandex/plus/core/data/common/v;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    :goto_4
    add-int/2addr v0, v2

    .line 91
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlusPayPaymentMethodContent(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/c;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", attributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/c;->c:Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", additionalText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/c;->e:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", promoText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/c;->f:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/c;->g:Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/c;->h:Lcom/yandex/plus/core/data/common/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/c;->i:Lcom/yandex/plus/core/data/common/v;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
