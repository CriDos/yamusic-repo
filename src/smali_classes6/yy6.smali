.class public abstract Lyy6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lshd;


# instance fields
.field public a:Z

.field public final b:Lhtk;

.field public c:Ljava/nio/ByteBuffer;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lhtk;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyy6;->h:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lyy6;->b:Lhtk;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, Lyy6;->c:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    iput-boolean p2, p0, Lyy6;->a:Z

    .line 17
    .line 18
    iput-boolean p1, p0, Lyy6;->d:Z

    .line 19
    .line 20
    iput-boolean p1, p0, Lyy6;->e:Z

    .line 21
    .line 22
    iput-boolean p1, p0, Lyy6;->f:Z

    .line 23
    .line 24
    iput-boolean p1, p0, Lyy6;->g:Z

    .line 25
    .line 26
    return-void
.end method

.method private c()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a()Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lyy6;->c:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()V
    .locals 1

    .line 1
    iget v0, p0, Lyy6;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-boolean v0, p0, Lyy6;->a:Z

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-boolean v0, p0, Lyy6;->e:Z

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-boolean v0, p0, Lyy6;->f:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-boolean p0, p0, Lyy6;->g:Z

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p0, Liof;

    .line 25
    .line 26
    const-string v0, "Control frame can\'t have rsv3==true set"

    .line 27
    .line 28
    invoke-direct {p0, v0}, Liof;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    new-instance p0, Liof;

    .line 33
    .line 34
    const-string v0, "Control frame can\'t have rsv2==true set"

    .line 35
    .line 36
    invoke-direct {p0, v0}, Liof;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_2
    new-instance p0, Liof;

    .line 41
    .line 42
    const-string v0, "Control frame can\'t have rsv1==true set"

    .line 43
    .line 44
    invoke-direct {p0, v0}, Liof;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_3
    new-instance p0, Liof;

    .line 49
    .line 50
    const-string v0, "Control frame can\'t have fin==false set"

    .line 51
    .line 52
    invoke-direct {p0, v0}, Liof;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyy6;->c:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_9

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lyy6;

    .line 18
    .line 19
    iget-boolean v0, p0, Lyy6;->a:Z

    .line 20
    .line 21
    iget-boolean v1, p1, Lyy6;->a:Z

    .line 22
    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    iget-boolean v0, p0, Lyy6;->d:Z

    .line 27
    .line 28
    iget-boolean v1, p1, Lyy6;->d:Z

    .line 29
    .line 30
    if-eq v0, v1, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    iget-boolean v0, p0, Lyy6;->e:Z

    .line 34
    .line 35
    iget-boolean v1, p1, Lyy6;->e:Z

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_4
    iget-boolean v0, p0, Lyy6;->f:Z

    .line 41
    .line 42
    iget-boolean v1, p1, Lyy6;->f:Z

    .line 43
    .line 44
    if-eq v0, v1, :cond_5

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_5
    iget-boolean v0, p0, Lyy6;->g:Z

    .line 48
    .line 49
    iget-boolean v1, p1, Lyy6;->g:Z

    .line 50
    .line 51
    if-eq v0, v1, :cond_6

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_6
    iget-object v0, p0, Lyy6;->b:Lhtk;

    .line 55
    .line 56
    iget-object v1, p1, Lyy6;->b:Lhtk;

    .line 57
    .line 58
    if-eq v0, v1, :cond_7

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_7
    iget-object p0, p0, Lyy6;->c:Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    iget-object p1, p1, Lyy6;->c:Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    if-eqz p0, :cond_8

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    return p0

    .line 72
    :cond_8
    if-nez p1, :cond_9

    .line 73
    .line 74
    :goto_0
    const/4 p0, 0x1

    .line 75
    return p0

    .line 76
    :cond_9
    :goto_1
    const/4 p0, 0x0

    .line 77
    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lyy6;->a:Z

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lyy6;->b:Lhtk;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v0, p0, Lyy6;->c:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-boolean v0, p0, Lyy6;->d:Z

    .line 28
    .line 29
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget-boolean v0, p0, Lyy6;->e:Z

    .line 33
    .line 34
    add-int/2addr v1, v0

    .line 35
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    .line 37
    iget-boolean v0, p0, Lyy6;->f:Z

    .line 38
    .line 39
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    .line 42
    iget-boolean p0, p0, Lyy6;->g:Z

    .line 43
    .line 44
    add-int/2addr v1, p0

    .line 45
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Framedata{ opcode:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lyy6;->b:Lhtk;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", fin:"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lyy6;->a:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", rsv1:"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lyy6;->e:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", rsv2:"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lyy6;->f:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", rsv3:"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lyy6;->g:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", payload length:[pos:"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lyy6;->c:Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", len:"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lyy6;->c:Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, "], payload:"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lyy6;->c:Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/16 v2, 0x3e8

    .line 93
    .line 94
    if-le v1, v2, :cond_0

    .line 95
    .line 96
    const-string p0, "(too big to display)"

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 100
    .line 101
    iget-object p0, p0, Lyy6;->c:Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([B)V

    .line 108
    .line 109
    .line 110
    move-object p0, v1

    .line 111
    :goto_0
    const/16 v1, 0x7d

    .line 112
    .line 113
    invoke-static {v0, p0, v1}, Laui;->s(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method
