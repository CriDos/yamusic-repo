.class public final Llnj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lnzf;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laoj;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Llnj;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llnj;->d:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Llnj;->b:I

    .line 11
    .line 12
    new-instance v0, Lznj;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p1, p0, v1}, Lznj;-><init>(Laoj;Llnj;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lhtq;->a(Lkotlin/jvm/functions/Function2;)Lctq;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Llnj;->c:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Llnj;->a:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llnj;->c:Ljava/lang/Object;

    .line 35
    iput-object p2, p0, Llnj;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmnj;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Llnj;->a:I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Llnj;->d:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 38
    iput v0, p0, Llnj;->b:I

    .line 39
    new-instance v0, Lknj;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lknj;-><init>(Lmnj;Llnj;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lhtq;->a(Lkotlin/jvm/functions/Function2;)Lctq;

    move-result-object p1

    iput-object p1, p0, Llnj;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwu8;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Llnj;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Llnj;->d:Ljava/lang/Object;

    .line 27
    iget-object p1, p1, Lwu8;->b:Ljava/lang/Object;

    check-cast p1, Lwyc;

    .line 28
    new-instance v0, Lvyc;

    invoke-direct {v0, p1}, Lvyc;-><init>(Lwyc;)V

    .line 29
    iput-object v0, p0, Llnj;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx1t;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Llnj;->a:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Llnj;->d:Ljava/lang/Object;

    .line 32
    iget-object p1, p1, Lx1t;->a:Lkotlin/sequences/Sequence;

    .line 33
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Llnj;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 6

    .line 1
    iget v0, p0, Llnj;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Llnj;->d:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Llnj;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/util/Iterator;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :pswitch_0
    check-cast v2, Lx1t;

    .line 20
    .line 21
    iget-object v0, p0, Llnj;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/util/Iterator;

    .line 24
    .line 25
    :goto_0
    iget v4, p0, Llnj;->b:I

    .line 26
    .line 27
    iget v5, v2, Lx1t;->b:I

    .line 28
    .line 29
    if-ge v4, v5, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget v4, p0, Llnj;->b:I

    .line 41
    .line 42
    add-int/2addr v4, v3

    .line 43
    iput v4, p0, Llnj;->b:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget p0, p0, Llnj;->b:I

    .line 47
    .line 48
    iget v2, v2, Lx1t;->c:I

    .line 49
    .line 50
    if-ge p0, v2, :cond_1

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    move v1, v3

    .line 59
    :cond_1
    return v1

    .line 60
    :pswitch_1
    iget p0, p0, Llnj;->b:I

    .line 61
    .line 62
    check-cast v2, Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ge p0, v0, :cond_2

    .line 69
    .line 70
    move v1, v3

    .line 71
    :cond_2
    return v1

    .line 72
    :pswitch_2
    iget-object p0, p0, Llnj;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lctq;

    .line 75
    .line 76
    invoke-virtual {p0}, Lctq;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    return p0

    .line 81
    :pswitch_3
    iget-object p0, p0, Llnj;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Lctq;

    .line 84
    .line 85
    invoke-virtual {p0}, Lctq;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    return p0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Llnj;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Llnj;->d:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Lwu8;

    .line 10
    .line 11
    iget-object v0, v2, Lwu8;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    iget v2, p0, Llnj;->b:I

    .line 16
    .line 17
    add-int/lit8 v3, v2, 0x1

    .line 18
    .line 19
    iput v3, p0, Llnj;->b:I

    .line 20
    .line 21
    if-ltz v2, :cond_0

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object p0, p0, Llnj;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Ljava/util/Iterator;

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {v0, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_0
    invoke-static {}, Lum5;->n()V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :pswitch_0
    check-cast v2, Lx1t;

    .line 45
    .line 46
    iget-object v0, p0, Llnj;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/util/Iterator;

    .line 49
    .line 50
    :goto_0
    iget v3, p0, Llnj;->b:I

    .line 51
    .line 52
    iget v4, v2, Lx1t;->b:I

    .line 53
    .line 54
    if-ge v3, v4, :cond_1

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget v3, p0, Llnj;->b:I

    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    iput v3, p0, Llnj;->b:I

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget v3, p0, Llnj;->b:I

    .line 73
    .line 74
    iget v2, v2, Lx1t;->c:I

    .line 75
    .line 76
    if-ge v3, v2, :cond_2

    .line 77
    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    iput v3, p0, Llnj;->b:I

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-static {}, Lopp;->w()V

    .line 88
    .line 89
    .line 90
    :goto_1
    return-object v1

    .line 91
    :pswitch_1
    invoke-virtual {p0}, Llnj;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    iget-object v1, p0, Llnj;->c:Ljava/lang/Object;

    .line 98
    .line 99
    iget v0, p0, Llnj;->b:I

    .line 100
    .line 101
    add-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    iput v0, p0, Llnj;->b:I

    .line 104
    .line 105
    check-cast v2, Ljava/util/Map;

    .line 106
    .line 107
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    check-cast v0, Lkzg;

    .line 114
    .line 115
    iget-object v0, v0, Lkzg;->b:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v0, p0, Llnj;->c:Ljava/lang/Object;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 121
    .line 122
    const-string v0, "Hash code of an element ("

    .line 123
    .line 124
    const-string v2, ") has changed after it was added to the persistent set."

    .line 125
    .line 126
    invoke-static {v0, v2, v1}, Laui;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-direct {p0, v0}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p0

    .line 134
    :cond_4
    invoke-static {}, Lopp;->w()V

    .line 135
    .line 136
    .line 137
    :goto_2
    return-object v1

    .line 138
    :pswitch_2
    iget-object p0, p0, Llnj;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p0, Lctq;

    .line 141
    .line 142
    invoke-virtual {p0}, Lctq;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :pswitch_3
    iget-object p0, p0, Llnj;->c:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p0, Lctq;

    .line 150
    .line 151
    invoke-virtual {p0}, Lctq;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 4

    .line 1
    iget v0, p0, Llnj;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Llnj;->d:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const-string v3, "Operation is not supported for read-only collection"

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 12
    .line 13
    invoke-direct {p0, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0

    .line 17
    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    invoke-direct {p0, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :pswitch_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 24
    .line 25
    invoke-direct {p0, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :pswitch_2
    iget v0, p0, Llnj;->b:I

    .line 30
    .line 31
    if-eq v0, v2, :cond_0

    .line 32
    .line 33
    check-cast v1, Laoj;

    .line 34
    .line 35
    iget-object v1, v1, Laoj;->b:Lynj;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lynj;->n(I)V

    .line 38
    .line 39
    .line 40
    iput v2, p0, Llnj;->b:I

    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :pswitch_3
    iget v0, p0, Llnj;->b:I

    .line 44
    .line 45
    if-eq v0, v2, :cond_1

    .line 46
    .line 47
    check-cast v1, Lmnj;

    .line 48
    .line 49
    iget-object v1, v1, Lmnj;->b:Ljnj;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljnj;->h(I)V

    .line 52
    .line 53
    .line 54
    iput v2, p0, Llnj;->b:I

    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
