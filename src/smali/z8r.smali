.class public final Lz8r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbrp;

.field public final c:Lon6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbrp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz8r;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lz8r;->b:Lbrp;

    .line 7
    .line 8
    sget-object p1, Lnk8;->b:Lnk8;

    .line 9
    .line 10
    const-class p2, Lon6;

    .line 11
    .line 12
    invoke-static {p2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object p1, p1, Lpk8;->a:Lebz;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lon6;

    .line 26
    .line 27
    iput-object p1, p0, Lz8r;->c:Lon6;

    .line 28
    .line 29
    return-void
.end method

.method public static d(Landroid/graphics/Bitmap;Lp9r;Ljava/io/File;)Ljava/io/File;
    .locals 3

    .line 1
    const/16 v0, 0x780

    .line 2
    .line 3
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    const/16 v2, 0x438

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroid/graphics/Canvas;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lp9r;->d()Lr47;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Lr47;->c:Ljava/lang/Integer;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p0}, La3v;->b(Landroid/graphics/Bitmap;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    :goto_0
    invoke-static {p0}, Ls7p;->x(I)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {v1, p0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 41
    .line 42
    .line 43
    new-instance p0, Ljava/io/File;

    .line 44
    .line 45
    const-string p1, "average_bg.png"

    .line 46
    .line 47
    invoke-direct {p0, p2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, p0}, Ls8e;->I(Landroid/graphics/Bitmap;Ljava/io/File;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 54
    .line 55
    .line 56
    return-object p0
.end method

.method public static l(Ljava/lang/String;Landroid/text/TextPaint;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x44d80000    # 1728.0f

    .line 6
    .line 7
    cmpg-float v0, v0, v1

    .line 8
    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, " "

    .line 13
    .line 14
    filled-new-array {v0}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x6

    .line 20
    invoke-static {p0, v2, v3, v4}, Lkotlin/text/StringsKt;->j0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v2, ""

    .line 29
    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const-string v4, "\u2026"

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-lez v5, :cond_1

    .line 49
    .line 50
    invoke-static {v2, v0, v3}, Lyds;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    cmpg-float v5, v5, v1

    .line 74
    .line 75
    if-gtz v5, :cond_2

    .line 76
    .line 77
    move-object v2, v3

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-static {v2, v4}, Lmqt;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method


# virtual methods
.method public final a(Lp9r;Ljava/io/File;Lpw6;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lp8r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lp8r;

    .line 7
    .line 8
    iget v1, v0, Lp8r;->o:I

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
    iput v1, v0, Lp8r;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp8r;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lp8r;-><init>(Lz8r;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lp8r;->m:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lp8r;->o:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lp8r;->l:Ljava/io/File;

    .line 41
    .line 42
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v5

    .line 52
    :cond_2
    iget-object p2, v0, Lp8r;->k:Ljava/io/File;

    .line 53
    .line 54
    iget-object p1, v0, Lp8r;->j:Lp9r;

    .line 55
    .line 56
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, v0, Lp8r;->j:Lp9r;

    .line 64
    .line 65
    iput-object p2, v0, Lp8r;->k:Ljava/io/File;

    .line 66
    .line 67
    iput v4, v0, Lp8r;->o:I

    .line 68
    .line 69
    new-instance p3, Lbch;

    .line 70
    .line 71
    const/16 v2, 0x1a

    .line 72
    .line 73
    invoke-direct {p3, p0, p1, v5, v2}, Lbch;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {p3, v0}, Lj35;->E(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    if-ne p3, v1, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    :goto_1
    check-cast p3, Landroid/graphics/Bitmap;

    .line 84
    .line 85
    invoke-static {p3, p1, p2}, Lz8r;->d(Landroid/graphics/Bitmap;Lp9r;Ljava/io/File;)Ljava/io/File;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iput-object v5, v0, Lp8r;->j:Lp9r;

    .line 90
    .line 91
    iput-object v5, v0, Lp8r;->k:Ljava/io/File;

    .line 92
    .line 93
    iput-object v2, v0, Lp8r;->l:Ljava/io/File;

    .line 94
    .line 95
    iput v3, v0, Lp8r;->o:I

    .line 96
    .line 97
    invoke-virtual {p0, p3, p1, p2, v0}, Lz8r;->c(Landroid/graphics/Bitmap;Lp9r;Ljava/io/File;Lpw6;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    if-ne p3, v1, :cond_5

    .line 102
    .line 103
    :goto_2
    return-object v1

    .line 104
    :cond_5
    move-object p0, v2

    .line 105
    :goto_3
    check-cast p3, Ljava/io/File;

    .line 106
    .line 107
    new-instance p1, La9r;

    .line 108
    .line 109
    new-instance p2, Lm8r;

    .line 110
    .line 111
    invoke-direct {p2, p0}, Lm8r;-><init>(Ljava/io/File;)V

    .line 112
    .line 113
    .line 114
    new-instance p0, Lm8r;

    .line 115
    .line 116
    invoke-direct {p0, p3}, Lm8r;-><init>(Ljava/io/File;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p1, p2, p0}, La9r;-><init>(Lm8r;Lm8r;)V

    .line 120
    .line 121
    .line 122
    return-object p1
.end method

.method public final b(Lp9r;Landroid/graphics/Bitmap;Lpw6;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lq8r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lq8r;

    .line 7
    .line 8
    iget v1, v0, Lq8r;->o:I

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
    iput v1, v0, Lq8r;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lq8r;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lq8r;-><init>(Lz8r;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lq8r;->m:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lq8r;->o:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lq8r;->l:Landroid/view/View;

    .line 38
    .line 39
    iget-object p2, v0, Lq8r;->k:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    iget-object p1, v0, Lq8r;->j:Lp9r;

    .line 42
    .line 43
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :cond_2
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p3, p0, Lz8r;->a:Landroid/content/Context;

    .line 57
    .line 58
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    const v2, 0x7f0d068e

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p1}, Lp9r;->e()Lz9r;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    instance-of v5, v2, Lt9r;

    .line 74
    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    check-cast v2, Lt9r;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move-object v2, v4

    .line 81
    :goto_1
    if-eqz v2, :cond_e

    .line 82
    .line 83
    invoke-virtual {v2}, Lt9r;->O()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iput-object p1, v0, Lq8r;->j:Lp9r;

    .line 88
    .line 89
    iput-object p2, v0, Lq8r;->k:Landroid/graphics/Bitmap;

    .line 90
    .line 91
    iput-object p3, v0, Lq8r;->l:Landroid/view/View;

    .line 92
    .line 93
    iput v3, v0, Lq8r;->o:I

    .line 94
    .line 95
    iget-object p0, p0, Lz8r;->b:Lbrp;

    .line 96
    .line 97
    invoke-virtual {p0, v2, v0}, Lbrp;->u(Ljava/lang/String;Lq8r;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-ne p0, v1, :cond_4

    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_4
    move-object v6, p3

    .line 105
    move-object p3, p0

    .line 106
    move-object p0, v6

    .line 107
    :goto_2
    check-cast p3, Lc07;

    .line 108
    .line 109
    instance-of v0, p3, Lb07;

    .line 110
    .line 111
    if-eqz v0, :cond_c

    .line 112
    .line 113
    check-cast p3, Lb07;

    .line 114
    .line 115
    iget-object p3, p3, Lb07;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p3, Ltr;

    .line 118
    .line 119
    invoke-virtual {p1}, Lp9r;->d()Lr47;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v0, v0, Lr47;->c:Ljava/lang/Integer;

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    goto :goto_3

    .line 132
    :cond_5
    invoke-static {p2}, La3v;->b(Landroid/graphics/Bitmap;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    :goto_3
    invoke-static {v0}, Ls7p;->x(I)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    const v1, 0x7f0a00ad

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 148
    .line 149
    .line 150
    const v1, 0x7f0a0242

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Landroid/widget/ImageView;

    .line 158
    .line 159
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 160
    .line 161
    .line 162
    const v1, 0x7f0a0070

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Landroid/widget/TextView;

    .line 170
    .line 171
    invoke-virtual {p1}, Lp9r;->getTitle()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    const v1, 0x7f0a006f

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Landroid/widget/TextView;

    .line 186
    .line 187
    invoke-virtual {p1}, Lp9r;->getSubtitle()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {p1}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-nez v2, :cond_6

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_6
    move-object p1, v4

    .line 199
    :goto_4
    const/16 v2, 0x8

    .line 200
    .line 201
    if-eqz p1, :cond_7

    .line 202
    .line 203
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    :goto_5
    const p1, 0x7f0a0073

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Landroid/widget/TextView;

    .line 221
    .line 222
    iget-object v3, p3, Ltr;->i:Ljava/lang/String;

    .line 223
    .line 224
    if-eqz v3, :cond_9

    .line 225
    .line 226
    invoke-static {v3}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-nez v5, :cond_8

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_8
    move-object v3, v4

    .line 234
    :goto_6
    if-eqz v3, :cond_9

    .line 235
    .line 236
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    :goto_7
    const p1, 0x7f0a0072

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast p1, Landroid/widget/TextView;

    .line 254
    .line 255
    invoke-virtual {p3}, Ltr;->e()Lru/yandex/music/data/audio/Album$AlbumType;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    sget-object v5, Lo8r;->a:[I

    .line 260
    .line 261
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    aget v3, v5, v3

    .line 266
    .line 267
    packed-switch v3, :pswitch_data_0

    .line 268
    .line 269
    .line 270
    invoke-static {}, Lf9e;->e()V

    .line 271
    .line 272
    .line 273
    return-object v4

    .line 274
    :pswitch_0
    const v3, 0x7f1301b4

    .line 275
    .line 276
    .line 277
    goto :goto_8

    .line 278
    :pswitch_1
    const v3, 0x7f13101c

    .line 279
    .line 280
    .line 281
    goto :goto_8

    .line 282
    :pswitch_2
    const v3, 0x7f1304bb

    .line 283
    .line 284
    .line 285
    goto :goto_8

    .line 286
    :pswitch_3
    const v3, 0x7f1301bc

    .line 287
    .line 288
    .line 289
    :goto_8
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p3}, Ltr;->e()Lru/yandex/music/data/audio/Album$AlbumType;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    sget-object v3, Lru/yandex/music/data/audio/Album$AlbumType;->COMPILATION:Lru/yandex/music/data/audio/Album$AlbumType;

    .line 297
    .line 298
    if-ne p1, v3, :cond_a

    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    :cond_a
    invoke-virtual {p3}, Ltr;->e()Lru/yandex/music/data/audio/Album$AlbumType;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    sget-object p3, Lru/yandex/music/data/audio/Album$AlbumType;->SINGLE:Lru/yandex/music/data/audio/Album$AlbumType;

    .line 311
    .line 312
    if-ne p1, p3, :cond_b

    .line 313
    .line 314
    const p1, 0x7f0a0071

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 325
    .line 326
    .line 327
    return-object p0

    .line 328
    :cond_b
    const p1, 0x7f0a0243

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    check-cast p1, Landroid/widget/ImageView;

    .line 336
    .line 337
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 338
    .line 339
    .line 340
    const p1, 0x7f0a00ae

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 348
    .line 349
    .line 350
    const p1, 0x7f0a0244

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    check-cast p1, Landroid/widget/ImageView;

    .line 358
    .line 359
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 360
    .line 361
    .line 362
    const p1, 0x7f0a00af

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 370
    .line 371
    .line 372
    return-object p0

    .line 373
    :cond_c
    instance-of p0, p3, La07;

    .line 374
    .line 375
    if-nez p0, :cond_d

    .line 376
    .line 377
    invoke-static {}, Lf9e;->e()V

    .line 378
    .line 379
    .line 380
    return-object v4

    .line 381
    :cond_d
    new-instance p0, Lru/yandex/music/share/ShareException;

    .line 382
    .line 383
    sget-object p1, Ls3c;->a:[Ls3c;

    .line 384
    .line 385
    const-string p1, "Can\'t load album"

    .line 386
    .line 387
    invoke-direct {p0, p1}, Lru/yandex/music/share/ShareException;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw p0

    .line 391
    :cond_e
    new-instance p0, Lru/yandex/music/share/ShareException;

    .line 392
    .line 393
    sget-object p1, Ls3c;->a:[Ls3c;

    .line 394
    .line 395
    const-string p1, "Invalid share item"

    .line 396
    .line 397
    invoke-direct {p0, p1}, Lru/yandex/music/share/ShareException;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw p0

    .line 401
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/graphics/Bitmap;Lp9r;Ljava/io/File;Lpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lr8r;

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p4

    .line 8
    check-cast v0, Lr8r;

    .line 9
    .line 10
    iget v2, v0, Lr8r;->o:I

    .line 11
    .line 12
    and-int v3, v2, v1

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v2, v1

    .line 17
    iput v2, v0, Lr8r;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lr8r;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lr8r;-><init>(Lz8r;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lr8r;->m:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v2, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v3, v0, Lr8r;->o:I

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    if-ne v3, v4, :cond_1

    .line 35
    .line 36
    iget p0, v0, Lr8r;->l:I

    .line 37
    .line 38
    iget p1, v0, Lr8r;->k:I

    .line 39
    .line 40
    iget-object p3, v0, Lr8r;->j:Ljava/io/File;

    .line 41
    .line 42
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p3, v0, Lr8r;->j:Ljava/io/File;

    .line 57
    .line 58
    const/16 p4, 0x370

    .line 59
    .line 60
    iput p4, v0, Lr8r;->k:I

    .line 61
    .line 62
    const/16 v3, 0x528

    .line 63
    .line 64
    iput v3, v0, Lr8r;->l:I

    .line 65
    .line 66
    iput v4, v0, Lr8r;->o:I

    .line 67
    .line 68
    invoke-virtual {p0, p2, p1, v0}, Lz8r;->b(Lp9r;Landroid/graphics/Bitmap;Lpw6;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-ne p0, v2, :cond_3

    .line 73
    .line 74
    return-object v2

    .line 75
    :cond_3
    move p1, p4

    .line 76
    move-object p4, p0

    .line 77
    move p0, v3

    .line 78
    :goto_1
    check-cast p4, Landroid/view/View;

    .line 79
    .line 80
    const/high16 p2, 0x40000000    # 2.0f

    .line 81
    .line 82
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-static {p0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    invoke-virtual {p4, p1, p0}, Landroid/view/View;->measure(II)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    const/4 p2, 0x0

    .line 102
    invoke-virtual {p4, p2, p2, p0, p1}, Landroid/view/View;->layout(IIII)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 114
    .line 115
    invoke-static {p0, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    new-instance p1, Landroid/graphics/Canvas;

    .line 123
    .line 124
    invoke-direct {p1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p4, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 128
    .line 129
    .line 130
    new-instance p1, Ljava/io/File;

    .line 131
    .line 132
    const-string p2, "album_sticker.png"

    .line 133
    .line 134
    invoke-direct {p1, p3, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p0, p1}, Ls8e;->I(Landroid/graphics/Bitmap;Ljava/io/File;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 141
    .line 142
    .line 143
    return-object p1
.end method

.method public final e(Lp9r;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Ls8r;

    .line 8
    .line 9
    const/high16 v4, -0x80000000

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    move-object v3, v2

    .line 14
    check-cast v3, Ls8r;

    .line 15
    .line 16
    iget v5, v3, Ls8r;->n:I

    .line 17
    .line 18
    and-int v6, v5, v4

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v5, v4

    .line 23
    iput v5, v3, Ls8r;->n:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Ls8r;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Ls8r;-><init>(Lz8r;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Ls8r;->l:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v5, Lf37;->a:Lf37;

    .line 34
    .line 35
    iget v6, v3, Ls8r;->n:I

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x1

    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    if-ne v6, v8, :cond_1

    .line 42
    .line 43
    iget-object v1, v3, Ls8r;->k:Ljava/io/File;

    .line 44
    .line 45
    iget-object v3, v3, Ls8r;->j:Lp9r;

    .line 46
    .line 47
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object/from16 v17, v2

    .line 51
    .line 52
    move-object v2, v1

    .line 53
    move-object v1, v3

    .line 54
    move-object/from16 v3, v17

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v7

    .line 63
    :cond_2
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, v3, Ls8r;->j:Lp9r;

    .line 67
    .line 68
    move-object/from16 v2, p2

    .line 69
    .line 70
    iput-object v2, v3, Ls8r;->k:Ljava/io/File;

    .line 71
    .line 72
    iput v8, v3, Ls8r;->n:I

    .line 73
    .line 74
    new-instance v6, Lbch;

    .line 75
    .line 76
    const/16 v9, 0x1a

    .line 77
    .line 78
    invoke-direct {v6, v0, v1, v7, v9}, Lbch;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v6, v3}, Lj35;->E(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-ne v3, v5, :cond_3

    .line 86
    .line 87
    return-object v5

    .line 88
    :cond_3
    :goto_1
    check-cast v3, Landroid/graphics/Bitmap;

    .line 89
    .line 90
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 91
    .line 92
    const/16 v6, 0x438

    .line 93
    .line 94
    const/16 v7, 0x780

    .line 95
    .line 96
    invoke-static {v6, v7, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    div-int/lit8 v9, v9, 0x4

    .line 108
    .line 109
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    div-int/lit8 v10, v10, 0x4

    .line 114
    .line 115
    invoke-static {v9, v10, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    new-instance v10, Landroid/graphics/Canvas;

    .line 123
    .line 124
    invoke-direct {v10, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 125
    .line 126
    .line 127
    const/high16 v11, 0x3e800000    # 0.25f

    .line 128
    .line 129
    invoke-virtual {v10, v11, v11}, Landroid/graphics/Canvas;->scale(FF)V

    .line 130
    .line 131
    .line 132
    new-instance v11, Landroid/graphics/Paint;

    .line 133
    .line 134
    invoke-direct {v11}, Landroid/graphics/Paint;-><init>()V

    .line 135
    .line 136
    .line 137
    const/4 v12, 0x2

    .line 138
    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setFlags(I)V

    .line 139
    .line 140
    .line 141
    const/4 v12, 0x0

    .line 142
    invoke-virtual {v10, v3, v12, v12, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v9}, Lnjh;->t(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    new-instance v10, Landroid/graphics/Canvas;

    .line 150
    .line 151
    invoke-direct {v10, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 152
    .line 153
    .line 154
    new-instance v15, Landroid/graphics/Paint;

    .line 155
    .line 156
    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    int-to-float v11, v11

    .line 164
    const/high16 v13, 0x44870000    # 1080.0f

    .line 165
    .line 166
    div-float v11, v13, v11

    .line 167
    .line 168
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    int-to-float v12, v12

    .line 173
    const/high16 v14, 0x44f00000    # 1920.0f

    .line 174
    .line 175
    div-float v12, v14, v12

    .line 176
    .line 177
    invoke-static {v11, v12}, Ljava/lang/Math;->max(FF)F

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    int-to-float v12, v12

    .line 186
    mul-float/2addr v12, v11

    .line 187
    move/from16 p1, v13

    .line 188
    .line 189
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    int-to-float v13, v13

    .line 194
    mul-float/2addr v13, v11

    .line 195
    move/from16 p2, v14

    .line 196
    .line 197
    new-instance v14, Landroid/graphics/Matrix;

    .line 198
    .line 199
    invoke-direct {v14}, Landroid/graphics/Matrix;-><init>()V

    .line 200
    .line 201
    .line 202
    const/high16 v4, 0x3f000000    # 0.5f

    .line 203
    .line 204
    invoke-virtual {v14, v11, v11, v4, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 205
    .line 206
    .line 207
    sub-float v11, p1, v12

    .line 208
    .line 209
    const/high16 v16, 0x40000000    # 2.0f

    .line 210
    .line 211
    div-float v11, v11, v16

    .line 212
    .line 213
    sub-float v12, p2, v13

    .line 214
    .line 215
    div-float v12, v12, v16

    .line 216
    .line 217
    invoke-virtual {v14, v11, v12}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 218
    .line 219
    .line 220
    invoke-virtual {v10, v9, v14, v15}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 224
    .line 225
    .line 226
    const/high16 v9, 0x4c000000    # 3.3554432E7f

    .line 227
    .line 228
    invoke-virtual {v15, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 229
    .line 230
    .line 231
    const/4 v11, 0x0

    .line 232
    const/4 v12, 0x0

    .line 233
    move/from16 v13, p1

    .line 234
    .line 235
    move/from16 v14, p2

    .line 236
    .line 237
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 238
    .line 239
    .line 240
    new-instance v9, Ljava/io/File;

    .line 241
    .line 242
    const-string v10, "background.png"

    .line 243
    .line 244
    invoke-direct {v9, v2, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v6, v9}, Ls8e;->I(Landroid/graphics/Bitmap;Ljava/io/File;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 251
    .line 252
    .line 253
    const/16 v6, 0xc80

    .line 254
    .line 255
    invoke-static {v7, v6, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    new-instance v10, Landroid/graphics/Canvas;

    .line 263
    .line 264
    invoke-direct {v10, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 265
    .line 266
    .line 267
    new-instance v6, Landroid/graphics/Paint;

    .line 268
    .line 269
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 270
    .line 271
    .line 272
    new-instance v15, Landroid/text/TextPaint;

    .line 273
    .line 274
    invoke-direct {v15, v8}, Landroid/text/TextPaint;-><init>(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v15, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 278
    .line 279
    .line 280
    const/4 v7, -0x1

    .line 281
    invoke-virtual {v15, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 282
    .line 283
    .line 284
    sget-object v7, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 285
    .line 286
    invoke-virtual {v15, v7}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 287
    .line 288
    .line 289
    const/high16 v7, 0x43200000    # 160.0f

    .line 290
    .line 291
    invoke-virtual {v15, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 292
    .line 293
    .line 294
    const v7, 0x7f09000f

    .line 295
    .line 296
    .line 297
    iget-object v0, v0, Lz8r;->a:Landroid/content/Context;

    .line 298
    .line 299
    invoke-static {v0, v7}, Ljfp;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    invoke-virtual {v15, v7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 304
    .line 305
    .line 306
    const v7, 0x7f1311eb

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    const/high16 v8, 0x44700000    # 960.0f

    .line 317
    .line 318
    const v11, 0x4394c000    # 297.5f

    .line 319
    .line 320
    .line 321
    invoke-virtual {v10, v7, v8, v11, v15}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    int-to-float v7, v7

    .line 329
    const/high16 v13, 0x44f00000    # 1920.0f

    .line 330
    .line 331
    div-float v7, v13, v7

    .line 332
    .line 333
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 334
    .line 335
    .line 336
    move-result v11

    .line 337
    int-to-float v11, v11

    .line 338
    const/high16 v14, 0x45480000    # 3200.0f

    .line 339
    .line 340
    div-float v11, v14, v11

    .line 341
    .line 342
    invoke-static {v7, v11}, Ljava/lang/Math;->min(FF)F

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 347
    .line 348
    .line 349
    move-result v11

    .line 350
    int-to-float v11, v11

    .line 351
    mul-float/2addr v11, v7

    .line 352
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 353
    .line 354
    .line 355
    move-result v12

    .line 356
    int-to-float v12, v12

    .line 357
    mul-float/2addr v12, v7

    .line 358
    sub-float v11, v13, v11

    .line 359
    .line 360
    div-float v11, v11, v16

    .line 361
    .line 362
    sub-float v12, v14, v12

    .line 363
    .line 364
    div-float v12, v12, v16

    .line 365
    .line 366
    invoke-static {v11, v12}, Ljava/lang/Math;->min(FF)F

    .line 367
    .line 368
    .line 369
    move-result v11

    .line 370
    new-instance v12, Landroid/graphics/Matrix;

    .line 371
    .line 372
    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v12, v7, v7, v4, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 376
    .line 377
    .line 378
    const/high16 v4, 0x44200000    # 640.0f

    .line 379
    .line 380
    add-float/2addr v4, v11

    .line 381
    invoke-virtual {v12, v11, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 382
    .line 383
    .line 384
    invoke-virtual {v10, v3, v12, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 385
    .line 386
    .line 387
    const/4 v11, 0x0

    .line 388
    const/high16 v12, 0x45200000    # 2560.0f

    .line 389
    .line 390
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 391
    .line 392
    .line 393
    const/high16 v3, 0x43000000    # 128.0f

    .line 394
    .line 395
    invoke-virtual {v15, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 396
    .line 397
    .line 398
    const v3, 0x7f090010

    .line 399
    .line 400
    .line 401
    invoke-static {v0, v3}, Ljfp;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    const/4 v6, 0x0

    .line 406
    invoke-static {v4, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    invoke-virtual {v15, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 411
    .line 412
    .line 413
    const/high16 v4, -0x1a000000

    .line 414
    .line 415
    invoke-virtual {v15, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1}, Lp9r;->getTitle()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    invoke-static {v4, v15}, Lz8r;->l(Ljava/lang/String;Landroid/text/TextPaint;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    invoke-virtual {v15}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    iget v7, v7, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 431
    .line 432
    const/high16 v11, 0x45340000    # 2880.0f

    .line 433
    .line 434
    sub-float v7, v11, v7

    .line 435
    .line 436
    invoke-virtual {v10, v4, v8, v7, v15}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 437
    .line 438
    .line 439
    invoke-static {v0, v3}, Ljfp;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-static {v0, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 448
    .line 449
    .line 450
    const/high16 v0, -0x80000000

    .line 451
    .line 452
    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1}, Lp9r;->getSubtitle()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-static {v0, v15}, Lz8r;->l(Ljava/lang/String;Landroid/text/TextPaint;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v15}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 468
    .line 469
    sub-float/2addr v11, v1

    .line 470
    invoke-virtual {v10, v0, v8, v11, v15}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 471
    .line 472
    .line 473
    new-instance v0, Ljava/io/File;

    .line 474
    .line 475
    const-string v1, "cover.png"

    .line 476
    .line 477
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-static {v5, v0}, Ls8e;->I(Landroid/graphics/Bitmap;Ljava/io/File;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 484
    .line 485
    .line 486
    new-instance v1, La9r;

    .line 487
    .line 488
    new-instance v2, Lm8r;

    .line 489
    .line 490
    invoke-direct {v2, v9}, Lm8r;-><init>(Ljava/io/File;)V

    .line 491
    .line 492
    .line 493
    new-instance v3, Lm8r;

    .line 494
    .line 495
    invoke-direct {v3, v0}, Lm8r;-><init>(Ljava/io/File;)V

    .line 496
    .line 497
    .line 498
    invoke-direct {v1, v2, v3}, La9r;-><init>(Lm8r;Lm8r;)V

    .line 499
    .line 500
    .line 501
    return-object v1
.end method

.method public final f(Lp9r;Ljava/io/File;Lpw6;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lt8r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lt8r;

    .line 7
    .line 8
    iget v1, v0, Lt8r;->o:I

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
    iput v1, v0, Lt8r;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt8r;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lt8r;-><init>(Lz8r;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lt8r;->m:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lt8r;->o:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lt8r;->l:Ljava/io/File;

    .line 41
    .line 42
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v5

    .line 52
    :cond_2
    iget-object p2, v0, Lt8r;->k:Ljava/io/File;

    .line 53
    .line 54
    iget-object p1, v0, Lt8r;->j:Lp9r;

    .line 55
    .line 56
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, v0, Lt8r;->j:Lp9r;

    .line 64
    .line 65
    iput-object p2, v0, Lt8r;->k:Ljava/io/File;

    .line 66
    .line 67
    iput v4, v0, Lt8r;->o:I

    .line 68
    .line 69
    new-instance p3, Lbch;

    .line 70
    .line 71
    const/16 v2, 0x1a

    .line 72
    .line 73
    invoke-direct {p3, p0, p1, v5, v2}, Lbch;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {p3, v0}, Lj35;->E(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    if-ne p3, v1, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    :goto_1
    check-cast p3, Landroid/graphics/Bitmap;

    .line 84
    .line 85
    invoke-static {p3, p1, p2}, Lz8r;->d(Landroid/graphics/Bitmap;Lp9r;Ljava/io/File;)Ljava/io/File;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iput-object v5, v0, Lt8r;->j:Lp9r;

    .line 90
    .line 91
    iput-object v5, v0, Lt8r;->k:Ljava/io/File;

    .line 92
    .line 93
    iput-object v2, v0, Lt8r;->l:Ljava/io/File;

    .line 94
    .line 95
    iput v3, v0, Lt8r;->o:I

    .line 96
    .line 97
    invoke-virtual {p0, p3, p1, p2, v0}, Lz8r;->h(Landroid/graphics/Bitmap;Lp9r;Ljava/io/File;Lpw6;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    if-ne p3, v1, :cond_5

    .line 102
    .line 103
    :goto_2
    return-object v1

    .line 104
    :cond_5
    move-object p0, v2

    .line 105
    :goto_3
    check-cast p3, Ljava/io/File;

    .line 106
    .line 107
    new-instance p1, La9r;

    .line 108
    .line 109
    new-instance p2, Lm8r;

    .line 110
    .line 111
    invoke-direct {p2, p0}, Lm8r;-><init>(Ljava/io/File;)V

    .line 112
    .line 113
    .line 114
    new-instance p0, Lm8r;

    .line 115
    .line 116
    invoke-direct {p0, p3}, Lm8r;-><init>(Ljava/io/File;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p1, p2, p0}, La9r;-><init>(Lm8r;Lm8r;)V

    .line 120
    .line 121
    .line 122
    return-object p1
.end method

.method public final g(Lp9r;Landroid/graphics/Bitmap;Lpw6;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lu8r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lu8r;

    .line 7
    .line 8
    iget v1, v0, Lu8r;->p:I

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
    iput v1, v0, Lu8r;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu8r;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lu8r;-><init>(Lz8r;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lu8r;->n:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lu8r;->p:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    iget-object v4, p0, Lz8r;->a:Landroid/content/Context;

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v5, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lu8r;->m:Landroid/view/View;

    .line 40
    .line 41
    iget-object p1, v0, Lu8r;->l:Landroid/view/LayoutInflater;

    .line 42
    .line 43
    iget-object p2, v0, Lu8r;->k:Landroid/graphics/Bitmap;

    .line 44
    .line 45
    iget-object v0, v0, Lu8r;->j:Lp9r;

    .line 46
    .line 47
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object v11, p3

    .line 51
    move-object p3, p1

    .line 52
    move-object p1, v0

    .line 53
    move-object v0, v11

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    :cond_2
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    const v2, 0x7f0d068f

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iput-object p1, v0, Lu8r;->j:Lp9r;

    .line 76
    .line 77
    iput-object p2, v0, Lu8r;->k:Landroid/graphics/Bitmap;

    .line 78
    .line 79
    iput-object p3, v0, Lu8r;->l:Landroid/view/LayoutInflater;

    .line 80
    .line 81
    iput-object v2, v0, Lu8r;->m:Landroid/view/View;

    .line 82
    .line 83
    iput v5, v0, Lu8r;->p:I

    .line 84
    .line 85
    invoke-virtual {p0, p1, v0}, Lz8r;->i(Lp9r;Lpw6;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-ne p0, v1, :cond_3

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_3
    move-object v0, p0

    .line 93
    move-object p0, v2

    .line 94
    :goto_1
    check-cast v0, Ljava/util/List;

    .line 95
    .line 96
    if-eqz v0, :cond_9

    .line 97
    .line 98
    invoke-virtual {p1}, Lp9r;->d()Lr47;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v1, v1, Lr47;->c:Ljava/lang/Integer;

    .line 103
    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    invoke-static {p2}, La3v;->b(Landroid/graphics/Bitmap;)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    :goto_2
    invoke-static {v1}, Ls7p;->x(I)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120
    .line 121
    .line 122
    const v2, 0x7f0a0242

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Landroid/widget/ImageView;

    .line 130
    .line 131
    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 132
    .line 133
    .line 134
    const p2, 0x7f0a07a5

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    check-cast p2, Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-virtual {p1}, Lp9r;->getTitle()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    const/16 p2, 0x8

    .line 155
    .line 156
    sub-int/2addr p1, p2

    .line 157
    const/4 v2, 0x0

    .line 158
    if-gez p1, :cond_5

    .line 159
    .line 160
    move p1, v2

    .line 161
    :cond_5
    const v3, 0x7f0a0a09

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Landroid/widget/LinearLayout;

    .line 169
    .line 170
    move v5, v2

    .line 171
    :goto_3
    if-ge v5, p2, :cond_7

    .line 172
    .line 173
    const v6, 0x7f0d0690

    .line 174
    .line 175
    .line 176
    invoke-virtual {p3, v6, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    const v7, 0x7f0a0a0a

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    check-cast v7, Landroid/widget/TextView;

    .line 188
    .line 189
    const v8, 0x7f0a0a0d

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    check-cast v8, Landroid/widget/TextView;

    .line 197
    .line 198
    const v9, 0x7f0a0a0c

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    check-cast v9, Landroid/widget/TextView;

    .line 206
    .line 207
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    if-ge v5, v10, :cond_6

    .line 212
    .line 213
    add-int/lit8 v10, v5, 0x1

    .line 214
    .line 215
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    check-cast v7, Lplu;

    .line 227
    .line 228
    invoke-virtual {v7}, Lplu;->b()Ljava/lang/CharSequence;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    check-cast v7, Lplu;

    .line 240
    .line 241
    invoke-virtual {v7}, Lplu;->a()Ljava/lang/CharSequence;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    .line 247
    .line 248
    :cond_6
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 249
    .line 250
    .line 251
    add-int/lit8 v5, v5, 0x1

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_7
    const p2, 0x7f0d0691

    .line 255
    .line 256
    .line 257
    invoke-virtual {p3, p2, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    const p3, 0x7f0a09b7

    .line 262
    .line 263
    .line 264
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object p3

    .line 268
    check-cast p3, Landroid/widget/TextView;

    .line 269
    .line 270
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 271
    .line 272
    .line 273
    if-lez p1, :cond_8

    .line 274
    .line 275
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    new-instance v1, Ljava/lang/Integer;

    .line 280
    .line 281
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 282
    .line 283
    .line 284
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const v2, 0x7f110055

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v2, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    goto :goto_4

    .line 296
    :cond_8
    const p1, 0x7f131246

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    :goto_4
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 307
    .line 308
    .line 309
    return-object p0

    .line 310
    :cond_9
    new-instance p0, Lru/yandex/music/share/ShareException;

    .line 311
    .line 312
    sget-object p1, Ls3c;->a:[Ls3c;

    .line 313
    .line 314
    const-string p1, "Invalid share item"

    .line 315
    .line 316
    invoke-direct {p0, p1}, Lru/yandex/music/share/ShareException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw p0
.end method

.method public final h(Landroid/graphics/Bitmap;Lp9r;Ljava/io/File;Lpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lv8r;

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p4

    .line 8
    check-cast v0, Lv8r;

    .line 9
    .line 10
    iget v2, v0, Lv8r;->o:I

    .line 11
    .line 12
    and-int v3, v2, v1

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v2, v1

    .line 17
    iput v2, v0, Lv8r;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv8r;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lv8r;-><init>(Lz8r;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lv8r;->m:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v2, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v3, v0, Lv8r;->o:I

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    if-ne v3, v4, :cond_1

    .line 35
    .line 36
    iget p0, v0, Lv8r;->l:I

    .line 37
    .line 38
    iget p1, v0, Lv8r;->k:I

    .line 39
    .line 40
    iget-object p3, v0, Lv8r;->j:Ljava/io/File;

    .line 41
    .line 42
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p3, v0, Lv8r;->j:Ljava/io/File;

    .line 57
    .line 58
    const/16 p4, 0x370

    .line 59
    .line 60
    iput p4, v0, Lv8r;->k:I

    .line 61
    .line 62
    const/16 v3, 0x578

    .line 63
    .line 64
    iput v3, v0, Lv8r;->l:I

    .line 65
    .line 66
    iput v4, v0, Lv8r;->o:I

    .line 67
    .line 68
    invoke-virtual {p0, p2, p1, v0}, Lz8r;->g(Lp9r;Landroid/graphics/Bitmap;Lpw6;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-ne p0, v2, :cond_3

    .line 73
    .line 74
    return-object v2

    .line 75
    :cond_3
    move p1, p4

    .line 76
    move-object p4, p0

    .line 77
    move p0, v3

    .line 78
    :goto_1
    check-cast p4, Landroid/view/View;

    .line 79
    .line 80
    const/high16 p2, 0x40000000    # 2.0f

    .line 81
    .line 82
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-static {p0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    invoke-virtual {p4, p1, p0}, Landroid/view/View;->measure(II)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    const/4 p2, 0x0

    .line 102
    invoke-virtual {p4, p2, p2, p0, p1}, Landroid/view/View;->layout(IIII)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 114
    .line 115
    invoke-static {p0, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    new-instance p1, Landroid/graphics/Canvas;

    .line 123
    .line 124
    invoke-direct {p1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p4, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 128
    .line 129
    .line 130
    new-instance p1, Ljava/io/File;

    .line 131
    .line 132
    const-string p2, "playlist_sticker.png"

    .line 133
    .line 134
    invoke-direct {p1, p3, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p0, p1}, Ls8e;->I(Landroid/graphics/Bitmap;Ljava/io/File;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 141
    .line 142
    .line 143
    return-object p1
.end method

.method public final i(Lp9r;Lpw6;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lw8r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lw8r;

    .line 7
    .line 8
    iget v1, v0, Lw8r;->l:I

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
    iput v1, v0, Lw8r;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw8r;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lw8r;-><init>(Lz8r;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lw8r;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lw8r;->l:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v5

    .line 50
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lp9r;->e()Lz9r;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    instance-of p2, p1, Lw9r;

    .line 62
    .line 63
    if-eqz p2, :cond_9

    .line 64
    .line 65
    check-cast p1, Lw9r;

    .line 66
    .line 67
    invoke-virtual {p1}, Lw9r;->f()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-eqz p2, :cond_5

    .line 72
    .line 73
    iput v4, v0, Lw8r;->l:I

    .line 74
    .line 75
    invoke-virtual {p0, p2, v0}, Lz8r;->j(Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-ne p2, v1, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    :goto_1
    check-cast p2, Lc07;

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_5
    invoke-virtual {p1}, Lw9r;->e()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p1}, Lw9r;->d()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput v3, v0, Lw8r;->l:I

    .line 94
    .line 95
    invoke-virtual {p0, p2, p1, v0}, Lz8r;->k(Ljava/lang/String;Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-ne p2, v1, :cond_6

    .line 100
    .line 101
    :goto_2
    return-object v1

    .line 102
    :cond_6
    :goto_3
    check-cast p2, Lc07;

    .line 103
    .line 104
    :goto_4
    instance-of p0, p2, Lb07;

    .line 105
    .line 106
    if-eqz p0, :cond_7

    .line 107
    .line 108
    check-cast p2, Lb07;

    .line 109
    .line 110
    iget-object p0, p2, Lb07;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Ljava/util/List;

    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_7
    instance-of p0, p2, La07;

    .line 116
    .line 117
    if-nez p0, :cond_8

    .line 118
    .line 119
    invoke-static {}, Lf9e;->e()V

    .line 120
    .line 121
    .line 122
    return-object v5

    .line 123
    :cond_8
    new-instance p0, Lru/yandex/music/share/ShareException;

    .line 124
    .line 125
    sget-object p1, Ls3c;->a:[Ls3c;

    .line 126
    .line 127
    const-string p1, "Can\'t get playlist info"

    .line 128
    .line 129
    invoke-direct {p0, p1}, Lru/yandex/music/share/ShareException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p0

    .line 133
    :cond_9
    return-object v5
.end method

.method public final j(Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lx8r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lx8r;

    .line 7
    .line 8
    iget v1, v0, Lx8r;->l:I

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
    iput v1, v0, Lx8r;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx8r;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lx8r;-><init>(Lz8r;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lx8r;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lx8r;->l:I

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
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v4, v0, Lx8r;->l:I

    .line 51
    .line 52
    iget-object p0, p0, Lz8r;->b:Lbrp;

    .line 53
    .line 54
    invoke-virtual {p0, p1, v0}, Lbrp;->v(Ljava/lang/String;Lx8r;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-ne p2, v1, :cond_3

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3
    :goto_1
    check-cast p2, Lc07;

    .line 62
    .line 63
    instance-of p0, p2, Lb07;

    .line 64
    .line 65
    if-eqz p0, :cond_6

    .line 66
    .line 67
    check-cast p2, Lb07;

    .line 68
    .line 69
    iget-object p0, p2, Lb07;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lswm;

    .line 72
    .line 73
    invoke-virtual {p0}, Lswm;->e()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-eqz p0, :cond_4

    .line 78
    .line 79
    check-cast p0, Ljava/lang/Iterable;

    .line 80
    .line 81
    new-instance p1, Ljava/util/ArrayList;

    .line 82
    .line 83
    const/16 p2, 0xa

    .line 84
    .line 85
    invoke-static {p0, p2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_5

    .line 101
    .line 102
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Ljbu;

    .line 107
    .line 108
    new-instance v0, Lplu;

    .line 109
    .line 110
    iget-object v1, p2, Ljbu;->c:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {p2}, Le9e;->S(Ljbu;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-direct {v0, v1, p2}, Lplu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    sget-object p1, Lbrb;->a:Lbrb;

    .line 124
    .line 125
    :cond_5
    new-instance p0, Lb07;

    .line 126
    .line 127
    invoke-direct {p0, p1}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-object p0

    .line 131
    :cond_6
    instance-of p0, p2, Lzz6;

    .line 132
    .line 133
    if-eqz p0, :cond_7

    .line 134
    .line 135
    new-instance p0, Lb07;

    .line 136
    .line 137
    sget-object p1, Lbrb;->a:Lbrb;

    .line 138
    .line 139
    invoke-direct {p0, p1}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-object p0

    .line 143
    :cond_7
    instance-of p0, p2, La07;

    .line 144
    .line 145
    if-eqz p0, :cond_8

    .line 146
    .line 147
    return-object p2

    .line 148
    :cond_8
    invoke-static {}, Lf9e;->e()V

    .line 149
    .line 150
    .line 151
    return-object v3
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Ly8r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ly8r;

    .line 7
    .line 8
    iget v1, v0, Ly8r;->l:I

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
    iput v1, v0, Ly8r;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly8r;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ly8r;-><init>(Lz8r;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ly8r;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Ly8r;->l:I

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
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v4, v0, Ly8r;->l:I

    .line 51
    .line 52
    iget-object p0, p0, Lz8r;->b:Lbrp;

    .line 53
    .line 54
    invoke-virtual {p0, p1, p2, v0}, Lbrp;->x(Ljava/lang/String;Ljava/lang/String;Ly8r;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    if-ne p3, v1, :cond_3

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3
    :goto_1
    check-cast p3, Lc07;

    .line 62
    .line 63
    instance-of p0, p3, Lb07;

    .line 64
    .line 65
    if-eqz p0, :cond_6

    .line 66
    .line 67
    check-cast p3, Lb07;

    .line 68
    .line 69
    iget-object p0, p3, Lb07;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lswm;

    .line 72
    .line 73
    invoke-virtual {p0}, Lswm;->e()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-eqz p0, :cond_4

    .line 78
    .line 79
    check-cast p0, Ljava/lang/Iterable;

    .line 80
    .line 81
    new-instance p1, Ljava/util/ArrayList;

    .line 82
    .line 83
    const/16 p2, 0xa

    .line 84
    .line 85
    invoke-static {p0, p2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_5

    .line 101
    .line 102
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Ljbu;

    .line 107
    .line 108
    new-instance p3, Lplu;

    .line 109
    .line 110
    iget-object v0, p2, Ljbu;->c:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {p2}, Le9e;->S(Ljbu;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-direct {p3, v0, p2}, Lplu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    sget-object p1, Lbrb;->a:Lbrb;

    .line 124
    .line 125
    :cond_5
    new-instance p0, Lb07;

    .line 126
    .line 127
    invoke-direct {p0, p1}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-object p0

    .line 131
    :cond_6
    instance-of p0, p3, Lzz6;

    .line 132
    .line 133
    if-eqz p0, :cond_7

    .line 134
    .line 135
    new-instance p0, Lb07;

    .line 136
    .line 137
    sget-object p1, Lbrb;->a:Lbrb;

    .line 138
    .line 139
    invoke-direct {p0, p1}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-object p0

    .line 143
    :cond_7
    instance-of p0, p3, La07;

    .line 144
    .line 145
    if-eqz p0, :cond_8

    .line 146
    .line 147
    return-object p3

    .line 148
    :cond_8
    invoke-static {}, Lf9e;->e()V

    .line 149
    .line 150
    .line 151
    return-object v3
.end method
