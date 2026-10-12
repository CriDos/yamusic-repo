.class public final Lkb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public static b(JJ)[B
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0, p1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p2, p3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public a()Landroid/widget/ImageView;
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    iget-object v1, p0, Lkb;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 11
    .line 12
    iget v2, p0, Lkb;->b:I

    .line 13
    .line 14
    iget v3, p0, Lkb;->a:I

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x11

    .line 20
    .line 21
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lkb;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Landroid/graphics/Bitmap;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public c(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 8

    .line 1
    new-instance v0, Lsp6;

    .line 2
    .line 3
    invoke-direct {v0}, Lsp6;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_5

    .line 12
    .line 13
    invoke-interface {p2, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {p2, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-eqz v3, :cond_4

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_0
    const-string v5, "id"

    .line 27
    .line 28
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_4

    .line 33
    .line 34
    const-string v1, "/"

    .line 35
    .line 36
    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, -0x1

    .line 41
    const/4 v3, 0x1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const/16 v1, 0x2f

    .line 45
    .line 46
    invoke-virtual {v4, v1}, Ljava/lang/String;->indexOf(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v1, v3

    .line 51
    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v6, v1, v5, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move v1, v2

    .line 69
    :goto_1
    if-ne v1, v2, :cond_3

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-le v2, v3, :cond_2

    .line 76
    .line 77
    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    const-string v2, "ConstraintLayoutStates"

    .line 87
    .line 88
    const-string v3, "error in parsing id"

    .line 89
    .line 90
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_2
    invoke-virtual {v0, p1, p2}, Lsp6;->n(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Lkb;->e:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Landroid/util/SparseArray;

    .line 99
    .line 100
    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    return-void
.end method

.method public d([BII)V
    .locals 14

    .line 1
    iget-object v0, p0, Lkb;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    iget v1, p0, Lkb;->a:I

    .line 6
    .line 7
    move/from16 v4, p2

    .line 8
    .line 9
    move v7, v4

    .line 10
    move/from16 v5, p3

    .line 11
    .line 12
    :cond_0
    iget v2, p0, Lkb;->b:I

    .line 13
    .line 14
    if-lez v2, :cond_1

    .line 15
    .line 16
    aget-byte v3, p1, v4

    .line 17
    .line 18
    sub-int v6, v1, v2

    .line 19
    .line 20
    aget-byte v6, v0, v6

    .line 21
    .line 22
    xor-int/2addr v3, v6

    .line 23
    int-to-byte v3, v3

    .line 24
    aput-byte v3, p1, v7

    .line 25
    .line 26
    add-int/lit8 v7, v7, 0x1

    .line 27
    .line 28
    add-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    add-int/lit8 v2, v2, -0x1

    .line 31
    .line 32
    iput v2, p0, Lkb;->b:I

    .line 33
    .line 34
    add-int/lit8 v5, v5, -0x1

    .line 35
    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_1
    :try_start_0
    iget-object v2, p0, Lkb;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Ljavax/crypto/Cipher;

    .line 42
    .line 43
    move-object v6, p1

    .line 44
    move-object v3, p1

    .line 45
    invoke-virtual/range {v2 .. v7}, Ljavax/crypto/Cipher;->update([BII[BI)I

    .line 46
    .line 47
    .line 48
    move-result v2
    :try_end_0
    .catch Ljavax/crypto/ShortBufferException; {:try_start_0 .. :try_end_0} :catch_1

    .line 49
    if-ne v5, v2, :cond_2

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_2
    sub-int/2addr v5, v2

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x1

    .line 55
    if-ge v5, v1, :cond_3

    .line 56
    .line 57
    move v6, v4

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    move v6, v3

    .line 60
    :goto_0
    invoke-static {v6}, Lnx1;->y(Z)V

    .line 61
    .line 62
    .line 63
    add-int/2addr v7, v2

    .line 64
    sub-int v11, v1, v5

    .line 65
    .line 66
    iput v11, p0, Lkb;->b:I

    .line 67
    .line 68
    iget-object v2, p0, Lkb;->d:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v9, v2

    .line 71
    check-cast v9, [B

    .line 72
    .line 73
    iget-object v2, p0, Lkb;->e:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v12, v2

    .line 76
    check-cast v12, [B

    .line 77
    .line 78
    :try_start_1
    iget-object p0, p0, Lkb;->c:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v8, p0

    .line 81
    check-cast v8, Ljavax/crypto/Cipher;

    .line 82
    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v13, 0x0

    .line 85
    invoke-virtual/range {v8 .. v13}, Ljavax/crypto/Cipher;->update([BII[BI)I

    .line 86
    .line 87
    .line 88
    move-result p0
    :try_end_1
    .catch Ljavax/crypto/ShortBufferException; {:try_start_1 .. :try_end_1} :catch_0

    .line 89
    if-ne p0, v1, :cond_4

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    move v4, v3

    .line 93
    :goto_1
    invoke-static {v4}, Lnx1;->y(Z)V

    .line 94
    .line 95
    .line 96
    :goto_2
    if-ge v3, v5, :cond_5

    .line 97
    .line 98
    add-int/lit8 p0, v7, 0x1

    .line 99
    .line 100
    aget-byte v1, v0, v3

    .line 101
    .line 102
    aput-byte v1, p1, v7

    .line 103
    .line 104
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    move v7, p0

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    :goto_3
    return-void

    .line 109
    :catch_0
    move-exception v0

    .line 110
    move-object p0, v0

    .line 111
    invoke-static {p0}, Lf9e;->p(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :catch_1
    move-exception v0

    .line 116
    move-object p0, v0

    .line 117
    invoke-static {p0}, Lf9e;->p(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method
