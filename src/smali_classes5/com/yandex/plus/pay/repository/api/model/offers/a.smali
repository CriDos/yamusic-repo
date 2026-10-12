.class public final Lcom/yandex/plus/pay/repository/api/model/offers/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/Map;

.field public final j:Z

.field public final k:Z

.field public final l:Ljava/util/ArrayList;

.field public final m:Lcom/yandex/plus/pay/repository/api/model/offers/k1;

.field public final n:Lcom/yandex/plus/pay/repository/api/model/offers/l1;

.field public final o:Lcom/yandex/plus/pay/repository/api/model/offers/m0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/Map;ZZLjava/util/ArrayList;Lcom/yandex/plus/pay/repository/api/model/offers/k1;Lcom/yandex/plus/pay/repository/api/model/offers/l1;Lcom/yandex/plus/pay/repository/api/model/offers/m0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/plus/pay/repository/api/model/offers/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/plus/pay/repository/api/model/offers/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/plus/pay/repository/api/model/offers/a;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/plus/pay/repository/api/model/offers/a;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/yandex/plus/pay/repository/api/model/offers/a;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/yandex/plus/pay/repository/api/model/offers/a;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/yandex/plus/pay/repository/api/model/offers/a;->g:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/yandex/plus/pay/repository/api/model/offers/a;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/yandex/plus/pay/repository/api/model/offers/a;->i:Ljava/util/Map;

    .line 21
    .line 22
    iput-boolean p10, p0, Lcom/yandex/plus/pay/repository/api/model/offers/a;->j:Z

    .line 23
    .line 24
    iput-boolean p11, p0, Lcom/yandex/plus/pay/repository/api/model/offers/a;->k:Z

    .line 25
    .line 26
    iput-object p12, p0, Lcom/yandex/plus/pay/repository/api/model/offers/a;->l:Ljava/util/ArrayList;

    .line 27
    .line 28
    iput-object p13, p0, Lcom/yandex/plus/pay/repository/api/model/offers/a;->m:Lcom/yandex/plus/pay/repository/api/model/offers/k1;

    .line 29
    .line 30
    iput-object p14, p0, Lcom/yandex/plus/pay/repository/api/model/offers/a;->n:Lcom/yandex/plus/pay/repository/api/model/offers/l1;

    .line 31
    .line 32
    iput-object p15, p0, Lcom/yandex/plus/pay/repository/api/model/offers/a;->o:Lcom/yandex/plus/pay/repository/api/model/offers/m0;

    .line 33
    .line 34
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
    instance-of v0, p1, Lcom/yandex/plus/pay/repository/api/model/offers/a;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lcom/yandex/plus/pay/repository/api/model/offers/a;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/yandex/plus/pay/repository/api/model/offers/a;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/yandex/plus/pay/repository/api/model/offers/a;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/yandex/plus/pay/repository/api/model/offers/a;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/yandex/plus/pay/repository/api/model/offers/a;->b:Ljava/lang/String;

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
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_3
    iget-object v0, p0, Lcom/yandex/plus/pay/repository/api/model/offers/a;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p1, Lcom/yandex/plus/pay/repository/api/model/offers/a;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_4
    iget-object v0, p0, Lcom/yandex/plus/pay/repository/api/model/offers/a;->d:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, p1, Lcom/yandex/plus/pay/repository/api/model/offers/a;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_5
    iget-object v0, p0, Lcom/yandex/plus/pay/repository/api/model/offers/a;->e:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, p1, Lcom/yandex/plus/pay/repository/api/model/offers/a;->e:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_6

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_6
    iget-object v0, p0, Lcom/yandex/plus/pay/repository/api/model/offers/a;->f:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v1, p1, Lcom/yandex/plus/pay/repository/api/model/offers/a;->f:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_7

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_7
    iget-object v0, p0, Lcom/yandex/plus/pay/repository/api/model/offers/a;->g:Ljava/util/ArrayList;

    .line 84
    .line 85
    iget-object v1, p1, Lcom/yandex/plus/pay/repository/api/model/offers/a;->g:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_8

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_8
    iget-object v0, p0, Lcom/yandex/plus/pay/repository/api/model/offers/a;->h:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v1, p1, Lcom/yandex/plus/pay/repository/api/model/offers/a;->h:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_9

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_9
    iget-object v0, p0, Lcom/yandex/plus/pay/repository/api/model/offers/a;->i:Ljava/util/Map;

    .line 106
    .line 107
    iget-object v1, p1, Lcom/yandex/plus/pay/repository/api/model/offers/a;->i:Ljava/util/Map;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_a

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_a
    iget-boolean v0, p0, Lcom/yandex/plus/pay/repository/api/model/offers/a;->j:Z

    .line 117
    .line 118
    iget-boolean v1, p1, Lcom/yandex/plus/pay/repository/api/model/offers/a;->j:Z

    .line 119
    .line 120
    if-eq v0, v1, :cond_b

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_b
    iget-boolean v0, p0, Lcom/yandex/plus/pay/repository/api/model/offers/a;->k:Z

    .line 124
    .line 125
    iget-boolean v1, p1, Lcom/yandex/plus/pay/repository/api/model/offers/a;->k:Z

    .line 126
    .line 127
    if-eq v0, v1, :cond_c

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_c
    iget-object v0, p0, Lcom/yandex/plus/pay/repository/api/model/offers/a;->l:Ljava/util/ArrayList;

    .line 131
    .line 132
    iget-object v1, p1, Lcom/yandex/plus/pay/repository/api/model/offers/a;->l:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_d

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_d
    iget-object v0, p0, Lcom/yandex/plus/pay/repository/api/model/offers/a;->m:Lcom/yandex/plus/pay/repository/api/model/offers/k1;

    .line 142
    .line 143
    iget-object v1, p1, Lcom/yandex/plus/pay/repository/api/model/offers/a;->m:Lcom/yandex/plus/pay/repository/api/model/offers/k1;

    .line 144
    .line 145
    if-eq v0, v1, :cond_e

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_e
    iget-object v0, p0, Lcom/yandex/plus/pay/repository/api/model/offers/a;->n:Lcom/yandex/plus/pay/repository/api/model/offers/l1;

    .line 149
    .line 150
    iget-object v1, p1, Lcom/yandex/plus/pay/repository/api/model/offers/a;->n:Lcom/yandex/plus/pay/repository/api/model/offers/l1;

    .line 151
    .line 152
    if-eq v0, v1, :cond_f

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_f
    iget-object p0, p0, Lcom/yandex/plus/pay/repository/api/model/offers/a;->o:Lcom/yandex/plus/pay/repository/api/model/offers/m0;

    .line 156
    .line 157
    iget-object p1, p1, Lcom/yandex/plus/pay/repository/api/model/offers/a;->o:Lcom/yandex/plus/pay/repository/api/model/offers/m0;

    .line 158
    .line 159
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-nez p0, :cond_10

    .line 164
    .line 165
    :goto_0
    const/4 p0, 0x0

    .line 166
    return p0

    .line 167
    :cond_10
    :goto_1
    const/4 p0, 0x1

    .line 168
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/pay/repository/api/model/offers/a;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/yandex/plus/pay/repository/api/model/offers/a;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lmqt;->b(ILjava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/yandex/plus/pay/repository/api/model/offers/a;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Lmqt;->b(ILjava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/yandex/plus/pay/repository/api/model/offers/a;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Lmqt;->b(ILjava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/yandex/plus/pay/repository/api/model/offers/a;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v2, v1}, Lmqt;->b(ILjava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/yandex/plus/pay/repository/api/model/offers/a;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v2, v1}, Lmqt;->b(ILjava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lcom/yandex/plus/pay/repository/api/model/offers/a;->g:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lsol;->e(Ljava/util/ArrayList;II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v2, 0x0

    .line 47
    iget-object v3, p0, Lcom/yandex/plus/pay/repository/api/model/offers/a;->h:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    move v3, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_0
    add-int/2addr v0, v3

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v3, p0, Lcom/yandex/plus/pay/repository/api/model/offers/a;->i:Ljava/util/Map;

    .line 60
    .line 61
    invoke-static {v3, v0, v1}, Lgsr;->f(Ljava/util/Map;II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-boolean v3, p0, Lcom/yandex/plus/pay/repository/api/model/offers/a;->j:Z

    .line 66
    .line 67
    invoke-static {v0, v1, v3}, Lgsr;->d(IIZ)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-boolean v3, p0, Lcom/yandex/plus/pay/repository/api/model/offers/a;->k:Z

    .line 72
    .line 73
    invoke-static {v0, v1, v3}, Lgsr;->d(IIZ)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v3, p0, Lcom/yandex/plus/pay/repository/api/model/offers/a;->l:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-static {v3, v0, v1}, Lsol;->e(Ljava/util/ArrayList;II)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v3, p0, Lcom/yandex/plus/pay/repository/api/model/offers/a;->m:Lcom/yandex/plus/pay/repository/api/model/offers/k1;

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
    iget-object v0, p0, Lcom/yandex/plus/pay/repository/api/model/offers/a;->n:Lcom/yandex/plus/pay/repository/api/model/offers/l1;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    add-int/2addr v0, v3

    .line 98
    mul-int/2addr v0, v1

    .line 99
    iget-object p0, p0, Lcom/yandex/plus/pay/repository/api/model/offers/a;->o:Lcom/yandex/plus/pay/repository/api/model/offers/m0;

    .line 100
    .line 101
    if-nez p0, :cond_1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    invoke-virtual {p0}, Lcom/yandex/plus/pay/repository/api/model/offers/m0;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    :goto_1
    add-int/2addr v0, v2

    .line 109
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdditionalOffer(offerName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/plus/pay/repository/api/model/offers/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", offersBatchId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/repository/api/model/offers/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", positionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/repository/api/model/offers/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/repository/api/model/offers/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/repository/api/model/offers/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", additionalText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/repository/api/model/offers/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", benefits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/repository/api/model/offers/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", disclaimer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/repository/api/model/offers/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", iconImages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/repository/api/model/offers/a;->i:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/yandex/plus/pay/repository/api/model/offers/a;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/yandex/plus/pay/repository/api/model/offers/a;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", offersToReplace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/repository/api/model/offers/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", upsaleStep="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/repository/api/model/offers/a;->m:Lcom/yandex/plus/pay/repository/api/model/offers/k1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", upsaleType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/repository/api/model/offers/a;->n:Lcom/yandex/plus/pay/repository/api/model/offers/l1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offerSwitchToggle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/yandex/plus/pay/repository/api/model/offers/a;->o:Lcom/yandex/plus/pay/repository/api/model/offers/m0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
