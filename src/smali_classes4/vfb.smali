.class public final Lvfb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5w;


# instance fields
.field public final a:Lv13;

.field public final b:Lv13;

.field public final c:Landroid/util/SparseArray;

.field public d:I

.field public e:F

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lv13;Lv13;I)V
    .locals 0

    .line 1
    iput p4, p0, Lvfb;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lvfb;->c:Landroid/util/SparseArray;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lvfb;->d:I

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lvfb;->e:F

    .line 18
    .line 19
    iput-object p2, p0, Lvfb;->a:Lv13;

    .line 20
    .line 21
    iput-object p3, p0, Lvfb;->b:Lv13;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a(II)I
    .locals 1

    .line 1
    iget v0, p0, Lvfb;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lvfb;->c(II)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lvfb;->c:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lvfb;->c(II)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(IF)Z
    .locals 2

    .line 1
    iget v0, p0, Lvfb;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lvfb;->c:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    if-ne p1, v1, :cond_2

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    cmpg-float p1, p2, p1

    .line 22
    .line 23
    if-gtz p1, :cond_2

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    sub-int/2addr p1, v1

    .line 33
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lzjt;

    .line 38
    .line 39
    invoke-virtual {p0}, Lzjt;->a()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0}, Lzjt;->b()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eq p1, p0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v1, 0x0

    .line 51
    :goto_0
    :pswitch_0
    return v1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(II)I
    .locals 5

    .line 1
    iget-object v0, p0, Lvfb;->c:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lzjt;

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lvfb;->b:Lv13;

    .line 12
    .line 13
    iget-object v1, v1, Lv13;->a:La9a;

    .line 14
    .line 15
    iget-object v1, v1, La9a;->m:Lam;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    move v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1}, Lam;->l()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_0
    if-nez v1, :cond_1

    .line 31
    .line 32
    return v2

    .line 33
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    new-instance v3, Lzjt;

    .line 38
    .line 39
    new-instance v4, Lk13;

    .line 40
    .line 41
    invoke-direct {v4, p0, v2, p2}, Lk13;-><init>(Ljava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v3, v1, v4}, Lzjt;-><init>(ILk13;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object v1, v3

    .line 51
    :cond_2
    iget p1, p0, Lvfb;->d:I

    .line 52
    .line 53
    iget p2, p0, Lvfb;->e:F

    .line 54
    .line 55
    iget p0, p0, Lvfb;->f:I

    .line 56
    .line 57
    const v0, 0x3c23d70a    # 0.01f

    .line 58
    .line 59
    .line 60
    packed-switch p0, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    if-lez p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {v1}, Lzjt;->b()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    cmpg-float p0, p2, v0

    .line 71
    .line 72
    if-gez p0, :cond_4

    .line 73
    .line 74
    invoke-virtual {v1}, Lzjt;->a()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-virtual {v1}, Lzjt;->a()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-virtual {v1}, Lzjt;->b()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    int-to-float v0, p0

    .line 88
    sub-int/2addr p1, p0

    .line 89
    int-to-float p0, p1

    .line 90
    mul-float/2addr p0, p2

    .line 91
    add-float/2addr p0, v0

    .line 92
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    goto :goto_1

    .line 97
    :pswitch_0
    cmpg-float p0, p2, v0

    .line 98
    .line 99
    if-gez p0, :cond_5

    .line 100
    .line 101
    invoke-virtual {v1, p1}, Lzjt;->c(I)I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    goto :goto_1

    .line 106
    :cond_5
    invoke-virtual {v1, p1}, Lzjt;->c(I)I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    add-int/lit8 p1, p1, 0x1

    .line 111
    .line 112
    invoke-virtual {v1, p1}, Lzjt;->c(I)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    int-to-float v0, p0

    .line 117
    sub-int/2addr p1, p0

    .line 118
    int-to-float p0, p1

    .line 119
    mul-float/2addr p0, p2

    .line 120
    add-float/2addr p0, v0

    .line 121
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    :goto_1
    return p0

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
