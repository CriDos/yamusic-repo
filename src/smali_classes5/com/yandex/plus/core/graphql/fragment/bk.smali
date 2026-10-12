.class public final Lcom/yandex/plus/core/graphql/fragment/bk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnbc;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/yandex/plus/core/graphql/fragment/vj;

.field public final c:Ljava/util/List;

.field public final d:Lcom/yandex/plus/core/graphql/fragment/yj;

.field public final e:Lcom/yandex/plus/core/graphql/fragment/wj;

.field public final f:Lcom/yandex/plus/core/graphql/type/e1;

.field public final g:Lcom/yandex/plus/core/graphql/fragment/ak;

.field public final h:Lcom/yandex/plus/core/graphql/fragment/tj;

.field public final i:Lcom/yandex/plus/core/graphql/fragment/uj;

.field public final j:Lcom/yandex/plus/core/graphql/fragment/zj;

.field public final k:Lcom/yandex/plus/core/graphql/fragment/xj;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/plus/core/graphql/fragment/vj;Ljava/util/List;Lcom/yandex/plus/core/graphql/fragment/yj;Lcom/yandex/plus/core/graphql/fragment/wj;Lcom/yandex/plus/core/graphql/type/e1;Lcom/yandex/plus/core/graphql/fragment/ak;Lcom/yandex/plus/core/graphql/fragment/tj;Lcom/yandex/plus/core/graphql/fragment/uj;Lcom/yandex/plus/core/graphql/fragment/zj;Lcom/yandex/plus/core/graphql/fragment/xj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/plus/core/graphql/fragment/bk;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/plus/core/graphql/fragment/bk;->b:Lcom/yandex/plus/core/graphql/fragment/vj;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/plus/core/graphql/fragment/bk;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/plus/core/graphql/fragment/bk;->d:Lcom/yandex/plus/core/graphql/fragment/yj;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/yandex/plus/core/graphql/fragment/bk;->e:Lcom/yandex/plus/core/graphql/fragment/wj;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/yandex/plus/core/graphql/fragment/bk;->f:Lcom/yandex/plus/core/graphql/type/e1;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/yandex/plus/core/graphql/fragment/bk;->g:Lcom/yandex/plus/core/graphql/fragment/ak;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/yandex/plus/core/graphql/fragment/bk;->h:Lcom/yandex/plus/core/graphql/fragment/tj;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/yandex/plus/core/graphql/fragment/bk;->i:Lcom/yandex/plus/core/graphql/fragment/uj;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/yandex/plus/core/graphql/fragment/bk;->j:Lcom/yandex/plus/core/graphql/fragment/zj;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/yandex/plus/core/graphql/fragment/bk;->k:Lcom/yandex/plus/core/graphql/fragment/xj;

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
    instance-of v0, p1, Lcom/yandex/plus/core/graphql/fragment/bk;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lcom/yandex/plus/core/graphql/fragment/bk;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/fragment/bk;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/yandex/plus/core/graphql/fragment/bk;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/fragment/bk;->b:Lcom/yandex/plus/core/graphql/fragment/vj;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/yandex/plus/core/graphql/fragment/bk;->b:Lcom/yandex/plus/core/graphql/fragment/vj;

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
    goto :goto_0

    .line 36
    :cond_3
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/fragment/bk;->c:Ljava/util/List;

    .line 37
    .line 38
    iget-object v1, p1, Lcom/yandex/plus/core/graphql/fragment/bk;->c:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/fragment/bk;->d:Lcom/yandex/plus/core/graphql/fragment/yj;

    .line 48
    .line 49
    iget-object v1, p1, Lcom/yandex/plus/core/graphql/fragment/bk;->d:Lcom/yandex/plus/core/graphql/fragment/yj;

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
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/fragment/bk;->e:Lcom/yandex/plus/core/graphql/fragment/wj;

    .line 59
    .line 60
    iget-object v1, p1, Lcom/yandex/plus/core/graphql/fragment/bk;->e:Lcom/yandex/plus/core/graphql/fragment/wj;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/yandex/plus/core/graphql/fragment/wj;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/fragment/bk;->f:Lcom/yandex/plus/core/graphql/type/e1;

    .line 70
    .line 71
    iget-object v1, p1, Lcom/yandex/plus/core/graphql/fragment/bk;->f:Lcom/yandex/plus/core/graphql/type/e1;

    .line 72
    .line 73
    if-eq v0, v1, :cond_7

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_7
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/fragment/bk;->g:Lcom/yandex/plus/core/graphql/fragment/ak;

    .line 77
    .line 78
    iget-object v1, p1, Lcom/yandex/plus/core/graphql/fragment/bk;->g:Lcom/yandex/plus/core/graphql/fragment/ak;

    .line 79
    .line 80
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_8

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_8
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/fragment/bk;->h:Lcom/yandex/plus/core/graphql/fragment/tj;

    .line 88
    .line 89
    iget-object v1, p1, Lcom/yandex/plus/core/graphql/fragment/bk;->h:Lcom/yandex/plus/core/graphql/fragment/tj;

    .line 90
    .line 91
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_9

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_9
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/fragment/bk;->i:Lcom/yandex/plus/core/graphql/fragment/uj;

    .line 99
    .line 100
    iget-object v1, p1, Lcom/yandex/plus/core/graphql/fragment/bk;->i:Lcom/yandex/plus/core/graphql/fragment/uj;

    .line 101
    .line 102
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_a

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_a
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/fragment/bk;->j:Lcom/yandex/plus/core/graphql/fragment/zj;

    .line 110
    .line 111
    iget-object v1, p1, Lcom/yandex/plus/core/graphql/fragment/bk;->j:Lcom/yandex/plus/core/graphql/fragment/zj;

    .line 112
    .line 113
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_b

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_b
    iget-object p0, p0, Lcom/yandex/plus/core/graphql/fragment/bk;->k:Lcom/yandex/plus/core/graphql/fragment/xj;

    .line 121
    .line 122
    iget-object p1, p1, Lcom/yandex/plus/core/graphql/fragment/bk;->k:Lcom/yandex/plus/core/graphql/fragment/xj;

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
    .locals 3

    iget-object v0, p0, Lcom/yandex/plus/core/graphql/fragment/bk;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/yandex/plus/core/graphql/fragment/bk;->b:Lcom/yandex/plus/core/graphql/fragment/vj;

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/yandex/plus/core/graphql/fragment/vj;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/plus/core/graphql/fragment/bk;->c:Ljava/util/List;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/plus/core/graphql/fragment/bk;->d:Lcom/yandex/plus/core/graphql/fragment/yj;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/yandex/plus/core/graphql/fragment/yj;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/plus/core/graphql/fragment/bk;->e:Lcom/yandex/plus/core/graphql/fragment/wj;

    invoke-virtual {v2}, Lcom/yandex/plus/core/graphql/fragment/wj;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/yandex/plus/core/graphql/fragment/bk;->f:Lcom/yandex/plus/core/graphql/type/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/plus/core/graphql/fragment/bk;->g:Lcom/yandex/plus/core/graphql/fragment/ak;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/yandex/plus/core/graphql/fragment/ak;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/plus/core/graphql/fragment/bk;->h:Lcom/yandex/plus/core/graphql/fragment/tj;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/yandex/plus/core/graphql/fragment/tj;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/plus/core/graphql/fragment/bk;->i:Lcom/yandex/plus/core/graphql/fragment/uj;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lcom/yandex/plus/core/graphql/fragment/uj;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/plus/core/graphql/fragment/bk;->j:Lcom/yandex/plus/core/graphql/fragment/zj;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Lcom/yandex/plus/core/graphql/fragment/zj;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/yandex/plus/core/graphql/fragment/bk;->k:Lcom/yandex/plus/core/graphql/fragment/xj;

    if-nez p0, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {p0}, Lcom/yandex/plus/core/graphql/fragment/xj;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlaqueWidget(widgetId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/plus/core/graphql/fragment/bk;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contentDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/core/graphql/fragment/bk;->b:Lcom/yandex/plus/core/graphql/fragment/vj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", templates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/core/graphql/fragment/bk;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", strictAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/core/graphql/fragment/bk;->d:Lcom/yandex/plus/core/graphql/fragment/yj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", displayWidgetRules="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/core/graphql/fragment/bk;->e:Lcom/yandex/plus/core/graphql/fragment/wj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/core/graphql/fragment/bk;->f:Lcom/yandex/plus/core/graphql/type/e1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textWidget="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/core/graphql/fragment/bk;->g:Lcom/yandex/plus/core/graphql/fragment/ak;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", balanceWidget="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/core/graphql/fragment/bk;->h:Lcom/yandex/plus/core/graphql/fragment/tj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", buttonWidget="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/core/graphql/fragment/bk;->i:Lcom/yandex/plus/core/graphql/fragment/uj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", switchWidget="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/core/graphql/fragment/bk;->j:Lcom/yandex/plus/core/graphql/fragment/zj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iconWidget="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/yandex/plus/core/graphql/fragment/bk;->k:Lcom/yandex/plus/core/graphql/fragment/xj;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
