.class public final Lkyf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final k:Lt04;

.field public static final l:Lt04;

.field public static final m:Lt04;


# instance fields
.field public a:I

.field public b:[I

.field public c:[Ljava/lang/String;

.field public d:[I

.field public final e:Lav3;

.field public final f:Lav3;

.field public g:I

.field public h:J

.field public i:I

.field public j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lt04;->d:Lt04;

    .line 2
    .line 3
    const-string v0, "\'\\"

    .line 4
    .line 5
    invoke-static {v0}, Lk3y;->f(Ljava/lang/String;)Lt04;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lkyf;->k:Lt04;

    .line 10
    .line 11
    const-string v0, "\"\\"

    .line 12
    .line 13
    invoke-static {v0}, Lk3y;->f(Ljava/lang/String;)Lt04;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lkyf;->l:Lt04;

    .line 18
    .line 19
    const-string v0, "{}[]:, \n\t\r\u000c/\\;#="

    .line 20
    .line 21
    invoke-static {v0}, Lk3y;->f(Ljava/lang/String;)Lt04;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lkyf;->m:Lt04;

    .line 26
    .line 27
    const-string v0, "\n\r"

    .line 28
    .line 29
    invoke-static {v0}, Lk3y;->f(Ljava/lang/String;)Lt04;

    .line 30
    .line 31
    .line 32
    const-string v0, "*/"

    .line 33
    .line 34
    invoke-static {v0}, Lk3y;->f(Ljava/lang/String;)Lt04;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Lav3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    iput-object v1, p0, Lkyf;->b:[I

    .line 9
    .line 10
    new-array v1, v0, [Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, p0, Lkyf;->c:[Ljava/lang/String;

    .line 13
    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    iput-object v0, p0, Lkyf;->d:[I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lkyf;->g:I

    .line 20
    .line 21
    iput-object p1, p0, Lkyf;->e:Lav3;

    .line 22
    .line 23
    iput-object p1, p0, Lkyf;->f:Lav3;

    .line 24
    .line 25
    const/4 p1, 0x6

    .line 26
    invoke-virtual {p0, p1}, Lkyf;->T(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 5

    .line 1
    iget v0, p0, Lkyf;->g:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lkyf;->q()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lkyf;->a:I

    .line 13
    .line 14
    add-int/lit8 v2, v0, -0x1

    .line 15
    .line 16
    iput v2, p0, Lkyf;->a:I

    .line 17
    .line 18
    iget-object v3, p0, Lkyf;->c:[Ljava/lang/String;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v4, v3, v2

    .line 22
    .line 23
    iget-object v2, p0, Lkyf;->d:[I

    .line 24
    .line 25
    sub-int/2addr v0, v1

    .line 26
    aget v1, v2, v0

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    aput v1, v2, v0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lkyf;->g:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {p0}, Lkyf;->S()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Lepd;->y(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0}, Lkyf;->getPath()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v1, "Expected END_OBJECT but was "

    .line 49
    .line 50
    invoke-static {v0, p0, v1}, Ly3f;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final E(Ljava/lang/String;Lckf;)I
    .locals 4

    .line 1
    iget-object v0, p2, Lckf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljava/lang/String;

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v2, v0, :cond_1

    .line 9
    .line 10
    iget-object v3, p2, Lckf;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, [Ljava/lang/String;

    .line 13
    .line 14
    aget-object v3, v3, v2

    .line 15
    .line 16
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iput v1, p0, Lkyf;->g:I

    .line 23
    .line 24
    iget-object p2, p0, Lkyf;->c:[Ljava/lang/String;

    .line 25
    .line 26
    iget p0, p0, Lkyf;->a:I

    .line 27
    .line 28
    add-int/lit8 p0, p0, -0x1

    .line 29
    .line 30
    aput-object p1, p2, p0

    .line 31
    .line 32
    return v2

    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p0, -0x1

    .line 37
    return p0
.end method

.method public final G0(Lt04;)V
    .locals 7

    .line 1
    :goto_0
    iget-object v0, p0, Lkyf;->e:Lav3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lav3;->z(Lt04;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lkyf;->f:Lav3;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Lav3;->J(J)B

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/16 v4, 0x5c

    .line 20
    .line 21
    const-wide/16 v5, 0x1

    .line 22
    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    add-long/2addr v0, v5

    .line 26
    invoke-virtual {v2, v0, v1}, Lav3;->skip(J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lkyf;->X()C

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    add-long/2addr v0, v5

    .line 34
    invoke-virtual {v2, v0, v1}, Lav3;->skip(J)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const-string p1, "Unterminated string"

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lkyf;->H0(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    throw p0
.end method

.method public final H0(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lsv5;

    .line 2
    .line 3
    const-string v1, " at path "

    .line 4
    .line 5
    invoke-static {p1, v1}, Laui;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lkyf;->getPath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public final I(Ljava/lang/String;Lckf;)I
    .locals 4

    .line 1
    iget-object v0, p2, Lckf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljava/lang/String;

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v2, v0, :cond_1

    .line 9
    .line 10
    iget-object v3, p2, Lckf;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, [Ljava/lang/String;

    .line 13
    .line 14
    aget-object v3, v3, v2

    .line 15
    .line 16
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iput v1, p0, Lkyf;->g:I

    .line 23
    .line 24
    iget-object p1, p0, Lkyf;->d:[I

    .line 25
    .line 26
    iget p0, p0, Lkyf;->a:I

    .line 27
    .line 28
    add-int/lit8 p0, p0, -0x1

    .line 29
    .line 30
    aget p2, p1, p0

    .line 31
    .line 32
    add-int/lit8 p2, p2, 0x1

    .line 33
    .line 34
    aput p2, p1, p0

    .line 35
    .line 36
    return v2

    .line 37
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p0, -0x1

    .line 41
    return p0
.end method

.method public final J(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0xd

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x23

    .line 22
    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x2c

    .line 26
    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x2f

    .line 30
    .line 31
    if-eq p1, v0, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x3d

    .line 34
    .line 35
    if-eq p1, v0, :cond_0

    .line 36
    .line 37
    const/16 v0, 0x7b

    .line 38
    .line 39
    if-eq p1, v0, :cond_1

    .line 40
    .line 41
    const/16 v0, 0x7d

    .line 42
    .line 43
    if-eq p1, v0, :cond_1

    .line 44
    .line 45
    const/16 v0, 0x3a

    .line 46
    .line 47
    if-eq p1, v0, :cond_1

    .line 48
    .line 49
    const/16 v0, 0x3b

    .line 50
    .line 51
    if-eq p1, v0, :cond_0

    .line 52
    .line 53
    packed-switch p1, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_0
    :pswitch_0
    invoke-virtual {p0}, Lkyf;->h()V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    throw p0

    .line 63
    :cond_1
    :pswitch_1
    const/4 p0, 0x0

    .line 64
    return p0

    .line 65
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final M()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lkyf;->g:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lkyf;->q()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xe

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lkyf;->R()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v1, 0xd

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    sget-object v0, Lkyf;->l:Lt04;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lkyf;->Q(Lt04;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 v1, 0xc

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    sget-object v0, Lkyf;->k:Lt04;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lkyf;->Q(Lt04;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/16 v1, 0xf

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    if-ne v0, v1, :cond_4

    .line 44
    .line 45
    iget-object v0, p0, Lkyf;->j:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v2, p0, Lkyf;->j:Ljava/lang/String;

    .line 48
    .line 49
    :goto_0
    const/4 v1, 0x0

    .line 50
    iput v1, p0, Lkyf;->g:I

    .line 51
    .line 52
    iget-object v1, p0, Lkyf;->c:[Ljava/lang/String;

    .line 53
    .line 54
    iget p0, p0, Lkyf;->a:I

    .line 55
    .line 56
    add-int/lit8 p0, p0, -0x1

    .line 57
    .line 58
    aput-object v0, v1, p0

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_4
    invoke-virtual {p0}, Lkyf;->S()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Lepd;->y(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0}, Lkyf;->getPath()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string v1, "Expected a name but was "

    .line 74
    .line 75
    invoke-static {v0, p0, v1}, Ly3f;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v2
.end method

.method public final O(Z)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    add-int/lit8 v1, v0, 0x1

    .line 3
    .line 4
    int-to-long v2, v1

    .line 5
    iget-object v4, p0, Lkyf;->e:Lav3;

    .line 6
    .line 7
    invoke-virtual {v4, v2, v3}, Lav3;->request(J)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_5

    .line 12
    .line 13
    int-to-long v2, v0

    .line 14
    iget-object v0, p0, Lkyf;->f:Lav3;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3}, Lav3;->J(J)B

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/16 v6, 0xa

    .line 21
    .line 22
    if-eq v5, v6, :cond_4

    .line 23
    .line 24
    const/16 v6, 0x20

    .line 25
    .line 26
    if-eq v5, v6, :cond_4

    .line 27
    .line 28
    const/16 v6, 0xd

    .line 29
    .line 30
    if-eq v5, v6, :cond_4

    .line 31
    .line 32
    const/16 v6, 0x9

    .line 33
    .line 34
    if-ne v5, v6, :cond_0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    invoke-virtual {v0, v2, v3}, Lav3;->skip(J)V

    .line 38
    .line 39
    .line 40
    const/16 p1, 0x2f

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    if-ne v5, p1, :cond_2

    .line 44
    .line 45
    const-wide/16 v1, 0x2

    .line 46
    .line 47
    invoke-virtual {v4, v1, v2}, Lav3;->request(J)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {p0}, Lkyf;->h()V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    const/16 p1, 0x23

    .line 59
    .line 60
    if-eq v5, p1, :cond_3

    .line 61
    .line 62
    :goto_1
    return v5

    .line 63
    :cond_3
    invoke-virtual {p0}, Lkyf;->h()V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_4
    :goto_2
    move v0, v1

    .line 68
    goto :goto_0

    .line 69
    :cond_5
    if-nez p1, :cond_6

    .line 70
    .line 71
    const/4 p0, -0x1

    .line 72
    return p0

    .line 73
    :cond_6
    new-instance p0, Ljava/io/EOFException;

    .line 74
    .line 75
    const-string p1, "End of input"

    .line 76
    .line 77
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0
.end method

.method public final Q(Lt04;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lkyf;->e:Lav3;

    .line 4
    .line 5
    invoke-virtual {v2, p1}, Lav3;->z(Lt04;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v4, -0x1

    .line 10
    .line 11
    cmp-long v4, v2, v4

    .line 12
    .line 13
    if-eqz v4, :cond_3

    .line 14
    .line 15
    iget-object v4, p0, Lkyf;->f:Lav3;

    .line 16
    .line 17
    invoke-virtual {v4, v2, v3}, Lav3;->J(J)B

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/16 v6, 0x5c

    .line 22
    .line 23
    if-ne v5, v6, :cond_1

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    invoke-virtual {v4, v2, v3, v5}, Lav3;->l0(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Lav3;->readByte()B

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lkyf;->X()C

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    if-nez v1, :cond_2

    .line 53
    .line 54
    sget-object p0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 55
    .line 56
    invoke-virtual {v4, v2, v3, p0}, Lav3;->l0(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v4}, Lav3;->readByte()B

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_2
    sget-object p0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 65
    .line 66
    invoke-virtual {v4, v2, v3, p0}, Lav3;->l0(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Lav3;->readByte()B

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_3
    const-string p1, "Unterminated string"

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lkyf;->H0(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0
.end method

.method public final R()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lkyf;->e:Lav3;

    .line 2
    .line 3
    sget-object v1, Lkyf;->m:Lt04;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lav3;->z(Lt04;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    iget-object p0, p0, Lkyf;->f:Lav3;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1, v2}, Lav3;->l0(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lav3;->G0()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final S()I
    .locals 1

    .line 1
    iget v0, p0, Lkyf;->g:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lkyf;->q()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lopp;->u()V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :pswitch_0
    const/16 p0, 0xa

    .line 18
    .line 19
    return p0

    .line 20
    :pswitch_1
    const/4 p0, 0x7

    .line 21
    return p0

    .line 22
    :pswitch_2
    const/4 p0, 0x5

    .line 23
    return p0

    .line 24
    :pswitch_3
    const/4 p0, 0x6

    .line 25
    return p0

    .line 26
    :pswitch_4
    const/16 p0, 0x9

    .line 27
    .line 28
    return p0

    .line 29
    :pswitch_5
    const/16 p0, 0x8

    .line 30
    .line 31
    return p0

    .line 32
    :pswitch_6
    const/4 p0, 0x2

    .line 33
    return p0

    .line 34
    :pswitch_7
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :pswitch_8
    const/4 p0, 0x4

    .line 37
    return p0

    .line 38
    :pswitch_9
    const/4 p0, 0x3

    .line 39
    return p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final T(I)V
    .locals 3

    .line 1
    iget v0, p0, Lkyf;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lkyf;->b:[I

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ne v0, v2, :cond_1

    .line 7
    .line 8
    const/16 v2, 0x100

    .line 9
    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    array-length v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lkyf;->b:[I

    .line 20
    .line 21
    iget-object v0, p0, Lkyf;->c:[Ljava/lang/String;

    .line 22
    .line 23
    array-length v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, [Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Lkyf;->c:[Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p0, Lkyf;->d:[I

    .line 35
    .line 36
    array-length v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x2

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lkyf;->d:[I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p1, Ly24;

    .line 47
    .line 48
    invoke-virtual {p0}, Lkyf;->getPath()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string v0, "Nesting too deep at "

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_1
    :goto_0
    iget-object v0, p0, Lkyf;->b:[I

    .line 63
    .line 64
    iget v1, p0, Lkyf;->a:I

    .line 65
    .line 66
    add-int/lit8 v2, v1, 0x1

    .line 67
    .line 68
    iput v2, p0, Lkyf;->a:I

    .line 69
    .line 70
    aput p1, v0, v1

    .line 71
    .line 72
    return-void
.end method

.method public final X()C
    .locals 9

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    iget-object v2, p0, Lkyf;->e:Lav3;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Lav3;->request(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    iget-object v0, p0, Lkyf;->f:Lav3;

    .line 13
    .line 14
    invoke-virtual {v0}, Lav3;->readByte()B

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v4, 0xa

    .line 19
    .line 20
    if-eq v3, v4, :cond_b

    .line 21
    .line 22
    const/16 v5, 0x22

    .line 23
    .line 24
    if-eq v3, v5, :cond_b

    .line 25
    .line 26
    const/16 v5, 0x27

    .line 27
    .line 28
    if-eq v3, v5, :cond_b

    .line 29
    .line 30
    const/16 v5, 0x2f

    .line 31
    .line 32
    if-eq v3, v5, :cond_b

    .line 33
    .line 34
    const/16 v5, 0x5c

    .line 35
    .line 36
    if-eq v3, v5, :cond_b

    .line 37
    .line 38
    const/16 v5, 0x62

    .line 39
    .line 40
    if-eq v3, v5, :cond_a

    .line 41
    .line 42
    const/16 v5, 0x66

    .line 43
    .line 44
    if-eq v3, v5, :cond_9

    .line 45
    .line 46
    const/16 v6, 0x6e

    .line 47
    .line 48
    if-eq v3, v6, :cond_8

    .line 49
    .line 50
    const/16 v4, 0x72

    .line 51
    .line 52
    if-eq v3, v4, :cond_7

    .line 53
    .line 54
    const/16 v4, 0x74

    .line 55
    .line 56
    if-eq v3, v4, :cond_6

    .line 57
    .line 58
    const/16 v4, 0x75

    .line 59
    .line 60
    if-ne v3, v4, :cond_5

    .line 61
    .line 62
    const-wide/16 v3, 0x4

    .line 63
    .line 64
    invoke-virtual {v2, v3, v4}, Lav3;->request(J)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    move v6, v2

    .line 72
    :goto_0
    const/4 v7, 0x4

    .line 73
    if-ge v2, v7, :cond_3

    .line 74
    .line 75
    int-to-long v7, v2

    .line 76
    invoke-virtual {v0, v7, v8}, Lav3;->J(J)B

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    shl-int/lit8 v6, v6, 0x4

    .line 81
    .line 82
    int-to-char v6, v6

    .line 83
    const/16 v8, 0x30

    .line 84
    .line 85
    if-lt v7, v8, :cond_0

    .line 86
    .line 87
    const/16 v8, 0x39

    .line 88
    .line 89
    if-gt v7, v8, :cond_0

    .line 90
    .line 91
    add-int/lit8 v7, v7, -0x30

    .line 92
    .line 93
    :goto_1
    add-int/2addr v7, v6

    .line 94
    int-to-char v6, v7

    .line 95
    goto :goto_2

    .line 96
    :cond_0
    const/16 v8, 0x61

    .line 97
    .line 98
    if-lt v7, v8, :cond_1

    .line 99
    .line 100
    if-gt v7, v5, :cond_1

    .line 101
    .line 102
    add-int/lit8 v7, v7, -0x57

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    const/16 v8, 0x41

    .line 106
    .line 107
    if-lt v7, v8, :cond_2

    .line 108
    .line 109
    const/16 v8, 0x46

    .line 110
    .line 111
    if-gt v7, v8, :cond_2

    .line 112
    .line 113
    add-int/lit8 v7, v7, -0x37

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 120
    .line 121
    invoke-virtual {v0, v3, v4, v2}, Lav3;->l0(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v2, "\\u"

    .line 126
    .line 127
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p0, v0}, Lkyf;->H0(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v1

    .line 135
    :cond_3
    invoke-virtual {v0, v3, v4}, Lav3;->skip(J)V

    .line 136
    .line 137
    .line 138
    return v6

    .line 139
    :cond_4
    new-instance v0, Ljava/io/EOFException;

    .line 140
    .line 141
    invoke-virtual {p0}, Lkyf;->getPath()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    const-string v1, "Unterminated escape sequence at path "

    .line 146
    .line 147
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-direct {v0, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v2, "Invalid escape sequence: \\"

    .line 158
    .line 159
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    int-to-char v2, v3

    .line 163
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {p0, v0}, Lkyf;->H0(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v1

    .line 174
    :cond_6
    const/16 p0, 0x9

    .line 175
    .line 176
    return p0

    .line 177
    :cond_7
    const/16 p0, 0xd

    .line 178
    .line 179
    return p0

    .line 180
    :cond_8
    return v4

    .line 181
    :cond_9
    const/16 p0, 0xc

    .line 182
    .line 183
    return p0

    .line 184
    :cond_a
    const/16 p0, 0x8

    .line 185
    .line 186
    return p0

    .line 187
    :cond_b
    int-to-char p0, v3

    .line 188
    return p0

    .line 189
    :cond_c
    const-string v0, "Unterminated escape sequence"

    .line 190
    .line 191
    invoke-virtual {p0, v0}, Lkyf;->H0(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v1
.end method

.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lkyf;->g:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lkyf;->q()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Lkyf;->T(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lkyf;->d:[I

    .line 17
    .line 18
    iget v2, p0, Lkyf;->a:I

    .line 19
    .line 20
    sub-int/2addr v2, v0

    .line 21
    const/4 v0, 0x0

    .line 22
    aput v0, v1, v2

    .line 23
    .line 24
    iput v0, p0, Lkyf;->g:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p0}, Lkyf;->S()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Lepd;->y(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0}, Lkyf;->getPath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v1, "Expected BEGIN_ARRAY but was "

    .line 40
    .line 41
    invoke-static {v0, p0, v1}, Ly3f;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Lkyf;->g:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lkyf;->q()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-virtual {p0, v0}, Lkyf;->T(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lkyf;->g:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {p0}, Lkyf;->S()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Lepd;->y(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lkyf;->getPath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v1, "Expected BEGIN_OBJECT but was "

    .line 33
    .line 34
    invoke-static {v0, p0, v1}, Ly3f;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final close()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lkyf;->g:I

    .line 3
    .line 4
    iget-object v1, p0, Lkyf;->b:[I

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    aput v2, v1, v0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lkyf;->a:I

    .line 12
    .line 13
    iget-object p0, p0, Lkyf;->f:Lav3;

    .line 14
    .line 15
    invoke-virtual {p0}, Lav3;->a()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e0()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lkyf;->g:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lkyf;->q()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xa

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lkyf;->R()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v1, 0x9

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    sget-object v0, Lkyf;->l:Lt04;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lkyf;->Q(Lt04;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 v1, 0x8

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    sget-object v0, Lkyf;->k:Lt04;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lkyf;->Q(Lt04;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/16 v1, 0xb

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    if-ne v0, v1, :cond_4

    .line 44
    .line 45
    iget-object v0, p0, Lkyf;->j:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v2, p0, Lkyf;->j:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    const/16 v1, 0x10

    .line 51
    .line 52
    if-ne v0, v1, :cond_5

    .line 53
    .line 54
    iget-wide v0, p0, Lkyf;->h:J

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_5
    const/16 v1, 0x11

    .line 62
    .line 63
    if-ne v0, v1, :cond_6

    .line 64
    .line 65
    iget v0, p0, Lkyf;->i:I

    .line 66
    .line 67
    int-to-long v0, v0

    .line 68
    iget-object v2, p0, Lkyf;->f:Lav3;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1, v3}, Lav3;->l0(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_0
    const/4 v1, 0x0

    .line 80
    iput v1, p0, Lkyf;->g:I

    .line 81
    .line 82
    iget-object v1, p0, Lkyf;->d:[I

    .line 83
    .line 84
    iget p0, p0, Lkyf;->a:I

    .line 85
    .line 86
    add-int/lit8 p0, p0, -0x1

    .line 87
    .line 88
    aget v2, v1, p0

    .line 89
    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    aput v2, v1, p0

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_6
    invoke-virtual {p0}, Lkyf;->S()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, Lepd;->y(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p0}, Lkyf;->getPath()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    const-string v1, "Expected a string but was "

    .line 108
    .line 109
    invoke-static {v0, p0, v1}, Ly3f;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-object v2
.end method

.method public final getPath()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lkyf;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lkyf;->b:[I

    .line 4
    .line 5
    iget-object v2, p0, Lkyf;->c:[Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lkyf;->d:[I

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p0}, Ln4e;->F(I[I[Ljava/lang/String;[I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final h()V
    .locals 1

    .line 1
    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkyf;->H0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    throw p0
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lkyf;->g:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lkyf;->q()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 p0, 0x2

    .line 10
    if-eq v0, p0, :cond_1

    .line 11
    .line 12
    const/4 p0, 0x4

    .line 13
    if-eq v0, p0, :cond_1

    .line 14
    .line 15
    const/16 p0, 0x12

    .line 16
    .line 17
    if-eq v0, p0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final j0(Lckf;)I
    .locals 4

    .line 1
    iget v0, p0, Lkyf;->g:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lkyf;->q()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xc

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-lt v0, v1, :cond_5

    .line 13
    .line 14
    const/16 v1, 0xf

    .line 15
    .line 16
    if-le v0, v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lkyf;->j:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Lkyf;->E(Ljava/lang/String;Lckf;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_2
    iget-object v0, p1, Lckf;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lxxk;

    .line 31
    .line 32
    iget-object v3, p0, Lkyf;->e:Lav3;

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Lav3;->h0(Lxxk;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eq v0, v2, :cond_3

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    iput v1, p0, Lkyf;->g:I

    .line 42
    .line 43
    iget-object v1, p0, Lkyf;->c:[Ljava/lang/String;

    .line 44
    .line 45
    iget p0, p0, Lkyf;->a:I

    .line 46
    .line 47
    add-int/lit8 p0, p0, -0x1

    .line 48
    .line 49
    iget-object p1, p1, Lckf;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, [Ljava/lang/String;

    .line 52
    .line 53
    aget-object p1, p1, v0

    .line 54
    .line 55
    aput-object p1, v1, p0

    .line 56
    .line 57
    return v0

    .line 58
    :cond_3
    iget-object v0, p0, Lkyf;->c:[Ljava/lang/String;

    .line 59
    .line 60
    iget v3, p0, Lkyf;->a:I

    .line 61
    .line 62
    add-int/lit8 v3, v3, -0x1

    .line 63
    .line 64
    aget-object v0, v0, v3

    .line 65
    .line 66
    invoke-virtual {p0}, Lkyf;->M()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {p0, v3, p1}, Lkyf;->E(Ljava/lang/String;Lckf;)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-ne p1, v2, :cond_4

    .line 75
    .line 76
    iput v1, p0, Lkyf;->g:I

    .line 77
    .line 78
    iput-object v3, p0, Lkyf;->j:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v1, p0, Lkyf;->c:[Ljava/lang/String;

    .line 81
    .line 82
    iget p0, p0, Lkyf;->a:I

    .line 83
    .line 84
    add-int/lit8 p0, p0, -0x1

    .line 85
    .line 86
    aput-object v0, v1, p0

    .line 87
    .line 88
    :cond_4
    return p1

    .line 89
    :cond_5
    :goto_0
    return v2
.end method

.method public final l0()V
    .locals 4

    .line 1
    iget v0, p0, Lkyf;->g:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lkyf;->q()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xe

    .line 10
    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lkyf;->e:Lav3;

    .line 14
    .line 15
    sget-object v1, Lkyf;->m:Lt04;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lav3;->z(Lt04;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, -0x1

    .line 22
    .line 23
    cmp-long v2, v0, v2

    .line 24
    .line 25
    iget-object v3, p0, Lkyf;->f:Lav3;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-wide v0, v3, Lav3;->b:J

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v3, v0, v1}, Lav3;->skip(J)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/16 v1, 0xd

    .line 37
    .line 38
    if-ne v0, v1, :cond_3

    .line 39
    .line 40
    sget-object v0, Lkyf;->l:Lt04;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lkyf;->G0(Lt04;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const/16 v1, 0xc

    .line 47
    .line 48
    if-ne v0, v1, :cond_4

    .line 49
    .line 50
    sget-object v0, Lkyf;->k:Lt04;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lkyf;->G0(Lt04;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    const/16 v1, 0xf

    .line 57
    .line 58
    if-ne v0, v1, :cond_5

    .line 59
    .line 60
    :goto_1
    const/4 v0, 0x0

    .line 61
    iput v0, p0, Lkyf;->g:I

    .line 62
    .line 63
    iget-object v0, p0, Lkyf;->c:[Ljava/lang/String;

    .line 64
    .line 65
    iget p0, p0, Lkyf;->a:I

    .line 66
    .line 67
    add-int/lit8 p0, p0, -0x1

    .line 68
    .line 69
    const-string v1, "null"

    .line 70
    .line 71
    aput-object v1, v0, p0

    .line 72
    .line 73
    return-void

    .line 74
    :cond_5
    invoke-virtual {p0}, Lkyf;->S()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Lepd;->y(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0}, Lkyf;->getPath()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const-string v1, "Expected a name but was "

    .line 87
    .line 88
    invoke-static {v0, p0, v1}, Ly3f;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final nextDouble()D
    .locals 9

    .line 1
    iget v0, p0, Lkyf;->g:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lkyf;->q()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0x10

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iput v2, p0, Lkyf;->g:I

    .line 15
    .line 16
    iget-object v0, p0, Lkyf;->d:[I

    .line 17
    .line 18
    iget v1, p0, Lkyf;->a:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    aget v2, v0, v1

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    aput v2, v0, v1

    .line 27
    .line 28
    iget-wide v0, p0, Lkyf;->h:J

    .line 29
    .line 30
    long-to-double v0, v0

    .line 31
    return-wide v0

    .line 32
    :cond_1
    const/16 v1, 0x11

    .line 33
    .line 34
    const-wide/16 v3, 0x0

    .line 35
    .line 36
    const-string v5, "Expected a double but was "

    .line 37
    .line 38
    const/16 v6, 0xb

    .line 39
    .line 40
    if-ne v0, v1, :cond_2

    .line 41
    .line 42
    iget v0, p0, Lkyf;->i:I

    .line 43
    .line 44
    int-to-long v0, v0

    .line 45
    iget-object v7, p0, Lkyf;->f:Lav3;

    .line 46
    .line 47
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object v8, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 51
    .line 52
    invoke-virtual {v7, v0, v1, v8}, Lav3;->l0(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lkyf;->j:Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/16 v1, 0x9

    .line 60
    .line 61
    if-ne v0, v1, :cond_3

    .line 62
    .line 63
    sget-object v0, Lkyf;->l:Lt04;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lkyf;->Q(Lt04;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lkyf;->j:Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const/16 v1, 0x8

    .line 73
    .line 74
    if-ne v0, v1, :cond_4

    .line 75
    .line 76
    sget-object v0, Lkyf;->k:Lt04;

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lkyf;->Q(Lt04;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lkyf;->j:Ljava/lang/String;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    const/16 v1, 0xa

    .line 86
    .line 87
    if-ne v0, v1, :cond_5

    .line 88
    .line 89
    invoke-virtual {p0}, Lkyf;->R()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lkyf;->j:Ljava/lang/String;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    if-ne v0, v6, :cond_7

    .line 97
    .line 98
    :goto_0
    iput v6, p0, Lkyf;->g:I

    .line 99
    .line 100
    :try_start_0
    iget-object v0, p0, Lkyf;->j:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 103
    .line 104
    .line 105
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_6

    .line 111
    .line 112
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_6

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    iput-object v3, p0, Lkyf;->j:Ljava/lang/String;

    .line 120
    .line 121
    iput v2, p0, Lkyf;->g:I

    .line 122
    .line 123
    iget-object v2, p0, Lkyf;->d:[I

    .line 124
    .line 125
    iget p0, p0, Lkyf;->a:I

    .line 126
    .line 127
    add-int/lit8 p0, p0, -0x1

    .line 128
    .line 129
    aget v3, v2, p0

    .line 130
    .line 131
    add-int/lit8 v3, v3, 0x1

    .line 132
    .line 133
    aput v3, v2, p0

    .line 134
    .line 135
    return-wide v0

    .line 136
    :cond_6
    new-instance v2, Lsv5;

    .line 137
    .line 138
    invoke-virtual {p0}, Lkyf;->getPath()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    new-instance v3, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v4, "JSON forbids NaN and infinities: "

    .line 145
    .line 146
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v0, " at path "

    .line 153
    .line 154
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-direct {v2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v2

    .line 168
    :catch_0
    iget-object v0, p0, Lkyf;->j:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {p0}, Lkyf;->getPath()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-static {v0, p0, v5}, Ly3f;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-wide v3

    .line 178
    :cond_7
    invoke-virtual {p0}, Lkyf;->S()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-static {v0}, Lepd;->y(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {p0}, Lkyf;->getPath()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-static {v0, p0, v5}, Ly3f;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-wide v3
.end method

.method public final nextInt()I
    .locals 7

    .line 1
    iget v0, p0, Lkyf;->g:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lkyf;->q()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0x10

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "Expected an int but was "

    .line 13
    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    iget-wide v0, p0, Lkyf;->h:J

    .line 17
    .line 18
    long-to-int v4, v0

    .line 19
    int-to-long v5, v4

    .line 20
    cmp-long v0, v0, v5

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iput v2, p0, Lkyf;->g:I

    .line 25
    .line 26
    iget-object v0, p0, Lkyf;->d:[I

    .line 27
    .line 28
    iget p0, p0, Lkyf;->a:I

    .line 29
    .line 30
    add-int/lit8 p0, p0, -0x1

    .line 31
    .line 32
    aget v1, v0, p0

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    aput v1, v0, p0

    .line 37
    .line 38
    return v4

    .line 39
    :cond_1
    new-instance v0, Ly24;

    .line 40
    .line 41
    iget-wide v1, p0, Lkyf;->h:J

    .line 42
    .line 43
    invoke-virtual {p0}, Lkyf;->getPath()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, " at path "

    .line 56
    .line 57
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    const/16 v1, 0x11

    .line 72
    .line 73
    const/16 v4, 0xb

    .line 74
    .line 75
    if-ne v0, v1, :cond_3

    .line 76
    .line 77
    iget v0, p0, Lkyf;->i:I

    .line 78
    .line 79
    int-to-long v0, v0

    .line 80
    iget-object v5, p0, Lkyf;->f:Lav3;

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v6, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 86
    .line 87
    invoke-virtual {v5, v0, v1, v6}, Lav3;->l0(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lkyf;->j:Ljava/lang/String;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    const/16 v1, 0x9

    .line 95
    .line 96
    if-eq v0, v1, :cond_6

    .line 97
    .line 98
    const/16 v5, 0x8

    .line 99
    .line 100
    if-ne v0, v5, :cond_4

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    if-ne v0, v4, :cond_5

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    invoke-virtual {p0}, Lkyf;->S()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v0}, Lepd;->y(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p0}, Lkyf;->getPath()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {v0, p0, v3}, Ly3f;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return v2

    .line 122
    :cond_6
    :goto_0
    if-ne v0, v1, :cond_7

    .line 123
    .line 124
    sget-object v0, Lkyf;->l:Lt04;

    .line 125
    .line 126
    invoke-virtual {p0, v0}, Lkyf;->Q(Lt04;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    goto :goto_1

    .line 131
    :cond_7
    sget-object v0, Lkyf;->k:Lt04;

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Lkyf;->Q(Lt04;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :goto_1
    iput-object v0, p0, Lkyf;->j:Ljava/lang/String;

    .line 138
    .line 139
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iput v2, p0, Lkyf;->g:I

    .line 144
    .line 145
    iget-object v1, p0, Lkyf;->d:[I

    .line 146
    .line 147
    iget v5, p0, Lkyf;->a:I

    .line 148
    .line 149
    add-int/lit8 v5, v5, -0x1

    .line 150
    .line 151
    aget v6, v1, v5

    .line 152
    .line 153
    add-int/lit8 v6, v6, 0x1

    .line 154
    .line 155
    aput v6, v1, v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    .line 157
    return v0

    .line 158
    :catch_0
    :goto_2
    iput v4, p0, Lkyf;->g:I

    .line 159
    .line 160
    :try_start_1
    iget-object v0, p0, Lkyf;->j:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 163
    .line 164
    .line 165
    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 166
    double-to-int v4, v0

    .line 167
    int-to-double v5, v4

    .line 168
    cmpl-double v0, v5, v0

    .line 169
    .line 170
    if-nez v0, :cond_8

    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    iput-object v0, p0, Lkyf;->j:Ljava/lang/String;

    .line 174
    .line 175
    iput v2, p0, Lkyf;->g:I

    .line 176
    .line 177
    iget-object v0, p0, Lkyf;->d:[I

    .line 178
    .line 179
    iget p0, p0, Lkyf;->a:I

    .line 180
    .line 181
    add-int/lit8 p0, p0, -0x1

    .line 182
    .line 183
    aget v1, v0, p0

    .line 184
    .line 185
    add-int/lit8 v1, v1, 0x1

    .line 186
    .line 187
    aput v1, v0, p0

    .line 188
    .line 189
    return v4

    .line 190
    :cond_8
    iget-object v0, p0, Lkyf;->j:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {p0}, Lkyf;->getPath()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-static {v0, p0, v3}, Ly3f;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return v2

    .line 200
    :catch_1
    iget-object v0, p0, Lkyf;->j:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {p0}, Lkyf;->getPath()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-static {v0, p0, v3}, Ly3f;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return v2
.end method

.method public final q()I
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lkyf;->b:[I

    .line 4
    .line 5
    iget v2, v0, Lkyf;->a:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    sub-int/2addr v2, v3

    .line 9
    aget v4, v1, v2

    .line 10
    .line 11
    const/16 v8, 0x5d

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x6

    .line 15
    const/4 v11, 0x3

    .line 16
    const/16 v12, 0x3b

    .line 17
    .line 18
    const/16 v13, 0x2c

    .line 19
    .line 20
    const/4 v14, 0x7

    .line 21
    const/4 v15, 0x4

    .line 22
    const/4 v5, 0x5

    .line 23
    const/4 v6, 0x2

    .line 24
    iget-object v7, v0, Lkyf;->f:Lav3;

    .line 25
    .line 26
    const/16 v19, 0x0

    .line 27
    .line 28
    if-ne v4, v3, :cond_0

    .line 29
    .line 30
    aput v6, v1, v2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-ne v4, v6, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lkyf;->O(Z)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v7}, Lav3;->readByte()B

    .line 40
    .line 41
    .line 42
    if-eq v1, v13, :cond_b

    .line 43
    .line 44
    if-eq v1, v12, :cond_2

    .line 45
    .line 46
    if-ne v1, v8, :cond_1

    .line 47
    .line 48
    iput v15, v0, Lkyf;->g:I

    .line 49
    .line 50
    return v15

    .line 51
    :cond_1
    const-string v1, "Unterminated array"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lkyf;->H0(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v19

    .line 57
    :cond_2
    invoke-virtual {v0}, Lkyf;->h()V

    .line 58
    .line 59
    .line 60
    throw v19

    .line 61
    :cond_3
    if-eq v4, v11, :cond_4

    .line 62
    .line 63
    if-ne v4, v5, :cond_5

    .line 64
    .line 65
    :cond_4
    move/from16 v20, v15

    .line 66
    .line 67
    goto/16 :goto_16

    .line 68
    .line 69
    :cond_5
    if-ne v4, v15, :cond_7

    .line 70
    .line 71
    aput v5, v1, v2

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Lkyf;->O(Z)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v7}, Lav3;->readByte()B

    .line 78
    .line 79
    .line 80
    const/16 v2, 0x3a

    .line 81
    .line 82
    if-eq v1, v2, :cond_b

    .line 83
    .line 84
    const/16 v2, 0x3d

    .line 85
    .line 86
    if-eq v1, v2, :cond_6

    .line 87
    .line 88
    const-string v1, "Expected \':\'"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lkyf;->H0(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v19

    .line 94
    :cond_6
    invoke-virtual {v0}, Lkyf;->h()V

    .line 95
    .line 96
    .line 97
    throw v19

    .line 98
    :cond_7
    if-ne v4, v10, :cond_8

    .line 99
    .line 100
    aput v14, v1, v2

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_8
    if-ne v4, v14, :cond_a

    .line 104
    .line 105
    invoke-virtual {v0, v9}, Lkyf;->O(Z)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/4 v2, -0x1

    .line 110
    if-ne v1, v2, :cond_9

    .line 111
    .line 112
    const/16 v1, 0x12

    .line 113
    .line 114
    iput v1, v0, Lkyf;->g:I

    .line 115
    .line 116
    return v1

    .line 117
    :cond_9
    invoke-virtual {v0}, Lkyf;->h()V

    .line 118
    .line 119
    .line 120
    throw v19

    .line 121
    :cond_a
    const/16 v1, 0x9

    .line 122
    .line 123
    if-eq v4, v1, :cond_3a

    .line 124
    .line 125
    const/16 v1, 0x8

    .line 126
    .line 127
    if-eq v4, v1, :cond_39

    .line 128
    .line 129
    :cond_b
    :goto_0
    invoke-virtual {v0, v3}, Lkyf;->O(Z)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const/16 v2, 0x22

    .line 134
    .line 135
    if-eq v1, v2, :cond_38

    .line 136
    .line 137
    const/16 v2, 0x27

    .line 138
    .line 139
    if-eq v1, v2, :cond_37

    .line 140
    .line 141
    if-eq v1, v13, :cond_34

    .line 142
    .line 143
    if-eq v1, v12, :cond_34

    .line 144
    .line 145
    const/16 v2, 0x5b

    .line 146
    .line 147
    if-eq v1, v2, :cond_33

    .line 148
    .line 149
    if-eq v1, v8, :cond_32

    .line 150
    .line 151
    const/16 v2, 0x7b

    .line 152
    .line 153
    if-eq v1, v2, :cond_31

    .line 154
    .line 155
    const-wide/16 v1, 0x0

    .line 156
    .line 157
    invoke-virtual {v7, v1, v2}, Lav3;->J(J)B

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    const/16 v8, 0x74

    .line 162
    .line 163
    iget-object v12, v0, Lkyf;->e:Lav3;

    .line 164
    .line 165
    if-eq v4, v8, :cond_11

    .line 166
    .line 167
    const/16 v8, 0x54

    .line 168
    .line 169
    if-ne v4, v8, :cond_c

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_c
    const/16 v8, 0x66

    .line 173
    .line 174
    if-eq v4, v8, :cond_10

    .line 175
    .line 176
    const/16 v8, 0x46

    .line 177
    .line 178
    if-ne v4, v8, :cond_d

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_d
    const/16 v8, 0x6e

    .line 182
    .line 183
    if-eq v4, v8, :cond_f

    .line 184
    .line 185
    const/16 v8, 0x4e

    .line 186
    .line 187
    if-ne v4, v8, :cond_e

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_e
    move-wide/from16 v17, v1

    .line 191
    .line 192
    move v13, v9

    .line 193
    move/from16 v16, v13

    .line 194
    .line 195
    goto/16 :goto_7

    .line 196
    .line 197
    :cond_f
    :goto_1
    const-string v4, "null"

    .line 198
    .line 199
    const-string v8, "NULL"

    .line 200
    .line 201
    move/from16 v16, v9

    .line 202
    .line 203
    move v13, v14

    .line 204
    goto :goto_4

    .line 205
    :cond_10
    :goto_2
    const-string v4, "false"

    .line 206
    .line 207
    const-string v8, "FALSE"

    .line 208
    .line 209
    move/from16 v16, v9

    .line 210
    .line 211
    move v13, v10

    .line 212
    goto :goto_4

    .line 213
    :cond_11
    :goto_3
    const-string v4, "true"

    .line 214
    .line 215
    const-string v8, "TRUE"

    .line 216
    .line 217
    move v13, v5

    .line 218
    move/from16 v16, v9

    .line 219
    .line 220
    :goto_4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    move-wide/from16 v17, v1

    .line 225
    .line 226
    move v1, v3

    .line 227
    :goto_5
    if-ge v1, v9, :cond_14

    .line 228
    .line 229
    add-int/lit8 v2, v1, 0x1

    .line 230
    .line 231
    int-to-long v14, v2

    .line 232
    invoke-virtual {v12, v14, v15}, Lav3;->request(J)Z

    .line 233
    .line 234
    .line 235
    move-result v14

    .line 236
    if-nez v14, :cond_12

    .line 237
    .line 238
    :goto_6
    move/from16 v13, v16

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_12
    int-to-long v14, v1

    .line 242
    invoke-virtual {v7, v14, v15}, Lav3;->J(J)B

    .line 243
    .line 244
    .line 245
    move-result v14

    .line 246
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    .line 247
    .line 248
    .line 249
    move-result v15

    .line 250
    if-eq v14, v15, :cond_13

    .line 251
    .line 252
    invoke-virtual {v8, v1}, Ljava/lang/String;->charAt(I)C

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eq v14, v1, :cond_13

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_13
    move v1, v2

    .line 260
    const/4 v14, 0x7

    .line 261
    const/4 v15, 0x4

    .line 262
    goto :goto_5

    .line 263
    :cond_14
    add-int/lit8 v1, v9, 0x1

    .line 264
    .line 265
    int-to-long v1, v1

    .line 266
    invoke-virtual {v12, v1, v2}, Lav3;->request(J)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_15

    .line 271
    .line 272
    int-to-long v1, v9

    .line 273
    invoke-virtual {v7, v1, v2}, Lav3;->J(J)B

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    invoke-virtual {v0, v1}, Lkyf;->J(I)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_15

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_15
    int-to-long v1, v9

    .line 285
    invoke-virtual {v7, v1, v2}, Lav3;->skip(J)V

    .line 286
    .line 287
    .line 288
    iput v13, v0, Lkyf;->g:I

    .line 289
    .line 290
    :goto_7
    if-eqz v13, :cond_16

    .line 291
    .line 292
    return v13

    .line 293
    :cond_16
    move v4, v3

    .line 294
    move/from16 v1, v16

    .line 295
    .line 296
    move v2, v1

    .line 297
    move v13, v2

    .line 298
    move-wide/from16 v8, v17

    .line 299
    .line 300
    :goto_8
    add-int/lit8 v14, v2, 0x1

    .line 301
    .line 302
    int-to-long v10, v14

    .line 303
    invoke-virtual {v12, v10, v11}, Lav3;->request(J)Z

    .line 304
    .line 305
    .line 306
    move-result v10

    .line 307
    if-nez v10, :cond_17

    .line 308
    .line 309
    goto/16 :goto_10

    .line 310
    .line 311
    :cond_17
    int-to-long v10, v2

    .line 312
    invoke-virtual {v7, v10, v11}, Lav3;->J(J)B

    .line 313
    .line 314
    .line 315
    move-result v10

    .line 316
    const/16 v11, 0x2b

    .line 317
    .line 318
    if-eq v10, v11, :cond_2e

    .line 319
    .line 320
    const/16 v11, 0x45

    .line 321
    .line 322
    if-eq v10, v11, :cond_2c

    .line 323
    .line 324
    const/16 v11, 0x65

    .line 325
    .line 326
    if-eq v10, v11, :cond_2c

    .line 327
    .line 328
    const/16 v11, 0x2d

    .line 329
    .line 330
    if-eq v10, v11, :cond_2a

    .line 331
    .line 332
    const/16 v11, 0x2e

    .line 333
    .line 334
    if-eq v10, v11, :cond_29

    .line 335
    .line 336
    const/16 v11, 0x30

    .line 337
    .line 338
    if-lt v10, v11, :cond_23

    .line 339
    .line 340
    const/16 v11, 0x39

    .line 341
    .line 342
    if-le v10, v11, :cond_18

    .line 343
    .line 344
    goto :goto_f

    .line 345
    :cond_18
    if-eq v1, v3, :cond_19

    .line 346
    .line 347
    if-nez v1, :cond_1a

    .line 348
    .line 349
    :cond_19
    const/4 v15, 0x6

    .line 350
    goto :goto_e

    .line 351
    :cond_1a
    if-ne v1, v6, :cond_1f

    .line 352
    .line 353
    cmp-long v2, v8, v17

    .line 354
    .line 355
    if-nez v2, :cond_1c

    .line 356
    .line 357
    :cond_1b
    move/from16 v9, v16

    .line 358
    .line 359
    goto/16 :goto_14

    .line 360
    .line 361
    :cond_1c
    const-wide/16 v21, 0xa

    .line 362
    .line 363
    mul-long v21, v21, v8

    .line 364
    .line 365
    add-int/lit8 v10, v10, -0x30

    .line 366
    .line 367
    int-to-long v10, v10

    .line 368
    sub-long v21, v21, v10

    .line 369
    .line 370
    const-wide v10, -0xcccccccccccccccL

    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    cmp-long v2, v8, v10

    .line 376
    .line 377
    if-gtz v2, :cond_1e

    .line 378
    .line 379
    if-nez v2, :cond_1d

    .line 380
    .line 381
    cmp-long v2, v21, v8

    .line 382
    .line 383
    if-gez v2, :cond_1d

    .line 384
    .line 385
    goto :goto_9

    .line 386
    :cond_1d
    move/from16 v2, v16

    .line 387
    .line 388
    goto :goto_a

    .line 389
    :cond_1e
    :goto_9
    move v2, v3

    .line 390
    :goto_a
    and-int/2addr v4, v2

    .line 391
    move-wide/from16 v8, v21

    .line 392
    .line 393
    :goto_b
    const/4 v10, 0x7

    .line 394
    const/4 v15, 0x6

    .line 395
    goto/16 :goto_13

    .line 396
    .line 397
    :cond_1f
    const/4 v2, 0x3

    .line 398
    if-ne v1, v2, :cond_20

    .line 399
    .line 400
    const/4 v1, 0x4

    .line 401
    goto :goto_b

    .line 402
    :cond_20
    const/4 v15, 0x6

    .line 403
    if-eq v1, v5, :cond_22

    .line 404
    .line 405
    if-ne v1, v15, :cond_21

    .line 406
    .line 407
    goto :goto_d

    .line 408
    :cond_21
    :goto_c
    const/4 v10, 0x7

    .line 409
    goto/16 :goto_13

    .line 410
    .line 411
    :cond_22
    :goto_d
    const/4 v1, 0x7

    .line 412
    goto :goto_c

    .line 413
    :goto_e
    add-int/lit8 v10, v10, -0x30

    .line 414
    .line 415
    neg-int v1, v10

    .line 416
    int-to-long v8, v1

    .line 417
    move v1, v6

    .line 418
    goto :goto_c

    .line 419
    :cond_23
    :goto_f
    invoke-virtual {v0, v10}, Lkyf;->J(I)Z

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    if-nez v3, :cond_1b

    .line 424
    .line 425
    :goto_10
    if-ne v1, v6, :cond_27

    .line 426
    .line 427
    if-eqz v4, :cond_27

    .line 428
    .line 429
    const-wide/high16 v3, -0x8000000000000000L

    .line 430
    .line 431
    cmp-long v3, v8, v3

    .line 432
    .line 433
    if-nez v3, :cond_24

    .line 434
    .line 435
    if-eqz v13, :cond_27

    .line 436
    .line 437
    :cond_24
    cmp-long v3, v8, v17

    .line 438
    .line 439
    if-nez v3, :cond_25

    .line 440
    .line 441
    if-nez v13, :cond_27

    .line 442
    .line 443
    :cond_25
    if-eqz v13, :cond_26

    .line 444
    .line 445
    goto :goto_11

    .line 446
    :cond_26
    neg-long v8, v8

    .line 447
    :goto_11
    iput-wide v8, v0, Lkyf;->h:J

    .line 448
    .line 449
    int-to-long v1, v2

    .line 450
    invoke-virtual {v7, v1, v2}, Lav3;->skip(J)V

    .line 451
    .line 452
    .line 453
    const/16 v9, 0x10

    .line 454
    .line 455
    iput v9, v0, Lkyf;->g:I

    .line 456
    .line 457
    goto :goto_14

    .line 458
    :cond_27
    if-eq v1, v6, :cond_28

    .line 459
    .line 460
    const/4 v3, 0x4

    .line 461
    if-eq v1, v3, :cond_28

    .line 462
    .line 463
    const/4 v10, 0x7

    .line 464
    if-ne v1, v10, :cond_1b

    .line 465
    .line 466
    :cond_28
    iput v2, v0, Lkyf;->i:I

    .line 467
    .line 468
    const/16 v9, 0x11

    .line 469
    .line 470
    iput v9, v0, Lkyf;->g:I

    .line 471
    .line 472
    goto :goto_14

    .line 473
    :cond_29
    const/4 v10, 0x7

    .line 474
    const/4 v15, 0x6

    .line 475
    if-ne v1, v6, :cond_1b

    .line 476
    .line 477
    const/4 v1, 0x3

    .line 478
    goto :goto_13

    .line 479
    :cond_2a
    const/4 v10, 0x7

    .line 480
    const/4 v15, 0x6

    .line 481
    if-nez v1, :cond_2b

    .line 482
    .line 483
    move v1, v3

    .line 484
    move v13, v1

    .line 485
    goto :goto_13

    .line 486
    :cond_2b
    if-ne v1, v5, :cond_1b

    .line 487
    .line 488
    :goto_12
    move v1, v15

    .line 489
    goto :goto_13

    .line 490
    :cond_2c
    const/4 v10, 0x7

    .line 491
    const/4 v15, 0x6

    .line 492
    if-eq v1, v6, :cond_2d

    .line 493
    .line 494
    const/4 v2, 0x4

    .line 495
    if-ne v1, v2, :cond_1b

    .line 496
    .line 497
    :cond_2d
    move v1, v5

    .line 498
    goto :goto_13

    .line 499
    :cond_2e
    const/4 v10, 0x7

    .line 500
    const/4 v15, 0x6

    .line 501
    if-ne v1, v5, :cond_1b

    .line 502
    .line 503
    goto :goto_12

    .line 504
    :goto_13
    move v2, v14

    .line 505
    move v10, v15

    .line 506
    const/4 v11, 0x3

    .line 507
    goto/16 :goto_8

    .line 508
    .line 509
    :goto_14
    if-eqz v9, :cond_2f

    .line 510
    .line 511
    return v9

    .line 512
    :cond_2f
    move-wide/from16 v1, v17

    .line 513
    .line 514
    invoke-virtual {v7, v1, v2}, Lav3;->J(J)B

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    invoke-virtual {v0, v1}, Lkyf;->J(I)Z

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    if-eqz v1, :cond_30

    .line 523
    .line 524
    invoke-virtual {v0}, Lkyf;->h()V

    .line 525
    .line 526
    .line 527
    throw v19

    .line 528
    :cond_30
    const-string v1, "Expected value"

    .line 529
    .line 530
    invoke-virtual {v0, v1}, Lkyf;->H0(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    throw v19

    .line 534
    :cond_31
    invoke-virtual {v7}, Lav3;->readByte()B

    .line 535
    .line 536
    .line 537
    iput v3, v0, Lkyf;->g:I

    .line 538
    .line 539
    return v3

    .line 540
    :cond_32
    if-ne v4, v3, :cond_34

    .line 541
    .line 542
    invoke-virtual {v7}, Lav3;->readByte()B

    .line 543
    .line 544
    .line 545
    const/4 v2, 0x4

    .line 546
    iput v2, v0, Lkyf;->g:I

    .line 547
    .line 548
    return v2

    .line 549
    :cond_33
    invoke-virtual {v7}, Lav3;->readByte()B

    .line 550
    .line 551
    .line 552
    const/4 v2, 0x3

    .line 553
    iput v2, v0, Lkyf;->g:I

    .line 554
    .line 555
    return v2

    .line 556
    :cond_34
    if-eq v4, v3, :cond_36

    .line 557
    .line 558
    if-ne v4, v6, :cond_35

    .line 559
    .line 560
    goto :goto_15

    .line 561
    :cond_35
    const-string v1, "Unexpected value"

    .line 562
    .line 563
    invoke-virtual {v0, v1}, Lkyf;->H0(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    throw v19

    .line 567
    :cond_36
    :goto_15
    invoke-virtual {v0}, Lkyf;->h()V

    .line 568
    .line 569
    .line 570
    throw v19

    .line 571
    :cond_37
    invoke-virtual {v0}, Lkyf;->h()V

    .line 572
    .line 573
    .line 574
    throw v19

    .line 575
    :cond_38
    invoke-virtual {v7}, Lav3;->readByte()B

    .line 576
    .line 577
    .line 578
    const/16 v1, 0x9

    .line 579
    .line 580
    iput v1, v0, Lkyf;->g:I

    .line 581
    .line 582
    return v1

    .line 583
    :cond_39
    move/from16 v16, v9

    .line 584
    .line 585
    const-string v0, "JsonReader is closed"

    .line 586
    .line 587
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    return v16

    .line 591
    :cond_3a
    throw v19

    .line 592
    :goto_16
    aput v20, v1, v2

    .line 593
    .line 594
    const/16 v1, 0x7d

    .line 595
    .line 596
    if-ne v4, v5, :cond_3d

    .line 597
    .line 598
    invoke-virtual {v0, v3}, Lkyf;->O(Z)I

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    invoke-virtual {v7}, Lav3;->readByte()B

    .line 603
    .line 604
    .line 605
    if-eq v2, v13, :cond_3d

    .line 606
    .line 607
    if-eq v2, v12, :cond_3c

    .line 608
    .line 609
    if-ne v2, v1, :cond_3b

    .line 610
    .line 611
    iput v6, v0, Lkyf;->g:I

    .line 612
    .line 613
    return v6

    .line 614
    :cond_3b
    const-string v1, "Unterminated object"

    .line 615
    .line 616
    invoke-virtual {v0, v1}, Lkyf;->H0(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    throw v19

    .line 620
    :cond_3c
    invoke-virtual {v0}, Lkyf;->h()V

    .line 621
    .line 622
    .line 623
    throw v19

    .line 624
    :cond_3d
    invoke-virtual {v0, v3}, Lkyf;->O(Z)I

    .line 625
    .line 626
    .line 627
    move-result v2

    .line 628
    const/16 v3, 0x22

    .line 629
    .line 630
    if-eq v2, v3, :cond_41

    .line 631
    .line 632
    const/16 v3, 0x27

    .line 633
    .line 634
    if-eq v2, v3, :cond_40

    .line 635
    .line 636
    if-ne v2, v1, :cond_3f

    .line 637
    .line 638
    if-eq v4, v5, :cond_3e

    .line 639
    .line 640
    invoke-virtual {v7}, Lav3;->readByte()B

    .line 641
    .line 642
    .line 643
    iput v6, v0, Lkyf;->g:I

    .line 644
    .line 645
    return v6

    .line 646
    :cond_3e
    const-string v1, "Expected name"

    .line 647
    .line 648
    invoke-virtual {v0, v1}, Lkyf;->H0(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    throw v19

    .line 652
    :cond_3f
    invoke-virtual {v0}, Lkyf;->h()V

    .line 653
    .line 654
    .line 655
    throw v19

    .line 656
    :cond_40
    invoke-virtual {v7}, Lav3;->readByte()B

    .line 657
    .line 658
    .line 659
    invoke-virtual {v0}, Lkyf;->h()V

    .line 660
    .line 661
    .line 662
    throw v19

    .line 663
    :cond_41
    invoke-virtual {v7}, Lav3;->readByte()B

    .line 664
    .line 665
    .line 666
    const/16 v1, 0xd

    .line 667
    .line 668
    iput v1, v0, Lkyf;->g:I

    .line 669
    .line 670
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "JsonReader("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lkyf;->e:Lav3;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final v()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :cond_0
    iget v2, p0, Lkyf;->g:I

    .line 4
    .line 5
    if-nez v2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lkyf;->q()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :cond_1
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x1

    .line 13
    if-ne v2, v3, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0, v4}, Lkyf;->T(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_2
    if-ne v2, v4, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0, v3}, Lkyf;->T(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    const/4 v3, 0x4

    .line 29
    const-string v5, "Expected a value but was "

    .line 30
    .line 31
    if-ne v2, v3, :cond_5

    .line 32
    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 34
    .line 35
    if-ltz v1, :cond_4

    .line 36
    .line 37
    iget v2, p0, Lkyf;->a:I

    .line 38
    .line 39
    sub-int/2addr v2, v4

    .line 40
    iput v2, p0, Lkyf;->a:I

    .line 41
    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_4
    invoke-virtual {p0}, Lkyf;->S()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Lepd;->y(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0}, Lkyf;->getPath()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {v0, p0, v5}, Ly3f;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_5
    const/4 v3, 0x2

    .line 61
    if-ne v2, v3, :cond_7

    .line 62
    .line 63
    add-int/lit8 v1, v1, -0x1

    .line 64
    .line 65
    if-ltz v1, :cond_6

    .line 66
    .line 67
    iget v2, p0, Lkyf;->a:I

    .line 68
    .line 69
    sub-int/2addr v2, v4

    .line 70
    iput v2, p0, Lkyf;->a:I

    .line 71
    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :cond_6
    invoke-virtual {p0}, Lkyf;->S()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Lepd;->y(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0}, Lkyf;->getPath()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {v0, p0, v5}, Ly3f;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_7
    const/16 v3, 0xe

    .line 91
    .line 92
    iget-object v6, p0, Lkyf;->f:Lav3;

    .line 93
    .line 94
    if-eq v2, v3, :cond_f

    .line 95
    .line 96
    const/16 v3, 0xa

    .line 97
    .line 98
    if-ne v2, v3, :cond_8

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_8
    const/16 v3, 0x9

    .line 102
    .line 103
    if-eq v2, v3, :cond_e

    .line 104
    .line 105
    const/16 v3, 0xd

    .line 106
    .line 107
    if-ne v2, v3, :cond_9

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_9
    const/16 v3, 0x8

    .line 111
    .line 112
    if-eq v2, v3, :cond_d

    .line 113
    .line 114
    const/16 v3, 0xc

    .line 115
    .line 116
    if-ne v2, v3, :cond_a

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_a
    const/16 v3, 0x11

    .line 120
    .line 121
    if-ne v2, v3, :cond_b

    .line 122
    .line 123
    iget v2, p0, Lkyf;->i:I

    .line 124
    .line 125
    int-to-long v2, v2

    .line 126
    invoke-virtual {v6, v2, v3}, Lav3;->skip(J)V

    .line 127
    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_b
    const/16 v3, 0x12

    .line 131
    .line 132
    if-eq v2, v3, :cond_c

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_c
    invoke-virtual {p0}, Lkyf;->S()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {v0}, Lepd;->y(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p0}, Lkyf;->getPath()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {v0, p0, v5}, Ly3f;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_d
    :goto_1
    sget-object v2, Lkyf;->k:Lt04;

    .line 152
    .line 153
    invoke-virtual {p0, v2}, Lkyf;->G0(Lt04;)V

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_e
    :goto_2
    sget-object v2, Lkyf;->l:Lt04;

    .line 158
    .line 159
    invoke-virtual {p0, v2}, Lkyf;->G0(Lt04;)V

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_f
    :goto_3
    iget-object v2, p0, Lkyf;->e:Lav3;

    .line 164
    .line 165
    sget-object v3, Lkyf;->m:Lt04;

    .line 166
    .line 167
    invoke-virtual {v2, v3}, Lav3;->z(Lt04;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v2

    .line 171
    const-wide/16 v7, -0x1

    .line 172
    .line 173
    cmp-long v5, v2, v7

    .line 174
    .line 175
    if-eqz v5, :cond_10

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_10
    iget-wide v2, v6, Lav3;->b:J

    .line 179
    .line 180
    :goto_4
    invoke-virtual {v6, v2, v3}, Lav3;->skip(J)V

    .line 181
    .line 182
    .line 183
    :goto_5
    iput v0, p0, Lkyf;->g:I

    .line 184
    .line 185
    if-nez v1, :cond_0

    .line 186
    .line 187
    iget-object v0, p0, Lkyf;->d:[I

    .line 188
    .line 189
    iget v1, p0, Lkyf;->a:I

    .line 190
    .line 191
    sub-int/2addr v1, v4

    .line 192
    aget v2, v0, v1

    .line 193
    .line 194
    add-int/2addr v2, v4

    .line 195
    aput v2, v0, v1

    .line 196
    .line 197
    iget-object p0, p0, Lkyf;->c:[Ljava/lang/String;

    .line 198
    .line 199
    const-string v0, "null"

    .line 200
    .line 201
    aput-object v0, p0, v1

    .line 202
    .line 203
    return-void
.end method

.method public final v0()V
    .locals 2

    .line 1
    iget v0, p0, Lkyf;->g:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lkyf;->q()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x7

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lkyf;->g:I

    .line 14
    .line 15
    iget-object v0, p0, Lkyf;->d:[I

    .line 16
    .line 17
    iget p0, p0, Lkyf;->a:I

    .line 18
    .line 19
    add-int/lit8 p0, p0, -0x1

    .line 20
    .line 21
    aget v1, v0, p0

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    aput v1, v0, p0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0}, Lkyf;->S()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Lepd;->y(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0}, Lkyf;->getPath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v1, "Expected null but was "

    .line 41
    .line 42
    invoke-static {v0, p0, v1}, Ly3f;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    iget v0, p0, Lkyf;->g:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lkyf;->q()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x4

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lkyf;->a:I

    .line 13
    .line 14
    add-int/lit8 v1, v0, -0x1

    .line 15
    .line 16
    iput v1, p0, Lkyf;->a:I

    .line 17
    .line 18
    iget-object v1, p0, Lkyf;->d:[I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x2

    .line 21
    .line 22
    aget v2, v1, v0

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    aput v2, v1, v0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lkyf;->g:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {p0}, Lkyf;->S()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Lepd;->y(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0}, Lkyf;->getPath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string v1, "Expected END_ARRAY but was "

    .line 45
    .line 46
    invoke-static {v0, p0, v1}, Ly3f;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
