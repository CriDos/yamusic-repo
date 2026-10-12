.class public final Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/yandex/plus/core/data/common/v;

.field public final f:Lcom/yandex/plus/core/data/common/v;

.field public final g:Lcom/yandex/plus/core/data/common/v;

.field public final h:Lcom/yandex/plus/home/repository/api/model/panel/d0;

.field public final i:Lcom/yandex/plus/home/repository/api/model/panel/d0;

.field public final j:Z


# direct methods
.method public constructor <init>(Lcom/yandex/plus/core/data/common/v;Lcom/yandex/plus/core/data/common/v;Lcom/yandex/plus/core/data/common/v;Lcom/yandex/plus/home/repository/api/model/panel/d0;Lcom/yandex/plus/home/repository/api/model/panel/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p7, p0, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p8, p0, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/a;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p9, p0, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/a;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/a;->e:Lcom/yandex/plus/core/data/common/v;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/a;->f:Lcom/yandex/plus/core/data/common/v;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/a;->g:Lcom/yandex/plus/core/data/common/v;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/a;->h:Lcom/yandex/plus/home/repository/api/model/panel/d0;

    .line 19
    .line 20
    iput-object p5, p0, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/a;->i:Lcom/yandex/plus/home/repository/api/model/panel/d0;

    .line 21
    .line 22
    iput-boolean p10, p0, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/a;->j:Z

    .line 23
    .line 24
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
    instance-of v0, p1, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/a;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/a;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/a;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/a;->a:Ljava/lang/String;

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
    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/a;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p1, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/a;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iget-object v0, p0, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/a;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p1, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/a;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    iget-object v0, p0, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/a;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, p1, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/a;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    iget-object v0, p0, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/a;->e:Lcom/yandex/plus/core/data/common/v;

    .line 58
    .line 59
    iget-object v1, p1, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/a;->e:Lcom/yandex/plus/core/data/common/v;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/yandex/plus/core/data/common/v;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_6
    iget-object v0, p0, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/a;->f:Lcom/yandex/plus/core/data/common/v;

    .line 69
    .line 70
    iget-object v1, p1, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/a;->f:Lcom/yandex/plus/core/data/common/v;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/yandex/plus/core/data/common/v;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_7

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_7
    iget-object v0, p0, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/a;->g:Lcom/yandex/plus/core/data/common/v;

    .line 80
    .line 81
    iget-object v1, p1, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/a;->g:Lcom/yandex/plus/core/data/common/v;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/yandex/plus/core/data/common/v;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_8

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_8
    iget-object v0, p0, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/a;->h:Lcom/yandex/plus/home/repository/api/model/panel/d0;

    .line 91
    .line 92
    iget-object v1, p1, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/a;->h:Lcom/yandex/plus/home/repository/api/model/panel/d0;

    .line 93
    .line 94
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_9

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_9
    iget-object v0, p0, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/a;->i:Lcom/yandex/plus/home/repository/api/model/panel/d0;

    .line 102
    .line 103
    iget-object v1, p1, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/a;->i:Lcom/yandex/plus/home/repository/api/model/panel/d0;

    .line 104
    .line 105
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_a

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_a
    iget-boolean p0, p0, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/a;->j:Z

    .line 113
    .line 114
    iget-boolean p1, p1, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/a;->j:Z

    .line 115
    .line 116
    if-eq p0, p1, :cond_b

    .line 117
    .line 118
    :goto_0
    const/4 p0, 0x0

    .line 119
    return p0

    .line 120
    :cond_b
    :goto_1
    const/4 p0, 0x1

    .line 121
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/a;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/a;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lmqt;->b(ILjava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/a;->c:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v3, p0, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/a;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v3, v1}, Lmqt;->b(ILjava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v3, p0, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/a;->e:Lcom/yandex/plus/core/data/common/v;

    .line 36
    .line 37
    invoke-static {v3, v0, v1}, Lxby;->l(Lcom/yandex/plus/core/data/common/v;II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v3, p0, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/a;->f:Lcom/yandex/plus/core/data/common/v;

    .line 42
    .line 43
    invoke-static {v3, v0, v1}, Lxby;->l(Lcom/yandex/plus/core/data/common/v;II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v3, p0, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/a;->g:Lcom/yandex/plus/core/data/common/v;

    .line 48
    .line 49
    invoke-static {v3, v0, v1}, Lxby;->l(Lcom/yandex/plus/core/data/common/v;II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v3, p0, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/a;->h:Lcom/yandex/plus/home/repository/api/model/panel/d0;

    .line 54
    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    move v3, v2

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v3}, Lcom/yandex/plus/home/repository/api/model/panel/d0;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_1
    add-int/2addr v0, v3

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v3, p0, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/a;->i:Lcom/yandex/plus/home/repository/api/model/panel/d0;

    .line 66
    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-virtual {v3}, Lcom/yandex/plus/home/repository/api/model/panel/d0;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    :goto_2
    add-int/2addr v0, v2

    .line 75
    mul-int/2addr v0, v1

    .line 76
    iget-boolean p0, p0, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/a;->j:Z

    .line 77
    .line 78
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    add-int/2addr p0, v0

    .line 83
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CommonParams(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/a;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", name="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/a;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    iget-object v1, p0, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/a;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/a;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", titleTextColor="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/a;->e:Lcom/yandex/plus/core/data/common/v;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", subtitleTextColor="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/a;->f:Lcom/yandex/plus/core/data/common/v;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", backgroundColor="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/a;->g:Lcom/yandex/plus/core/data/common/v;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", primaryAction="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/a;->h:Lcom/yandex/plus/home/repository/api/model/panel/d0;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", secondaryAction="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/a;->i:Lcom/yandex/plus/home/repository/api/model/panel/d0;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", isWidthMatchParent="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-boolean p0, p0, Lcom/yandex/plus/home/graphql/panel/mappers/shortcut/a;->j:Z

    .line 99
    .line 100
    const/16 v1, 0x29

    .line 101
    .line 102
    invoke-static {v0, p0, v1}, Lk4i;->m(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method
