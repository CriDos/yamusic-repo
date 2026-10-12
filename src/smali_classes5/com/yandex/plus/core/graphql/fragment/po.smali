.class public final Lcom/yandex/plus/core/graphql/fragment/po;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnbc;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/yandex/plus/core/graphql/fragment/oo;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lcom/yandex/plus/core/graphql/fragment/mo;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/util/ArrayList;

.field public final j:Lcom/yandex/plus/core/graphql/type/a0;

.field public final k:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/core/graphql/fragment/oo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/core/graphql/fragment/mo;Ljava/lang/Object;Ljava/util/ArrayList;Lcom/yandex/plus/core/graphql/type/a0;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/plus/core/graphql/fragment/po;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/plus/core/graphql/fragment/po;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/plus/core/graphql/fragment/po;->c:Lcom/yandex/plus/core/graphql/fragment/oo;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/plus/core/graphql/fragment/po;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/yandex/plus/core/graphql/fragment/po;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/yandex/plus/core/graphql/fragment/po;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/yandex/plus/core/graphql/fragment/po;->g:Lcom/yandex/plus/core/graphql/fragment/mo;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/yandex/plus/core/graphql/fragment/po;->h:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/yandex/plus/core/graphql/fragment/po;->i:Ljava/util/ArrayList;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/yandex/plus/core/graphql/fragment/po;->j:Lcom/yandex/plus/core/graphql/type/a0;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/yandex/plus/core/graphql/fragment/po;->k:Ljava/util/Map;

    .line 25
    .line 26
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
    instance-of v0, p1, Lcom/yandex/plus/core/graphql/fragment/po;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lcom/yandex/plus/core/graphql/fragment/po;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/fragment/po;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/yandex/plus/core/graphql/fragment/po;->a:Ljava/lang/String;

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
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/fragment/po;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/yandex/plus/core/graphql/fragment/po;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/fragment/po;->c:Lcom/yandex/plus/core/graphql/fragment/oo;

    .line 37
    .line 38
    iget-object v1, p1, Lcom/yandex/plus/core/graphql/fragment/po;->c:Lcom/yandex/plus/core/graphql/fragment/oo;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/yandex/plus/core/graphql/fragment/oo;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/fragment/po;->d:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, p1, Lcom/yandex/plus/core/graphql/fragment/po;->d:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_5
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/fragment/po;->e:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, p1, Lcom/yandex/plus/core/graphql/fragment/po;->e:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_6
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/fragment/po;->f:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v1, p1, Lcom/yandex/plus/core/graphql/fragment/po;->f:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_7

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_7
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/fragment/po;->g:Lcom/yandex/plus/core/graphql/fragment/mo;

    .line 81
    .line 82
    iget-object v1, p1, Lcom/yandex/plus/core/graphql/fragment/po;->g:Lcom/yandex/plus/core/graphql/fragment/mo;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/yandex/plus/core/graphql/fragment/mo;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_8

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_8
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/fragment/po;->h:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v1, p1, Lcom/yandex/plus/core/graphql/fragment/po;->h:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_9

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_9
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/fragment/po;->i:Ljava/util/ArrayList;

    .line 103
    .line 104
    iget-object v1, p1, Lcom/yandex/plus/core/graphql/fragment/po;->i:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_a

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_a
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/fragment/po;->j:Lcom/yandex/plus/core/graphql/type/a0;

    .line 114
    .line 115
    iget-object v1, p1, Lcom/yandex/plus/core/graphql/fragment/po;->j:Lcom/yandex/plus/core/graphql/type/a0;

    .line 116
    .line 117
    if-eq v0, v1, :cond_b

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_b
    iget-object p0, p0, Lcom/yandex/plus/core/graphql/fragment/po;->k:Ljava/util/Map;

    .line 121
    .line 122
    iget-object p1, p1, Lcom/yandex/plus/core/graphql/fragment/po;->k:Ljava/util/Map;

    .line 123
    .line 124
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-nez p0, :cond_c

    .line 129
    .line 130
    :goto_0
    const/4 p0, 0x0

    .line 131
    return p0

    .line 132
    :cond_c
    :goto_1
    const/4 p0, 0x1

    .line 133
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/fragment/po;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/yandex/plus/core/graphql/fragment/po;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lmqt;->b(ILjava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/yandex/plus/core/graphql/fragment/po;->c:Lcom/yandex/plus/core/graphql/fragment/oo;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/yandex/plus/core/graphql/fragment/oo;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Lmqt;->b(ILjava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    iget-object v3, p0, Lcom/yandex/plus/core/graphql/fragment/po;->d:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    move v3, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    :goto_0
    add-int/2addr v0, v3

    .line 36
    mul-int/2addr v0, v1

    .line 37
    iget-object v3, p0, Lcom/yandex/plus/core/graphql/fragment/po;->e:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    move v3, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    :goto_1
    add-int/2addr v0, v3

    .line 48
    mul-int/2addr v0, v1

    .line 49
    iget-object v3, p0, Lcom/yandex/plus/core/graphql/fragment/po;->f:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    move v3, v2

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    :goto_2
    add-int/2addr v0, v3

    .line 60
    mul-int/2addr v0, v1

    .line 61
    iget-object v3, p0, Lcom/yandex/plus/core/graphql/fragment/po;->g:Lcom/yandex/plus/core/graphql/fragment/mo;

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/yandex/plus/core/graphql/fragment/mo;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    add-int/2addr v3, v0

    .line 68
    mul-int/2addr v3, v1

    .line 69
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/fragment/po;->h:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/2addr v0, v3

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object v3, p0, Lcom/yandex/plus/core/graphql/fragment/po;->i:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-static {v3, v0, v1}, Lsol;->e(Ljava/util/ArrayList;II)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v3, p0, Lcom/yandex/plus/core/graphql/fragment/po;->j:Lcom/yandex/plus/core/graphql/type/a0;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    add-int/2addr v3, v0

    .line 90
    mul-int/2addr v3, v1

    .line 91
    iget-object p0, p0, Lcom/yandex/plus/core/graphql/fragment/po;->k:Ljava/util/Map;

    .line 92
    .line 93
    if-nez p0, :cond_3

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    :goto_3
    add-int/2addr v3, v2

    .line 101
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TariffOffer(name="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/yandex/plus/core/graphql/fragment/po;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", title="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/yandex/plus/core/graphql/fragment/po;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", tariff="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/yandex/plus/core/graphql/fragment/po;->c:Lcom/yandex/plus/core/graphql/fragment/oo;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", description="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/yandex/plus/core/graphql/fragment/po;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", text="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/yandex/plus/core/graphql/fragment/po;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", additionText="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/yandex/plus/core/graphql/fragment/po;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", commonPrice="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/yandex/plus/core/graphql/fragment/po;->g:Lcom/yandex/plus/core/graphql/fragment/mo;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", commonPeriod="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/yandex/plus/core/graphql/fragment/po;->h:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", plans="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/yandex/plus/core/graphql/fragment/po;->i:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", offerVendorType="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/yandex/plus/core/graphql/fragment/po;->j:Lcom/yandex/plus/core/graphql/type/a0;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", payload="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Lcom/yandex/plus/core/graphql/fragment/po;->k:Ljava/util/Map;

    .line 109
    .line 110
    const/16 v1, 0x29

    .line 111
    .line 112
    invoke-static {v0, p0, v1}, Lgsr;->o(Ljava/lang/StringBuilder;Ljava/util/Map;C)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method
