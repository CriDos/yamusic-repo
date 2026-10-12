.class public final Lz0f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# instance fields
.field public final synthetic a:Lc2p;

.field public final synthetic b:Ld1f;

.field public final synthetic c:Ly1p;


# direct methods
.method public constructor <init>(Lc2p;Ld1f;Ly1p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz0f;->a:Lc2p;

    .line 5
    .line 6
    iput-object p2, p0, Lz0f;->b:Ld1f;

    .line 7
    .line 8
    iput-object p3, p0, Lz0f;->c:Ly1p;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 6

    .line 1
    iget-object p3, p0, Lz0f;->a:Lc2p;

    .line 2
    .line 3
    iput-object p1, p3, Lc2p;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getSize()Landroid/util/Size;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iget-object v0, p0, Lz0f;->b:Ld1f;

    .line 18
    .line 19
    iget-object v1, v0, Ld1f;->b:Lyxk;

    .line 20
    .line 21
    iget-object v2, v1, Lyxk;->d:Lvyr;

    .line 22
    .line 23
    iget-object v1, v1, Lyxk;->e:Lt4q;

    .line 24
    .line 25
    sget-object v3, Lvyr;->c:Lvyr;

    .line 26
    .line 27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    move v1, p3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v2, v2, Lvyr;->a:Lxs3;

    .line 36
    .line 37
    invoke-static {v2, v1}, Leff;->o(Lxs3;Lt4q;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :goto_0
    iget-object v2, v0, Ld1f;->b:Lyxk;

    .line 42
    .line 43
    iget-object v4, v2, Lyxk;->d:Lvyr;

    .line 44
    .line 45
    iget-object v2, v2, Lyxk;->e:Lt4q;

    .line 46
    .line 47
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    move v2, p2

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-object v3, v4, Lvyr;->b:Lxs3;

    .line 56
    .line 57
    invoke-static {v3, v2}, Leff;->o(Lxs3;Lt4q;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    :goto_1
    const/4 v3, 0x1

    .line 62
    if-lez p3, :cond_5

    .line 63
    .line 64
    if-lez p2, :cond_5

    .line 65
    .line 66
    if-ne p3, v1, :cond_2

    .line 67
    .line 68
    if-eq p2, v2, :cond_5

    .line 69
    .line 70
    :cond_2
    iget-object v4, v0, Ld1f;->b:Lyxk;

    .line 71
    .line 72
    iget-object v4, v4, Lyxk;->e:Lt4q;

    .line 73
    .line 74
    invoke-static {p3, p2, v1, v2, v4}, Lmxi;->r(IIIILt4q;)D

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 79
    .line 80
    cmpg-double v4, v1, v4

    .line 81
    .line 82
    if-gez v4, :cond_3

    .line 83
    .line 84
    move v4, v3

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    const/4 v4, 0x0

    .line 87
    :goto_2
    iget-object p0, p0, Lz0f;->c:Ly1p;

    .line 88
    .line 89
    iput-boolean v4, p0, Ly1p;->a:Z

    .line 90
    .line 91
    if-nez v4, :cond_4

    .line 92
    .line 93
    iget-object p0, v0, Ld1f;->b:Lyxk;

    .line 94
    .line 95
    iget-boolean p0, p0, Lyxk;->f:Z

    .line 96
    .line 97
    if-nez p0, :cond_5

    .line 98
    .line 99
    :cond_4
    int-to-double v4, p3

    .line 100
    mul-double/2addr v4, v1

    .line 101
    invoke-static {v4, v5}, Lx4i;->a(D)I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    int-to-double p2, p2

    .line 106
    mul-double/2addr v1, p2

    .line 107
    invoke-static {v1, v2}, Lx4i;->a(D)I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    invoke-virtual {p1, p0, p2}, Landroid/graphics/ImageDecoder;->setTargetSize(II)V

    .line 112
    .line 113
    .line 114
    :cond_5
    iget-object p0, v0, Ld1f;->b:Lyxk;

    .line 115
    .line 116
    iget-object p2, p0, Lyxk;->b:Landroid/graphics/Bitmap$Config;

    .line 117
    .line 118
    invoke-static {p2}, Leff;->g(Landroid/graphics/Bitmap$Config;)Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-eqz p2, :cond_6

    .line 123
    .line 124
    const/4 p2, 0x3

    .line 125
    goto :goto_3

    .line 126
    :cond_6
    move p2, v3

    .line 127
    :goto_3
    invoke-virtual {p1, p2}, Landroid/graphics/ImageDecoder;->setAllocator(I)V

    .line 128
    .line 129
    .line 130
    iget-boolean p2, p0, Lyxk;->g:Z

    .line 131
    .line 132
    xor-int/2addr p2, v3

    .line 133
    invoke-virtual {p1, p2}, Landroid/graphics/ImageDecoder;->setMemorySizePolicy(I)V

    .line 134
    .line 135
    .line 136
    iget-object p2, p0, Lyxk;->c:Landroid/graphics/ColorSpace;

    .line 137
    .line 138
    if-eqz p2, :cond_7

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Landroid/graphics/ImageDecoder;->setTargetColorSpace(Landroid/graphics/ColorSpace;)V

    .line 141
    .line 142
    .line 143
    :cond_7
    iget-boolean p2, p0, Lyxk;->h:Z

    .line 144
    .line 145
    xor-int/2addr p2, v3

    .line 146
    invoke-virtual {p1, p2}, Landroid/graphics/ImageDecoder;->setUnpremultipliedRequired(Z)V

    .line 147
    .line 148
    .line 149
    iget-object p0, p0, Lyxk;->l:Lf8l;

    .line 150
    .line 151
    const-string p2, "coil#animated_transformation"

    .line 152
    .line 153
    invoke-virtual {p0, p2}, Lf8l;->h(Ljava/lang/String;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    if-nez p0, :cond_8

    .line 158
    .line 159
    const/4 p0, 0x0

    .line 160
    invoke-virtual {p1, p0}, Landroid/graphics/ImageDecoder;->setPostProcessor(Landroid/graphics/PostProcessor;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_8
    invoke-static {}, Lf9e;->q()V

    .line 165
    .line 166
    .line 167
    return-void
.end method
