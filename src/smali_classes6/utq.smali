.class public final Lutq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lnzf;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 14
    iput p1, p0, Lutq;->a:I

    iput-object p2, p0, Lutq;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Le0c;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lutq;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lutq;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget p1, p1, Lw9n;->c:I

    .line 10
    .line 11
    iput p1, p0, Lutq;->b:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    .line 1
    iget v0, p0, Lutq;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lutq;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget p0, p0, Lutq;->b:I

    .line 11
    .line 12
    check-cast v1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge p0, v0, :cond_0

    .line 19
    .line 20
    move v2, v3

    .line 21
    :cond_0
    return v2

    .line 22
    :pswitch_0
    iget p0, p0, Lutq;->b:I

    .line 23
    .line 24
    check-cast v1, [S

    .line 25
    .line 26
    array-length v0, v1

    .line 27
    if-ge p0, v0, :cond_1

    .line 28
    .line 29
    move v2, v3

    .line 30
    :cond_1
    return v2

    .line 31
    :pswitch_1
    iget p0, p0, Lutq;->b:I

    .line 32
    .line 33
    check-cast v1, [J

    .line 34
    .line 35
    array-length v0, v1

    .line 36
    if-ge p0, v0, :cond_2

    .line 37
    .line 38
    move v2, v3

    .line 39
    :cond_2
    return v2

    .line 40
    :pswitch_2
    iget p0, p0, Lutq;->b:I

    .line 41
    .line 42
    check-cast v1, [I

    .line 43
    .line 44
    array-length v0, v1

    .line 45
    if-ge p0, v0, :cond_3

    .line 46
    .line 47
    move v2, v3

    .line 48
    :cond_3
    return v2

    .line 49
    :pswitch_3
    iget p0, p0, Lutq;->b:I

    .line 50
    .line 51
    check-cast v1, [B

    .line 52
    .line 53
    array-length v0, v1

    .line 54
    if-ge p0, v0, :cond_4

    .line 55
    .line 56
    move v2, v3

    .line 57
    :cond_4
    return v2

    .line 58
    :pswitch_4
    check-cast v1, Lvhs;

    .line 59
    .line 60
    iget v0, v1, Lvhs;->c:I

    .line 61
    .line 62
    iget p0, p0, Lutq;->b:I

    .line 63
    .line 64
    if-le v0, p0, :cond_5

    .line 65
    .line 66
    move v2, v3

    .line 67
    :cond_5
    return v2

    .line 68
    :pswitch_5
    iget p0, p0, Lutq;->b:I

    .line 69
    .line 70
    if-lez p0, :cond_6

    .line 71
    .line 72
    move v2, v3

    .line 73
    :cond_6
    return v2

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lutq;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lutq;->c:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Landroid/view/ViewGroup;

    .line 10
    .line 11
    iget v0, p0, Lutq;->b:I

    .line 12
    .line 13
    add-int/lit8 v3, v0, 0x1

    .line 14
    .line 15
    iput v3, p0, Lutq;->b:I

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    move-object v1, p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Lo48;->h()V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-object v1

    .line 29
    :pswitch_0
    iget v0, p0, Lutq;->b:I

    .line 30
    .line 31
    check-cast v2, [S

    .line 32
    .line 33
    array-length v3, v2

    .line 34
    if-ge v0, v3, :cond_1

    .line 35
    .line 36
    add-int/lit8 v1, v0, 0x1

    .line 37
    .line 38
    iput v1, p0, Lutq;->b:I

    .line 39
    .line 40
    aget-short p0, v2, v0

    .line 41
    .line 42
    new-instance v1, La0v;

    .line 43
    .line 44
    invoke-direct {v1, p0}, La0v;-><init>(S)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lopp;->t(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    return-object v1

    .line 56
    :pswitch_1
    iget v0, p0, Lutq;->b:I

    .line 57
    .line 58
    check-cast v2, [J

    .line 59
    .line 60
    array-length v3, v2

    .line 61
    if-ge v0, v3, :cond_2

    .line 62
    .line 63
    add-int/lit8 v1, v0, 0x1

    .line 64
    .line 65
    iput v1, p0, Lutq;->b:I

    .line 66
    .line 67
    aget-wide v0, v2, v0

    .line 68
    .line 69
    new-instance p0, Ltzu;

    .line 70
    .line 71
    invoke-direct {p0, v0, v1}, Ltzu;-><init>(J)V

    .line 72
    .line 73
    .line 74
    move-object v1, p0

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Lopp;->t(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_2
    return-object v1

    .line 84
    :pswitch_2
    iget v0, p0, Lutq;->b:I

    .line 85
    .line 86
    check-cast v2, [I

    .line 87
    .line 88
    array-length v3, v2

    .line 89
    if-ge v0, v3, :cond_3

    .line 90
    .line 91
    add-int/lit8 v1, v0, 0x1

    .line 92
    .line 93
    iput v1, p0, Lutq;->b:I

    .line 94
    .line 95
    aget p0, v2, v0

    .line 96
    .line 97
    new-instance v1, Lnzu;

    .line 98
    .line 99
    invoke-direct {v1, p0}, Lnzu;-><init>(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0}, Lopp;->t(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :goto_3
    return-object v1

    .line 111
    :pswitch_3
    iget v0, p0, Lutq;->b:I

    .line 112
    .line 113
    check-cast v2, [B

    .line 114
    .line 115
    array-length v3, v2

    .line 116
    if-ge v0, v3, :cond_4

    .line 117
    .line 118
    add-int/lit8 v1, v0, 0x1

    .line 119
    .line 120
    iput v1, p0, Lutq;->b:I

    .line 121
    .line 122
    aget-byte p0, v2, v0

    .line 123
    .line 124
    new-instance v1, Lgzu;

    .line 125
    .line 126
    invoke-direct {v1, p0}, Lgzu;-><init>(B)V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-static {p0}, Lopp;->t(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :goto_4
    return-object v1

    .line 138
    :pswitch_4
    check-cast v2, Lvhs;

    .line 139
    .line 140
    iget v0, p0, Lutq;->b:I

    .line 141
    .line 142
    add-int/lit8 v1, v0, 0x1

    .line 143
    .line 144
    iput v1, p0, Lutq;->b:I

    .line 145
    .line 146
    invoke-virtual {v2, v0}, Lvhs;->e(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :pswitch_5
    check-cast v2, Le0c;

    .line 152
    .line 153
    iget v0, v2, Lw9n;->c:I

    .line 154
    .line 155
    iget v1, p0, Lutq;->b:I

    .line 156
    .line 157
    add-int/lit8 v3, v1, -0x1

    .line 158
    .line 159
    iput v3, p0, Lutq;->b:I

    .line 160
    .line 161
    sub-int/2addr v0, v1

    .line 162
    iget-object p0, v2, Lw9n;->e:[Ljava/lang/String;

    .line 163
    .line 164
    aget-object p0, p0, v0

    .line 165
    .line 166
    return-object p0

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget v0, p0, Lutq;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lutq;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    iget v1, p0, Lutq;->b:I

    .line 11
    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    iput v1, p0, Lutq;->b:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    const-string v0, "Operation is not supported for read-only collection"

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :pswitch_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 29
    .line 30
    const-string v0, "Operation is not supported for read-only collection"

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :pswitch_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 37
    .line 38
    const-string v0, "Operation is not supported for read-only collection"

    .line 39
    .line 40
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :pswitch_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 45
    .line 46
    const-string v0, "Operation is not supported for read-only collection"

    .line 47
    .line 48
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :pswitch_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 53
    .line 54
    const-string v0, "Operation is not supported for read-only collection"

    .line 55
    .line 56
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :pswitch_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 61
    .line 62
    const-string v0, "Operation is not supported for read-only collection"

    .line 63
    .line 64
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
