.class public final Lrfz;
.super Ljhz;
.source "SourceFile"


# static fields
.field private static final zzb:Lrfz;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:Lrhz;

.field private zzh:Lrhz;

.field private zzi:I

.field private zzj:Lphz;

.field private zzk:Z

.field private zzl:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrfz;

    .line 2
    .line 3
    invoke-direct {v0}, Lrfz;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrfz;->zzb:Lrfz;

    .line 7
    .line 8
    const-class v1, Lrfz;

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
    iput-object v0, p0, Lrfz;->zzg:Lrhz;

    .line 7
    .line 8
    iput-object v0, p0, Lrfz;->zzh:Lrhz;

    .line 9
    .line 10
    sget-object v0, Lkhz;->d:Lkhz;

    .line 11
    .line 12
    iput-object v0, p0, Lrfz;->zzj:Lphz;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final i(ILjhz;)Ljava/lang/Object;
    .locals 16

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
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_0
    sget-object v0, Lrfz;->zzb:Lrfz;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    new-instance v0, Lkez;

    .line 23
    .line 24
    sget-object v1, Lrfz;->zzb:Lrfz;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lihz;-><init>(Ljhz;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    new-instance v0, Lrfz;

    .line 31
    .line 32
    invoke-direct {v0}, Lrfz;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_3
    sget-object v3, Lusc;->y:Lusc;

    .line 37
    .line 38
    sget-object v5, Li4f;->u:Li4f;

    .line 39
    .line 40
    sget-object v11, Ltsq;->n:Ltsq;

    .line 41
    .line 42
    const-string v14, "zzk"

    .line 43
    .line 44
    const-string v15, "zzl"

    .line 45
    .line 46
    const-string v1, "zzd"

    .line 47
    .line 48
    const-string v2, "zze"

    .line 49
    .line 50
    const-string v4, "zzf"

    .line 51
    .line 52
    const-string v6, "zzg"

    .line 53
    .line 54
    const-class v7, Lkdz;

    .line 55
    .line 56
    const-string v8, "zzh"

    .line 57
    .line 58
    const-class v9, Lkdz;

    .line 59
    .line 60
    const-string v10, "zzi"

    .line 61
    .line 62
    const-string v12, "zzj"

    .line 63
    .line 64
    move-object v13, v3

    .line 65
    filled-new-array/range {v1 .. v15}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v1, Lrfz;->zzb:Lrfz;

    .line 70
    .line 71
    new-instance v2, Lkiz;

    .line 72
    .line 73
    const-string v3, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0003\u0000\u0001\u180c\u0000\u0002\u180c\u0001\u0003\u001b\u0004\u001b\u0005\u180c\u0002\u0006\u082c\u0007\u1007\u0003\u0008\u1007\u0004"

    .line 74
    .line 75
    invoke-direct {v2, v1, v3, v0}, Lkiz;-><init>(Lsgz;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object v2

    .line 79
    :cond_4
    const/4 v0, 0x1

    .line 80
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method
