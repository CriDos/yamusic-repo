.class public final Lc51;
.super Lq7;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lc51;->b:I

    iput-object p2, p0, Lc51;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, Lc51;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lc51;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Ljava/lang/Integer;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    check-cast p1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    check-cast p0, [I

    .line 21
    .line 22
    invoke-static {p0, p1}, Lh51;->u([II)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_0
    return v1

    .line 27
    :pswitch_0
    instance-of v0, p1, Ljava/lang/Byte;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_1
    check-cast p1, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    check-cast p0, [B

    .line 39
    .line 40
    array-length v0, p0

    .line 41
    move v2, v1

    .line 42
    :goto_1
    if-ge v2, v0, :cond_3

    .line 43
    .line 44
    aget-byte v3, p0, v2

    .line 45
    .line 46
    if-ne p1, v3, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/4 v2, -0x1

    .line 53
    :goto_2
    if-ltz v2, :cond_4

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    :cond_4
    :goto_3
    return v1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lc51;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lc51;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, [I

    .line 9
    .line 10
    array-length p0, p0

    .line 11
    return p0

    .line 12
    :pswitch_0
    check-cast p0, [B

    .line 13
    .line 14
    array-length p0, p0

    .line 15
    return p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lc51;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lc51;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, [I

    .line 9
    .line 10
    aget p0, p0, p1

    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p0, [B

    .line 18
    .line 19
    aget-byte p0, p0, p1

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, Lc51;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lc51;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Ljava/lang/Integer;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    check-cast p1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    check-cast p0, [I

    .line 21
    .line 22
    invoke-static {p0, p1}, Lh51;->F([II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_0
    return v1

    .line 27
    :pswitch_0
    instance-of v0, p1, Ljava/lang/Byte;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    check-cast p1, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    check-cast p0, [B

    .line 39
    .line 40
    array-length v0, p0

    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_1
    if-ge v2, v0, :cond_3

    .line 43
    .line 44
    aget-byte v3, p0, v2

    .line 45
    .line 46
    if-ne p1, v3, :cond_2

    .line 47
    .line 48
    move v1, v2

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    :goto_2
    return v1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final isEmpty()Z
    .locals 3

    .line 1
    iget v0, p0, Lc51;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, Lc51;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, [I

    .line 11
    .line 12
    array-length p0, p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    move v1, v2

    .line 16
    :cond_0
    return v1

    .line 17
    :pswitch_0
    check-cast p0, [B

    .line 18
    .line 19
    array-length p0, p0

    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    move v1, v2

    .line 23
    :cond_1
    return v1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, Lc51;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lc51;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Ljava/lang/Integer;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    check-cast p1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    check-cast p0, [I

    .line 21
    .line 22
    array-length v0, p0

    .line 23
    add-int/2addr v0, v1

    .line 24
    if-ltz v0, :cond_3

    .line 25
    .line 26
    :goto_0
    add-int/lit8 v2, v0, -0x1

    .line 27
    .line 28
    aget v3, p0, v0

    .line 29
    .line 30
    if-ne p1, v3, :cond_1

    .line 31
    .line 32
    move v1, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    if-gez v2, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move v0, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    :goto_1
    return v1

    .line 40
    :pswitch_0
    instance-of v0, p1, Ljava/lang/Byte;

    .line 41
    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_4
    check-cast p1, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    check-cast p0, [B

    .line 52
    .line 53
    array-length v0, p0

    .line 54
    add-int/2addr v0, v1

    .line 55
    if-ltz v0, :cond_7

    .line 56
    .line 57
    :goto_2
    add-int/lit8 v2, v0, -0x1

    .line 58
    .line 59
    aget-byte v3, p0, v0

    .line 60
    .line 61
    if-ne p1, v3, :cond_5

    .line 62
    .line 63
    move v1, v0

    .line 64
    goto :goto_3

    .line 65
    :cond_5
    if-gez v2, :cond_6

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_6
    move v0, v2

    .line 69
    goto :goto_2

    .line 70
    :cond_7
    :goto_3
    return v1

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
