.class public final Lcom/yandex/plus/core/graphql/fragment/v8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnbc;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/yandex/plus/core/graphql/type/w;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/yandex/plus/core/graphql/fragment/r8;

.field public final f:Lcom/yandex/plus/core/graphql/fragment/s8;

.field public final g:Lcom/yandex/plus/core/graphql/fragment/t8;

.field public final h:Lcom/yandex/plus/core/graphql/fragment/q8;

.field public final i:Lcom/yandex/plus/core/graphql/fragment/u8;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/plus/core/graphql/type/w;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/core/graphql/fragment/r8;Lcom/yandex/plus/core/graphql/fragment/s8;Lcom/yandex/plus/core/graphql/fragment/t8;Lcom/yandex/plus/core/graphql/fragment/q8;Lcom/yandex/plus/core/graphql/fragment/u8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/plus/core/graphql/fragment/v8;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/plus/core/graphql/fragment/v8;->b:Lcom/yandex/plus/core/graphql/type/w;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/plus/core/graphql/fragment/v8;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/plus/core/graphql/fragment/v8;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/yandex/plus/core/graphql/fragment/v8;->e:Lcom/yandex/plus/core/graphql/fragment/r8;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/yandex/plus/core/graphql/fragment/v8;->f:Lcom/yandex/plus/core/graphql/fragment/s8;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/yandex/plus/core/graphql/fragment/v8;->g:Lcom/yandex/plus/core/graphql/fragment/t8;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/yandex/plus/core/graphql/fragment/v8;->h:Lcom/yandex/plus/core/graphql/fragment/q8;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/yandex/plus/core/graphql/fragment/v8;->i:Lcom/yandex/plus/core/graphql/fragment/u8;

    .line 21
    .line 22
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
    instance-of v0, p1, Lcom/yandex/plus/core/graphql/fragment/v8;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lcom/yandex/plus/core/graphql/fragment/v8;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/fragment/v8;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p1, Lcom/yandex/plus/core/graphql/fragment/v8;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/fragment/v8;->b:Lcom/yandex/plus/core/graphql/type/w;

    .line 24
    .line 25
    iget-object v1, p1, Lcom/yandex/plus/core/graphql/fragment/v8;->b:Lcom/yandex/plus/core/graphql/type/w;

    .line 26
    .line 27
    if-eq v0, v1, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/fragment/v8;->c:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, p1, Lcom/yandex/plus/core/graphql/fragment/v8;->c:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/fragment/v8;->d:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, p1, Lcom/yandex/plus/core/graphql/fragment/v8;->d:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/fragment/v8;->e:Lcom/yandex/plus/core/graphql/fragment/r8;

    .line 53
    .line 54
    iget-object v1, p1, Lcom/yandex/plus/core/graphql/fragment/v8;->e:Lcom/yandex/plus/core/graphql/fragment/r8;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/yandex/plus/core/graphql/fragment/r8;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/fragment/v8;->f:Lcom/yandex/plus/core/graphql/fragment/s8;

    .line 64
    .line 65
    iget-object v1, p1, Lcom/yandex/plus/core/graphql/fragment/v8;->f:Lcom/yandex/plus/core/graphql/fragment/s8;

    .line 66
    .line 67
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/fragment/v8;->g:Lcom/yandex/plus/core/graphql/fragment/t8;

    .line 75
    .line 76
    iget-object v1, p1, Lcom/yandex/plus/core/graphql/fragment/v8;->g:Lcom/yandex/plus/core/graphql/fragment/t8;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/yandex/plus/core/graphql/fragment/t8;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_8

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_8
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/fragment/v8;->h:Lcom/yandex/plus/core/graphql/fragment/q8;

    .line 86
    .line 87
    iget-object v1, p1, Lcom/yandex/plus/core/graphql/fragment/v8;->h:Lcom/yandex/plus/core/graphql/fragment/q8;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/yandex/plus/core/graphql/fragment/q8;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_9

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_9
    iget-object p0, p0, Lcom/yandex/plus/core/graphql/fragment/v8;->i:Lcom/yandex/plus/core/graphql/fragment/u8;

    .line 97
    .line 98
    iget-object p1, p1, Lcom/yandex/plus/core/graphql/fragment/v8;->i:Lcom/yandex/plus/core/graphql/fragment/u8;

    .line 99
    .line 100
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_a

    .line 105
    .line 106
    :goto_0
    const/4 p0, 0x0

    .line 107
    return p0

    .line 108
    :cond_a
    :goto_1
    const/4 p0, 0x1

    .line 109
    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/core/graphql/fragment/v8;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/yandex/plus/core/graphql/fragment/v8;->b:Lcom/yandex/plus/core/graphql/type/w;

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/plus/core/graphql/fragment/v8;->c:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/plus/core/graphql/fragment/v8;->d:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/plus/core/graphql/fragment/v8;->e:Lcom/yandex/plus/core/graphql/fragment/r8;

    invoke-virtual {v2}, Lcom/yandex/plus/core/graphql/fragment/r8;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/yandex/plus/core/graphql/fragment/v8;->f:Lcom/yandex/plus/core/graphql/fragment/s8;

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lcom/yandex/plus/core/graphql/fragment/s8;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/yandex/plus/core/graphql/fragment/v8;->g:Lcom/yandex/plus/core/graphql/fragment/t8;

    invoke-virtual {v0}, Lcom/yandex/plus/core/graphql/fragment/t8;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/plus/core/graphql/fragment/v8;->h:Lcom/yandex/plus/core/graphql/fragment/q8;

    invoke-virtual {v2}, Lcom/yandex/plus/core/graphql/fragment/q8;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object p0, p0, Lcom/yandex/plus/core/graphql/fragment/v8;->i:Lcom/yandex/plus/core/graphql/fragment/u8;

    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/yandex/plus/core/graphql/fragment/u8;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v2, v1

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invoice(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/plus/core/graphql/fragment/v8;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", invoiceStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/core/graphql/fragment/v8;->b:Lcom/yandex/plus/core/graphql/type/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", form="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/core/graphql/fragment/v8;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentMethodId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/core/graphql/fragment/v8;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", paidAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/core/graphql/fragment/v8;->e:Lcom/yandex/plus/core/graphql/fragment/r8;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", payment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/core/graphql/fragment/v8;->f:Lcom/yandex/plus/core/graphql/fragment/s8;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", totalAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/core/graphql/fragment/v8;->g:Lcom/yandex/plus/core/graphql/fragment/t8;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", invoicePollingParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/core/graphql/fragment/v8;->h:Lcom/yandex/plus/core/graphql/fragment/q8;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", widgetQrCodeParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/yandex/plus/core/graphql/fragment/v8;->i:Lcom/yandex/plus/core/graphql/fragment/u8;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
