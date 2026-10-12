.class public final Lcom/yandex/plus/core/graphql/fragment/zc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnbc;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/util/ArrayList;

.field public final d:Lcom/yandex/plus/core/graphql/fragment/tc;

.field public final e:Lcom/yandex/plus/core/graphql/fragment/sc;

.field public final f:Lcom/yandex/plus/core/graphql/fragment/uc;

.field public final g:Lcom/yandex/plus/core/graphql/fragment/yc;

.field public final h:Lcom/yandex/plus/core/graphql/fragment/vc;

.field public final i:Lcom/yandex/plus/core/graphql/fragment/xc;

.field public final j:Ljava/lang/String;

.field public final k:Lcom/yandex/plus/core/graphql/fragment/wc;

.field public final l:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/util/ArrayList;Lcom/yandex/plus/core/graphql/fragment/tc;Lcom/yandex/plus/core/graphql/fragment/sc;Lcom/yandex/plus/core/graphql/fragment/uc;Lcom/yandex/plus/core/graphql/fragment/yc;Lcom/yandex/plus/core/graphql/fragment/vc;Lcom/yandex/plus/core/graphql/fragment/xc;Ljava/lang/String;Lcom/yandex/plus/core/graphql/fragment/wc;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/plus/core/graphql/fragment/zc;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/yandex/plus/core/graphql/fragment/zc;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/plus/core/graphql/fragment/zc;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/plus/core/graphql/fragment/zc;->d:Lcom/yandex/plus/core/graphql/fragment/tc;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/yandex/plus/core/graphql/fragment/zc;->e:Lcom/yandex/plus/core/graphql/fragment/sc;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/yandex/plus/core/graphql/fragment/zc;->f:Lcom/yandex/plus/core/graphql/fragment/uc;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/yandex/plus/core/graphql/fragment/zc;->g:Lcom/yandex/plus/core/graphql/fragment/yc;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/yandex/plus/core/graphql/fragment/zc;->h:Lcom/yandex/plus/core/graphql/fragment/vc;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/yandex/plus/core/graphql/fragment/zc;->i:Lcom/yandex/plus/core/graphql/fragment/xc;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/yandex/plus/core/graphql/fragment/zc;->j:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/yandex/plus/core/graphql/fragment/zc;->k:Lcom/yandex/plus/core/graphql/fragment/wc;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/yandex/plus/core/graphql/fragment/zc;->l:Ljava/util/Map;

    .line 27
    .line 28
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
    instance-of v0, p1, Lcom/yandex/plus/core/graphql/fragment/zc;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lcom/yandex/plus/core/graphql/fragment/zc;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/fragment/zc;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/yandex/plus/core/graphql/fragment/zc;->a:Ljava/lang/String;

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
    iget v0, p0, Lcom/yandex/plus/core/graphql/fragment/zc;->b:I

    .line 26
    .line 27
    iget v1, p1, Lcom/yandex/plus/core/graphql/fragment/zc;->b:I

    .line 28
    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_3
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/fragment/zc;->c:Ljava/util/ArrayList;

    .line 34
    .line 35
    iget-object v1, p1, Lcom/yandex/plus/core/graphql/fragment/zc;->c:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/fragment/zc;->d:Lcom/yandex/plus/core/graphql/fragment/tc;

    .line 45
    .line 46
    iget-object v1, p1, Lcom/yandex/plus/core/graphql/fragment/zc;->d:Lcom/yandex/plus/core/graphql/fragment/tc;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/fragment/zc;->e:Lcom/yandex/plus/core/graphql/fragment/sc;

    .line 56
    .line 57
    iget-object v1, p1, Lcom/yandex/plus/core/graphql/fragment/zc;->e:Lcom/yandex/plus/core/graphql/fragment/sc;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/yandex/plus/core/graphql/fragment/sc;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/fragment/zc;->f:Lcom/yandex/plus/core/graphql/fragment/uc;

    .line 67
    .line 68
    iget-object v1, p1, Lcom/yandex/plus/core/graphql/fragment/zc;->f:Lcom/yandex/plus/core/graphql/fragment/uc;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/yandex/plus/core/graphql/fragment/uc;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_7

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_7
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/fragment/zc;->g:Lcom/yandex/plus/core/graphql/fragment/yc;

    .line 78
    .line 79
    iget-object v1, p1, Lcom/yandex/plus/core/graphql/fragment/zc;->g:Lcom/yandex/plus/core/graphql/fragment/yc;

    .line 80
    .line 81
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_8

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_8
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/fragment/zc;->h:Lcom/yandex/plus/core/graphql/fragment/vc;

    .line 89
    .line 90
    iget-object v1, p1, Lcom/yandex/plus/core/graphql/fragment/zc;->h:Lcom/yandex/plus/core/graphql/fragment/vc;

    .line 91
    .line 92
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_9

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_9
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/fragment/zc;->i:Lcom/yandex/plus/core/graphql/fragment/xc;

    .line 100
    .line 101
    iget-object v1, p1, Lcom/yandex/plus/core/graphql/fragment/zc;->i:Lcom/yandex/plus/core/graphql/fragment/xc;

    .line 102
    .line 103
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_a

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_a
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/fragment/zc;->j:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v1, p1, Lcom/yandex/plus/core/graphql/fragment/zc;->j:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_b

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_b
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/fragment/zc;->k:Lcom/yandex/plus/core/graphql/fragment/wc;

    .line 122
    .line 123
    iget-object v1, p1, Lcom/yandex/plus/core/graphql/fragment/zc;->k:Lcom/yandex/plus/core/graphql/fragment/wc;

    .line 124
    .line 125
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_c

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_c
    iget-object p0, p0, Lcom/yandex/plus/core/graphql/fragment/zc;->l:Ljava/util/Map;

    .line 133
    .line 134
    iget-object p1, p1, Lcom/yandex/plus/core/graphql/fragment/zc;->l:Ljava/util/Map;

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-nez p0, :cond_d

    .line 141
    .line 142
    :goto_0
    const/4 p0, 0x0

    .line 143
    return p0

    .line 144
    :cond_d
    :goto_1
    const/4 p0, 0x1

    .line 145
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/fragment/zc;->a:Ljava/lang/String;

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
    iget v2, p0, Lcom/yandex/plus/core/graphql/fragment/zc;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Llo5;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/yandex/plus/core/graphql/fragment/zc;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lsol;->e(Ljava/util/ArrayList;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v3, p0, Lcom/yandex/plus/core/graphql/fragment/zc;->d:Lcom/yandex/plus/core/graphql/fragment/tc;

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
    invoke-virtual {v3}, Lcom/yandex/plus/core/graphql/fragment/tc;->hashCode()I

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
    iget-object v3, p0, Lcom/yandex/plus/core/graphql/fragment/zc;->e:Lcom/yandex/plus/core/graphql/fragment/sc;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/yandex/plus/core/graphql/fragment/sc;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    add-int/2addr v3, v0

    .line 42
    mul-int/2addr v3, v1

    .line 43
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/fragment/zc;->f:Lcom/yandex/plus/core/graphql/fragment/uc;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/yandex/plus/core/graphql/fragment/uc;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v0, v3

    .line 50
    mul-int/2addr v0, v1

    .line 51
    iget-object v3, p0, Lcom/yandex/plus/core/graphql/fragment/zc;->g:Lcom/yandex/plus/core/graphql/fragment/yc;

    .line 52
    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    move v3, v2

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v3}, Lcom/yandex/plus/core/graphql/fragment/yc;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :goto_1
    add-int/2addr v0, v3

    .line 62
    mul-int/2addr v0, v1

    .line 63
    iget-object v3, p0, Lcom/yandex/plus/core/graphql/fragment/zc;->h:Lcom/yandex/plus/core/graphql/fragment/vc;

    .line 64
    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    move v3, v2

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-virtual {v3}, Lcom/yandex/plus/core/graphql/fragment/vc;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    :goto_2
    add-int/2addr v0, v3

    .line 74
    mul-int/2addr v0, v1

    .line 75
    iget-object v3, p0, Lcom/yandex/plus/core/graphql/fragment/zc;->i:Lcom/yandex/plus/core/graphql/fragment/xc;

    .line 76
    .line 77
    if-nez v3, :cond_3

    .line 78
    .line 79
    move v3, v2

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    invoke-virtual {v3}, Lcom/yandex/plus/core/graphql/fragment/xc;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    :goto_3
    add-int/2addr v0, v3

    .line 86
    mul-int/2addr v0, v1

    .line 87
    iget-object v3, p0, Lcom/yandex/plus/core/graphql/fragment/zc;->j:Ljava/lang/String;

    .line 88
    .line 89
    if-nez v3, :cond_4

    .line 90
    .line 91
    move v3, v2

    .line 92
    goto :goto_4

    .line 93
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    :goto_4
    add-int/2addr v0, v3

    .line 98
    mul-int/2addr v0, v1

    .line 99
    iget-object v3, p0, Lcom/yandex/plus/core/graphql/fragment/zc;->k:Lcom/yandex/plus/core/graphql/fragment/wc;

    .line 100
    .line 101
    if-nez v3, :cond_5

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_5
    invoke-virtual {v3}, Lcom/yandex/plus/core/graphql/fragment/wc;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    :goto_5
    add-int/2addr v0, v2

    .line 109
    mul-int/2addr v0, v1

    .line 110
    iget-object p0, p0, Lcom/yandex/plus/core/graphql/fragment/zc;->l:Ljava/util/Map;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    add-int/2addr p0, v0

    .line 117
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Plaque(plaqueId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/yandex/plus/core/graphql/fragment/zc;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", priority="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/yandex/plus/core/graphql/fragment/zc;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", widgetsLevelIds="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/yandex/plus/core/graphql/fragment/zc;->c:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", contentDescription="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/yandex/plus/core/graphql/fragment/zc;->d:Lcom/yandex/plus/core/graphql/fragment/tc;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", condition="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/yandex/plus/core/graphql/fragment/zc;->e:Lcom/yandex/plus/core/graphql/fragment/sc;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", displayRules="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/yandex/plus/core/graphql/fragment/zc;->f:Lcom/yandex/plus/core/graphql/fragment/uc;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", strictAction="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/yandex/plus/core/graphql/fragment/zc;->g:Lcom/yandex/plus/core/graphql/fragment/yc;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", metricContext="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/yandex/plus/core/graphql/fragment/zc;->h:Lcom/yandex/plus/core/graphql/fragment/vc;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", params="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/yandex/plus/core/graphql/fragment/zc;->i:Lcom/yandex/plus/core/graphql/fragment/xc;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", seenContext="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/yandex/plus/core/graphql/fragment/zc;->j:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", notification="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/yandex/plus/core/graphql/fragment/zc;->k:Lcom/yandex/plus/core/graphql/fragment/wc;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", serviceMeta="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Lcom/yandex/plus/core/graphql/fragment/zc;->l:Ljava/util/Map;

    .line 119
    .line 120
    const/16 v1, 0x29

    .line 121
    .line 122
    invoke-static {v0, p0, v1}, Lgsr;->o(Ljava/lang/StringBuilder;Ljava/util/Map;C)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0
.end method
