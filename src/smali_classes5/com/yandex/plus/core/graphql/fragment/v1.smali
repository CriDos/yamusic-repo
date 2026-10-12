.class public final Lcom/yandex/plus/core/graphql/fragment/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnbc;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/yandex/plus/core/graphql/type/g;

.field public final c:Lcom/yandex/plus/core/graphql/fragment/p1;

.field public final d:Lcom/yandex/plus/core/graphql/fragment/t1;

.field public final e:Ljava/util/ArrayList;

.field public final f:Lcom/yandex/plus/core/graphql/fragment/r1;

.field public final g:Ljava/util/ArrayList;

.field public final h:Lcom/yandex/plus/core/graphql/fragment/o1;

.field public final i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/plus/core/graphql/type/g;Lcom/yandex/plus/core/graphql/fragment/p1;Lcom/yandex/plus/core/graphql/fragment/t1;Ljava/util/ArrayList;Lcom/yandex/plus/core/graphql/fragment/r1;Ljava/util/ArrayList;Lcom/yandex/plus/core/graphql/fragment/o1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/plus/core/graphql/fragment/v1;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/plus/core/graphql/fragment/v1;->b:Lcom/yandex/plus/core/graphql/type/g;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/plus/core/graphql/fragment/v1;->c:Lcom/yandex/plus/core/graphql/fragment/p1;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/plus/core/graphql/fragment/v1;->d:Lcom/yandex/plus/core/graphql/fragment/t1;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/yandex/plus/core/graphql/fragment/v1;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/yandex/plus/core/graphql/fragment/v1;->f:Lcom/yandex/plus/core/graphql/fragment/r1;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/yandex/plus/core/graphql/fragment/v1;->g:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/yandex/plus/core/graphql/fragment/v1;->h:Lcom/yandex/plus/core/graphql/fragment/o1;

    .line 19
    .line 20
    iput-boolean p9, p0, Lcom/yandex/plus/core/graphql/fragment/v1;->i:Z

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
    instance-of v0, p1, Lcom/yandex/plus/core/graphql/fragment/v1;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lcom/yandex/plus/core/graphql/fragment/v1;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/fragment/v1;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p1, Lcom/yandex/plus/core/graphql/fragment/v1;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/fragment/v1;->b:Lcom/yandex/plus/core/graphql/type/g;

    .line 24
    .line 25
    iget-object v1, p1, Lcom/yandex/plus/core/graphql/fragment/v1;->b:Lcom/yandex/plus/core/graphql/type/g;

    .line 26
    .line 27
    if-eq v0, v1, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/fragment/v1;->c:Lcom/yandex/plus/core/graphql/fragment/p1;

    .line 31
    .line 32
    iget-object v1, p1, Lcom/yandex/plus/core/graphql/fragment/v1;->c:Lcom/yandex/plus/core/graphql/fragment/p1;

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
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/fragment/v1;->d:Lcom/yandex/plus/core/graphql/fragment/t1;

    .line 42
    .line 43
    iget-object v1, p1, Lcom/yandex/plus/core/graphql/fragment/v1;->d:Lcom/yandex/plus/core/graphql/fragment/t1;

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
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/fragment/v1;->e:Ljava/util/ArrayList;

    .line 53
    .line 54
    iget-object v1, p1, Lcom/yandex/plus/core/graphql/fragment/v1;->e:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/fragment/v1;->f:Lcom/yandex/plus/core/graphql/fragment/r1;

    .line 64
    .line 65
    iget-object v1, p1, Lcom/yandex/plus/core/graphql/fragment/v1;->f:Lcom/yandex/plus/core/graphql/fragment/r1;

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
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/fragment/v1;->g:Ljava/util/ArrayList;

    .line 75
    .line 76
    iget-object v1, p1, Lcom/yandex/plus/core/graphql/fragment/v1;->g:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/fragment/v1;->h:Lcom/yandex/plus/core/graphql/fragment/o1;

    .line 86
    .line 87
    iget-object v1, p1, Lcom/yandex/plus/core/graphql/fragment/v1;->h:Lcom/yandex/plus/core/graphql/fragment/o1;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/yandex/plus/core/graphql/fragment/o1;->equals(Ljava/lang/Object;)Z

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
    iget-boolean p0, p0, Lcom/yandex/plus/core/graphql/fragment/v1;->i:Z

    .line 97
    .line 98
    iget-boolean p1, p1, Lcom/yandex/plus/core/graphql/fragment/v1;->i:Z

    .line 99
    .line 100
    if-eq p0, p1, :cond_a

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
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/fragment/v1;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/yandex/plus/core/graphql/fragment/v1;->b:Lcom/yandex/plus/core/graphql/type/g;

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
    iget-object v3, p0, Lcom/yandex/plus/core/graphql/fragment/v1;->c:Lcom/yandex/plus/core/graphql/fragment/p1;

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
    iget-object v3, v3, Lcom/yandex/plus/core/graphql/fragment/p1;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    :goto_0
    add-int/2addr v2, v3

    .line 32
    mul-int/2addr v2, v1

    .line 33
    iget-object v3, p0, Lcom/yandex/plus/core/graphql/fragment/v1;->d:Lcom/yandex/plus/core/graphql/fragment/t1;

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    move v3, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v3}, Lcom/yandex/plus/core/graphql/fragment/t1;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    :goto_1
    add-int/2addr v2, v3

    .line 44
    mul-int/2addr v2, v1

    .line 45
    iget-object v3, p0, Lcom/yandex/plus/core/graphql/fragment/v1;->e:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-static {v3, v2, v1}, Lsol;->e(Ljava/util/ArrayList;II)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-object v3, p0, Lcom/yandex/plus/core/graphql/fragment/v1;->f:Lcom/yandex/plus/core/graphql/fragment/r1;

    .line 52
    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {v3}, Lcom/yandex/plus/core/graphql/fragment/r1;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    :goto_2
    add-int/2addr v2, v0

    .line 61
    mul-int/2addr v2, v1

    .line 62
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/fragment/v1;->g:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-static {v0, v2, v1}, Lsol;->e(Ljava/util/ArrayList;II)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object v2, p0, Lcom/yandex/plus/core/graphql/fragment/v1;->h:Lcom/yandex/plus/core/graphql/fragment/o1;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/yandex/plus/core/graphql/fragment/o1;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    add-int/2addr v2, v0

    .line 75
    mul-int/2addr v2, v1

    .line 76
    iget-boolean p0, p0, Lcom/yandex/plus/core/graphql/fragment/v1;->i:Z

    .line 77
    .line 78
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    add-int/2addr p0, v2

    .line 83
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CompositeOffer(positionId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/yandex/plus/core/graphql/fragment/v1;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", structureType="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/yandex/plus/core/graphql/fragment/v1;->b:Lcom/yandex/plus/core/graphql/type/g;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", forActiveTariff="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/yandex/plus/core/graphql/fragment/v1;->c:Lcom/yandex/plus/core/graphql/fragment/p1;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", tariffOffer="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/yandex/plus/core/graphql/fragment/v1;->d:Lcom/yandex/plus/core/graphql/fragment/t1;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", optionOffers="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/yandex/plus/core/graphql/fragment/v1;->e:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", legalInfo="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/yandex/plus/core/graphql/fragment/v1;->f:Lcom/yandex/plus/core/graphql/fragment/r1;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", invoices="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/yandex/plus/core/graphql/fragment/v1;->g:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", asset="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/yandex/plus/core/graphql/fragment/v1;->h:Lcom/yandex/plus/core/graphql/fragment/o1;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", silentInvoiceAvailable="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean p0, p0, Lcom/yandex/plus/core/graphql/fragment/v1;->i:Z

    .line 89
    .line 90
    const/16 v1, 0x29

    .line 91
    .line 92
    invoke-static {v0, p0, v1}, Lk4i;->m(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method
