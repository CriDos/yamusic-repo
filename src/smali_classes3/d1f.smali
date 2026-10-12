.class public final Ld1f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llx7;


# instance fields
.field public final a:Lh2f;

.field public final b:Lyxk;


# direct methods
.method public constructor <init>(Lh2f;Lyxk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld1f;->a:Lh2f;

    .line 5
    .line 6
    iput-object p2, p0, Ld1f;->b:Lyxk;

    .line 7
    .line 8
    return-void
.end method

.method public static final b(Ld1f;Lh2f;)Landroid/graphics/ImageDecoder$Source;
    .locals 3

    .line 1
    iget-object p0, p0, Ld1f;->b:Lyxk;

    .line 2
    .line 3
    invoke-virtual {p1}, Lh2f;->b()Lacl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lacl;->toFile()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Landroid/graphics/ImageDecoder;->createSource(Ljava/io/File;)Landroid/graphics/ImageDecoder$Source;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lh2f;->h()Lnme;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v1, v0, Lrx1;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lyxk;->a:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast v0, Lrx1;

    .line 33
    .line 34
    iget-object p1, v0, Lrx1;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p0, p1}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/ImageDecoder$Source;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    instance-of v1, v0, Let6;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object p0, p0, Lyxk;->a:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast v0, Let6;

    .line 52
    .line 53
    iget-object p1, v0, Let6;->c:Landroid/net/Uri;

    .line 54
    .line 55
    invoke-static {p0, p1}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/ImageDecoder$Source;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_2
    instance-of v1, v0, Lbfp;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    check-cast v0, Lbfp;

    .line 65
    .line 66
    iget-object v1, v0, Lbfp;->c:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v2, p0, Lyxk;->a:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    iget-object p0, p0, Lyxk;->a:Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    iget p1, v0, Lbfp;->d:I

    .line 87
    .line 88
    invoke-static {p0, p1}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/res/Resources;I)Landroid/graphics/ImageDecoder$Source;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_3
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 94
    .line 95
    const/16 v0, 0x1f

    .line 96
    .line 97
    if-lt p0, v0, :cond_4

    .line 98
    .line 99
    invoke-virtual {p1}, Lh2f;->q()Lcw3;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-interface {p0}, Lcw3;->k0()[B

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0}, Landroid/graphics/ImageDecoder;->createSource([B)Landroid/graphics/ImageDecoder$Source;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_4
    const/16 v0, 0x1e

    .line 113
    .line 114
    if-ne p0, v0, :cond_5

    .line 115
    .line 116
    invoke-virtual {p1}, Lh2f;->q()Lcw3;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-interface {p0}, Lcw3;->k0()[B

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {p0}, Landroid/graphics/ImageDecoder;->createSource(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :cond_5
    invoke-virtual {p1}, Lh2f;->a()Lacl;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0}, Lacl;->toFile()Ljava/io/File;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {p0}, Landroid/graphics/ImageDecoder;->createSource(Ljava/io/File;)Landroid/graphics/ImageDecoder$Source;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Ly0f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ly0f;

    .line 7
    .line 8
    iget v1, v0, Ly0f;->n:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ly0f;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly0f;

    .line 21
    .line 22
    check-cast p1, Lpw6;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Ly0f;-><init>(Ld1f;Lpw6;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Ly0f;->l:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v2, v0, Ly0f;->n:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Ly0f;->j:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ly1p;

    .line 45
    .line 46
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v4

    .line 56
    :cond_2
    iget-object p0, v0, Ly0f;->k:Ly1p;

    .line 57
    .line 58
    iget-object v2, v0, Ly0f;->j:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Ld1f;

    .line 61
    .line 62
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object v6, p1

    .line 66
    move-object p1, p0

    .line 67
    move-object p0, v2

    .line 68
    move-object v2, v6

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Ly1p;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v2, La1f;

    .line 79
    .line 80
    invoke-direct {v2, p0, p1}, La1f;-><init>(Ld1f;Ly1p;)V

    .line 81
    .line 82
    .line 83
    iput-object p0, v0, Ly0f;->j:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p1, v0, Ly0f;->k:Ly1p;

    .line 86
    .line 87
    iput v5, v0, Ly0f;->n:I

    .line 88
    .line 89
    sget-object v5, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 90
    .line 91
    invoke-static {v5, v2, v0}, Lgge;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;Lpw6;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-ne v2, v1, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    :goto_1
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    iput-object p1, v0, Ly0f;->j:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v4, v0, Ly0f;->k:Ly1p;

    .line 103
    .line 104
    iput v3, v0, Ly0f;->n:I

    .line 105
    .line 106
    invoke-virtual {p0, v2, v0}, Ld1f;->c(Landroid/graphics/drawable/Drawable;Lpw6;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-ne p0, v1, :cond_5

    .line 111
    .line 112
    :goto_2
    return-object v1

    .line 113
    :cond_5
    move-object v6, p1

    .line 114
    move-object p1, p0

    .line 115
    move-object p0, v6

    .line 116
    :goto_3
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    iget-boolean p0, p0, Ly1p;->a:Z

    .line 119
    .line 120
    new-instance v0, Lhx7;

    .line 121
    .line 122
    invoke-direct {v0, p1, p0}, Lhx7;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    .line 123
    .line 124
    .line 125
    return-object v0
.end method

.method public final c(Landroid/graphics/drawable/Drawable;Lpw6;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lb1f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lb1f;

    .line 7
    .line 8
    iget v1, v0, Lb1f;->n:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lb1f;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lb1f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lb1f;-><init>(Ld1f;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lb1f;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lb1f;->n:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lb1f;->k:Ljava/lang/Object;

    .line 38
    .line 39
    move-object p1, p0

    .line 40
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    iget-object p0, v0, Lb1f;->j:Ld1f;

    .line 43
    .line 44
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    instance-of p2, p1, Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 58
    .line 59
    if-nez p2, :cond_3

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_3
    move-object p2, p1

    .line 63
    check-cast p2, Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 64
    .line 65
    iget-object v2, p0, Ld1f;->b:Lyxk;

    .line 66
    .line 67
    iget-object v5, v2, Lyxk;->l:Lf8l;

    .line 68
    .line 69
    iget-object v2, v2, Lyxk;->l:Lf8l;

    .line 70
    .line 71
    const-string v6, "coil#repeat_count"

    .line 72
    .line 73
    invoke-virtual {v5, v6}, Lf8l;->h(Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Ljava/lang/Integer;

    .line 78
    .line 79
    if-eqz v5, :cond_4

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    const/4 v5, -0x1

    .line 87
    :goto_1
    invoke-virtual {p2, v5}, Landroid/graphics/drawable/AnimatedImageDrawable;->setRepeatCount(I)V

    .line 88
    .line 89
    .line 90
    const-string p2, "coil#animation_start_callback"

    .line 91
    .line 92
    invoke-virtual {v2, p2}, Lf8l;->h(Ljava/lang/String;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 97
    .line 98
    const-string v5, "coil#animation_end_callback"

    .line 99
    .line 100
    invoke-virtual {v2, v5}, Lf8l;->h(Ljava/lang/String;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 105
    .line 106
    if-nez p2, :cond_5

    .line 107
    .line 108
    if-eqz v2, :cond_6

    .line 109
    .line 110
    :cond_5
    sget-object v5, Lxt8;->a:Li88;

    .line 111
    .line 112
    sget-object v5, Lfwh;->a:Ldhe;

    .line 113
    .line 114
    iget-object v5, v5, Ldhe;->g:Ldhe;

    .line 115
    .line 116
    new-instance v6, Lc1f;

    .line 117
    .line 118
    invoke-direct {v6, p1, p2, v2, v3}, Lc1f;-><init>(Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 119
    .line 120
    .line 121
    iput-object p0, v0, Lb1f;->j:Ld1f;

    .line 122
    .line 123
    iput-object p1, v0, Lb1f;->k:Ljava/lang/Object;

    .line 124
    .line 125
    iput v4, v0, Lb1f;->n:I

    .line 126
    .line 127
    invoke-static {v5, v6, v0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    if-ne p2, v1, :cond_6

    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_6
    :goto_2
    new-instance p2, Ly4q;

    .line 135
    .line 136
    iget-object p0, p0, Ld1f;->b:Lyxk;

    .line 137
    .line 138
    iget-object p0, p0, Lyxk;->e:Lt4q;

    .line 139
    .line 140
    invoke-direct {p2, p1, p0}, Ly4q;-><init>(Landroid/graphics/drawable/Drawable;Lt4q;)V

    .line 141
    .line 142
    .line 143
    return-object p2
.end method
