.class public final Lfaz;
.super Ly5z;
.source "SourceFile"


# static fields
.field private static final zzb:Lfaz;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:I

.field private zzg:Ld6z;

.field private zzh:Ll6z;

.field private zzi:Lcaz;

.field private zzj:Z

.field private zzk:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfaz;

    .line 2
    .line 3
    invoke-direct {v0}, Lfaz;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfaz;->zzb:Lfaz;

    .line 7
    .line 8
    const-class v1, Lfaz;

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
    iput-object v0, p0, Lfaz;->zze:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, La6z;->e:La6z;

    .line 9
    .line 10
    iput-object v0, p0, Lfaz;->zzg:Ld6z;

    .line 11
    .line 12
    sget-object v0, Le8z;->e:Le8z;

    .line 13
    .line 14
    iput-object v0, p0, Lfaz;->zzh:Ll6z;

    .line 15
    .line 16
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
    sget-object p0, Lfaz;->zzb:Lfaz;

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
    new-instance p0, Lw3z;

    .line 23
    .line 24
    sget-object p1, Lfaz;->zzb:Lfaz;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lu5z;-><init>(Ly5z;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Lfaz;

    .line 31
    .line 32
    invoke-direct {p0}, Lfaz;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    sget-object v3, Ln4z;->f:Ln4z;

    .line 37
    .line 38
    sget-object v5, Ln4z;->e:Ln4z;

    .line 39
    .line 40
    const-string v9, "zzj"

    .line 41
    .line 42
    const-string v10, "zzk"

    .line 43
    .line 44
    const-string v0, "zzd"

    .line 45
    .line 46
    const-string v1, "zze"

    .line 47
    .line 48
    const-string v2, "zzf"

    .line 49
    .line 50
    const-string v4, "zzg"

    .line 51
    .line 52
    const-string v6, "zzh"

    .line 53
    .line 54
    const-class v7, Lvaz;

    .line 55
    .line 56
    const-string v8, "zzi"

    .line 57
    .line 58
    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget-object p1, Lfaz;->zzb:Lfaz;

    .line 63
    .line 64
    new-instance v0, Lf8z;

    .line 65
    .line 66
    const-string v1, "\u0004\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0002\u0000\u0001\u1008\u0000\u0002\u180c\u0001\u0003\u082c\u0004\u001b\u0005\u1009\u0002\u0006\u1007\u0003\u0007\u1007\u0004"

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
