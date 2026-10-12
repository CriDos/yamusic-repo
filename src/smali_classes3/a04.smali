.class public final La04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lchz;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, La04;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, La04;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, La04;->b:I

    invoke-virtual {p1}, Lchz;->m()I

    move-result p1

    iput p1, p0, La04;->c:I

    return-void
.end method

.method public constructor <init>(Le7z;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, La04;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, La04;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, La04;->b:I

    invoke-virtual {p1}, Le7z;->o()I

    move-result p1

    iput p1, p0, La04;->c:I

    return-void
.end method

.method public constructor <init>(Lk04;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La04;->a:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, La04;->d:Ljava/lang/Object;

    .line 25
    iput v0, p0, La04;->b:I

    .line 26
    invoke-virtual {p1}, Lp04;->size()I

    move-result p1

    iput p1, p0, La04;->c:I

    return-void
.end method

.method public constructor <init>(Ll04;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, La04;->a:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, La04;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 29
    iput v0, p0, La04;->b:I

    .line 30
    invoke-virtual {p1}, Lr04;->size()I

    move-result p1

    iput p1, p0, La04;->c:I

    return-void
.end method

.method public constructor <init>(Lq04;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La04;->a:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, La04;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 33
    iput v0, p0, La04;->b:I

    .line 34
    invoke-virtual {p1}, Lq04;->size()I

    move-result p1

    iput p1, p0, La04;->c:I

    return-void
.end method

.method public constructor <init>(Lt4z;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, La04;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La04;->d:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, La04;->b:I

    .line 11
    .line 12
    invoke-virtual {p1}, Lt4z;->o()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, La04;->c:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, La04;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, La04;->b:I

    .line 7
    .line 8
    iget p0, p0, La04;->c:I

    .line 9
    .line 10
    if-ge v0, p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0

    .line 16
    :pswitch_0
    iget v0, p0, La04;->b:I

    .line 17
    .line 18
    iget p0, p0, La04;->c:I

    .line 19
    .line 20
    if-ge v0, p0, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    :goto_1
    return p0

    .line 26
    :pswitch_1
    iget v0, p0, La04;->b:I

    .line 27
    .line 28
    iget p0, p0, La04;->c:I

    .line 29
    .line 30
    if-ge v0, p0, :cond_2

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/4 p0, 0x0

    .line 35
    :goto_2
    return p0

    .line 36
    :pswitch_2
    iget v0, p0, La04;->b:I

    .line 37
    .line 38
    iget p0, p0, La04;->c:I

    .line 39
    .line 40
    if-ge v0, p0, :cond_3

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    const/4 p0, 0x0

    .line 45
    :goto_3
    return p0

    .line 46
    :pswitch_3
    iget v0, p0, La04;->b:I

    .line 47
    .line 48
    iget p0, p0, La04;->c:I

    .line 49
    .line 50
    if-ge v0, p0, :cond_4

    .line 51
    .line 52
    const/4 p0, 0x1

    .line 53
    goto :goto_4

    .line 54
    :cond_4
    const/4 p0, 0x0

    .line 55
    :goto_4
    return p0

    .line 56
    :pswitch_4
    iget v0, p0, La04;->b:I

    .line 57
    .line 58
    iget p0, p0, La04;->c:I

    .line 59
    .line 60
    if-ge v0, p0, :cond_5

    .line 61
    .line 62
    const/4 p0, 0x1

    .line 63
    goto :goto_5

    .line 64
    :cond_5
    const/4 p0, 0x0

    .line 65
    :goto_5
    return p0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
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
    iget v0, p0, La04;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, La04;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iget v3, p0, La04;->c:I

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget v0, p0, La04;->b:I

    .line 12
    .line 13
    if-ge v0, v3, :cond_0

    .line 14
    .line 15
    add-int/lit8 v1, v0, 0x1

    .line 16
    .line 17
    iput v1, p0, La04;->b:I

    .line 18
    .line 19
    check-cast v2, Lchz;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lchz;->h(I)B

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Lopp;->w()V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-object v1

    .line 34
    :pswitch_0
    iget v0, p0, La04;->b:I

    .line 35
    .line 36
    if-ge v0, v3, :cond_1

    .line 37
    .line 38
    add-int/lit8 v1, v0, 0x1

    .line 39
    .line 40
    iput v1, p0, La04;->b:I

    .line 41
    .line 42
    check-cast v2, Le7z;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Le7z;->h(I)B

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-static {}, Lopp;->w()V

    .line 54
    .line 55
    .line 56
    :goto_1
    return-object v1

    .line 57
    :pswitch_1
    iget v0, p0, La04;->b:I

    .line 58
    .line 59
    if-ge v0, v3, :cond_2

    .line 60
    .line 61
    add-int/lit8 v1, v0, 0x1

    .line 62
    .line 63
    iput v1, p0, La04;->b:I

    .line 64
    .line 65
    check-cast v2, Lt4z;

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Lt4z;->h(I)B

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    invoke-static {}, Lopp;->w()V

    .line 77
    .line 78
    .line 79
    :goto_2
    return-object v1

    .line 80
    :pswitch_2
    iget v0, p0, La04;->b:I

    .line 81
    .line 82
    if-ge v0, v3, :cond_3

    .line 83
    .line 84
    add-int/lit8 v1, v0, 0x1

    .line 85
    .line 86
    iput v1, p0, La04;->b:I

    .line 87
    .line 88
    check-cast v2, Ll04;

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Lr04;->s(I)B

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    invoke-static {}, Lopp;->w()V

    .line 100
    .line 101
    .line 102
    :goto_3
    return-object v1

    .line 103
    :pswitch_3
    iget v0, p0, La04;->b:I

    .line 104
    .line 105
    if-ge v0, v3, :cond_4

    .line 106
    .line 107
    add-int/lit8 v1, v0, 0x1

    .line 108
    .line 109
    iput v1, p0, La04;->b:I

    .line 110
    .line 111
    check-cast v2, Lq04;

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Lq04;->q(I)B

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    goto :goto_4

    .line 122
    :cond_4
    invoke-static {}, Lopp;->w()V

    .line 123
    .line 124
    .line 125
    :goto_4
    return-object v1

    .line 126
    :pswitch_4
    iget v0, p0, La04;->b:I

    .line 127
    .line 128
    if-ge v0, v3, :cond_5

    .line 129
    .line 130
    add-int/lit8 v1, v0, 0x1

    .line 131
    .line 132
    iput v1, p0, La04;->b:I

    .line 133
    .line 134
    check-cast v2, Lk04;

    .line 135
    .line 136
    invoke-virtual {v2, v0}, Lp04;->q(I)B

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    goto :goto_5

    .line 145
    :cond_5
    invoke-static {}, Lopp;->w()V

    .line 146
    .line 147
    .line 148
    :goto_5
    return-object v1

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 0

    .line 1
    iget p0, p0, La04;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p0

    .line 12
    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :pswitch_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :pswitch_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :pswitch_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :pswitch_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
