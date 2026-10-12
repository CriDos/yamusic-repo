.class public final Lpok;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lot3;
.implements Lu11;
.implements Lzov;


# static fields
.field public static final e:[B

.field public static final f:[B


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lpok;->e:[B

    .line 9
    .line 10
    const/16 v0, 0x2c

    .line 11
    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Lpok;->f:[B

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :array_0
    .array-data 1
        0x4ft
        0x67t
        0x67t
        0x53t
        0x0t
        0x2t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1ct
        -0x2bt
        -0x3bt
        -0x9t
        0x1t
        0x13t
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
        0x1t
        0x2t
        0x38t
        0x1t
        -0x80t
        -0x45t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    :array_1
    .array-data 1
        0x4ft
        0x67t
        0x67t
        0x53t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0xbt
        -0x67t
        0x57t
        0x53t
        0x1t
        0x10t
        0x4ft
        0x70t
        0x75t
        0x73t
        0x54t
        0x61t
        0x67t
        0x73t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lpok;->a:I

    packed-switch p1, :pswitch_data_0

    .line 97
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    sget-object p1, Ll42;->a:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lpok;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 99
    iput p1, p0, Lpok;->c:I

    const/4 p1, 0x2

    .line 100
    iput p1, p0, Lpok;->b:I

    return-void

    .line 101
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 102
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x100

    .line 103
    new-array p1, p1, [Lpok;

    iput-object p1, p0, Lpok;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 104
    iput p1, p0, Lpok;->b:I

    .line 105
    iput p1, p0, Lpok;->c:I

    return-void

    .line 106
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x100

    .line 107
    new-array p1, p1, [Lpok;

    iput-object p1, p0, Lpok;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 108
    iput p1, p0, Lpok;->b:I

    .line 109
    iput p1, p0, Lpok;->c:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(III)V
    .locals 1

    iput p3, p0, Lpok;->a:I

    packed-switch p3, :pswitch_data_0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x2

    .line 86
    new-array p3, p3, [I

    const/4 v0, 0x1

    aput p1, p3, v0

    const/4 v0, 0x0

    aput p2, p3, v0

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v0, p3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [[B

    iput-object p3, p0, Lpok;->d:Ljava/lang/Object;

    .line 87
    iput p1, p0, Lpok;->b:I

    .line 88
    iput p2, p0, Lpok;->c:I

    return-void

    .line 89
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x0

    .line 90
    iput-object p3, p0, Lpok;->d:Ljava/lang/Object;

    .line 91
    iput p1, p0, Lpok;->b:I

    and-int/lit8 p1, p2, 0x7

    if-nez p1, :cond_0

    const/16 p1, 0x8

    .line 92
    :cond_0
    iput p1, p0, Lpok;->c:I

    return-void

    .line 93
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x0

    .line 94
    iput-object p3, p0, Lpok;->d:Ljava/lang/Object;

    .line 95
    iput p1, p0, Lpok;->b:I

    and-int/lit8 p1, p2, 0x7

    if-nez p1, :cond_1

    const/16 p1, 0x8

    .line 96
    :cond_1
    iput p1, p0, Lpok;->c:I

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(IILjava/lang/Object;I)V
    .locals 0

    .line 115
    iput p4, p0, Lpok;->a:I

    iput p1, p0, Lpok;->b:I

    iput p2, p0, Lpok;->c:I

    iput-object p3, p0, Lpok;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IILtjb;)V
    .locals 2

    const/16 v0, 0x9

    iput v0, p0, Lpok;->a:I

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput p1, p0, Lpok;->b:I

    .line 113
    iput p2, p0, Lpok;->c:I

    .line 114
    new-instance v0, Llhq;

    new-instance v1, Lo5d;

    invoke-direct {v1, p1, p2, p3}, Lo5d;-><init>(IILtjb;)V

    invoke-direct {v0, v1}, Llhq;-><init>(La5d;)V

    iput-object v0, p0, Lpok;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcdj;Lbed;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lpok;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Lcdj;->g:Lx8l;

    .line 8
    .line 9
    iput-object p1, p0, Lpok;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const/16 v0, 0xc

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lx8l;->K(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lx8l;->C()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v1, "audio/raw"

    .line 21
    .line 22
    iget-object v2, p2, Lbed;->n:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget v1, p2, Lbed;->F:I

    .line 31
    .line 32
    iget p2, p2, Lbed;->D:I

    .line 33
    .line 34
    invoke-static {v1}, Lwjv;->v(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    mul-int/2addr v1, p2

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    rem-int p2, v0, v1

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v2, "Audio sample size mismatch. stsd sample size: "

    .line 48
    .line 49
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, ", stsz sample size: "

    .line 56
    .line 57
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const-string v0, "BoxParsers"

    .line 68
    .line 69
    invoke-static {v0, p2}, Ltok;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move v0, v1

    .line 73
    :cond_1
    if-nez v0, :cond_2

    .line 74
    .line 75
    const/4 v0, -0x1

    .line 76
    :cond_2
    iput v0, p0, Lpok;->b:I

    .line 77
    .line 78
    invoke-virtual {p1}, Lx8l;->C()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iput p1, p0, Lpok;->c:I

    .line 83
    .line 84
    return-void
.end method

.method public constructor <init>(Lu11;I)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lpok;->a:I

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpok;->d:Ljava/lang/Object;

    iput p2, p0, Lpok;->b:I

    return-void
.end method

.method public static A(Ljava/nio/ByteBuffer;JIIZ)V
    .locals 3

    .line 1
    const/16 v0, 0x4f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x67

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x53

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    if-eqz p5, :cond_0

    .line 24
    .line 25
    const/4 p5, 0x2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move p5, v0

    .line 28
    :goto_0
    invoke-virtual {p0, p5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    int-to-long p1, p4

    .line 44
    const/16 p3, 0x8

    .line 45
    .line 46
    shr-long p3, p1, p3

    .line 47
    .line 48
    const-wide/16 v1, 0x0

    .line 49
    .line 50
    cmp-long p3, p3, v1

    .line 51
    .line 52
    if-nez p3, :cond_1

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    :cond_1
    const-string p3, "out of range: %s"

    .line 56
    .line 57
    invoke-static {p3, p1, p2, v0}, Lqae;->N(Ljava/lang/String;JZ)V

    .line 58
    .line 59
    .line 60
    long-to-int p1, p1

    .line 61
    int-to-byte p1, p1

    .line 62
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lpok;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lu11;

    .line 4
    .line 5
    invoke-interface {p0}, Lu11;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public d(III)V
    .locals 1

    .line 1
    iget v0, p0, Lpok;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lpok;->b:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object p0, p0, Lpok;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lu11;

    .line 12
    .line 13
    add-int/2addr p1, v0

    .line 14
    add-int/2addr p2, v0

    .line 15
    invoke-interface {p0, p1, p2, p3}, Lu11;->d(III)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public e(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpok;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu11;

    .line 4
    .line 5
    iget v1, p0, Lpok;->c:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lpok;->b:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    add-int/2addr p1, p0

    .line 14
    invoke-interface {v0, p1, p2}, Lu11;->e(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public f(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpok;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu11;

    .line 4
    .line 5
    iget v1, p0, Lpok;->c:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lpok;->b:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    add-int/2addr p1, p0

    .line 14
    invoke-interface {v0, p1, p2}, Lu11;->f(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public h()I
    .locals 2

    .line 1
    iget v0, p0, Lpok;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lpok;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lx8l;

    .line 9
    .line 10
    invoke-virtual {p0}, Lx8l;->C()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    return v0
.end method

.method public i(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpok;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu11;

    .line 4
    .line 5
    iget v1, p0, Lpok;->c:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lpok;->b:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    add-int/2addr p1, p0

    .line 14
    invoke-interface {v0, p1, p2}, Lu11;->i(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public j(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lpok;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lpok;->c:I

    .line 6
    .line 7
    iget-object p0, p0, Lpok;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lu11;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lu11;->j(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public l()I
    .locals 0

    .line 1
    iget p0, p0, Lpok;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public m()I
    .locals 0

    .line 1
    iget p0, p0, Lpok;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public n()V
    .locals 1

    .line 1
    iget v0, p0, Lpok;->c:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "OffsetApplier up called with no corresponding down"

    .line 7
    .line 8
    invoke-static {v0}, Le86;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget v0, p0, Lpok;->c:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    iput v0, p0, Lpok;->c:I

    .line 16
    .line 17
    iget-object p0, p0, Lpok;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lu11;

    .line 20
    .line 21
    invoke-interface {p0}, Lu11;->n()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public o()I
    .locals 0

    .line 1
    iget p0, p0, Lpok;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public p()I
    .locals 0

    .line 1
    iget p0, p0, Lpok;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public q(II)B
    .locals 0

    .line 1
    iget-object p0, p0, Lpok;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [[B

    .line 4
    .line 5
    aget-object p0, p0, p2

    .line 6
    .line 7
    aget-byte p0, p0, p1

    .line 8
    .line 9
    return p0
.end method

.method public s(JLtq0;Ltq0;Ltq0;)Ltq0;
    .locals 6

    .line 1
    iget-object p0, p0, Lpok;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Llhq;

    .line 5
    .line 6
    move-wide v1, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Llhq;->s(JLtq0;Ltq0;Ltq0;)Ltq0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public t(JLtq0;Ltq0;Ltq0;)Ltq0;
    .locals 6

    .line 1
    iget-object p0, p0, Lpok;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Llhq;

    .line 5
    .line 6
    move-wide v1, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Llhq;->t(JLtq0;Ltq0;Ltq0;)Ltq0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, Lpok;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    iget v1, p0, Lpok;->b:I

    .line 14
    .line 15
    mul-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    iget v3, p0, Lpok;->c:I

    .line 18
    .line 19
    mul-int/2addr v2, v3

    .line 20
    add-int/lit8 v2, v2, 0x2

    .line 21
    .line 22
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    move v4, v2

    .line 27
    :goto_0
    if-ge v4, v3, :cond_3

    .line 28
    .line 29
    iget-object v5, p0, Lpok;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, [[B

    .line 32
    .line 33
    aget-object v5, v5, v4

    .line 34
    .line 35
    move v6, v2

    .line 36
    :goto_1
    if-ge v6, v1, :cond_2

    .line 37
    .line 38
    aget-byte v7, v5, v6

    .line 39
    .line 40
    if-eqz v7, :cond_1

    .line 41
    .line 42
    const/4 v8, 0x1

    .line 43
    if-eq v7, v8, :cond_0

    .line 44
    .line 45
    const-string v7, "  "

    .line 46
    .line 47
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_0
    const-string v7, " 1"

    .line 52
    .line 53
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    const-string v7, " 0"

    .line 58
    .line 59
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/16 v5, 0xa

    .line 66
    .line 67
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public u()I
    .locals 0

    .line 1
    iget p0, p0, Lpok;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public v()Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Lpok;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    return-object p0
.end method

.method public w()I
    .locals 0

    .line 1
    iget p0, p0, Lpok;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public x(Lzx7;Ljava/util/List;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lzx7;->i:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lzx7;->i:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v3, v1, Lzx7;->i:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    sub-int/2addr v2, v3

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget v2, v0, Lpok;->b:I

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    const/4 v5, 0x2

    .line 31
    if-ne v2, v5, :cond_2

    .line 32
    .line 33
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eq v2, v4, :cond_1

    .line 38
    .line 39
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v6, 0x3

    .line 44
    if-ne v2, v6, :cond_2

    .line 45
    .line 46
    :cond_1
    move-object/from16 v2, p2

    .line 47
    .line 48
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, [B

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v2, 0x0

    .line 56
    :goto_0
    iget-object v6, v1, Lzx7;->i:Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    sub-int v9, v8, v7

    .line 67
    .line 68
    add-int/lit16 v10, v9, 0xff

    .line 69
    .line 70
    const/16 v11, 0xff

    .line 71
    .line 72
    div-int/2addr v10, v11

    .line 73
    add-int/lit8 v12, v10, 0x1b

    .line 74
    .line 75
    add-int/2addr v12, v9

    .line 76
    iget v13, v0, Lpok;->b:I

    .line 77
    .line 78
    if-ne v13, v5, :cond_4

    .line 79
    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    array-length v13, v2

    .line 83
    add-int/lit8 v13, v13, 0x1c

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const/16 v13, 0x2f

    .line 87
    .line 88
    :goto_1
    add-int/lit8 v14, v13, 0x2c

    .line 89
    .line 90
    add-int/2addr v12, v14

    .line 91
    move/from16 v18, v13

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    move/from16 v18, v3

    .line 95
    .line 96
    :goto_2
    iget-object v13, v0, Lpok;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v13, Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    invoke-virtual {v13}, Ljava/nio/Buffer;->capacity()I

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    if-ge v13, v12, :cond_5

    .line 105
    .line 106
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    sget-object v13, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 111
    .line 112
    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    iput-object v12, v0, Lpok;->d:Ljava/lang/Object;

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    iget-object v12, v0, Lpok;->d:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v12, Ljava/nio/ByteBuffer;

    .line 122
    .line 123
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 124
    .line 125
    .line 126
    :goto_3
    iget-object v12, v0, Lpok;->d:Ljava/lang/Object;

    .line 127
    .line 128
    move-object/from16 v19, v12

    .line 129
    .line 130
    check-cast v19, Ljava/nio/ByteBuffer;

    .line 131
    .line 132
    iget v12, v0, Lpok;->b:I

    .line 133
    .line 134
    const/16 v13, 0x16

    .line 135
    .line 136
    if-ne v12, v5, :cond_8

    .line 137
    .line 138
    if-eqz v2, :cond_7

    .line 139
    .line 140
    const/16 v23, 0x1

    .line 141
    .line 142
    const/16 v24, 0x1

    .line 143
    .line 144
    const-wide/16 v20, 0x0

    .line 145
    .line 146
    const/16 v22, 0x0

    .line 147
    .line 148
    invoke-static/range {v19 .. v24}, Lpok;->A(Ljava/nio/ByteBuffer;JIIZ)V

    .line 149
    .line 150
    .line 151
    move-object/from16 v12, v19

    .line 152
    .line 153
    array-length v14, v2

    .line 154
    int-to-long v14, v14

    .line 155
    const/16 v16, 0x8

    .line 156
    .line 157
    shr-long v16, v14, v16

    .line 158
    .line 159
    const-wide/16 v19, 0x0

    .line 160
    .line 161
    cmp-long v16, v16, v19

    .line 162
    .line 163
    if-nez v16, :cond_6

    .line 164
    .line 165
    move v5, v4

    .line 166
    goto :goto_4

    .line 167
    :cond_6
    move v5, v3

    .line 168
    :goto_4
    const-string v11, "out of range: %s"

    .line 169
    .line 170
    invoke-static {v11, v14, v15, v5}, Lqae;->N(Ljava/lang/String;JZ)V

    .line 171
    .line 172
    .line 173
    long-to-int v5, v14

    .line 174
    int-to-byte v5, v5

    .line 175
    invoke-virtual {v12, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v12, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->array()[B

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    array-length v14, v2

    .line 190
    add-int/lit8 v14, v14, 0x1c

    .line 191
    .line 192
    invoke-static {v11, v14, v3, v5}, Lwjv;->o(III[B)I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    invoke-virtual {v12, v13, v5}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 197
    .line 198
    .line 199
    array-length v2, v2

    .line 200
    add-int/lit8 v2, v2, 0x1c

    .line 201
    .line 202
    invoke-virtual {v12, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_7
    move-object/from16 v12, v19

    .line 207
    .line 208
    sget-object v2, Lpok;->e:[B

    .line 209
    .line 210
    invoke-virtual {v12, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 211
    .line 212
    .line 213
    :goto_5
    sget-object v2, Lpok;->f:[B

    .line 214
    .line 215
    invoke-virtual {v12, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 216
    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_8
    move-object/from16 v12, v19

    .line 220
    .line 221
    :goto_6
    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-le v5, v4, :cond_9

    .line 230
    .line 231
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    goto :goto_7

    .line 236
    :cond_9
    move v5, v3

    .line 237
    :goto_7
    invoke-static {v2, v5}, Lphe;->M(BB)J

    .line 238
    .line 239
    .line 240
    move-result-wide v14

    .line 241
    const-wide/32 v16, 0xbb80

    .line 242
    .line 243
    .line 244
    mul-long v14, v14, v16

    .line 245
    .line 246
    const-wide/32 v16, 0xf4240

    .line 247
    .line 248
    .line 249
    div-long v14, v14, v16

    .line 250
    .line 251
    long-to-int v2, v14

    .line 252
    iget v5, v0, Lpok;->c:I

    .line 253
    .line 254
    add-int/2addr v5, v2

    .line 255
    iput v5, v0, Lpok;->c:I

    .line 256
    .line 257
    int-to-long v14, v5

    .line 258
    move v2, v13

    .line 259
    move-wide v13, v14

    .line 260
    iget v15, v0, Lpok;->b:I

    .line 261
    .line 262
    const/16 v17, 0x0

    .line 263
    .line 264
    move/from16 v16, v10

    .line 265
    .line 266
    invoke-static/range {v12 .. v17}, Lpok;->A(Ljava/nio/ByteBuffer;JIIZ)V

    .line 267
    .line 268
    .line 269
    move v5, v3

    .line 270
    :goto_8
    if-ge v5, v10, :cond_b

    .line 271
    .line 272
    const/16 v11, 0xff

    .line 273
    .line 274
    if-lt v9, v11, :cond_a

    .line 275
    .line 276
    const/4 v13, -0x1

    .line 277
    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 278
    .line 279
    .line 280
    add-int/lit16 v9, v9, -0xff

    .line 281
    .line 282
    goto :goto_9

    .line 283
    :cond_a
    int-to-byte v9, v9

    .line 284
    invoke-virtual {v12, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 285
    .line 286
    .line 287
    move v9, v3

    .line 288
    :goto_9
    add-int/lit8 v5, v5, 0x1

    .line 289
    .line 290
    goto :goto_8

    .line 291
    :cond_b
    :goto_a
    if-ge v7, v8, :cond_c

    .line 292
    .line 293
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    invoke-virtual {v12, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 298
    .line 299
    .line 300
    add-int/lit8 v7, v7, 0x1

    .line 301
    .line 302
    goto :goto_a

    .line 303
    :cond_c
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 311
    .line 312
    .line 313
    iget v5, v0, Lpok;->b:I

    .line 314
    .line 315
    const/4 v6, 0x2

    .line 316
    if-ne v5, v6, :cond_d

    .line 317
    .line 318
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->array()[B

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    add-int v5, v5, v18

    .line 327
    .line 328
    add-int/lit8 v5, v5, 0x2c

    .line 329
    .line 330
    invoke-virtual {v12}, Ljava/nio/Buffer;->limit()I

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    invoke-virtual {v12}, Ljava/nio/Buffer;->position()I

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    sub-int/2addr v6, v7

    .line 339
    invoke-static {v5, v6, v3, v2}, Lwjv;->o(III[B)I

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    add-int/lit8 v3, v18, 0x42

    .line 344
    .line 345
    invoke-virtual {v12, v3, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 346
    .line 347
    .line 348
    goto :goto_b

    .line 349
    :cond_d
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->array()[B

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    invoke-virtual {v12}, Ljava/nio/Buffer;->limit()I

    .line 358
    .line 359
    .line 360
    move-result v7

    .line 361
    invoke-virtual {v12}, Ljava/nio/Buffer;->position()I

    .line 362
    .line 363
    .line 364
    move-result v8

    .line 365
    sub-int/2addr v7, v8

    .line 366
    invoke-static {v6, v7, v3, v5}, Lwjv;->o(III[B)I

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    invoke-virtual {v12, v2, v3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 371
    .line 372
    .line 373
    :goto_b
    iget v2, v0, Lpok;->b:I

    .line 374
    .line 375
    add-int/2addr v2, v4

    .line 376
    iput v2, v0, Lpok;->b:I

    .line 377
    .line 378
    iput-object v12, v0, Lpok;->d:Ljava/lang/Object;

    .line 379
    .line 380
    invoke-virtual {v1}, Lzx7;->z()V

    .line 381
    .line 382
    .line 383
    iget-object v2, v0, Lpok;->d:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 386
    .line 387
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    invoke-virtual {v1, v2}, Lzx7;->B(I)V

    .line 392
    .line 393
    .line 394
    iget-object v2, v1, Lzx7;->i:Ljava/nio/ByteBuffer;

    .line 395
    .line 396
    iget-object v0, v0, Lpok;->d:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 399
    .line 400
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1}, Lzx7;->C()V

    .line 404
    .line 405
    .line 406
    return-void
.end method

.method public y(III)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpok;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [[B

    .line 4
    .line 5
    aget-object p0, p0, p2

    .line 6
    .line 7
    int-to-byte p2, p3

    .line 8
    aput-byte p2, p0, p1

    .line 9
    .line 10
    return-void
.end method

.method public z(IIZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpok;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [[B

    .line 4
    .line 5
    aget-object p0, p0, p2

    .line 6
    .line 7
    int-to-byte p2, p3

    .line 8
    aput-byte p2, p0, p1

    .line 9
    .line 10
    return-void
.end method
