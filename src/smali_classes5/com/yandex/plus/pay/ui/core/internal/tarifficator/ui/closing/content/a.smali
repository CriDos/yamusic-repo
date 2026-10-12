.class public final Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/plus/core/data/common/y;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Ljava/lang/CharSequence;

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/core/data/common/y;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/a;->a:Lcom/yandex/plus/core/data/common/y;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/a;->b:Ljava/lang/CharSequence;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/a;->c:Ljava/lang/CharSequence;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/a;->d:Ljava/util/List;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/a;->e:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p6, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/a;->f:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p7, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/a;->g:Ljava/lang/CharSequence;

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
    instance-of v1, p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/a;

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/a;->a:Lcom/yandex/plus/core/data/common/y;

    iget-object v3, p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/a;->a:Lcom/yandex/plus/core/data/common/y;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/a;->b:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/a;->b:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/a;->c:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/a;->c:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/a;->d:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/a;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/a;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/a;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/a;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/a;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/a;->g:Ljava/lang/CharSequence;

    iget-object p1, p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/a;->g:Ljava/lang/CharSequence;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/a;->a:Lcom/yandex/plus/core/data/common/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/plus/core/data/common/y;->hashCode()I

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
    iget-object v2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/a;->b:Ljava/lang/CharSequence;

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
    iget-object v3, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/a;->c:Ljava/lang/CharSequence;

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
    iget-object v3, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/a;->d:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v2, v1, v3}, Lmqt;->a(IILjava/util/List;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v3, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/a;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v2, v3, v1}, Lmqt;->b(ILjava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v3, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/a;->f:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v2, v3, v1}, Lmqt;->b(ILjava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/a;->g:Ljava/lang/CharSequence;

    .line 50
    .line 51
    if-nez p0, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    :goto_1
    add-int/2addr v1, v0

    .line 59
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClosingOfferContent(backgroundImage="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/a;->a:Lcom/yandex/plus/core/data/common/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", titleText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/a;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitleText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/a;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", itemContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/a;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", acceptButtonText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rejectButtonText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", footerText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/a;->g:Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
