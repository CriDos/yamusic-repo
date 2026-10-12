.class public final Lcxg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public d:Z

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcxg;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcxg;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcxg;->c:I

    .line 9
    .line 10
    const p1, 0x7fffffff

    .line 11
    .line 12
    .line 13
    iput p1, p0, Lcxg;->e:I

    .line 14
    .line 15
    iput p1, p0, Lcxg;->f:I

    .line 16
    .line 17
    iput p1, p0, Lcxg;->g:I

    .line 18
    .line 19
    iput p1, p0, Lcxg;->h:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 6

    .line 1
    instance-of p4, p1, Landroid/text/Spanned;

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    move-object p4, p1

    .line 6
    check-cast p4, Landroid/text/Spanned;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p4, 0x0

    .line 10
    :goto_0
    if-nez p4, :cond_1

    .line 11
    .line 12
    goto/16 :goto_6

    .line 13
    .line 14
    :cond_1
    invoke-interface {p4, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p5

    .line 18
    invoke-interface {p4, p0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-gt p2, v0, :cond_e

    .line 23
    .line 24
    if-le p5, p3, :cond_2

    .line 25
    .line 26
    goto/16 :goto_6

    .line 27
    .line 28
    :cond_2
    iget-boolean v0, p0, Lcxg;->d:Z

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget v0, p0, Lcxg;->e:I

    .line 33
    .line 34
    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 35
    .line 36
    iget v0, p0, Lcxg;->f:I

    .line 37
    .line 38
    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 39
    .line 40
    iget v0, p0, Lcxg;->g:I

    .line 41
    .line 42
    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 43
    .line 44
    iget v0, p0, Lcxg;->h:I

    .line 45
    .line 46
    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lcxg;->d:Z

    .line 51
    .line 52
    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 53
    .line 54
    iput v0, p0, Lcxg;->e:I

    .line 55
    .line 56
    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 57
    .line 58
    iput v0, p0, Lcxg;->f:I

    .line 59
    .line 60
    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 61
    .line 62
    iput v0, p0, Lcxg;->g:I

    .line 63
    .line 64
    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 65
    .line 66
    iput v0, p0, Lcxg;->h:I

    .line 67
    .line 68
    :goto_1
    const-class v0, Lcxg;

    .line 69
    .line 70
    invoke-interface {p4, p2, p3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    array-length v0, p4

    .line 75
    const/4 v1, 0x0

    .line 76
    iget v2, p0, Lcxg;->b:I

    .line 77
    .line 78
    move v3, v1

    .line 79
    :goto_2
    if-ge v3, v0, :cond_4

    .line 80
    .line 81
    aget-object v4, p4, v3

    .line 82
    .line 83
    check-cast v4, Lcxg;

    .line 84
    .line 85
    iget v4, v4, Lcxg;->b:I

    .line 86
    .line 87
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    if-gtz v2, :cond_5

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_5
    iget p4, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 98
    .line 99
    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 100
    .line 101
    sub-int v3, p4, v0

    .line 102
    .line 103
    iget v4, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 104
    .line 105
    sub-int/2addr v4, v0

    .line 106
    iget v5, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 107
    .line 108
    sub-int/2addr v5, p4

    .line 109
    if-ltz v3, :cond_b

    .line 110
    .line 111
    sub-int v3, v2, v3

    .line 112
    .line 113
    if-gez v3, :cond_8

    .line 114
    .line 115
    div-int/lit8 v3, v3, 0x2

    .line 116
    .line 117
    sub-int/2addr v0, v3

    .line 118
    if-lez v0, :cond_6

    .line 119
    .line 120
    move v0, v1

    .line 121
    :cond_6
    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 122
    .line 123
    add-int/2addr v0, v2

    .line 124
    if-gez v0, :cond_7

    .line 125
    .line 126
    move v0, v1

    .line 127
    :cond_7
    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_8
    div-int/lit8 v3, v3, 0x2

    .line 131
    .line 132
    add-int/2addr v3, p4

    .line 133
    if-gez v3, :cond_9

    .line 134
    .line 135
    move v3, v1

    .line 136
    :cond_9
    iput v3, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 137
    .line 138
    sub-int/2addr v3, v2

    .line 139
    if-lez v3, :cond_a

    .line 140
    .line 141
    move v3, v1

    .line 142
    :cond_a
    iput v3, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 143
    .line 144
    :goto_3
    iget p4, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 145
    .line 146
    add-int/2addr p4, v4

    .line 147
    iput p4, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 148
    .line 149
    iget p4, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 150
    .line 151
    add-int/2addr p4, v5

    .line 152
    iput p4, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 153
    .line 154
    :cond_b
    :goto_4
    iget p4, p0, Lcxg;->c:I

    .line 155
    .line 156
    if-ne p4, p5, :cond_d

    .line 157
    .line 158
    if-gt p2, p4, :cond_d

    .line 159
    .line 160
    if-gt p4, p3, :cond_d

    .line 161
    .line 162
    iget p4, p0, Lcxg;->a:I

    .line 163
    .line 164
    if-gtz p4, :cond_c

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_c
    iget p5, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 168
    .line 169
    sub-int/2addr p5, p4

    .line 170
    iput p5, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 171
    .line 172
    iget p5, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 173
    .line 174
    sub-int/2addr p5, p4

    .line 175
    iput p5, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 176
    .line 177
    :cond_d
    :goto_5
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    const-string p2, "\n"

    .line 186
    .line 187
    invoke-static {p1, p2, v1}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_e

    .line 192
    .line 193
    iput-boolean v1, p0, Lcxg;->d:Z

    .line 194
    .line 195
    :cond_e
    :goto_6
    return-void
.end method
