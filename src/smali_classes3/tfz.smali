.class public final Ltfz;
.super Ljhz;
.source "SourceFile"


# static fields
.field private static final zzb:Ltfz;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:Lphz;

.field private zzh:I

.field private zzi:Lrhz;

.field private zzj:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltfz;

    .line 2
    .line 3
    invoke-direct {v0}, Ltfz;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltfz;->zzb:Ltfz;

    .line 7
    .line 8
    const-class v1, Ltfz;

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
    sget-object v0, Lkhz;->d:Lkhz;

    .line 5
    .line 6
    iput-object v0, p0, Ltfz;->zzg:Lphz;

    .line 7
    .line 8
    sget-object v0, Ljiz;->d:Ljiz;

    .line 9
    .line 10
    iput-object v0, p0, Ltfz;->zzi:Lrhz;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final i(ILjhz;)Ljava/lang/Object;
    .locals 12

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
    sget-object p0, Ltfz;->zzb:Ltfz;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    new-instance p0, Lkez;

    .line 23
    .line 24
    sget-object p1, Ltfz;->zzb:Ltfz;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lihz;-><init>(Ljhz;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Ltfz;

    .line 31
    .line 32
    invoke-direct {p0}, Ltfz;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    sget-object v2, Lmxi;->t:Lmxi;

    .line 37
    .line 38
    sget-object v4, Ltsq;->n:Ltsq;

    .line 39
    .line 40
    sget-object v6, Lcif;->v:Lcif;

    .line 41
    .line 42
    sget-object v8, Li4f;->s:Li4f;

    .line 43
    .line 44
    const-class v10, Lsfz;

    .line 45
    .line 46
    const-string v11, "zzj"

    .line 47
    .line 48
    const-string v0, "zzd"

    .line 49
    .line 50
    const-string v1, "zze"

    .line 51
    .line 52
    const-string v3, "zzf"

    .line 53
    .line 54
    const-string v5, "zzg"

    .line 55
    .line 56
    const-string v7, "zzh"

    .line 57
    .line 58
    const-string v9, "zzi"

    .line 59
    .line 60
    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget-object p1, Ltfz;->zzb:Ltfz;

    .line 65
    .line 66
    new-instance p2, Lkiz;

    .line 67
    .line 68
    const-string v0, "\u0001\u0006\u0000\u0001\u0001\u0007\u0006\u0000\u0002\u0000\u0001\u180c\u0000\u0002\u180c\u0001\u0003\u081e\u0005\u180c\u0002\u0006\u001b\u0007\u1002\u0003"

    .line 69
    .line 70
    invoke-direct {p2, p1, v0, p0}, Lkiz;-><init>(Lsgz;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object p2

    .line 74
    :cond_4
    const/4 p0, 0x1

    .line 75
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method
