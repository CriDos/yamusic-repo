.class public final Ljcz;
.super Ljhz;
.source "SourceFile"


# static fields
.field private static final zzb:Ljcz;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:Z

.field private zzi:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljcz;

    .line 2
    .line 3
    invoke-direct {v0}, Ljhz;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljcz;->zzb:Ljcz;

    .line 7
    .line 8
    const-class v1, Ljcz;

    .line 9
    .line 10
    invoke-static {v1, v0}, Ljhz;->f(Ljava/lang/Class;Ljhz;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final i(ILjhz;)Ljava/lang/Object;
    .locals 9

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
    sget-object p0, Ljcz;->zzb:Ljcz;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    new-instance p0, Le9z;

    .line 23
    .line 24
    sget-object p1, Ljcz;->zzb:Ljcz;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lihz;-><init>(Ljhz;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Ljcz;

    .line 31
    .line 32
    invoke-direct {p0}, Ljhz;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    sget-object v2, Lmxi;->s:Lmxi;

    .line 37
    .line 38
    sget-object v4, Li4f;->t:Li4f;

    .line 39
    .line 40
    sget-object v6, Lcif;->u:Lcif;

    .line 41
    .line 42
    const-string v7, "zzh"

    .line 43
    .line 44
    const-string v8, "zzi"

    .line 45
    .line 46
    const-string v0, "zzd"

    .line 47
    .line 48
    const-string v1, "zze"

    .line 49
    .line 50
    const-string v3, "zzf"

    .line 51
    .line 52
    const-string v5, "zzg"

    .line 53
    .line 54
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget-object p1, Ljcz;->zzb:Ljcz;

    .line 59
    .line 60
    new-instance p2, Lkiz;

    .line 61
    .line 62
    const-string v0, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u180c\u0001\u0003\u180c\u0002\u0004\u1007\u0003\u0005\u1004\u0004"

    .line 63
    .line 64
    invoke-direct {p2, p1, v0, p0}, Lkiz;-><init>(Lsgz;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object p2

    .line 68
    :cond_4
    const/4 p0, 0x1

    .line 69
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method
