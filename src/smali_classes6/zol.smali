.class public final Lzol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbpl;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lzol;->a:I

    iput-object p1, p0, Lzol;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzol;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;ILjava/lang/Object;I)Lbpl;
    .locals 5

    .line 1
    iget v0, p0, Lzol;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lzol;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lzol;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eq v0, p2, :cond_0

    .line 17
    .line 18
    new-instance v1, Lzol;

    .line 19
    .line 20
    invoke-direct {v1, p1, p3, v4}, Lzol;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p2, p0, v0, p4}, Lapl;->c(Lzol;ILbpl;II)Lapl;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-ne v2, p1, :cond_1

    .line 29
    .line 30
    new-instance p0, Lzol;

    .line 31
    .line 32
    invoke-direct {p0, p1, p3, v4}, Lzol;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance p0, Lzol;

    .line 37
    .line 38
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    filled-new-array {v1, p3}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-direct {p0, p1, p2, v3}, Lzol;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-object p0

    .line 50
    :pswitch_0
    check-cast v1, [Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, [Ljava/lang/Object;

    .line 53
    .line 54
    aget-object v0, v2, v3

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eq v0, p2, :cond_2

    .line 61
    .line 62
    new-instance v1, Lzol;

    .line 63
    .line 64
    invoke-direct {v1, p1, p3, v4}, Lzol;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1, p2, p0, v0, p4}, Lapl;->c(Lzol;ILbpl;II)Lapl;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    goto :goto_3

    .line 72
    :cond_2
    move p0, v3

    .line 73
    :goto_1
    array-length p2, v2

    .line 74
    const/4 p4, -0x1

    .line 75
    if-ge p0, p2, :cond_4

    .line 76
    .line 77
    aget-object p2, v2, p0

    .line 78
    .line 79
    if-ne p2, p1, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    add-int/lit8 p0, p0, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    move p0, p4

    .line 86
    :goto_2
    if-eq p0, p4, :cond_5

    .line 87
    .line 88
    array-length p2, v2

    .line 89
    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    array-length p4, v2

    .line 94
    invoke-static {v1, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    aput-object p1, p2, p0

    .line 99
    .line 100
    aput-object p3, p4, p0

    .line 101
    .line 102
    new-instance p0, Lzol;

    .line 103
    .line 104
    invoke-direct {p0, p2, p4, v3}, Lzol;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    array-length p0, v2

    .line 109
    add-int/2addr p0, v4

    .line 110
    invoke-static {v2, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    array-length p2, v2

    .line 115
    add-int/2addr p2, v4

    .line 116
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    array-length p4, v2

    .line 121
    aput-object p1, p0, p4

    .line 122
    .line 123
    array-length p1, v2

    .line 124
    aput-object p3, p2, p1

    .line 125
    .line 126
    new-instance p1, Lzol;

    .line 127
    .line 128
    invoke-direct {p1, p0, p2, v3}, Lzol;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    move-object p0, p1

    .line 132
    :goto_3
    return-object p0

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p1, p0, Lzol;->a:I

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iget-object v0, p0, Lzol;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p0, p0, Lzol;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    if-ne p0, p3, :cond_0

    .line 12
    .line 13
    move-object p2, v0

    .line 14
    :cond_0
    return-object p2

    .line 15
    :pswitch_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    move-object v1, p0

    .line 17
    check-cast v1, [Ljava/lang/Object;

    .line 18
    .line 19
    array-length v2, v1

    .line 20
    if-ge p1, v2, :cond_2

    .line 21
    .line 22
    aget-object v1, v1, p1

    .line 23
    .line 24
    if-ne v1, p3, :cond_1

    .line 25
    .line 26
    check-cast v0, [Ljava/lang/Object;

    .line 27
    .line 28
    aget-object p2, v0, p1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    :goto_1
    return-object p2

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lzol;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :pswitch_0
    iget-object p0, p0, Lzol;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, [Ljava/lang/Object;

    .line 11
    .line 12
    array-length p0, p0

    .line 13
    return p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lzol;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lzol;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lzol;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string v0, "Leaf(key=%s value=%s)"

    .line 11
    .line 12
    filled-new-array {p0, v1}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast v1, [Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "CollisionLeaf("

    .line 26
    .line 27
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    array-length v3, v1

    .line 32
    if-ge v2, v3, :cond_0

    .line 33
    .line 34
    const-string v3, "(key="

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-object v3, p0

    .line 40
    check-cast v3, [Ljava/lang/Object;

    .line 41
    .line 42
    aget-object v3, v3, v2

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v3, " value="

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    aget-object v3, v1, v2

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v3, ") "

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const-string p0, ")"

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
