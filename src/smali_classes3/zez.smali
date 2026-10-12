.class public final Lzez;
.super Ljhz;
.source "SourceFile"


# static fields
.field private static final zzb:Lzez;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Lrhz;

.field private zzg:Lrhz;

.field private zzh:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzez;

    .line 2
    .line 3
    invoke-direct {v0}, Lzez;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzez;->zzb:Lzez;

    .line 7
    .line 8
    const-class v1, Lzez;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lzez;->zze:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Ljiz;->d:Ljiz;

    .line 9
    .line 10
    iput-object v0, p0, Lzez;->zzf:Lrhz;

    .line 11
    .line 12
    iput-object v0, p0, Lzez;->zzg:Lrhz;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final i(ILjhz;)Ljava/lang/Object;
    .locals 7

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
    sget-object p0, Lzez;->zzb:Lzez;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    new-instance p0, Lkez;

    .line 23
    .line 24
    sget-object p1, Lzez;->zzb:Lzez;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lihz;-><init>(Ljhz;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Lzez;

    .line 31
    .line 32
    invoke-direct {p0}, Lzez;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    const-class v5, Lkdz;

    .line 37
    .line 38
    const-string v6, "zzh"

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
    const-class v3, Lrdz;

    .line 47
    .line 48
    const-string v4, "zzg"

    .line 49
    .line 50
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget-object p1, Lzez;->zzb:Lzez;

    .line 55
    .line 56
    new-instance p2, Lkiz;

    .line 57
    .line 58
    const-string v0, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0002\u0000\u0001\u1008\u0000\u0002\u001b\u0003\u001b\u0004\u1007\u0001"

    .line 59
    .line 60
    invoke-direct {p2, p1, v0, p0}, Lkiz;-><init>(Lsgz;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object p2

    .line 64
    :cond_4
    const/4 p0, 0x1

    .line 65
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method
