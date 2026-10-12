.class public final Laaz;
.super Ly5z;
.source "SourceFile"


# static fields
.field private static final zzb:Laaz;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/Object;

.field private zzg:I

.field private zzh:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laaz;

    .line 2
    .line 3
    invoke-direct {v0}, Laaz;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laaz;->zzb:Laaz;

    .line 7
    .line 8
    const-class v1, Laaz;

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
    iput v0, p0, Laaz;->zze:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic p(Laaz;I)V
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    iput p1, p0, Laaz;->zzg:I

    .line 4
    .line 5
    iget p1, p0, Laaz;->zzd:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    iput p1, p0, Laaz;->zzd:I

    .line 10
    .line 11
    return-void
.end method

.method public static q()Ls9z;
    .locals 1

    .line 1
    sget-object v0, Laaz;->zzb:Laaz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly5z;->k()Lu5z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls9z;

    .line 8
    .line 9
    return-object v0
.end method

.method public static s(Laaz;Leaz;)V
    .locals 0

    .line 1
    iget p1, p1, Leaz;->a:I

    .line 2
    .line 3
    iput p1, p0, Laaz;->zzh:I

    .line 4
    .line 5
    iget p1, p0, Laaz;->zzd:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x2

    .line 8
    .line 9
    iput p1, p0, Laaz;->zzd:I

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic t(Laaz;Lsaz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laaz;->zzf:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    iput p1, p0, Laaz;->zze:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic u(Laaz;Labz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laaz;->zzf:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    iput p1, p0, Laaz;->zze:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final j(I)Ljava/lang/Object;
    .locals 10

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
    sget-object p0, Laaz;->zzb:Laaz;

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
    new-instance p0, Ls9z;

    .line 23
    .line 24
    sget-object p1, Laaz;->zzb:Laaz;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lu5z;-><init>(Ly5z;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Laaz;

    .line 31
    .line 32
    invoke-direct {p0}, Laaz;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    sget-object v4, Ln4z;->c:Ln4z;

    .line 37
    .line 38
    const-string v8, "zzh"

    .line 39
    .line 40
    sget-object v9, Ln4z;->e:Ln4z;

    .line 41
    .line 42
    const-string v0, "zzf"

    .line 43
    .line 44
    const-string v1, "zze"

    .line 45
    .line 46
    const-string v2, "zzd"

    .line 47
    .line 48
    const-string v3, "zzg"

    .line 49
    .line 50
    const-class v5, Ljaz;

    .line 51
    .line 52
    const-class v6, Labz;

    .line 53
    .line 54
    const-class v7, Lsaz;

    .line 55
    .line 56
    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget-object p1, Laaz;->zzb:Laaz;

    .line 61
    .line 62
    new-instance v0, Lf8z;

    .line 63
    .line 64
    const-string v1, "\u0004\u0005\u0001\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u180c\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005\u180c\u0001"

    .line 65
    .line 66
    invoke-direct {v0, p1, v1, p0}, Lf8z;-><init>(Lo4z;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_4
    const/4 p0, 0x1

    .line 71
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public final r()Lsaz;
    .locals 2

    .line 1
    iget v0, p0, Laaz;->zze:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Laaz;->zzf:Ljava/lang/Object;

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
