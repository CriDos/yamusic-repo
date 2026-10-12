.class public final Ljss;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public a:Liss;

.field public b:Landroid/graphics/Rect;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:I

.field public f:Z

.field public g:I

.field public h:Z

.field public i:Lma;

.field public j:J

.field public k:J

.field public l:Ldp0;

.field public m:Liss;

.field public n:Z


# direct methods
.method public constructor <init>(Liss;Landroid/content/res/Resources;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xff

    .line 5
    .line 6
    iput v0, p0, Ljss;->e:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Ljss;->g:I

    .line 10
    .line 11
    new-instance v0, Liss;

    .line 12
    .line 13
    invoke-direct {v0, p1, p0, p2}, Liss;-><init>(Liss;Ljss;Landroid/content/res/Resources;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ljss;->a:Liss;

    .line 17
    .line 18
    iget p1, p0, Ljss;->g:I

    .line 19
    .line 20
    if-ltz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Liss;->b(I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Ljss;->c:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljss;->d(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Ljss;->d:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    iput-object v0, p0, Ljss;->m:Liss;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Ljss;->onStateChange([I)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a([ILandroid/graphics/drawable/Drawable;)V
    .locals 6

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Ljss;->m:Liss;

    .line 4
    .line 5
    iget v1, v0, Liss;->h:I

    .line 6
    .line 7
    iget-object v2, v0, Liss;->g:[Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    const/4 v4, 0x0

    .line 11
    if-lt v1, v3, :cond_0

    .line 12
    .line 13
    add-int/lit8 v3, v1, 0xa

    .line 14
    .line 15
    new-array v5, v3, [Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    invoke-static {v2, v4, v5, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    iput-object v5, v0, Liss;->g:[Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    new-array v2, v3, [[I

    .line 23
    .line 24
    iget-object v3, v0, Liss;->D:[[I

    .line 25
    .line 26
    invoke-static {v3, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    iput-object v2, v0, Liss;->D:[[I

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {p2, v4, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 36
    .line 37
    .line 38
    iget-object v3, v0, Liss;->a:Ljss;

    .line 39
    .line 40
    invoke-virtual {p2, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v0, Liss;->g:[Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    aput-object p2, v3, v1

    .line 46
    .line 47
    iget v3, v0, Liss;->h:I

    .line 48
    .line 49
    add-int/2addr v3, v2

    .line 50
    iput v3, v0, Liss;->h:I

    .line 51
    .line 52
    iget v2, v0, Liss;->e:I

    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    or-int/2addr p2, v2

    .line 59
    iput p2, v0, Liss;->e:I

    .line 60
    .line 61
    iput-boolean v4, v0, Liss;->p:Z

    .line 62
    .line 63
    iput-boolean v4, v0, Liss;->r:Z

    .line 64
    .line 65
    const/4 p2, 0x0

    .line 66
    iput-object p2, v0, Liss;->j:Landroid/graphics/Rect;

    .line 67
    .line 68
    iput-boolean v4, v0, Liss;->i:Z

    .line 69
    .line 70
    iput-boolean v4, v0, Liss;->k:Z

    .line 71
    .line 72
    iput-boolean v4, v0, Liss;->s:Z

    .line 73
    .line 74
    iget-object p2, v0, Liss;->D:[[I

    .line 75
    .line 76
    aput-object p1, p2, v1

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0, p1}, Ljss;->onStateChange([I)Z

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void
.end method

.method public final applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljss;->c(Landroid/content/res/Resources$Theme;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Ljss;->onStateChange([I)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Z)V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljss;->f:Z

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    iget-object v3, p0, Ljss;->c:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    const-wide/16 v4, 0xff

    .line 11
    .line 12
    const-wide/16 v6, 0x0

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    iget-wide v9, p0, Ljss;->j:J

    .line 18
    .line 19
    cmp-long v11, v9, v6

    .line 20
    .line 21
    if-eqz v11, :cond_2

    .line 22
    .line 23
    cmp-long v11, v9, v1

    .line 24
    .line 25
    if-gtz v11, :cond_0

    .line 26
    .line 27
    iget v9, p0, Ljss;->e:I

    .line 28
    .line 29
    invoke-virtual {v3, v9}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 30
    .line 31
    .line 32
    iput-wide v6, p0, Ljss;->j:J

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sub-long/2addr v9, v1

    .line 36
    mul-long/2addr v9, v4

    .line 37
    long-to-int v9, v9

    .line 38
    iget-object v10, p0, Ljss;->a:Liss;

    .line 39
    .line 40
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    div-int/2addr v9, v8

    .line 44
    rsub-int v9, v9, 0xff

    .line 45
    .line 46
    iget v10, p0, Ljss;->e:I

    .line 47
    .line 48
    mul-int/2addr v9, v10

    .line 49
    div-int/lit16 v9, v9, 0xff

    .line 50
    .line 51
    invoke-virtual {v3, v9}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 52
    .line 53
    .line 54
    move v3, v0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iput-wide v6, p0, Ljss;->j:J

    .line 57
    .line 58
    :cond_2
    :goto_0
    move v3, v8

    .line 59
    :goto_1
    iget-object v9, p0, Ljss;->d:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    if-eqz v9, :cond_4

    .line 62
    .line 63
    iget-wide v10, p0, Ljss;->k:J

    .line 64
    .line 65
    cmp-long v12, v10, v6

    .line 66
    .line 67
    if-eqz v12, :cond_5

    .line 68
    .line 69
    cmp-long v12, v10, v1

    .line 70
    .line 71
    if-gtz v12, :cond_3

    .line 72
    .line 73
    invoke-virtual {v9, v8, v8}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, Ljss;->d:Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    iput-wide v6, p0, Ljss;->k:J

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    sub-long/2addr v10, v1

    .line 83
    mul-long/2addr v10, v4

    .line 84
    long-to-int v3, v10

    .line 85
    iget-object v4, p0, Ljss;->a:Liss;

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    div-int/2addr v3, v8

    .line 91
    iget v4, p0, Ljss;->e:I

    .line 92
    .line 93
    mul-int/2addr v3, v4

    .line 94
    div-int/lit16 v3, v3, 0xff

    .line 95
    .line 96
    invoke-virtual {v9, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    iput-wide v6, p0, Ljss;->k:J

    .line 101
    .line 102
    :cond_5
    :goto_2
    move v0, v3

    .line 103
    :goto_3
    if-eqz p1, :cond_6

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    iget-object p1, p0, Ljss;->i:Lma;

    .line 108
    .line 109
    const-wide/16 v3, 0x10

    .line 110
    .line 111
    add-long/2addr v1, v3

    .line 112
    invoke-virtual {p0, p1, v1, v2}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 113
    .line 114
    .line 115
    :cond_6
    return-void
.end method

.method public final c(Landroid/content/res/Resources$Theme;)V
    .locals 6

    .line 1
    iget-object p0, p0, Ljss;->a:Liss;

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    invoke-virtual {p0}, Liss;->a()V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Liss;->h:I

    .line 9
    .line 10
    iget-object v1, p0, Liss;->g:[Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v3, v0, :cond_1

    .line 15
    .line 16
    aget-object v4, v1, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    aget-object v4, v1, v3

    .line 27
    .line 28
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 29
    .line 30
    .line 31
    iget v4, p0, Liss;->e:I

    .line 32
    .line 33
    aget-object v5, v1, v3

    .line 34
    .line 35
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    or-int/2addr v4, v5

    .line 40
    iput v4, p0, Liss;->e:I

    .line 41
    .line 42
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/Resources$Theme;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iput-object p1, p0, Liss;->b:Landroid/content/res/Resources;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 58
    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    const/16 p1, 0xa0

    .line 62
    .line 63
    :cond_2
    iget v0, p0, Liss;->c:I

    .line 64
    .line 65
    iput p1, p0, Liss;->c:I

    .line 66
    .line 67
    if-eq v0, p1, :cond_3

    .line 68
    .line 69
    iput-boolean v2, p0, Liss;->k:Z

    .line 70
    .line 71
    iput-boolean v2, p0, Liss;->i:Z

    .line 72
    .line 73
    :cond_3
    return-void

    .line 74
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final canApplyTheme()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljss;->a:Liss;

    .line 2
    .line 3
    invoke-virtual {p0}, Liss;->canApplyTheme()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljss;->l:Ldp0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ldp0;

    .line 6
    .line 7
    invoke-direct {v0}, Ldp0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ljss;->l:Ldp0;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ljss;->l:Ldp0;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Ldp0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :try_start_0
    iget-object v1, p0, Ljss;->a:Liss;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-boolean v1, p0, Ljss;->f:Z

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget v1, p0, Ljss;->e:I

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    :goto_0
    iget-object v1, p0, Ljss;->a:Liss;

    .line 42
    .line 43
    iget-boolean v2, v1, Liss;->y:Z

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iget-object v1, v1, Liss;->x:Landroid/graphics/ColorFilter;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-boolean v2, v1, Liss;->B:Z

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    iget-object v1, v1, Liss;->z:Landroid/content/res/ColorStateList;

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object v1, p0, Ljss;->a:Liss;

    .line 63
    .line 64
    iget-boolean v2, v1, Liss;->C:Z

    .line 65
    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    iget-object v1, v1, Liss;->A:Landroid/graphics/PorterDuff$Mode;

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v2, 0x1

    .line 78
    invoke-virtual {p1, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Ljss;->a:Liss;

    .line 82
    .line 83
    iget-boolean v1, v1, Liss;->u:Z

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Ljss;->a:Liss;

    .line 117
    .line 118
    iget-boolean v1, v1, Liss;->w:Z

    .line 119
    .line 120
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Ljss;->b:Landroid/graphics/Rect;

    .line 124
    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 128
    .line 129
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 130
    .line 131
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 132
    .line 133
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 134
    .line 135
    invoke-virtual {p1, v2, v3, v4, v1}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    .line 138
    :cond_5
    iget-object p0, p0, Ljss;->l:Ldp0;

    .line 139
    .line 140
    iget-object v1, p0, Ldp0;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Landroid/graphics/drawable/Drawable$Callback;

    .line 143
    .line 144
    iput-object v0, p0, Ldp0;->b:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :goto_2
    iget-object p0, p0, Ljss;->l:Ldp0;

    .line 151
    .line 152
    iget-object v2, p0, Ldp0;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v2, Landroid/graphics/drawable/Drawable$Callback;

    .line 155
    .line 156
    iput-object v0, p0, Ldp0;->b:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 159
    .line 160
    .line 161
    throw v1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljss;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Ljss;->d:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final e()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget-boolean v0, p0, Ljss;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne v0, p0, :cond_1

    .line 10
    .line 11
    new-instance v0, Liss;

    .line 12
    .line 13
    iget-object v1, p0, Ljss;->m:Liss;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v1, p0, v2}, Liss;-><init>(Liss;Ljss;Landroid/content/res/Resources;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Liss;->c()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Ljss;->a:Liss;

    .line 23
    .line 24
    iget v1, p0, Ljss;->g:I

    .line 25
    .line 26
    if-ltz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Liss;->b(I)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Ljss;->c:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Ljss;->d(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iput-object v2, p0, Ljss;->d:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    iput-object v0, p0, Ljss;->m:Liss;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Ljss;->h:Z

    .line 45
    .line 46
    :cond_1
    return-object p0
.end method

.method public final f([I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljss;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Ljss;->c:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final getAlpha()I
    .locals 0

    .line 1
    iget p0, p0, Ljss;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final getChangingConfigurations()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Ljss;->a:Liss;

    .line 6
    .line 7
    invoke-virtual {p0}, Liss;->getChangingConfigurations()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    or-int/2addr p0, v0

    .line 12
    return p0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 7

    .line 1
    iget-object v0, p0, Ljss;->a:Liss;

    .line 2
    .line 3
    iget-boolean v1, v0, Liss;->s:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, Liss;->t:Z

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v0}, Liss;->a()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Liss;->s:Z

    .line 15
    .line 16
    iget v2, v0, Liss;->h:I

    .line 17
    .line 18
    iget-object v3, v0, Liss;->g:[Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    move v5, v4

    .line 22
    :goto_0
    if-ge v5, v2, :cond_2

    .line 23
    .line 24
    aget-object v6, v3, v5

    .line 25
    .line 26
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    if-nez v6, :cond_1

    .line 31
    .line 32
    iput-boolean v4, v0, Liss;->t:Z

    .line 33
    .line 34
    move v0, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iput-boolean v1, v0, Liss;->t:Z

    .line 40
    .line 41
    move v0, v1

    .line 42
    :goto_1
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Ljss;->a:Liss;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljss;->getChangingConfigurations()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iput v1, v0, Liss;->d:I

    .line 51
    .line 52
    iget-object p0, p0, Ljss;->a:Liss;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_3
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method

.method public final getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Ljss;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHotspotBounds(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljss;->b:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getHotspotBounds(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljss;->a:Liss;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ljss;->c:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, -0x1

    .line 16
    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljss;->a:Liss;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ljss;->c:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, -0x1

    .line 16
    return p0
.end method

.method public final getMinimumHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljss;->a:Liss;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ljss;->c:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final getMinimumWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljss;->a:Liss;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ljss;->c:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final getOpacity()I
    .locals 6

    .line 1
    iget-object v0, p0, Ljss;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object p0, p0, Ljss;->a:Liss;

    .line 14
    .line 15
    iget-boolean v0, p0, Liss;->p:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget p0, p0, Liss;->q:I

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    invoke-virtual {p0}, Liss;->a()V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Liss;->h:I

    .line 26
    .line 27
    iget-object v2, p0, Liss;->g:[Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    if-lez v0, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    aget-object v1, v2, v1

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :cond_2
    const/4 v3, 0x1

    .line 39
    move v4, v3

    .line 40
    :goto_0
    if-ge v4, v0, :cond_3

    .line 41
    .line 42
    aget-object v5, v2, v4

    .line 43
    .line 44
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-static {v1, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iput v1, p0, Liss;->q:I

    .line 56
    .line 57
    iput-boolean v3, p0, Liss;->p:Z

    .line 58
    .line 59
    :cond_4
    :goto_1
    return v1
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljss;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Ljss;->a:Liss;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Liss;->j:Landroid/graphics/Rect;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v1, :cond_7

    .line 11
    .line 12
    iget-boolean v4, v0, Liss;->i:Z

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {v0}, Liss;->a()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    .line 25
    iget v4, v0, Liss;->h:I

    .line 26
    .line 27
    iget-object v5, v0, Liss;->g:[Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    move v7, v3

    .line 31
    :goto_0
    if-ge v7, v4, :cond_6

    .line 32
    .line 33
    aget-object v8, v5, v7

    .line 34
    .line 35
    invoke-virtual {v8, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-eqz v8, :cond_5

    .line 40
    .line 41
    if-nez v6, :cond_1

    .line 42
    .line 43
    new-instance v6, Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-direct {v6, v3, v3, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget v8, v1, Landroid/graphics/Rect;->left:I

    .line 49
    .line 50
    iget v9, v6, Landroid/graphics/Rect;->left:I

    .line 51
    .line 52
    if-le v8, v9, :cond_2

    .line 53
    .line 54
    iput v8, v6, Landroid/graphics/Rect;->left:I

    .line 55
    .line 56
    :cond_2
    iget v8, v1, Landroid/graphics/Rect;->top:I

    .line 57
    .line 58
    iget v9, v6, Landroid/graphics/Rect;->top:I

    .line 59
    .line 60
    if-le v8, v9, :cond_3

    .line 61
    .line 62
    iput v8, v6, Landroid/graphics/Rect;->top:I

    .line 63
    .line 64
    :cond_3
    iget v8, v1, Landroid/graphics/Rect;->right:I

    .line 65
    .line 66
    iget v9, v6, Landroid/graphics/Rect;->right:I

    .line 67
    .line 68
    if-le v8, v9, :cond_4

    .line 69
    .line 70
    iput v8, v6, Landroid/graphics/Rect;->right:I

    .line 71
    .line 72
    :cond_4
    iget v8, v1, Landroid/graphics/Rect;->bottom:I

    .line 73
    .line 74
    iget v9, v6, Landroid/graphics/Rect;->bottom:I

    .line 75
    .line 76
    if-le v8, v9, :cond_5

    .line 77
    .line 78
    iput v8, v6, Landroid/graphics/Rect;->bottom:I

    .line 79
    .line 80
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_6
    iput-boolean v2, v0, Liss;->i:Z

    .line 84
    .line 85
    iput-object v6, v0, Liss;->j:Landroid/graphics/Rect;

    .line 86
    .line 87
    move-object v1, v6

    .line 88
    :cond_7
    :goto_1
    if-eqz v1, :cond_8

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 91
    .line 92
    .line 93
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 94
    .line 95
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 96
    .line 97
    or-int/2addr v0, v4

    .line 98
    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    .line 99
    .line 100
    or-int/2addr v0, v4

    .line 101
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 102
    .line 103
    or-int/2addr v0, v1

    .line 104
    if-eqz v0, :cond_a

    .line 105
    .line 106
    move v3, v2

    .line 107
    goto :goto_2

    .line 108
    :cond_8
    iget-object v0, p0, Ljss;->c:Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    if-eqz v0, :cond_9

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    goto :goto_2

    .line 117
    :cond_9
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    :cond_a
    :goto_2
    iget-object v0, p0, Ljss;->a:Liss;

    .line 122
    .line 123
    iget-boolean v0, v0, Liss;->w:Z

    .line 124
    .line 125
    if-eqz v0, :cond_b

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-ne p0, v2, :cond_b

    .line 132
    .line 133
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 134
    .line 135
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 136
    .line 137
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 138
    .line 139
    iput p0, p1, Landroid/graphics/Rect;->right:I

    .line 140
    .line 141
    :cond_b
    return v3
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljss;->a:Liss;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Liss;->p:Z

    .line 7
    .line 8
    iput-boolean v1, v0, Liss;->r:Z

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Ljss;->c:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final isAutoMirrored()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljss;->a:Liss;

    .line 2
    .line 3
    iget-boolean p0, p0, Liss;->w:Z

    .line 4
    .line 5
    return p0
.end method

.method public final isStateful()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final jumpToCurrentState()V
    .locals 6

    .line 1
    iget-object v0, p0, Ljss;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Ljss;->d:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v2, p0, Ljss;->c:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 20
    .line 21
    .line 22
    iget-boolean v2, p0, Ljss;->f:Z

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Ljss;->c:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    iget v3, p0, Ljss;->e:I

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-wide v2, p0, Ljss;->k:J

    .line 34
    .line 35
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    cmp-long v2, v2, v4

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iput-wide v4, p0, Ljss;->k:J

    .line 42
    .line 43
    move v0, v1

    .line 44
    :cond_2
    iget-wide v2, p0, Ljss;->j:J

    .line 45
    .line 46
    cmp-long v2, v2, v4

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    iput-wide v4, p0, Ljss;->j:J

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move v1, v0

    .line 54
    :goto_1
    if-eqz v1, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 57
    .line 58
    .line 59
    :cond_4
    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljss;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljss;->e()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ljss;->m:Liss;

    .line 9
    .line 10
    invoke-virtual {v0}, Liss;->c()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Ljss;->n:Z

    .line 15
    .line 16
    :cond_0
    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljss;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Ljss;->c:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final onLayoutDirectionChanged(I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Ljss;->a:Liss;

    .line 2
    .line 3
    iget p0, p0, Ljss;->g:I

    .line 4
    .line 5
    iget v1, v0, Liss;->h:I

    .line 6
    .line 7
    iget-object v2, v0, Liss;->g:[Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v3, v1, :cond_1

    .line 12
    .line 13
    aget-object v5, v2, v3

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-ne v3, p0, :cond_0

    .line 22
    .line 23
    move v4, v5

    .line 24
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iput p1, v0, Liss;->v:I

    .line 28
    .line 29
    return v4
.end method

.method public final onLevelChange(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljss;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Ljss;->c:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final onStateChange([I)Z
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Ljss;->f([I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ljss;->m:Liss;

    .line 6
    .line 7
    iget-object v2, v1, Liss;->D:[[I

    .line 8
    .line 9
    iget v1, v1, Liss;->h:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    const/4 v5, -0x1

    .line 14
    if-ge v4, v1, :cond_1

    .line 15
    .line 16
    aget-object v6, v2, v4

    .line 17
    .line 18
    invoke-static {v6, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v4, v5

    .line 29
    :goto_1
    if-gez v4, :cond_4

    .line 30
    .line 31
    iget-object p1, p0, Ljss;->m:Liss;

    .line 32
    .line 33
    sget-object v1, Landroid/util/StateSet;->WILD_CARD:[I

    .line 34
    .line 35
    iget-object v2, p1, Liss;->D:[[I

    .line 36
    .line 37
    iget p1, p1, Liss;->h:I

    .line 38
    .line 39
    move v4, v3

    .line 40
    :goto_2
    if-ge v4, p1, :cond_3

    .line 41
    .line 42
    aget-object v6, v2, v4

    .line 43
    .line 44
    invoke-static {v6, v1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move v4, v5

    .line 55
    :cond_4
    :goto_3
    iget p1, p0, Ljss;->g:I

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    if-ne v4, p1, :cond_6

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    return v1

    .line 63
    :cond_5
    return v3

    .line 64
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Ljss;->a:Liss;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Ljss;->c:Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    if-eqz p1, :cond_7

    .line 75
    .line 76
    invoke-virtual {p1, v3, v3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 77
    .line 78
    .line 79
    :cond_7
    if-ltz v4, :cond_8

    .line 80
    .line 81
    iget-object p1, p0, Ljss;->a:Liss;

    .line 82
    .line 83
    iget v0, p1, Liss;->h:I

    .line 84
    .line 85
    if-ge v4, v0, :cond_8

    .line 86
    .line 87
    invoke-virtual {p1, v4}, Liss;->b(I)Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Ljss;->c:Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    iput v4, p0, Ljss;->g:I

    .line 94
    .line 95
    if-eqz p1, :cond_9

    .line 96
    .line 97
    iget-object v0, p0, Ljss;->a:Liss;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1}, Ljss;->d(Landroid/graphics/drawable/Drawable;)V

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_8
    const/4 p1, 0x0

    .line 107
    iput-object p1, p0, Ljss;->c:Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    iput v5, p0, Ljss;->g:I

    .line 110
    .line 111
    :cond_9
    :goto_4
    iget-wide v2, p0, Ljss;->j:J

    .line 112
    .line 113
    const-wide/16 v4, 0x0

    .line 114
    .line 115
    cmp-long p1, v2, v4

    .line 116
    .line 117
    if-nez p1, :cond_a

    .line 118
    .line 119
    iget-wide v2, p0, Ljss;->k:J

    .line 120
    .line 121
    cmp-long p1, v2, v4

    .line 122
    .line 123
    if-eqz p1, :cond_c

    .line 124
    .line 125
    :cond_a
    iget-object p1, p0, Ljss;->i:Lma;

    .line 126
    .line 127
    if-nez p1, :cond_b

    .line 128
    .line 129
    new-instance p1, Lma;

    .line 130
    .line 131
    const/16 v0, 0x17

    .line 132
    .line 133
    invoke-direct {p1, v0, p0}, Lma;-><init>(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, Ljss;->i:Lma;

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_b
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 140
    .line 141
    .line 142
    :goto_5
    invoke-virtual {p0, v1}, Ljss;->b(Z)V

    .line 143
    .line 144
    .line 145
    :cond_c
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 146
    .line 147
    .line 148
    return v1
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljss;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ljss;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Ljss;->e:I

    .line 6
    .line 7
    if-eq v0, p1, :cond_2

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Ljss;->f:Z

    .line 11
    .line 12
    iput p1, p0, Ljss;->e:I

    .line 13
    .line 14
    iget-object v0, p0, Ljss;->c:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-wide v1, p0, Ljss;->j:J

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    cmp-long v1, v1, v3

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1}, Ljss;->b(Z)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public final setAutoMirrored(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljss;->a:Liss;

    .line 2
    .line 3
    iget-boolean v1, v0, Liss;->w:Z

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-boolean p1, v0, Liss;->w:Z

    .line 8
    .line 9
    iget-object p0, p0, Ljss;->c:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljss;->a:Liss;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Liss;->y:Z

    .line 5
    .line 6
    iget-object v1, v0, Liss;->x:Landroid/graphics/ColorFilter;

    .line 7
    .line 8
    if-eq v1, p1, :cond_0

    .line 9
    .line 10
    iput-object p1, v0, Liss;->x:Landroid/graphics/ColorFilter;

    .line 11
    .line 12
    iget-object p0, p0, Ljss;->c:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final setDither(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljss;->a:Liss;

    .line 2
    .line 3
    iget-boolean v1, v0, Liss;->u:Z

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-boolean p1, v0, Liss;->u:Z

    .line 8
    .line 9
    iget-object p0, p0, Ljss;->c:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final setHotspot(FF)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljss;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setHotspotBounds(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljss;->b:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ljss;->b:Landroid/graphics/Rect;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object p0, p0, Ljss;->c:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final setTint(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ljss;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljss;->a:Liss;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Liss;->B:Z

    .line 5
    .line 6
    iget-object v1, v0, Liss;->z:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    if-eq v1, p1, :cond_0

    .line 9
    .line 10
    iput-object p1, v0, Liss;->z:Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    iget-object p0, p0, Ljss;->c:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljss;->a:Liss;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Liss;->C:Z

    .line 5
    .line 6
    iget-object v1, v0, Liss;->A:Landroid/graphics/PorterDuff$Mode;

    .line 7
    .line 8
    if-eq v1, p1, :cond_0

    .line 9
    .line 10
    iput-object p1, v0, Liss;->A:Landroid/graphics/PorterDuff$Mode;

    .line 11
    .line 12
    iget-object p0, p0, Ljss;->c:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ljss;->d:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Ljss;->c:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 17
    .line 18
    .line 19
    :cond_1
    return v0
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljss;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
