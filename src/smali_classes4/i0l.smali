.class public final Li0l;
.super Le5h;
.source "SourceFile"


# instance fields
.field public final synthetic g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:Landroid/util/DisplayMetrics;


# direct methods
.method public synthetic constructor <init>(IIIILandroid/util/DisplayMetrics;I)V
    .locals 0

    .line 1
    iput p6, p0, Li0l;->g:I

    const/4 p6, 0x5

    invoke-direct {p0, p2, p6}, Le5h;-><init>(II)V

    iput p1, p0, Li0l;->h:I

    iput p2, p0, Li0l;->i:I

    iput p3, p0, Li0l;->j:I

    iput p4, p0, Li0l;->k:I

    iput-object p5, p0, Li0l;->l:Landroid/util/DisplayMetrics;

    return-void
.end method


# virtual methods
.method public final q(I)I
    .locals 1

    .line 1
    iget v0, p0, Li0l;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Le5h;->b:I

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    const/4 p0, -0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Li0l;->h:I

    .line 13
    .line 14
    add-int/2addr v0, p1

    .line 15
    iget p0, p0, Li0l;->i:I

    .line 16
    .line 17
    rem-int p0, v0, p0

    .line 18
    .line 19
    :goto_0
    return p0

    .line 20
    :pswitch_0
    iget v0, p0, Le5h;->b:I

    .line 21
    .line 22
    if-gtz v0, :cond_1

    .line 23
    .line 24
    const/4 p0, -0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget v0, p0, Li0l;->h:I

    .line 27
    .line 28
    add-int/2addr v0, p1

    .line 29
    iget p0, p0, Li0l;->i:I

    .line 30
    .line 31
    add-int/lit8 p0, p0, -0x1

    .line 32
    .line 33
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    :goto_1
    return p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(I)I
    .locals 3

    .line 1
    iget v0, p0, Li0l;->g:I

    .line 2
    .line 3
    iget v1, p0, Li0l;->j:I

    .line 4
    .line 5
    iget-object v2, p0, Li0l;->l:Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    iget p0, p0, Li0l;->k:I

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1, v2}, Ls5z;->z(Ljava/lang/Number;Landroid/util/DisplayMetrics;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-int/2addr p1, p0

    .line 21
    rem-int/2addr p1, v1

    .line 22
    if-gez p1, :cond_0

    .line 23
    .line 24
    add-int/2addr p1, v1

    .line 25
    :cond_0
    return p1

    .line 26
    :pswitch_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1, v2}, Ls5z;->z(Ljava/lang/Number;Landroid/util/DisplayMetrics;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    add-int/2addr p1, p0

    .line 35
    const/4 p0, 0x0

    .line 36
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(I)I
    .locals 2

    .line 1
    iget v0, p0, Li0l;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Le5h;->b:I

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    const/4 p0, -0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Li0l;->h:I

    .line 13
    .line 14
    sub-int/2addr v0, p1

    .line 15
    iget p0, p0, Li0l;->i:I

    .line 16
    .line 17
    rem-int/2addr v0, p0

    .line 18
    xor-int p1, v0, p0

    .line 19
    .line 20
    neg-int v1, v0

    .line 21
    or-int/2addr v1, v0

    .line 22
    and-int/2addr p1, v1

    .line 23
    shr-int/lit8 p1, p1, 0x1f

    .line 24
    .line 25
    and-int/2addr p0, p1

    .line 26
    add-int/2addr p0, v0

    .line 27
    :goto_0
    return p0

    .line 28
    :pswitch_0
    iget v0, p0, Le5h;->b:I

    .line 29
    .line 30
    if-gtz v0, :cond_1

    .line 31
    .line 32
    const/4 p0, -0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget p0, p0, Li0l;->h:I

    .line 35
    .line 36
    sub-int/2addr p0, p1

    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    :goto_1
    return p0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
