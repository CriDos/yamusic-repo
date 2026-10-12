.class public final Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/product/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/yandex/plus/core/data/common/y;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;

.field public final f:Ljava/lang/Boolean;

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/plus/core/data/common/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    sget-object v5, Lbrb;->a:Lbrb;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz p4, :cond_1

    .line 17
    .line 18
    invoke-static {p4}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v3, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    move v3, v2

    .line 28
    :goto_1
    if-eqz p5, :cond_2

    .line 29
    .line 30
    invoke-static {p5}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_3

    .line 35
    .line 36
    :cond_2
    move v1, v2

    .line 37
    :cond_3
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    if-nez v3, :cond_4

    .line 41
    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    const-string p4, ", "

    .line 45
    .line 46
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_4
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    move-object v0, p0

    .line 59
    move-object v1, p1

    .line 60
    move-object v2, p2

    .line 61
    move-object v3, p3

    .line 62
    invoke-direct/range {v0 .. v7}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/product/c;-><init>(Ljava/lang/String;Lcom/yandex/plus/core/data/common/y;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Z)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/yandex/plus/core/data/common/y;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;I)V
    .locals 8

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v6, p6

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 66
    invoke-direct/range {v0 .. v7}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/product/c;-><init>(Ljava/lang/String;Lcom/yandex/plus/core/data/common/y;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/yandex/plus/core/data/common/y;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/product/c;->a:Ljava/lang/String;

    .line 69
    iput-object p2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/product/c;->b:Lcom/yandex/plus/core/data/common/y;

    .line 70
    iput-object p3, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/product/c;->c:Ljava/lang/String;

    .line 71
    iput-object p4, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/product/c;->d:Ljava/lang/String;

    .line 72
    iput-object p5, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/product/c;->e:Ljava/util/List;

    .line 73
    iput-object p6, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/product/c;->f:Ljava/lang/Boolean;

    .line 74
    iput-boolean p7, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/product/c;->g:Z

    return-void
.end method

.method public static a(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/product/c;Ljava/lang/Boolean;ZI)Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/product/c;
    .locals 8

    .line 1
    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/product/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/product/c;->b:Lcom/yandex/plus/core/data/common/y;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/product/c;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/product/c;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/product/c;->e:Ljava/util/List;

    .line 10
    .line 11
    and-int/lit8 v0, p3, 0x20

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/product/c;->f:Ljava/lang/Boolean;

    .line 16
    .line 17
    :cond_0
    move-object v6, p1

    .line 18
    and-int/lit8 p1, p3, 0x40

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-boolean p2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/product/c;->g:Z

    .line 23
    .line 24
    :cond_1
    move v7, p2

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/product/c;

    .line 35
    .line 36
    invoke-direct/range {v0 .. v7}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/product/c;-><init>(Ljava/lang/String;Lcom/yandex/plus/core/data/common/y;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Z)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/product/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/product/c;

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/product/c;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/product/c;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/product/c;->b:Lcom/yandex/plus/core/data/common/y;

    iget-object v3, p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/product/c;->b:Lcom/yandex/plus/core/data/common/y;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/product/c;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/product/c;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/product/c;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/product/c;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/product/c;->e:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/product/c;->e:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/product/c;->f:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/product/c;->f:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean p0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/product/c;->g:Z

    iget-boolean p1, p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/product/c;->g:Z

    if-eq p0, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/product/c;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/product/c;->b:Lcom/yandex/plus/core/data/common/y;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/yandex/plus/core/data/common/y;->hashCode()I

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
    iget-object v3, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/product/c;->c:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/product/c;->d:Ljava/lang/String;

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
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

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
    iget-object v3, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/product/c;->e:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v2, v1, v3}, Lmqt;->a(IILjava/util/List;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget-object v3, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/product/c;->f:Ljava/lang/Boolean;

    .line 50
    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

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
    iget-boolean p0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/product/c;->g:Z

    .line 61
    .line 62
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    add-int/2addr p0, v2

    .line 67
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ProductContent(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/product/c;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", logo="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/product/c;->b:Lcom/yandex/plus/core/data/common/y;

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
    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/product/c;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/product/c;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", benefits="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/product/c;->e:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", isSelected="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/product/c;->f:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", isReplaced="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean p0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/product/c;->g:Z

    .line 69
    .line 70
    const/16 v1, 0x29

    .line 71
    .line 72
    invoke-static {v0, p0, v1}, Lk4i;->m(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
