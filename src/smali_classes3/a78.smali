.class public final La78;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# instance fields
.field public final a:Lvhe;

.field public final b:I

.field public final c:I

.field public final d:Ldx7;

.field public final e:Lv6b;

.field public final f:Z

.field public final g:Lvrn;


# direct methods
.method public constructor <init>(IILwxk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lvhe;->a()Lvhe;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, La78;->a:Lvhe;

    .line 9
    .line 10
    iput p1, p0, La78;->b:I

    .line 11
    .line 12
    iput p2, p0, La78;->c:I

    .line 13
    .line 14
    sget-object p1, Lx6b;->f:Ljwk;

    .line 15
    .line 16
    invoke-virtual {p3, p1}, Lwxk;->c(Ljwk;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ldx7;

    .line 21
    .line 22
    iput-object p1, p0, La78;->d:Ldx7;

    .line 23
    .line 24
    sget-object p1, Lv6b;->g:Ljwk;

    .line 25
    .line 26
    invoke-virtual {p3, p1}, Lwxk;->c(Ljwk;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lv6b;

    .line 31
    .line 32
    iput-object p1, p0, La78;->e:Lv6b;

    .line 33
    .line 34
    sget-object p1, Lx6b;->i:Ljwk;

    .line 35
    .line 36
    invoke-virtual {p3, p1}, Lwxk;->c(Ljwk;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    invoke-virtual {p3, p1}, Lwxk;->c(Ljwk;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p1, 0x0

    .line 57
    :goto_0
    iput-boolean p1, p0, La78;->f:Z

    .line 58
    .line 59
    sget-object p1, Lx6b;->g:Ljwk;

    .line 60
    .line 61
    invoke-virtual {p3, p1}, Lwxk;->c(Ljwk;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lvrn;

    .line 66
    .line 67
    iput-object p1, p0, La78;->g:Lvrn;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 6

    .line 1
    iget-object p3, p0, La78;->a:Lvhe;

    .line 2
    .line 3
    iget v0, p0, La78;->b:I

    .line 4
    .line 5
    iget v1, p0, La78;->c:I

    .line 6
    .line 7
    iget-boolean v2, p0, La78;->f:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {p3, v0, v1, v2, v3}, Lvhe;->b(IIZZ)Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    const/4 p3, 0x3

    .line 17
    invoke-virtual {p1, p3}, Landroid/graphics/ImageDecoder;->setAllocator(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p3, 0x1

    .line 22
    invoke-virtual {p1, p3}, Landroid/graphics/ImageDecoder;->setAllocator(I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, p0, La78;->d:Ldx7;

    .line 26
    .line 27
    sget-object v2, Ldx7;->b:Ldx7;

    .line 28
    .line 29
    if-ne p3, v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1, v3}, Landroid/graphics/ImageDecoder;->setMemorySizePolicy(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    new-instance p3, Lz68;

    .line 35
    .line 36
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p3}, Landroid/graphics/ImageDecoder;->setOnPartialImageListener(Landroid/graphics/ImageDecoder$OnPartialImageListener;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getSize()Landroid/util/Size;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    const/high16 v2, -0x80000000

    .line 47
    .line 48
    if-ne v0, v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :cond_2
    if-ne v1, v2, :cond_3

    .line 55
    .line 56
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    :cond_3
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    iget-object v4, p0, La78;->e:Lv6b;

    .line 69
    .line 70
    invoke-virtual {v4, v2, v3, v0, v1}, Lv6b;->b(IIII)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    int-to-float v1, v1

    .line 79
    mul-float/2addr v1, v0

    .line 80
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    int-to-float v2, v2

    .line 89
    mul-float/2addr v2, v0

    .line 90
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    const/4 v3, 0x2

    .line 95
    const-string v4, "ImageDecoder"

    .line 96
    .line 97
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_4

    .line 102
    .line 103
    new-instance v3, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v5, "Resizing from ["

    .line 106
    .line 107
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v5, "x"

    .line 118
    .line 119
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string p3, "] to ["

    .line 130
    .line 131
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string p3, "] scaleFactor: "

    .line 144
    .line 145
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    invoke-static {v4, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    :cond_4
    invoke-virtual {p1, v1, v2}, Landroid/graphics/ImageDecoder;->setTargetSize(II)V

    .line 159
    .line 160
    .line 161
    iget-object p0, p0, La78;->g:Lvrn;

    .line 162
    .line 163
    if-eqz p0, :cond_7

    .line 164
    .line 165
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 166
    .line 167
    const/16 v0, 0x1c

    .line 168
    .line 169
    if-lt p3, v0, :cond_6

    .line 170
    .line 171
    sget-object p3, Lvrn;->a:Lvrn;

    .line 172
    .line 173
    if-ne p0, p3, :cond_5

    .line 174
    .line 175
    invoke-virtual {p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getColorSpace()Landroid/graphics/ColorSpace;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    if-eqz p0, :cond_5

    .line 180
    .line 181
    invoke-virtual {p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getColorSpace()Landroid/graphics/ColorSpace;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-virtual {p0}, Landroid/graphics/ColorSpace;->isWideGamut()Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    if-eqz p0, :cond_5

    .line 190
    .line 191
    invoke-static {}, Lo48;->g()Landroid/graphics/ColorSpace$Named;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    goto :goto_1

    .line 196
    :cond_5
    invoke-static {}, Lo48;->k()Landroid/graphics/ColorSpace$Named;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    :goto_1
    invoke-static {p0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-virtual {p1, p0}, Landroid/graphics/ImageDecoder;->setTargetColorSpace(Landroid/graphics/ColorSpace;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_6
    const/16 p0, 0x1a

    .line 209
    .line 210
    if-lt p3, p0, :cond_7

    .line 211
    .line 212
    invoke-static {}, Lo48;->k()Landroid/graphics/ColorSpace$Named;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-static {p0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-virtual {p1, p0}, Landroid/graphics/ImageDecoder;->setTargetColorSpace(Landroid/graphics/ColorSpace;)V

    .line 221
    .line 222
    .line 223
    :cond_7
    return-void
.end method
