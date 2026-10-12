.class public final Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/f0;


# instance fields
.field public final a:Lcom/yandex/passport/internal/l;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/u;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/util/List;

.field public final k:Lcom/yandex/passport/internal/ui/bouncer/model/k2;

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/yandex/passport/internal/ui/bouncer/roundabout/items/u;Ljava/lang/String;Ljava/util/List;Lcom/yandex/passport/internal/ui/bouncer/model/k2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/h0;->a:Lcom/yandex/passport/internal/l;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/h0;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/h0;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/h0;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/h0;->e:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p6, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/h0;->f:Ljava/lang/String;

    .line 21
    .line 22
    iput-boolean p7, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/h0;->g:Z

    .line 23
    .line 24
    iput-object p8, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/h0;->h:Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/u;

    .line 25
    .line 26
    iput-object p9, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/h0;->i:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p10, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/h0;->j:Ljava/util/List;

    .line 29
    .line 30
    iput-object p11, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/h0;->k:Lcom/yandex/passport/internal/ui/bouncer/model/k2;

    .line 31
    .line 32
    if-nez p6, :cond_0

    .line 33
    .line 34
    const/4 p6, 0x0

    .line 35
    :cond_0
    iput-object p6, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/h0;->l:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/passport/internal/ui/bouncer/model/k2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/h0;->k:Lcom/yandex/passport/internal/ui/bouncer/model/k2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/h0;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/h0;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/h0;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/h0;->h:Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/u;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_3

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/h0;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_1
    check-cast p1, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/h0;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/h0;->a:Lcom/yandex/passport/internal/l;

    .line 16
    .line 17
    iget-object v3, p1, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/h0;->a:Lcom/yandex/passport/internal/l;

    .line 18
    .line 19
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_2
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/h0;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/h0;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_3
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/h0;->c:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p1, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/h0;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_4
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/h0;->d:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, p1, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/h0;->d:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_5

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_5
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/h0;->e:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v3, p1, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/h0;->e:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_6

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_6
    iget-object v1, p1, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/h0;->f:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v3, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/h0;->f:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v3, :cond_8

    .line 78
    .line 79
    if-nez v1, :cond_7

    .line 80
    .line 81
    move v1, v0

    .line 82
    goto :goto_1

    .line 83
    :cond_7
    :goto_0
    move v1, v2

    .line 84
    goto :goto_1

    .line 85
    :cond_8
    if-nez v1, :cond_9

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_9
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    :goto_1
    if-nez v1, :cond_a

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_a
    iget-boolean v1, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/h0;->g:Z

    .line 96
    .line 97
    iget-boolean v3, p1, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/h0;->g:Z

    .line 98
    .line 99
    if-eq v1, v3, :cond_b

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_b
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/h0;->h:Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/u;

    .line 103
    .line 104
    iget-object v3, p1, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/h0;->h:Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/u;

    .line 105
    .line 106
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_c

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_c
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/h0;->i:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v3, p1, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/h0;->i:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_d

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_d
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/h0;->j:Ljava/util/List;

    .line 125
    .line 126
    iget-object v3, p1, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/h0;->j:Ljava/util/List;

    .line 127
    .line 128
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_e

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_e
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/h0;->k:Lcom/yandex/passport/internal/ui/bouncer/model/k2;

    .line 136
    .line 137
    iget-object p1, p1, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/h0;->k:Lcom/yandex/passport/internal/ui/bouncer/model/k2;

    .line 138
    .line 139
    if-eq p0, p1, :cond_f

    .line 140
    .line 141
    :goto_2
    return v2

    .line 142
    :cond_f
    :goto_3
    return v0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/h0;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public final g()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/h0;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/h0;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/h0;->a:Lcom/yandex/passport/internal/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/passport/internal/l;->hashCode()I

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/h0;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v3, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/h0;->c:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_1
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v3, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/h0;->d:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    move v3, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_2
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v3, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/h0;->e:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    move v3, v2

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_3
    add-int/2addr v0, v3

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v3, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/h0;->f:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v3, :cond_4

    .line 62
    .line 63
    move v3, v2

    .line 64
    goto :goto_4

    .line 65
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    :goto_4
    add-int/2addr v0, v3

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-boolean v3, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/h0;->g:Z

    .line 72
    .line 73
    invoke-static {v0, v1, v3}, Lgsr;->d(IIZ)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v3, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/h0;->h:Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/u;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    add-int/2addr v3, v0

    .line 84
    mul-int/2addr v3, v1

    .line 85
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/h0;->i:Ljava/lang/String;

    .line 86
    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    :goto_5
    add-int/2addr v3, v2

    .line 95
    mul-int/2addr v3, v1

    .line 96
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/h0;->j:Ljava/util/List;

    .line 97
    .line 98
    invoke-static {v3, v1, v0}, Lmqt;->a(IILjava/util/List;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/h0;->k:Lcom/yandex/passport/internal/ui/bouncer/model/k2;

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    add-int/2addr p0, v0

    .line 109
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DefaultAccount(modernAccount="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/h0;->a:Lcom/yandex/passport/internal/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", publicName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/h0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", displayLogin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/h0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", phoneNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/h0;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", email="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/h0;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", avatarCommonUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/h0;->f:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/yandex/passport/common/url/b;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasPlus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/h0;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", variant="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/h0;->h:Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deleteMessageOverride="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/h0;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", badges="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/h0;->j:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", displayState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/items/h0;->k:Lcom/yandex/passport/internal/ui/bouncer/model/k2;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
