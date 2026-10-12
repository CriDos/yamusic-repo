.class public final Lb4z;
.super Ly5z;
.source "SourceFile"


# static fields
.field private static final zzb:Lb4z;


# instance fields
.field private zzd:Ll6z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb4z;

    .line 2
    .line 3
    invoke-direct {v0}, Lb4z;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb4z;->zzb:Lb4z;

    .line 7
    .line 8
    const-class v1, Lb4z;

    .line 9
    .line 10
    invoke-static {v1, v0}, Ly5z;->f(Ljava/lang/Class;Ly5z;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ly5z;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Le8z;->e:Le8z;

    .line 5
    .line 6
    iput-object v0, p0, Lb4z;->zzd:Ll6z;

    .line 7
    .line 8
    return-void
.end method

.method public static p()La4z;
    .locals 1

    .line 1
    sget-object v0, Lb4z;->zzb:Lb4z;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly5z;->k()Lu5z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La4z;

    .line 8
    .line 9
    return-object v0
.end method

.method public static q(Lb4z;Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lb4z;->zzd:Ll6z;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lp4z;

    .line 5
    .line 6
    iget-boolean v1, v1, Lp4z;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v1, v1

    .line 15
    invoke-interface {v0, v1}, Ll6z;->c(I)Ll6z;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lb4z;->zzd:Ll6z;

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lb4z;->zzd:Ll6z;

    .line 22
    .line 23
    sget-object v0, Ln6z;->a:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    instance-of v1, p0, Ljava/util/ArrayList;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    move-object v1, p0

    .line 34
    check-cast v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, v0

    .line 41
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    instance-of v1, p0, Le8z;

    .line 46
    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    move-object v1, p0

    .line 50
    check-cast v1, Le8z;

    .line 51
    .line 52
    iget v2, v1, Le8z;->c:I

    .line 53
    .line 54
    add-int/2addr v2, v0

    .line 55
    iget-object v0, v1, Le8z;->b:[Ljava/lang/Object;

    .line 56
    .line 57
    array-length v0, v0

    .line 58
    if-gt v2, v0, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/16 v3, 0xa

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    :goto_0
    if-ge v0, v2, :cond_3

    .line 66
    .line 67
    const/4 v4, 0x3

    .line 68
    const/4 v5, 0x2

    .line 69
    const/4 v6, 0x1

    .line 70
    invoke-static {v0, v4, v5, v6, v3}, Lxby;->f(IIIII)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget-object v2, v1, Le8z;->b:[Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v1, Le8z;->b:[Ljava/lang/Object;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    new-array v0, v0, [Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v0, v1, Le8z;->b:[Ljava/lang/Object;

    .line 91
    .line 92
    :cond_5
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/4 v2, 0x0

    .line 101
    :goto_2
    if-ge v2, v1, :cond_8

    .line 102
    .line 103
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    if-nez v3, :cond_7

    .line 108
    .line 109
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    sub-int/2addr p1, v0

    .line 114
    const-string v1, "Element at index "

    .line 115
    .line 116
    const-string v2, " is null."

    .line 117
    .line 118
    invoke-static {p1, v1, v2}, Laui;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    :goto_3
    add-int/lit8 v1, v1, -0x1

    .line 127
    .line 128
    if-lt v1, v0, :cond_6

    .line 129
    .line 130
    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    invoke-static {p1}, Lno5;->g(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_7
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    add-int/lit8 v2, v2, 0x1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_8
    return-void
.end method


# virtual methods
.method public final j(I)Ljava/lang/Object;
    .locals 2

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    const/4 p0, 0x2

    .line 6
    if-eq p1, p0, :cond_3

    .line 7
    .line 8
    const/4 p0, 0x3

    .line 9
    if-eq p1, p0, :cond_2

    .line 10
    .line 11
    const/4 p0, 0x4

    .line 12
    if-eq p1, p0, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x5

    .line 15
    if-ne p1, p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lb4z;->zzb:Lb4z;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    throw p0

    .line 22
    :cond_1
    new-instance p0, La4z;

    .line 23
    .line 24
    sget-object p1, Lb4z;->zzb:Lb4z;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lu5z;-><init>(Ly5z;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Lb4z;

    .line 31
    .line 32
    invoke-direct {p0}, Lb4z;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    const-string p0, "zzd"

    .line 37
    .line 38
    const-class p1, Ly3z;

    .line 39
    .line 40
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object p1, Lb4z;->zzb:Lb4z;

    .line 45
    .line 46
    new-instance v0, Lf8z;

    .line 47
    .line 48
    const-string v1, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    .line 49
    .line 50
    invoke-direct {v0, p1, v1, p0}, Lf8z;-><init>(Lo4z;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_4
    const/4 p0, 0x1

    .line 55
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
