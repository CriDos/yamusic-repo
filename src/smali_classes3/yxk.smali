.class public final Lyxk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/graphics/Bitmap$Config;

.field public final c:Landroid/graphics/ColorSpace;

.field public final d:Lvyr;

.field public final e:Lt4q;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:Lile;

.field public final k:Lvmt;

.field public final l:Lf8l;

.field public final m:Lf34;

.field public final n:Lf34;

.field public final o:Lf34;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lvyr;Lt4q;ZZZLjava/lang/String;Lile;Lvmt;Lf8l;Lf34;Lf34;Lf34;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyxk;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lyxk;->b:Landroid/graphics/Bitmap$Config;

    .line 7
    .line 8
    iput-object p3, p0, Lyxk;->c:Landroid/graphics/ColorSpace;

    .line 9
    .line 10
    iput-object p4, p0, Lyxk;->d:Lvyr;

    .line 11
    .line 12
    iput-object p5, p0, Lyxk;->e:Lt4q;

    .line 13
    .line 14
    iput-boolean p6, p0, Lyxk;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lyxk;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lyxk;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Lyxk;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Lyxk;->j:Lile;

    .line 23
    .line 24
    iput-object p11, p0, Lyxk;->k:Lvmt;

    .line 25
    .line 26
    iput-object p12, p0, Lyxk;->l:Lf8l;

    .line 27
    .line 28
    iput-object p13, p0, Lyxk;->m:Lf34;

    .line 29
    .line 30
    iput-object p14, p0, Lyxk;->n:Lf34;

    .line 31
    .line 32
    iput-object p15, p0, Lyxk;->o:Lf34;

    .line 33
    .line 34
    return-void
.end method

.method public static a(Lyxk;Landroid/graphics/Bitmap$Config;Lf34;)Lyxk;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lyxk;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v3, v0, Lyxk;->c:Landroid/graphics/ColorSpace;

    .line 6
    .line 7
    iget-object v4, v0, Lyxk;->d:Lvyr;

    .line 8
    .line 9
    iget-object v5, v0, Lyxk;->e:Lt4q;

    .line 10
    .line 11
    iget-boolean v6, v0, Lyxk;->f:Z

    .line 12
    .line 13
    iget-boolean v7, v0, Lyxk;->g:Z

    .line 14
    .line 15
    iget-boolean v8, v0, Lyxk;->h:Z

    .line 16
    .line 17
    iget-object v9, v0, Lyxk;->i:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v10, v0, Lyxk;->j:Lile;

    .line 20
    .line 21
    iget-object v11, v0, Lyxk;->k:Lvmt;

    .line 22
    .line 23
    iget-object v12, v0, Lyxk;->l:Lf8l;

    .line 24
    .line 25
    iget-object v13, v0, Lyxk;->m:Lf34;

    .line 26
    .line 27
    iget-object v14, v0, Lyxk;->n:Lf34;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v0, Lyxk;

    .line 33
    .line 34
    move-object/from16 v2, p1

    .line 35
    .line 36
    move-object/from16 v15, p2

    .line 37
    .line 38
    invoke-direct/range {v0 .. v15}, Lyxk;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lvyr;Lt4q;ZZZLjava/lang/String;Lile;Lvmt;Lf8l;Lf34;Lf34;Lf34;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method


# virtual methods
.method public final b()Landroid/graphics/Bitmap$Config;
    .locals 0

    .line 1
    iget-object p0, p0, Lyxk;->b:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lyxk;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lf34;
    .locals 0

    .line 1
    iget-object p0, p0, Lyxk;->o:Lf34;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lt4q;
    .locals 0

    .line 1
    iget-object p0, p0, Lyxk;->e:Lt4q;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lyxk;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    check-cast p1, Lyxk;

    .line 10
    .line 11
    iget-object v1, p1, Lyxk;->a:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v2, p0, Lyxk;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lyxk;->b:Landroid/graphics/Bitmap$Config;

    .line 22
    .line 23
    iget-object v2, p1, Lyxk;->b:Landroid/graphics/Bitmap$Config;

    .line 24
    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v2, 0x1a

    .line 30
    .line 31
    if-lt v1, v2, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lyxk;->c:Landroid/graphics/ColorSpace;

    .line 34
    .line 35
    iget-object v2, p1, Lyxk;->c:Landroid/graphics/ColorSpace;

    .line 36
    .line 37
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, Lyxk;->d:Lvyr;

    .line 44
    .line 45
    iget-object v2, p1, Lyxk;->d:Lvyr;

    .line 46
    .line 47
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Lyxk;->e:Lt4q;

    .line 54
    .line 55
    iget-object v2, p1, Lyxk;->e:Lt4q;

    .line 56
    .line 57
    if-ne v1, v2, :cond_2

    .line 58
    .line 59
    iget-boolean v1, p0, Lyxk;->f:Z

    .line 60
    .line 61
    iget-boolean v2, p1, Lyxk;->f:Z

    .line 62
    .line 63
    if-ne v1, v2, :cond_2

    .line 64
    .line 65
    iget-boolean v1, p0, Lyxk;->g:Z

    .line 66
    .line 67
    iget-boolean v2, p1, Lyxk;->g:Z

    .line 68
    .line 69
    if-ne v1, v2, :cond_2

    .line 70
    .line 71
    iget-boolean v1, p0, Lyxk;->h:Z

    .line 72
    .line 73
    iget-boolean v2, p1, Lyxk;->h:Z

    .line 74
    .line 75
    if-ne v1, v2, :cond_2

    .line 76
    .line 77
    iget-object v1, p0, Lyxk;->i:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v2, p1, Lyxk;->i:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    iget-object v1, p0, Lyxk;->j:Lile;

    .line 88
    .line 89
    iget-object v2, p1, Lyxk;->j:Lile;

    .line 90
    .line 91
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    iget-object v1, p0, Lyxk;->k:Lvmt;

    .line 98
    .line 99
    iget-object v2, p1, Lyxk;->k:Lvmt;

    .line 100
    .line 101
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    iget-object v1, p0, Lyxk;->l:Lf8l;

    .line 108
    .line 109
    iget-object v2, p1, Lyxk;->l:Lf8l;

    .line 110
    .line 111
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    iget-object v1, p0, Lyxk;->m:Lf34;

    .line 118
    .line 119
    iget-object v2, p1, Lyxk;->m:Lf34;

    .line 120
    .line 121
    if-ne v1, v2, :cond_2

    .line 122
    .line 123
    iget-object v1, p0, Lyxk;->n:Lf34;

    .line 124
    .line 125
    iget-object v2, p1, Lyxk;->n:Lf34;

    .line 126
    .line 127
    if-ne v1, v2, :cond_2

    .line 128
    .line 129
    iget-object p0, p0, Lyxk;->o:Lf34;

    .line 130
    .line 131
    iget-object p1, p1, Lyxk;->o:Lf34;

    .line 132
    .line 133
    if-ne p0, p1, :cond_2

    .line 134
    .line 135
    return v0

    .line 136
    :cond_2
    const/4 p0, 0x0

    .line 137
    return p0
.end method

.method public final f()Lvyr;
    .locals 0

    .line 1
    iget-object p0, p0, Lyxk;->d:Lvyr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lyxk;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lyxk;->b:Landroid/graphics/Bitmap$Config;

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
    iget-object v0, p0, Lyxk;->c:Landroid/graphics/ColorSpace;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v3

    .line 29
    :goto_0
    add-int/2addr v2, v0

    .line 30
    mul-int/2addr v2, v1

    .line 31
    iget-object v0, p0, Lyxk;->d:Lvyr;

    .line 32
    .line 33
    invoke-virtual {v0}, Lvyr;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, v2

    .line 38
    mul-int/2addr v0, v1

    .line 39
    iget-object v2, p0, Lyxk;->e:Lt4q;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    add-int/2addr v2, v0

    .line 46
    mul-int/2addr v2, v1

    .line 47
    iget-boolean v0, p0, Lyxk;->f:Z

    .line 48
    .line 49
    invoke-static {v2, v1, v0}, Lgsr;->d(IIZ)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-boolean v2, p0, Lyxk;->g:Z

    .line 54
    .line 55
    invoke-static {v0, v1, v2}, Lgsr;->d(IIZ)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-boolean v2, p0, Lyxk;->h:Z

    .line 60
    .line 61
    invoke-static {v0, v1, v2}, Lgsr;->d(IIZ)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v2, p0, Lyxk;->i:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    :cond_1
    add-int/2addr v0, v3

    .line 74
    mul-int/2addr v0, v1

    .line 75
    iget-object v2, p0, Lyxk;->j:Lile;

    .line 76
    .line 77
    iget-object v2, v2, Lile;->a:[Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    add-int/2addr v0, v2

    .line 84
    mul-int/2addr v0, v1

    .line 85
    iget-object v2, p0, Lyxk;->k:Lvmt;

    .line 86
    .line 87
    iget-object v2, v2, Lvmt;->a:Ljava/util/Map;

    .line 88
    .line 89
    invoke-static {v2, v0, v1}, Lgsr;->f(Ljava/util/Map;II)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget-object v2, p0, Lyxk;->l:Lf8l;

    .line 94
    .line 95
    iget-object v2, v2, Lf8l;->a:Ljava/util/Map;

    .line 96
    .line 97
    invoke-static {v2, v0, v1}, Lgsr;->f(Ljava/util/Map;II)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object v2, p0, Lyxk;->m:Lf34;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    add-int/2addr v2, v0

    .line 108
    mul-int/2addr v2, v1

    .line 109
    iget-object v0, p0, Lyxk;->n:Lf34;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    add-int/2addr v0, v2

    .line 116
    mul-int/2addr v0, v1

    .line 117
    iget-object p0, p0, Lyxk;->o:Lf34;

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    add-int/2addr p0, v0

    .line 124
    return p0
.end method
