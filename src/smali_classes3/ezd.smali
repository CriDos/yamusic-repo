.class public final Lezd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnep;
.implements Locf;


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .line 1
    iput p2, p0, Lezd;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p2, "Argument must not be null"

    .line 7
    .line 8
    invoke-static {p1, p2}, Le9e;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lezd;->a:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    return-void
.end method

.method private final b()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget v0, p0, Lezd;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lezd;->a:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of v0, p0, Ldzd;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p0, Ldzd;

    .line 27
    .line 28
    iget-object p0, p0, Ldzd;->a:Lfp0;

    .line 29
    .line 30
    iget-object p0, p0, Lfp0;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Ljzd;

    .line 33
    .line 34
    iget-object p0, p0, Ljzd;->l:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void

    .line 40
    :pswitch_0
    check-cast p0, Ldzd;

    .line 41
    .line 42
    iget-object p0, p0, Ldzd;->a:Lfp0;

    .line 43
    .line 44
    iget-object p0, p0, Lfp0;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ljzd;

    .line 47
    .line 48
    iget-object p0, p0, Ljzd;->l:Landroid/graphics/Bitmap;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()I
    .locals 3

    .line 1
    iget v0, p0, Lezd;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lezd;->a:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    mul-int/2addr p0, v0

    .line 17
    mul-int/lit8 p0, p0, 0x4

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :pswitch_0
    check-cast p0, Ldzd;

    .line 26
    .line 27
    iget-object p0, p0, Ldzd;->a:Lfp0;

    .line 28
    .line 29
    iget-object p0, p0, Lfp0;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Ljzd;

    .line 32
    .line 33
    iget-object v0, p0, Ljzd;->a:Laps;

    .line 34
    .line 35
    iget-object v1, v0, Laps;->d:Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v2, v0, Laps;->i:[B

    .line 42
    .line 43
    array-length v2, v2

    .line 44
    add-int/2addr v1, v2

    .line 45
    iget-object v0, v0, Laps;->j:[I

    .line 46
    .line 47
    array-length v0, v0

    .line 48
    mul-int/lit8 v0, v0, 0x4

    .line 49
    .line 50
    add-int/2addr v0, v1

    .line 51
    iget p0, p0, Ljzd;->n:I

    .line 52
    .line 53
    add-int/2addr v0, p0

    .line 54
    return v0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()V
    .locals 6

    .line 1
    iget v0, p0, Lezd;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Lezd;->a:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    check-cast p0, Ldzd;

    .line 10
    .line 11
    invoke-virtual {p0}, Ldzd;->stop()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Ldzd;->d:Z

    .line 16
    .line 17
    iget-object p0, p0, Ldzd;->a:Lfp0;

    .line 18
    .line 19
    iget-object p0, p0, Lfp0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljzd;

    .line 22
    .line 23
    iget-object v1, p0, Ljzd;->d:Lbdp;

    .line 24
    .line 25
    iget-object v2, p0, Ljzd;->c:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Ljzd;->l:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v4, p0, Ljzd;->e:Lqg3;

    .line 36
    .line 37
    invoke-interface {v4, v2}, Lqg3;->c(Landroid/graphics/Bitmap;)V

    .line 38
    .line 39
    .line 40
    iput-object v3, p0, Ljzd;->l:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    :cond_0
    const/4 v2, 0x0

    .line 43
    iput-boolean v2, p0, Ljzd;->f:Z

    .line 44
    .line 45
    iget-object v2, p0, Ljzd;->i:Lhzd;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lbdp;->j(Lmot;)V

    .line 50
    .line 51
    .line 52
    iput-object v3, p0, Ljzd;->i:Lhzd;

    .line 53
    .line 54
    :cond_1
    iget-object v2, p0, Ljzd;->k:Lhzd;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lbdp;->j(Lmot;)V

    .line 59
    .line 60
    .line 61
    iput-object v3, p0, Ljzd;->k:Lhzd;

    .line 62
    .line 63
    :cond_2
    iget-object v2, p0, Ljzd;->m:Lhzd;

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lbdp;->j(Lmot;)V

    .line 68
    .line 69
    .line 70
    iput-object v3, p0, Ljzd;->m:Lhzd;

    .line 71
    .line 72
    :cond_3
    iget-object v1, p0, Ljzd;->a:Laps;

    .line 73
    .line 74
    iget-object v2, v1, Laps;->c:Le88;

    .line 75
    .line 76
    iput-object v3, v1, Laps;->l:Lkzd;

    .line 77
    .line 78
    iget-object v4, v1, Laps;->i:[B

    .line 79
    .line 80
    if-eqz v4, :cond_5

    .line 81
    .line 82
    iget-object v5, v2, Le88;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v5, Ltjg;

    .line 85
    .line 86
    if-nez v5, :cond_4

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    invoke-virtual {v5, v4}, Ltjg;->i(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    :goto_0
    iget-object v4, v1, Laps;->j:[I

    .line 93
    .line 94
    if-eqz v4, :cond_7

    .line 95
    .line 96
    iget-object v5, v2, Le88;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v5, Ltjg;

    .line 99
    .line 100
    if-nez v5, :cond_6

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_6
    invoke-virtual {v5, v4}, Ltjg;->i(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_7
    :goto_1
    iget-object v4, v1, Laps;->m:Landroid/graphics/Bitmap;

    .line 107
    .line 108
    if-eqz v4, :cond_8

    .line 109
    .line 110
    iget-object v5, v2, Le88;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v5, Lqg3;

    .line 113
    .line 114
    invoke-interface {v5, v4}, Lqg3;->c(Landroid/graphics/Bitmap;)V

    .line 115
    .line 116
    .line 117
    :cond_8
    iput-object v3, v1, Laps;->m:Landroid/graphics/Bitmap;

    .line 118
    .line 119
    iput-object v3, v1, Laps;->d:Ljava/nio/ByteBuffer;

    .line 120
    .line 121
    iput-object v3, v1, Laps;->s:Ljava/lang/Boolean;

    .line 122
    .line 123
    iget-object v1, v1, Laps;->e:[B

    .line 124
    .line 125
    if-eqz v1, :cond_a

    .line 126
    .line 127
    iget-object v2, v2, Le88;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, Ltjg;

    .line 130
    .line 131
    if-nez v2, :cond_9

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_9
    invoke-virtual {v2, v1}, Ltjg;->i(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_a
    :goto_2
    iput-boolean v0, p0, Ljzd;->j:Z

    .line 138
    .line 139
    return-void

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lezd;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final h()Ljava/lang/Class;
    .locals 1

    .line 1
    iget v0, p0, Lezd;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lezd;->a:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    const-class p0, Ldzd;

    .line 14
    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
