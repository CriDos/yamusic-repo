.class public final Lr9z;
.super Ly5z;
.source "SourceFile"


# static fields
.field private static final zzb:Lr9z;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/Object;

.field private zzg:I

.field private zzh:Lcaz;

.field private zzi:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr9z;

    .line 2
    .line 3
    invoke-direct {v0}, Lr9z;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr9z;->zzb:Lr9z;

    .line 7
    .line 8
    const-class v1, Lr9z;

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
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lr9z;->zze:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic p(Lr9z;Lsaz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr9z;->zzf:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 p1, 0x7

    .line 4
    iput p1, p0, Lr9z;->zze:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic q(Lr9z;Labz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr9z;->zzf:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 p1, 0x6

    .line 4
    iput p1, p0, Lr9z;->zze:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic r(Lr9z;I)V
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    iput p1, p0, Lr9z;->zzg:I

    .line 4
    .line 5
    iget p1, p0, Lr9z;->zzd:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    iput p1, p0, Lr9z;->zzd:I

    .line 10
    .line 11
    return-void
.end method

.method public static s()Lq9z;
    .locals 1

    .line 1
    sget-object v0, Lr9z;->zzb:Lr9z;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly5z;->k()Lu5z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lq9z;

    .line 8
    .line 9
    return-object v0
.end method

.method public static t([BLm5z;)Lr9z;
    .locals 8

    .line 1
    sget-object v0, Lr9z;->zzb:Lr9z;

    .line 2
    .line 3
    array-length v5, p0

    .line 4
    const/4 v7, 0x0

    .line 5
    if-nez v5, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ly5z;->n()Ly5z;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :try_start_0
    sget-object v0, Lb8z;->c:Lb8z;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lb8z;->a(Ljava/lang/Class;)Li8z;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v6, Lc31;

    .line 23
    .line 24
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    move-object v3, p0

    .line 32
    invoke-interface/range {v1 .. v6}, Li8z;->g(Ljava/lang/Object;[BIILc31;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v2}, Li8z;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lr6z; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ld9z; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 36
    .line 37
    .line 38
    move-object v0, v2

    .line 39
    :goto_0
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    invoke-static {v0, p0}, Ly5z;->i(Ly5z;Z)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p0, Ld9z;

    .line 50
    .line 51
    invoke-direct {p0}, Ld9z;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lwsu;->n(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v7

    .line 62
    :cond_2
    :goto_1
    check-cast v0, Lr9z;

    .line 63
    .line 64
    return-object v0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    move-object p0, v0

    .line 67
    goto :goto_2

    .line 68
    :catch_1
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 69
    .line 70
    invoke-static {p0}, Lwsu;->n(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v7

    .line 74
    :catch_2
    move-exception v0

    .line 75
    move-object p0, v0

    .line 76
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    instance-of p1, p1, Lr6z;

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lr6z;

    .line 89
    .line 90
    throw p0

    .line 91
    :cond_3
    new-instance p1, Lr6z;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Lwsu;->n(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object v7

    .line 109
    :catch_3
    move-exception v0

    .line 110
    move-object p0, v0

    .line 111
    throw p0
.end method

.method public static v(Lr9z;Leaz;)V
    .locals 0

    .line 1
    iget p1, p1, Leaz;->a:I

    .line 2
    .line 3
    iput p1, p0, Lr9z;->zzi:I

    .line 4
    .line 5
    iget p1, p0, Lr9z;->zzd:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x4

    .line 8
    .line 9
    iput p1, p0, Lr9z;->zzd:I

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic w(Lr9z;Lcaz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr9z;->zzh:Lcaz;

    .line 2
    .line 3
    iget p1, p0, Lr9z;->zzd:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    iput p1, p0, Lr9z;->zzd:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final j(I)Ljava/lang/Object;
    .locals 11

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
    sget-object p0, Lr9z;->zzb:Lr9z;

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
    new-instance p0, Lq9z;

    .line 23
    .line 24
    sget-object p1, Lr9z;->zzb:Lr9z;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lu5z;-><init>(Ly5z;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Lr9z;

    .line 31
    .line 32
    invoke-direct {p0}, Lr9z;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    sget-object v4, Ln4z;->c:Ln4z;

    .line 37
    .line 38
    sget-object v8, Ln4z;->e:Ln4z;

    .line 39
    .line 40
    const-class v9, Labz;

    .line 41
    .line 42
    const-class v10, Lsaz;

    .line 43
    .line 44
    const-string v0, "zzf"

    .line 45
    .line 46
    const-string v1, "zze"

    .line 47
    .line 48
    const-string v2, "zzd"

    .line 49
    .line 50
    const-string v3, "zzg"

    .line 51
    .line 52
    const-string v5, "zzh"

    .line 53
    .line 54
    const-class v6, Ljaz;

    .line 55
    .line 56
    const-string v7, "zzi"

    .line 57
    .line 58
    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget-object p1, Lr9z;->zzb:Lr9z;

    .line 63
    .line 64
    new-instance v0, Lf8z;

    .line 65
    .line 66
    const-string v1, "\u0004\u0006\u0001\u0001\u0001\u0007\u0006\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1009\u0001\u0004<\u0000\u0005\u180c\u0002\u0006<\u0000\u0007<\u0000"

    .line 67
    .line 68
    invoke-direct {v0, p1, v1, p0}, Lf8z;-><init>(Lo4z;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_4
    const/4 p0, 0x1

    .line 73
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public final u()Lsaz;
    .locals 2

    .line 1
    iget v0, p0, Lr9z;->zze:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lr9z;->zzf:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lsaz;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lsaz;->p()Lsaz;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
