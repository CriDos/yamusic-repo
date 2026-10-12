.class public final Lcom/yandex/plus/pay/repository/api/model/offers/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/plus/pay/repository/api/model/offers/n;

.field public final b:Ljava/util/List;

.field public final c:Lcom/yandex/plus/pay/repository/api/model/offers/z;

.field public final d:Lcom/yandex/plus/pay/repository/api/model/offers/h1;

.field public final e:Lcom/yandex/plus/pay/repository/api/model/offers/l;

.field public final f:Lcom/yandex/plus/pay/repository/api/model/offers/m;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/lang/Boolean;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/util/ArrayList;

.field public final n:Lcom/yandex/plus/pay/repository/api/model/offers/b;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/repository/api/model/offers/n;Ljava/util/List;Lcom/yandex/plus/pay/repository/api/model/offers/z;Lcom/yandex/plus/pay/repository/api/model/offers/h1;Lcom/yandex/plus/pay/repository/api/model/offers/l;Lcom/yandex/plus/pay/repository/api/model/offers/m;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/yandex/plus/pay/repository/api/model/offers/b;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/yandex/plus/pay/repository/api/model/offers/o;->a:Lcom/yandex/plus/pay/repository/api/model/offers/n;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/yandex/plus/pay/repository/api/model/offers/o;->b:Ljava/util/List;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/yandex/plus/pay/repository/api/model/offers/o;->c:Lcom/yandex/plus/pay/repository/api/model/offers/z;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/yandex/plus/pay/repository/api/model/offers/o;->d:Lcom/yandex/plus/pay/repository/api/model/offers/h1;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/yandex/plus/pay/repository/api/model/offers/o;->e:Lcom/yandex/plus/pay/repository/api/model/offers/l;

    .line 16
    .line 17
    iput-object p6, p0, Lcom/yandex/plus/pay/repository/api/model/offers/o;->f:Lcom/yandex/plus/pay/repository/api/model/offers/m;

    .line 18
    .line 19
    iput-object p7, p0, Lcom/yandex/plus/pay/repository/api/model/offers/o;->g:Ljava/util/ArrayList;

    .line 20
    .line 21
    iput-object p8, p0, Lcom/yandex/plus/pay/repository/api/model/offers/o;->h:Ljava/lang/Boolean;

    .line 22
    .line 23
    iput-object p9, p0, Lcom/yandex/plus/pay/repository/api/model/offers/o;->i:Ljava/util/ArrayList;

    .line 24
    .line 25
    iput-object p10, p0, Lcom/yandex/plus/pay/repository/api/model/offers/o;->j:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p11, p0, Lcom/yandex/plus/pay/repository/api/model/offers/o;->k:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p12, p0, Lcom/yandex/plus/pay/repository/api/model/offers/o;->l:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p13, p0, Lcom/yandex/plus/pay/repository/api/model/offers/o;->m:Ljava/util/ArrayList;

    .line 32
    .line 33
    iput-object p14, p0, Lcom/yandex/plus/pay/repository/api/model/offers/o;->n:Lcom/yandex/plus/pay/repository/api/model/offers/b;

    .line 34
    .line 35
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
    instance-of v0, p1, Lcom/yandex/plus/pay/repository/api/model/offers/o;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lcom/yandex/plus/pay/repository/api/model/offers/o;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/yandex/plus/pay/repository/api/model/offers/o;->a:Lcom/yandex/plus/pay/repository/api/model/offers/n;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/yandex/plus/pay/repository/api/model/offers/o;->a:Lcom/yandex/plus/pay/repository/api/model/offers/n;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lcom/yandex/plus/pay/repository/api/model/offers/o;->b:Ljava/util/List;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/yandex/plus/pay/repository/api/model/offers/o;->b:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lcom/yandex/plus/pay/repository/api/model/offers/o;->c:Lcom/yandex/plus/pay/repository/api/model/offers/z;

    .line 38
    .line 39
    iget-object v1, p1, Lcom/yandex/plus/pay/repository/api/model/offers/o;->c:Lcom/yandex/plus/pay/repository/api/model/offers/z;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lcom/yandex/plus/pay/repository/api/model/offers/o;->d:Lcom/yandex/plus/pay/repository/api/model/offers/h1;

    .line 50
    .line 51
    iget-object v1, p1, Lcom/yandex/plus/pay/repository/api/model/offers/o;->d:Lcom/yandex/plus/pay/repository/api/model/offers/h1;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lcom/yandex/plus/pay/repository/api/model/offers/o;->e:Lcom/yandex/plus/pay/repository/api/model/offers/l;

    .line 62
    .line 63
    iget-object v1, p1, Lcom/yandex/plus/pay/repository/api/model/offers/o;->e:Lcom/yandex/plus/pay/repository/api/model/offers/l;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/yandex/plus/pay/repository/api/model/offers/l;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lcom/yandex/plus/pay/repository/api/model/offers/o;->f:Lcom/yandex/plus/pay/repository/api/model/offers/m;

    .line 73
    .line 74
    iget-object v1, p1, Lcom/yandex/plus/pay/repository/api/model/offers/o;->f:Lcom/yandex/plus/pay/repository/api/model/offers/m;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/yandex/plus/pay/repository/api/model/offers/m;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lcom/yandex/plus/pay/repository/api/model/offers/o;->g:Ljava/util/ArrayList;

    .line 84
    .line 85
    iget-object v1, p1, Lcom/yandex/plus/pay/repository/api/model/offers/o;->g:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/yandex/plus/pay/repository/api/model/offers/o;->h:Ljava/lang/Boolean;

    .line 95
    .line 96
    iget-object v1, p1, Lcom/yandex/plus/pay/repository/api/model/offers/o;->h:Ljava/lang/Boolean;

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
    iget-object v0, p0, Lcom/yandex/plus/pay/repository/api/model/offers/o;->i:Ljava/util/ArrayList;

    .line 106
    .line 107
    iget-object v1, p1, Lcom/yandex/plus/pay/repository/api/model/offers/o;->i:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/yandex/plus/pay/repository/api/model/offers/o;->j:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v1, p1, Lcom/yandex/plus/pay/repository/api/model/offers/o;->j:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_b

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_b
    iget-object v0, p0, Lcom/yandex/plus/pay/repository/api/model/offers/o;->k:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v1, p1, Lcom/yandex/plus/pay/repository/api/model/offers/o;->k:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_c

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_c
    iget-object v0, p0, Lcom/yandex/plus/pay/repository/api/model/offers/o;->l:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v1, p1, Lcom/yandex/plus/pay/repository/api/model/offers/o;->l:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_d

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_d
    iget-object v0, p0, Lcom/yandex/plus/pay/repository/api/model/offers/o;->m:Ljava/util/ArrayList;

    .line 150
    .line 151
    iget-object v1, p1, Lcom/yandex/plus/pay/repository/api/model/offers/o;->m:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_e

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_e
    iget-object p0, p0, Lcom/yandex/plus/pay/repository/api/model/offers/o;->n:Lcom/yandex/plus/pay/repository/api/model/offers/b;

    .line 161
    .line 162
    iget-object p1, p1, Lcom/yandex/plus/pay/repository/api/model/offers/o;->n:Lcom/yandex/plus/pay/repository/api/model/offers/b;

    .line 163
    .line 164
    invoke-virtual {p0, p1}, Lcom/yandex/plus/pay/repository/api/model/offers/b;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-nez p0, :cond_f

    .line 169
    .line 170
    :goto_0
    const/4 p0, 0x0

    .line 171
    return p0

    .line 172
    :cond_f
    :goto_1
    const/4 p0, 0x1

    .line 173
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/yandex/plus/pay/repository/api/model/offers/o;->a:Lcom/yandex/plus/pay/repository/api/model/offers/n;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Lcom/yandex/plus/pay/repository/api/model/offers/n;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lcom/yandex/plus/pay/repository/api/model/offers/o;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Lmqt;->a(IILjava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v3, p0, Lcom/yandex/plus/pay/repository/api/model/offers/o;->c:Lcom/yandex/plus/pay/repository/api/model/offers/z;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    move v3, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v3}, Lcom/yandex/plus/pay/repository/api/model/offers/z;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    :goto_1
    add-int/2addr v1, v3

    .line 32
    mul-int/2addr v1, v2

    .line 33
    iget-object v3, p0, Lcom/yandex/plus/pay/repository/api/model/offers/o;->d:Lcom/yandex/plus/pay/repository/api/model/offers/h1;

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    move v3, v0

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {v3}, Lcom/yandex/plus/pay/repository/api/model/offers/h1;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    :goto_2
    add-int/2addr v1, v3

    .line 44
    mul-int/2addr v1, v2

    .line 45
    iget-object v3, p0, Lcom/yandex/plus/pay/repository/api/model/offers/o;->e:Lcom/yandex/plus/pay/repository/api/model/offers/l;

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/yandex/plus/pay/repository/api/model/offers/l;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    add-int/2addr v3, v1

    .line 52
    mul-int/2addr v3, v2

    .line 53
    iget-object v1, p0, Lcom/yandex/plus/pay/repository/api/model/offers/o;->f:Lcom/yandex/plus/pay/repository/api/model/offers/m;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/yandex/plus/pay/repository/api/model/offers/m;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v1, v3

    .line 60
    mul-int/2addr v1, v2

    .line 61
    iget-object v3, p0, Lcom/yandex/plus/pay/repository/api/model/offers/o;->g:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-static {v3, v1, v2}, Lsol;->e(Ljava/util/ArrayList;II)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget-object v3, p0, Lcom/yandex/plus/pay/repository/api/model/offers/o;->h:Ljava/lang/Boolean;

    .line 68
    .line 69
    if-nez v3, :cond_3

    .line 70
    .line 71
    move v3, v0

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    :goto_3
    add-int/2addr v1, v3

    .line 78
    mul-int/2addr v1, v2

    .line 79
    iget-object v3, p0, Lcom/yandex/plus/pay/repository/api/model/offers/o;->i:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-static {v3, v1, v2}, Lsol;->e(Ljava/util/ArrayList;II)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iget-object v3, p0, Lcom/yandex/plus/pay/repository/api/model/offers/o;->j:Ljava/lang/String;

    .line 86
    .line 87
    if-nez v3, :cond_4

    .line 88
    .line 89
    move v3, v0

    .line 90
    goto :goto_4

    .line 91
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    :goto_4
    add-int/2addr v1, v3

    .line 96
    mul-int/2addr v1, v2

    .line 97
    iget-object v3, p0, Lcom/yandex/plus/pay/repository/api/model/offers/o;->k:Ljava/lang/String;

    .line 98
    .line 99
    if-nez v3, :cond_5

    .line 100
    .line 101
    move v3, v0

    .line 102
    goto :goto_5

    .line 103
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    :goto_5
    add-int/2addr v1, v3

    .line 108
    mul-int/2addr v1, v2

    .line 109
    iget-object v3, p0, Lcom/yandex/plus/pay/repository/api/model/offers/o;->l:Ljava/lang/String;

    .line 110
    .line 111
    if-nez v3, :cond_6

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    :goto_6
    add-int/2addr v1, v0

    .line 119
    mul-int/2addr v1, v2

    .line 120
    iget-object v0, p0, Lcom/yandex/plus/pay/repository/api/model/offers/o;->m:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-static {v0, v1, v2}, Lsol;->e(Ljava/util/ArrayList;II)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iget-object p0, p0, Lcom/yandex/plus/pay/repository/api/model/offers/o;->n:Lcom/yandex/plus/pay/repository/api/model/offers/b;

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/yandex/plus/pay/repository/api/model/offers/b;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    add-int/2addr p0, v0

    .line 133
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CompositeOfferDetails(tariff="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/plus/pay/repository/api/model/offers/o;->a:Lcom/yandex/plus/pay/repository/api/model/offers/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", option="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/repository/api/model/offers/o;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", legalInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/repository/api/model/offers/o;->c:Lcom/yandex/plus/pay/repository/api/model/offers/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", promoLegalInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/repository/api/model/offers/o;->d:Lcom/yandex/plus/pay/repository/api/model/offers/h1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/repository/api/model/offers/o;->e:Lcom/yandex/plus/pay/repository/api/model/offers/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", successScreen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/repository/api/model/offers/o;->f:Lcom/yandex/plus/pay/repository/api/model/offers/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", invoices="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/repository/api/model/offers/o;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSilentInvoiceAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/repository/api/model/offers/o;->h:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentMethods="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/repository/api/model/offers/o;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mainPaymentMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/repository/api/model/offers/o;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", posId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/repository/api/model/offers/o;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", serviceToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/repository/api/model/offers/o;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentMethodsGroups="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/pay/repository/api/model/offers/o;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", additionalOffers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/yandex/plus/pay/repository/api/model/offers/o;->n:Lcom/yandex/plus/pay/repository/api/model/offers/b;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
