.class public final Lxez;
.super Ljhz;
.source "SourceFile"


# static fields
.field private static final zzb:Lxez;


# instance fields
.field private zzd:I

.field private zze:Lkdz;

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:J

.field private zzk:Lrhz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxez;

    .line 2
    .line 3
    invoke-direct {v0}, Lxez;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxez;->zzb:Lxez;

    .line 7
    .line 8
    const-class v1, Lxez;

    .line 9
    .line 10
    invoke-static {v1, v0}, Ljhz;->f(Ljava/lang/Class;Ljhz;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljhz;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljiz;->d:Ljiz;

    .line 5
    .line 6
    iput-object v0, p0, Lxez;->zzk:Lrhz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final i(ILjhz;)Ljava/lang/Object;
    .locals 13

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
    if-eq p1, p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lxez;->zzb:Lxez;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    new-instance p0, Lkez;

    .line 23
    .line 24
    sget-object p1, Lxez;->zzb:Lxez;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lihz;-><init>(Ljhz;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Lxez;

    .line 31
    .line 32
    invoke-direct {p0}, Lxez;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    sget-object v3, Lq7p;->q:Lq7p;

    .line 37
    .line 38
    sget-object v5, Lqxi;->p:Lqxi;

    .line 39
    .line 40
    sget-object v7, Ltsq;->n:Ltsq;

    .line 41
    .line 42
    sget-object v9, Ljgz;->o:Ljgz;

    .line 43
    .line 44
    const-string v11, "zzk"

    .line 45
    .line 46
    const-class v12, Lkdz;

    .line 47
    .line 48
    const-string v0, "zzd"

    .line 49
    .line 50
    const-string v1, "zze"

    .line 51
    .line 52
    const-string v2, "zzf"

    .line 53
    .line 54
    const-string v4, "zzg"

    .line 55
    .line 56
    const-string v6, "zzh"

    .line 57
    .line 58
    const-string v8, "zzi"

    .line 59
    .line 60
    const-string v10, "zzj"

    .line 61
    .line 62
    filled-new-array/range {v0 .. v12}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sget-object p1, Lxez;->zzb:Lxez;

    .line 67
    .line 68
    new-instance p2, Lkiz;

    .line 69
    .line 70
    const-string v0, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0001\u0000\u0001\u1009\u0000\u0002\u180c\u0001\u0003\u180c\u0002\u0004\u180c\u0003\u0005\u180c\u0004\u0006\u1002\u0005\u0007\u001b"

    .line 71
    .line 72
    invoke-direct {p2, p1, v0, p0}, Lkiz;-><init>(Lsgz;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object p2

    .line 76
    :cond_4
    const/4 p0, 0x1

    .line 77
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method
