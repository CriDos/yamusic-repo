.class public final Lum2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/io/Serializable;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lum2;->a:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance p1, Ljoj;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    new-array v1, v0, [Ls5p;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {p1, v2, v1}, Ljoj;-><init>(I[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lum2;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p1, p0, Lum2;->c:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance p1, Ljoj;

    .line 21
    .line 22
    new-array v1, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {p1, v2, v1}, Ljoj;-><init>(I[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lum2;->d:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance p1, Ljoj;

    .line 30
    .line 31
    new-array v0, v0, [Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    invoke-direct {p1, v2, v0}, Ljoj;-><init>(I[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lum2;->e:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance p1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lum2;->g:Ljava/io/Serializable;

    .line 44
    .line 45
    new-instance p1, Ltmj;

    .line 46
    .line 47
    invoke-direct {p1}, Ltmj;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lum2;->h:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance p1, Ltmj;

    .line 53
    .line 54
    invoke-direct {p1}, Ltmj;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lum2;->i:Ljava/lang/Object;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lum2;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/HashMap;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "Property \"autoMetadata\" has not been set"

    .line 12
    .line 13
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public b()Lvm2;
    .locals 15

    .line 1
    iget-object v0, p0, Lum2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " transportName"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lum2;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljsb;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " encodedPayload"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    iget-object v1, p0, Lum2;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Long;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v1, " eventMillis"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    iget-object v1, p0, Lum2;->g:Ljava/io/Serializable;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Long;

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    const-string v1, " uptimeMillis"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_3
    iget-object v1, p0, Lum2;->h:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/util/HashMap;

    .line 51
    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    const-string v1, " autoMetadata"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    new-instance v2, Lvm2;

    .line 67
    .line 68
    iget-object v0, p0, Lum2;->a:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v3, v0

    .line 71
    check-cast v3, Ljava/lang/String;

    .line 72
    .line 73
    iget-object v0, p0, Lum2;->c:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v4, v0

    .line 76
    check-cast v4, Ljava/lang/Integer;

    .line 77
    .line 78
    iget-object v0, p0, Lum2;->e:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v5, v0

    .line 81
    check-cast v5, Ljsb;

    .line 82
    .line 83
    iget-object v0, p0, Lum2;->f:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Ljava/lang/Long;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    iget-object v0, p0, Lum2;->g:Ljava/io/Serializable;

    .line 92
    .line 93
    check-cast v0, Ljava/lang/Long;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v8

    .line 99
    iget-object v0, p0, Lum2;->h:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v10, v0

    .line 102
    check-cast v10, Ljava/util/HashMap;

    .line 103
    .line 104
    iget-object v0, p0, Lum2;->d:Ljava/lang/Object;

    .line 105
    .line 106
    move-object v11, v0

    .line 107
    check-cast v11, Ljava/lang/Integer;

    .line 108
    .line 109
    iget-object v0, p0, Lum2;->b:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v12, v0

    .line 112
    check-cast v12, Ljava/lang/String;

    .line 113
    .line 114
    iget-object v0, p0, Lum2;->i:Ljava/lang/Object;

    .line 115
    .line 116
    move-object v13, v0

    .line 117
    check-cast v13, [B

    .line 118
    .line 119
    iget-object p0, p0, Lum2;->j:Ljava/lang/Object;

    .line 120
    .line 121
    move-object v14, p0

    .line 122
    check-cast v14, [B

    .line 123
    .line 124
    invoke-direct/range {v2 .. v14}, Lvm2;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljsb;JJLjava/util/HashMap;Ljava/lang/Integer;Ljava/lang/String;[B[B)V

    .line 125
    .line 126
    .line 127
    return-object v2

    .line 128
    :cond_5
    const-string p0, "Missing required properties:"

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const/4 p0, 0x0

    .line 138
    return-object p0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object p0, p0, Lum2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/Set;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "Compose:abandons"

    .line 15
    .line 16
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lr5p;

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Lr5p;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_1
    return-void
.end method

.method public d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lum2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljoj;

    .line 4
    .line 5
    iget-object v1, p0, Lum2;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/Set;

    .line 8
    .line 9
    const/high16 v2, -0x80000000

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lum2;->e(I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lum2;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljoj;

    .line 17
    .line 18
    iget v3, v2, Ljoj;->c:I

    .line 19
    .line 20
    if-eqz v3, :cond_4

    .line 21
    .line 22
    const-string v3, "Compose:onForgotten"

    .line 23
    .line 24
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    iget-object p0, p0, Lum2;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lynj;

    .line 30
    .line 31
    iget v3, v2, Ljoj;->c:I

    .line 32
    .line 33
    add-int/lit8 v3, v3, -0x1

    .line 34
    .line 35
    :goto_0
    const/4 v4, -0x1

    .line 36
    if-ge v4, v3, :cond_3

    .line 37
    .line 38
    iget-object v4, v2, Ljoj;->a:[Ljava/lang/Object;

    .line 39
    .line 40
    aget-object v4, v4, v3

    .line 41
    .line 42
    instance-of v5, v4, Ls5p;

    .line 43
    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    move-object v5, v4

    .line 47
    check-cast v5, Ls5p;

    .line 48
    .line 49
    iget-object v5, v5, Ls5p;->a:Lr5p;

    .line 50
    .line 51
    invoke-interface {v1, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-interface {v5}, Lr5p;->d()V

    .line 55
    .line 56
    .line 57
    :cond_0
    instance-of v5, v4, Lv66;

    .line 58
    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0, v4}, Lynj;->d(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    check-cast v4, Lv66;

    .line 70
    .line 71
    invoke-interface {v4}, Lv66;->d()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    check-cast v4, Lv66;

    .line 76
    .line 77
    invoke-interface {v4}, Lv66;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, -0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_4
    :goto_2
    iget p0, v0, Ljoj;->c:I

    .line 93
    .line 94
    if-eqz p0, :cond_6

    .line 95
    .line 96
    const-string p0, "Compose:onRemembered"

    .line 97
    .line 98
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :try_start_1
    iget-object p0, v0, Ljoj;->a:[Ljava/lang/Object;

    .line 102
    .line 103
    iget v0, v0, Ljoj;->c:I

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    :goto_3
    if-ge v2, v0, :cond_5

    .line 107
    .line 108
    aget-object v3, p0, v2

    .line 109
    .line 110
    check-cast v3, Ls5p;

    .line 111
    .line 112
    iget-object v3, v3, Ls5p;->a:Lr5p;

    .line 113
    .line 114
    invoke-interface {v1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    invoke-interface {v3}, Lr5p;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118
    .line 119
    .line 120
    add-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :catchall_1
    move-exception p0

    .line 128
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 129
    .line 130
    .line 131
    throw p0

    .line 132
    :cond_6
    return-void
.end method

.method public e(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lum2;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltmj;

    .line 4
    .line 5
    iget-object v1, p0, Lum2;->g:Ljava/io/Serializable;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_7

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move v6, v2

    .line 18
    move-object v4, v3

    .line 19
    move-object v5, v4

    .line 20
    :goto_0
    iget v7, v0, Ltmj;->b:I

    .line 21
    .line 22
    if-ge v6, v7, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, v6}, Ltmj;->c(I)I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-gt p1, v7, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v0, v6}, Ltmj;->e(I)I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    iget-object v9, p0, Lum2;->h:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v9, Ltmj;

    .line 41
    .line 42
    invoke-virtual {v9, v6}, Ltmj;->e(I)I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3}, Lum5;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-instance v5, Ltmj;

    .line 57
    .line 58
    invoke-direct {v5}, Ltmj;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v8}, Ltmj;->a(I)V

    .line 62
    .line 63
    .line 64
    new-instance v4, Ltmj;

    .line 65
    .line 66
    invoke-direct {v4}, Ltmj;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v9}, Ltmj;->a(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v8}, Ltmj;->a(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v9}, Ltmj;->a(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    if-eqz v3, :cond_7

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    add-int/lit8 p1, p1, -0x1

    .line 105
    .line 106
    :goto_1
    if-ge v2, p1, :cond_6

    .line 107
    .line 108
    add-int/lit8 v0, v2, 0x1

    .line 109
    .line 110
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    move v6, v0

    .line 115
    :goto_2
    if-ge v6, v1, :cond_5

    .line 116
    .line 117
    invoke-virtual {v5, v2}, Ltmj;->c(I)I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    invoke-virtual {v5, v6}, Ltmj;->c(I)I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-lt v7, v8, :cond_3

    .line 126
    .line 127
    if-ne v8, v7, :cond_4

    .line 128
    .line 129
    invoke-virtual {v4, v2}, Ltmj;->c(I)I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    invoke-virtual {v4, v6}, Ltmj;->c(I)I

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-ge v7, v8, :cond_4

    .line 138
    .line 139
    :cond_3
    invoke-static {v3, v2, v6}, Lvie;->l(Ljava/util/ArrayList;II)V

    .line 140
    .line 141
    .line 142
    invoke-static {v4, v2, v6}, Lvie;->k(Ltmj;II)V

    .line 143
    .line 144
    .line 145
    invoke-static {v5, v2, v6}, Lvie;->k(Ltmj;II)V

    .line 146
    .line 147
    .line 148
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_5
    move v2, v0

    .line 152
    goto :goto_1

    .line 153
    :cond_6
    iget-object p0, p0, Lum2;->d:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p0, Ljoj;

    .line 156
    .line 157
    iget p1, p0, Ljoj;->c:I

    .line 158
    .line 159
    invoke-virtual {p0, v3, p1}, Ljoj;->f(Ljava/util/List;I)V

    .line 160
    .line 161
    .line 162
    :cond_7
    return-void
.end method

.method public f(IILjava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lum2;->e(I)V

    .line 2
    .line 3
    .line 4
    if-ltz p4, :cond_0

    .line 5
    .line 6
    if-ge p4, p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lum2;->g:Ljava/io/Serializable;

    .line 9
    .line 10
    check-cast p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lum2;->h:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ltmj;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ltmj;->a(I)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lum2;->i:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Ltmj;

    .line 25
    .line 26
    invoke-virtual {p0, p4}, Ltmj;->a(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object p0, p0, Lum2;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Ljoj;

    .line 33
    .line 34
    invoke-virtual {p0, p3}, Ljoj;->d(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
