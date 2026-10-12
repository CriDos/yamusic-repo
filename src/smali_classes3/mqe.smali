.class public final Lmqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfju;


# static fields
.field public static final f:Lbed;

.field public static final g:Lbed;


# instance fields
.field public final a:Lfju;

.field public final b:Lbed;

.field public c:Lbed;

.field public d:[B

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzdd;

    .line 2
    .line 3
    invoke-direct {v0}, Lzdd;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "application/id3"

    .line 7
    .line 8
    invoke-static {v1}, Lf0j;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lzdd;->m:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v1, Lbed;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lbed;-><init>(Lzdd;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lmqe;->f:Lbed;

    .line 20
    .line 21
    new-instance v0, Lzdd;

    .line 22
    .line 23
    invoke-direct {v0}, Lzdd;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "application/x-emsg"

    .line 27
    .line 28
    invoke-static {v1}, Lf0j;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lzdd;->m:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v1, Lbed;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lbed;-><init>(Lzdd;)V

    .line 37
    .line 38
    .line 39
    sput-object v1, Lmqe;->g:Lbed;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Lfju;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmqe;->a:Lfju;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    if-eq p2, p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lmqe;->g:Lbed;

    .line 13
    .line 14
    iput-object p1, p0, Lmqe;->b:Lbed;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "Unknown metadataType: "

    .line 18
    .line 19
    invoke-static {p2, p0}, Laui;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    throw p0

    .line 28
    :cond_1
    sget-object p1, Lmqe;->f:Lbed;

    .line 29
    .line 30
    iput-object p1, p0, Lmqe;->b:Lbed;

    .line 31
    .line 32
    :goto_0
    const/4 p1, 0x0

    .line 33
    new-array p2, p1, [B

    .line 34
    .line 35
    iput-object p2, p0, Lmqe;->d:[B

    .line 36
    .line 37
    iput p1, p0, Lmqe;->e:I

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(JIIILeju;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmqe;->c:Lbed;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lmqe;->e:I

    .line 7
    .line 8
    sub-int/2addr v0, p5

    .line 9
    sub-int p4, v0, p4

    .line 10
    .line 11
    iget-object v1, p0, Lmqe;->d:[B

    .line 12
    .line 13
    invoke-static {v1, p4, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    new-instance v1, Lx8l;

    .line 18
    .line 19
    invoke-direct {v1, p4}, Lx8l;-><init>([B)V

    .line 20
    .line 21
    .line 22
    iget-object p4, p0, Lmqe;->d:[B

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {p4, v0, p4, v2, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iput p5, p0, Lmqe;->e:I

    .line 29
    .line 30
    iget-object p4, p0, Lmqe;->c:Lbed;

    .line 31
    .line 32
    iget-object p4, p4, Lbed;->n:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p5, p0, Lmqe;->b:Lbed;

    .line 35
    .line 36
    iget-object v0, p5, Lbed;->n:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p5, p5, Lbed;->n:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p4, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    if-eqz p4, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p4, p0, Lmqe;->c:Lbed;

    .line 48
    .line 49
    iget-object p4, p4, Lbed;->n:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "application/x-emsg"

    .line 52
    .line 53
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p4

    .line 57
    const-string v0, "HlsSampleStreamWrapper"

    .line 58
    .line 59
    if-eqz p4, :cond_2

    .line 60
    .line 61
    invoke-static {v1}, Lxx0;->U(Lx8l;)Ls5c;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    invoke-virtual {p4}, Ls5c;->getWrappedMetadataFormat()Lbed;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    iget-object v1, v1, Lbed;->n:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p5, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    new-instance v1, Lx8l;

    .line 80
    .line 81
    invoke-virtual {p4}, Ls5c;->getWrappedMetadataBytes()[B

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-direct {v1, p4}, Lx8l;-><init>([B)V

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-virtual {v1}, Lx8l;->a()I

    .line 92
    .line 93
    .line 94
    move-result p4

    .line 95
    iget-object p0, p0, Lmqe;->a:Lfju;

    .line 96
    .line 97
    invoke-interface {p0, v1, p4, v2}, Lfju;->b(Lx8l;II)V

    .line 98
    .line 99
    .line 100
    const/4 p5, 0x0

    .line 101
    invoke-interface/range {p0 .. p6}, Lfju;->a(JIIILeju;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_1
    invoke-virtual {p4}, Ls5c;->getWrappedMetadataFormat()Lbed;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    new-instance p1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string p2, "Ignoring EMSG. Expected it to contain wrapped "

    .line 112
    .line 113
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string p2, " but actual wrapped format: "

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {v0, p0}, Ltok;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string p2, "Ignoring sample for unsupported format: "

    .line 138
    .line 139
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object p0, p0, Lmqe;->c:Lbed;

    .line 143
    .line 144
    iget-object p0, p0, Lbed;->n:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-static {v0, p0}, Ltok;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public final b(Lx8l;II)V
    .locals 2

    .line 1
    iget p3, p0, Lmqe;->e:I

    .line 2
    .line 3
    add-int/2addr p3, p2

    .line 4
    iget-object v0, p0, Lmqe;->d:[B

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    if-ge v1, p3, :cond_0

    .line 8
    .line 9
    div-int/lit8 v1, p3, 0x2

    .line 10
    .line 11
    add-int/2addr v1, p3

    .line 12
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iput-object p3, p0, Lmqe;->d:[B

    .line 17
    .line 18
    :cond_0
    iget-object p3, p0, Lmqe;->d:[B

    .line 19
    .line 20
    iget v0, p0, Lmqe;->e:I

    .line 21
    .line 22
    invoke-virtual {p1, p3, v0, p2}, Lx8l;->i([BII)V

    .line 23
    .line 24
    .line 25
    iget p1, p0, Lmqe;->e:I

    .line 26
    .line 27
    add-int/2addr p1, p2

    .line 28
    iput p1, p0, Lmqe;->e:I

    .line 29
    .line 30
    return-void
.end method

.method public final c(Lor7;IZ)I
    .locals 3

    .line 1
    iget v0, p0, Lmqe;->e:I

    .line 2
    .line 3
    add-int/2addr v0, p2

    .line 4
    iget-object v1, p0, Lmqe;->d:[B

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    div-int/lit8 v2, v0, 0x2

    .line 10
    .line 11
    add-int/2addr v2, v0

    .line 12
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lmqe;->d:[B

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lmqe;->d:[B

    .line 19
    .line 20
    iget v1, p0, Lmqe;->e:I

    .line 21
    .line 22
    invoke-interface {p1, v0, v1, p2}, Lor7;->read([BII)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 p2, -0x1

    .line 27
    if-ne p1, p2, :cond_2

    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    return p2

    .line 32
    :cond_1
    invoke-static {}, Lc;->u()V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_2
    iget p2, p0, Lmqe;->e:I

    .line 38
    .line 39
    add-int/2addr p2, p1

    .line 40
    iput p2, p0, Lmqe;->e:I

    .line 41
    .line 42
    return p1
.end method

.method public final d(Lbed;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmqe;->c:Lbed;

    .line 2
    .line 3
    iget-object p1, p0, Lmqe;->a:Lfju;

    .line 4
    .line 5
    iget-object p0, p0, Lmqe;->b:Lbed;

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lfju;->d(Lbed;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
