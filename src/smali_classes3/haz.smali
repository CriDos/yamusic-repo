.class public final Lhaz;
.super Ly5z;
.source "SourceFile"


# static fields
.field private static final zzb:Lhaz;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:I

.field private zzi:J

.field private zzj:J

.field private zzk:Z

.field private zzl:I

.field private zzm:I

.field private zzn:J

.field private zzo:Ljava/lang/String;

.field private zzp:Ljava/lang/String;

.field private zzq:Ljava/lang/String;

.field private zzr:Ljava/lang/String;

.field private zzs:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhaz;

    .line 2
    .line 3
    invoke-direct {v0}, Lhaz;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhaz;->zzb:Lhaz;

    .line 7
    .line 8
    const-class v1, Lhaz;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lhaz;->zze:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lhaz;->zzf:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lhaz;->zzg:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lhaz;->zzo:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lhaz;->zzp:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lhaz;->zzq:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lhaz;->zzr:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic A(Lhaz;I)V
    .locals 1

    .line 1
    iget v0, p0, Lhaz;->zzd:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    iput v0, p0, Lhaz;->zzd:I

    .line 6
    .line 7
    iput p1, p0, Lhaz;->zzl:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic B(Lhaz;I)V
    .locals 1

    .line 1
    iget v0, p0, Lhaz;->zzd:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x100

    .line 4
    .line 5
    iput v0, p0, Lhaz;->zzd:I

    .line 6
    .line 7
    iput p1, p0, Lhaz;->zzm:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic C(Lhaz;I)V
    .locals 1

    .line 1
    iget v0, p0, Lhaz;->zzd:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lhaz;->zzd:I

    .line 6
    .line 7
    iput p1, p0, Lhaz;->zzh:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic D(Lhaz;J)V
    .locals 1

    .line 1
    iget v0, p0, Lhaz;->zzd:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Lhaz;->zzd:I

    .line 6
    .line 7
    iput-wide p1, p0, Lhaz;->zzi:J

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic E(Lhaz;J)V
    .locals 1

    .line 1
    iget v0, p0, Lhaz;->zzd:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, Lhaz;->zzd:I

    .line 6
    .line 7
    iput-wide p1, p0, Lhaz;->zzj:J

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic p(Lhaz;)V
    .locals 2

    .line 1
    iget v0, p0, Lhaz;->zzd:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x200

    .line 4
    .line 5
    iput v0, p0, Lhaz;->zzd:I

    .line 6
    .line 7
    const-wide/32 v0, 0x31e7f074

    .line 8
    .line 9
    .line 10
    iput-wide v0, p0, Lhaz;->zzn:J

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic q(Lhaz;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lhaz;->zzd:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    iput v0, p0, Lhaz;->zzd:I

    .line 9
    .line 10
    iput-object p1, p0, Lhaz;->zzg:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic r(Lhaz;)V
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lhaz;->zzd:I

    .line 7
    .line 8
    or-int/lit16 v1, v1, 0x400

    .line 9
    .line 10
    iput v1, p0, Lhaz;->zzd:I

    .line 11
    .line 12
    iput-object v0, p0, Lhaz;->zzo:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic s(Lhaz;)V
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lhaz;->zzd:I

    .line 7
    .line 8
    or-int/lit16 v1, v1, 0x2000

    .line 9
    .line 10
    iput v1, p0, Lhaz;->zzd:I

    .line 11
    .line 12
    iput-object v0, p0, Lhaz;->zzr:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic t(Lhaz;)V
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lhaz;->zzd:I

    .line 7
    .line 8
    or-int/lit16 v1, v1, 0x1000

    .line 9
    .line 10
    iput v1, p0, Lhaz;->zzd:I

    .line 11
    .line 12
    iput-object v0, p0, Lhaz;->zzq:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic u(Lhaz;)V
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lhaz;->zzd:I

    .line 7
    .line 8
    or-int/lit16 v1, v1, 0x800

    .line 9
    .line 10
    iput v1, p0, Lhaz;->zzd:I

    .line 11
    .line 12
    iput-object v0, p0, Lhaz;->zzp:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic v(Lhaz;I)V
    .locals 1

    .line 1
    iget v0, p0, Lhaz;->zzd:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x4000

    .line 4
    .line 5
    iput v0, p0, Lhaz;->zzd:I

    .line 6
    .line 7
    iput p1, p0, Lhaz;->zzs:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic w(Lhaz;Z)V
    .locals 1

    .line 1
    iget v0, p0, Lhaz;->zzd:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    iput v0, p0, Lhaz;->zzd:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lhaz;->zzk:Z

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic x(Lhaz;)V
    .locals 1

    .line 1
    iget v0, p0, Lhaz;->zzd:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lhaz;->zzd:I

    .line 6
    .line 7
    const-string v0, "8.2.0"

    .line 8
    .line 9
    iput-object v0, p0, Lhaz;->zze:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic y(Lhaz;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lhaz;->zzd:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lhaz;->zzd:I

    .line 6
    .line 7
    iput-object p1, p0, Lhaz;->zzf:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static z()Lgaz;
    .locals 1

    .line 1
    sget-object v0, Lhaz;->zzb:Lhaz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly5z;->k()Lu5z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgaz;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final j(I)Ljava/lang/Object;
    .locals 17

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Lhaz;->zzb:Lhaz;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :cond_1
    new-instance v0, Lgaz;

    .line 23
    .line 24
    sget-object v1, Lhaz;->zzb:Lhaz;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lu5z;-><init>(Ly5z;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    new-instance v0, Lhaz;

    .line 31
    .line 32
    invoke-direct {v0}, Lhaz;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_3
    const-string v15, "zzr"

    .line 37
    .line 38
    const-string v16, "zzs"

    .line 39
    .line 40
    const-string v1, "zzd"

    .line 41
    .line 42
    const-string v2, "zze"

    .line 43
    .line 44
    const-string v3, "zzg"

    .line 45
    .line 46
    const-string v4, "zzh"

    .line 47
    .line 48
    const-string v5, "zzi"

    .line 49
    .line 50
    const-string v6, "zzf"

    .line 51
    .line 52
    const-string v7, "zzj"

    .line 53
    .line 54
    const-string v8, "zzk"

    .line 55
    .line 56
    const-string v9, "zzl"

    .line 57
    .line 58
    const-string v10, "zzm"

    .line 59
    .line 60
    const-string v11, "zzn"

    .line 61
    .line 62
    const-string v12, "zzo"

    .line 63
    .line 64
    const-string v13, "zzp"

    .line 65
    .line 66
    const-string v14, "zzq"

    .line 67
    .line 68
    filled-new-array/range {v1 .. v16}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v1, Lhaz;->zzb:Lhaz;

    .line 73
    .line 74
    new-instance v2, Lf8z;

    .line 75
    .line 76
    const-string v3, "\u0004\u000f\u0000\u0001\u0001\u000f\u000f\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0002\u0003\u1004\u0003\u0004\u1002\u0004\u0005\u1008\u0001\u0006\u1002\u0005\u0007\u1007\u0006\u0008\u1004\u0007\t\u1004\u0008\n\u1002\t\u000b\u1008\n\u000c\u1008\u000b\r\u1008\u000c\u000e\u1008\r\u000f\u1004\u000e"

    .line 77
    .line 78
    invoke-direct {v2, v1, v3, v0}, Lf8z;-><init>(Lo4z;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :cond_4
    const/4 v0, 0x1

    .line 83
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method
