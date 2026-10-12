.class public final Labz;
.super Ly5z;
.source "SourceFile"


# static fields
.field private static final zzb:Labz;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Z

.field private zzg:J

.field private zzh:Z

.field private zzi:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Labz;

    .line 2
    .line 3
    invoke-direct {v0}, Ly5z;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Labz;->zzb:Labz;

    .line 7
    .line 8
    const-class v1, Labz;

    .line 9
    .line 10
    invoke-static {v1, v0}, Ly5z;->f(Ljava/lang/Class;Ly5z;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static p()Lzaz;
    .locals 1

    .line 1
    sget-object v0, Labz;->zzb:Labz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly5z;->k()Lu5z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzaz;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic q(Labz;Z)V
    .locals 1

    .line 1
    iget v0, p0, Labz;->zzd:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Labz;->zzd:I

    .line 6
    .line 7
    iput-boolean p1, p0, Labz;->zzh:Z

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic r(Labz;I)V
    .locals 1

    .line 1
    iget v0, p0, Labz;->zzd:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Labz;->zzd:I

    .line 6
    .line 7
    iput p1, p0, Labz;->zzi:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic s(Labz;J)V
    .locals 1

    .line 1
    iget v0, p0, Labz;->zzd:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Labz;->zzd:I

    .line 6
    .line 7
    iput-wide p1, p0, Labz;->zzg:J

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic t(Labz;)V
    .locals 1

    .line 1
    iget v0, p0, Labz;->zzd:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Labz;->zzd:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Labz;->zzf:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final j(I)Ljava/lang/Object;
    .locals 6

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
    sget-object p0, Labz;->zzb:Labz;

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
    new-instance p0, Lzaz;

    .line 23
    .line 24
    sget-object p1, Labz;->zzb:Labz;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lu5z;-><init>(Ly5z;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Labz;

    .line 31
    .line 32
    invoke-direct {p0}, Ly5z;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    const-string v4, "zzh"

    .line 37
    .line 38
    const-string v5, "zzi"

    .line 39
    .line 40
    const-string v0, "zzd"

    .line 41
    .line 42
    const-string v1, "zze"

    .line 43
    .line 44
    const-string v2, "zzf"

    .line 45
    .line 46
    const-string v3, "zzg"

    .line 47
    .line 48
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget-object p1, Labz;->zzb:Labz;

    .line 53
    .line 54
    new-instance v0, Lf8z;

    .line 55
    .line 56
    const-string v1, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1007\u0001\u0003\u1002\u0002\u0004\u1007\u0003\u0005\u1004\u0004"

    .line 57
    .line 58
    invoke-direct {v0, p1, v1, p0}, Lf8z;-><init>(Lo4z;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_4
    const/4 p0, 0x1

    .line 63
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
