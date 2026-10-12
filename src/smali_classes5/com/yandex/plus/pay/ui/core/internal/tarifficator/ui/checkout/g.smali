.class public final Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/a;

.field public final e:Ljava/util/List;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/f;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/util/List;

.field public final k:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/a;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/f;Ljava/lang/String;Ljava/util/List;Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/c;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/g;->a:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/g;->b:Ljava/util/List;

    .line 31
    .line 32
    iput-object p3, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/g;->c:Ljava/util/List;

    .line 33
    .line 34
    iput-object p4, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/g;->d:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/a;

    .line 35
    .line 36
    iput-object p5, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/g;->e:Ljava/util/List;

    .line 37
    .line 38
    iput-object p6, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/g;->f:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p7, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/g;->g:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p8, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/g;->h:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/f;

    .line 43
    .line 44
    iput-object p9, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/g;->i:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p10, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/g;->j:Ljava/util/List;

    .line 47
    .line 48
    iput-object p11, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/g;->k:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/c;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/g;

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/g;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/g;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/g;->b:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/g;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/g;->c:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/g;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/g;->d:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/a;

    iget-object v3, p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/g;->d:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/g;->e:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/g;->e:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/g;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/g;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/g;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/g;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/g;->h:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/f;

    iget-object v3, p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/g;->h:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/g;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/g;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/g;->j:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/g;->j:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/g;->k:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/c;

    iget-object p1, p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/g;->k:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/c;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/g;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/g;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lmqt;->a(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/g;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lmqt;->a(IILjava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v3, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/g;->d:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/a;

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
    invoke-virtual {v3}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/a;->hashCode()I

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
    iget-object v3, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/g;->e:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v0, v1, v3}, Lmqt;->a(IILjava/util/List;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v3, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/g;->f:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v3, v1}, Lmqt;->b(ILjava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v3, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/g;->g:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v3, v1}, Lmqt;->b(ILjava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v3, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/g;->h:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/f;

    .line 54
    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    move v3, v2

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v3}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/f;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_1
    add-int/2addr v0, v3

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v3, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/g;->i:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0, v3, v1}, Lmqt;->b(ILjava/lang/String;I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v3, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/g;->j:Ljava/util/List;

    .line 72
    .line 73
    invoke-static {v0, v1, v3}, Lmqt;->a(IILjava/util/List;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/g;->k:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/c;

    .line 78
    .line 79
    if-nez p0, :cond_2

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/c;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    :goto_2
    add-int/2addr v0, v2

    .line 87
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CheckoutContent(title="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", products="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/g;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentMethodsGroups="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/g;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", agreement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/g;->d:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", legalTexts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/g;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/g;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/g;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentVia="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/g;->h:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", buttonText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/g;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", onsales="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/g;->j:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offerSwitch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/g;->k:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/c;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
