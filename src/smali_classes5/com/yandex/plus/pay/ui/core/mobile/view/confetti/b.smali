.class public final Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lkotlin/ranges/IntRange;

.field public final c:Lkotlin/ranges/IntRange;

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;I)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/b;->a:Ljava/util/List;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/b;->b:Lkotlin/ranges/IntRange;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/b;->c:Lkotlin/ranges/IntRange;

    .line 18
    .line 19
    iput p4, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/b;->d:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/b;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/b;

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/b;->a:Ljava/util/List;

    iget-object v2, p1, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/b;->a:Ljava/util/List;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/b;->b:Lkotlin/ranges/IntRange;

    iget-object v2, p1, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/b;->b:Lkotlin/ranges/IntRange;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/b;->c:Lkotlin/ranges/IntRange;

    iget-object v2, p1, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/b;->c:Lkotlin/ranges/IntRange;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    iget p0, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/b;->d:I

    iget p1, p1, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/b;->d:I

    if-eq p0, p1, :cond_5

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/16 v0, 0x50

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-object v2, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/b;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lmqt;->a(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/b;->b:Lkotlin/ranges/IntRange;

    .line 17
    .line 18
    invoke-virtual {v2}, Lkotlin/ranges/IntRange;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/b;->c:Lkotlin/ranges/IntRange;

    .line 25
    .line 26
    invoke-virtual {v0}, Lkotlin/ranges/IntRange;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget p0, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/b;->d:I

    .line 33
    .line 34
    invoke-static {p0, v0, v1}, Llo5;->c(III)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr v0, p0

    .line 44
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PlusPayConfettiPreferences(count=80, availableColors="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/b;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", xSpeedRange="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/b;->b:Lkotlin/ranges/IntRange;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", ySpeedRange="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/b;->c:Lkotlin/ranges/IntRange;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", confettiSize="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget p0, p0, Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/b;->d:I

    .line 39
    .line 40
    const-string v1, ", rethrowAfterFalling=false)"

    .line 41
    .line 42
    invoke-static {v0, p0, v1}, Llo5;->q(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
