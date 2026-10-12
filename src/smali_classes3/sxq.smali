.class public final Lsxq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr3f;

.field public final b:Lv3p;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Landroid/net/Uri;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lrxq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lrxq;->a:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-static {v0}, Lr3f;->a(Ljava/util/Map;)Lr3f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lsxq;->a:Lr3f;

    .line 11
    .line 12
    iget-object v0, p1, Lrxq;->b:Li3f;

    .line 13
    .line 14
    invoke-virtual {v0}, Li3f;->f()Lv3p;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lsxq;->b:Lv3p;

    .line 19
    .line 20
    iget-object v0, p1, Lrxq;->d:Ljava/lang/String;

    .line 21
    .line 22
    sget v1, Lwjv;->a:I

    .line 23
    .line 24
    iput-object v0, p0, Lsxq;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p1, Lrxq;->e:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lsxq;->d:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p1, Lrxq;->f:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Lsxq;->e:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p1, Lrxq;->g:Landroid/net/Uri;

    .line 35
    .line 36
    iput-object v0, p0, Lsxq;->g:Landroid/net/Uri;

    .line 37
    .line 38
    iget-object v0, p1, Lrxq;->h:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, p0, Lsxq;->h:Ljava/lang/String;

    .line 41
    .line 42
    iget v0, p1, Lrxq;->c:I

    .line 43
    .line 44
    iput v0, p0, Lsxq;->f:I

    .line 45
    .line 46
    iget-object v0, p1, Lrxq;->i:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v0, p0, Lsxq;->i:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, p1, Lrxq;->k:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v0, p0, Lsxq;->j:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, p1, Lrxq;->l:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v0, p0, Lsxq;->k:Ljava/lang/String;

    .line 57
    .line 58
    iget-object p1, p1, Lrxq;->j:Ljava/lang/String;

    .line 59
    .line 60
    iput-object p1, p0, Lsxq;->l:Ljava/lang/String;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const-class v0, Lsxq;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_1
    check-cast p1, Lsxq;

    .line 18
    .line 19
    iget v0, p0, Lsxq;->f:I

    .line 20
    .line 21
    iget v1, p1, Lsxq;->f:I

    .line 22
    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    iget-object v0, p1, Lsxq;->a:Lr3f;

    .line 26
    .line 27
    iget-object v1, p0, Lsxq;->a:Lr3f;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lane;->I(Ljava/lang/Object;Ljava/util/Map;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lsxq;->b:Lv3p;

    .line 39
    .line 40
    iget-object v1, p1, Lsxq;->b:Lv3p;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ln3f;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lsxq;->d:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, p1, Lsxq;->d:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lsxq;->c:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, p1, Lsxq;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, Lsxq;->e:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v1, p1, Lsxq;->e:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-object v0, p0, Lsxq;->l:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v1, p1, Lsxq;->l:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    iget-object v0, p0, Lsxq;->g:Landroid/net/Uri;

    .line 89
    .line 90
    iget-object v1, p1, Lsxq;->g:Landroid/net/Uri;

    .line 91
    .line 92
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    iget-object v0, p0, Lsxq;->j:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v1, p1, Lsxq;->j:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    iget-object v0, p0, Lsxq;->k:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v1, p1, Lsxq;->k:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    iget-object v0, p0, Lsxq;->h:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v1, p1, Lsxq;->h:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    iget-object p0, p0, Lsxq;->i:Ljava/lang/String;

    .line 129
    .line 130
    iget-object p1, p1, Lsxq;->i:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-eqz p0, :cond_2

    .line 137
    .line 138
    :goto_0
    const/4 p0, 0x1

    .line 139
    return p0

    .line 140
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 141
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lsxq;->a:Lr3f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr3f;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0xd9

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Lsxq;->b:Lv3p;

    .line 12
    .line 13
    invoke-virtual {v1}, Ln3f;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iget-object v2, p0, Lsxq;->d:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    move v2, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :goto_0
    add-int/2addr v1, v2

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    .line 34
    iget-object v2, p0, Lsxq;->c:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    move v2, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :goto_1
    add-int/2addr v1, v2

    .line 45
    mul-int/lit8 v1, v1, 0x1f

    .line 46
    .line 47
    iget-object v2, p0, Lsxq;->e:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    move v2, v0

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :goto_2
    add-int/2addr v1, v2

    .line 58
    mul-int/lit8 v1, v1, 0x1f

    .line 59
    .line 60
    iget v2, p0, Lsxq;->f:I

    .line 61
    .line 62
    add-int/2addr v1, v2

    .line 63
    mul-int/lit8 v1, v1, 0x1f

    .line 64
    .line 65
    iget-object v2, p0, Lsxq;->l:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    move v2, v0

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :goto_3
    add-int/2addr v1, v2

    .line 76
    mul-int/lit8 v1, v1, 0x1f

    .line 77
    .line 78
    iget-object v2, p0, Lsxq;->g:Landroid/net/Uri;

    .line 79
    .line 80
    if-nez v2, :cond_4

    .line 81
    .line 82
    move v2, v0

    .line 83
    goto :goto_4

    .line 84
    :cond_4
    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    :goto_4
    add-int/2addr v1, v2

    .line 89
    mul-int/lit8 v1, v1, 0x1f

    .line 90
    .line 91
    iget-object v2, p0, Lsxq;->j:Ljava/lang/String;

    .line 92
    .line 93
    if-nez v2, :cond_5

    .line 94
    .line 95
    move v2, v0

    .line 96
    goto :goto_5

    .line 97
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    :goto_5
    add-int/2addr v1, v2

    .line 102
    mul-int/lit8 v1, v1, 0x1f

    .line 103
    .line 104
    iget-object v2, p0, Lsxq;->k:Ljava/lang/String;

    .line 105
    .line 106
    if-nez v2, :cond_6

    .line 107
    .line 108
    move v2, v0

    .line 109
    goto :goto_6

    .line 110
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    :goto_6
    add-int/2addr v1, v2

    .line 115
    mul-int/lit8 v1, v1, 0x1f

    .line 116
    .line 117
    iget-object v2, p0, Lsxq;->h:Ljava/lang/String;

    .line 118
    .line 119
    if-nez v2, :cond_7

    .line 120
    .line 121
    move v2, v0

    .line 122
    goto :goto_7

    .line 123
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    :goto_7
    add-int/2addr v1, v2

    .line 128
    mul-int/lit8 v1, v1, 0x1f

    .line 129
    .line 130
    iget-object p0, p0, Lsxq;->i:Ljava/lang/String;

    .line 131
    .line 132
    if-nez p0, :cond_8

    .line 133
    .line 134
    goto :goto_8

    .line 135
    :cond_8
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    :goto_8
    add-int/2addr v1, v0

    .line 140
    return v1
.end method
