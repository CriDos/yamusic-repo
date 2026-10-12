.class public final Ltcz;
.super Ljhz;
.source "SourceFile"


# static fields
.field private static final zzb:Ltcz;


# instance fields
.field private zzd:I

.field private zze:Lkdz;

.field private zzf:J

.field private zzg:I

.field private zzh:Lrhz;

.field private zzi:Lrhz;

.field private zzj:Lrhz;

.field private zzk:Lrhz;

.field private zzl:Lrhz;

.field private zzm:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltcz;

    .line 2
    .line 3
    invoke-direct {v0}, Ltcz;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltcz;->zzb:Ltcz;

    .line 7
    .line 8
    const-class v1, Ltcz;

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
    iput-object v0, p0, Ltcz;->zzh:Lrhz;

    .line 7
    .line 8
    iput-object v0, p0, Ltcz;->zzi:Lrhz;

    .line 9
    .line 10
    iput-object v0, p0, Ltcz;->zzj:Lrhz;

    .line 11
    .line 12
    iput-object v0, p0, Ltcz;->zzk:Lrhz;

    .line 13
    .line 14
    iput-object v0, p0, Ltcz;->zzl:Lrhz;

    .line 15
    .line 16
    return-void
.end method

.method public static m()Lscz;
    .locals 1

    .line 1
    sget-object v0, Ltcz;->zzb:Ltcz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljhz;->k()Lihz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lscz;

    .line 8
    .line 9
    return-object v0
.end method

.method public static n(Ltcz;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltcz;->zzh:Lrhz;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ltgz;

    .line 5
    .line 6
    iget-boolean v1, v1, Ltgz;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Ljhz;->c(Lrhz;)Lrhz;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Ltcz;->zzh:Lrhz;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Ltcz;->zzh:Lrhz;

    .line 17
    .line 18
    invoke-static {p1, p0}, Lsgz;->b(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static o(Ltcz;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltcz;->zzi:Lrhz;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ltgz;

    .line 5
    .line 6
    iget-boolean v1, v1, Ltgz;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Ljhz;->c(Lrhz;)Lrhz;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Ltcz;->zzi:Lrhz;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Ltcz;->zzi:Lrhz;

    .line 17
    .line 18
    invoke-static {p1, p0}, Lsgz;->b(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static p(Ltcz;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltcz;->zzl:Lrhz;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ltgz;

    .line 5
    .line 6
    iget-boolean v1, v1, Ltgz;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Ljhz;->c(Lrhz;)Lrhz;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Ltcz;->zzl:Lrhz;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Ltcz;->zzl:Lrhz;

    .line 17
    .line 18
    invoke-static {p1, p0}, Lsgz;->b(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static q(Ltcz;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltcz;->zzj:Lrhz;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ltgz;

    .line 5
    .line 6
    iget-boolean v1, v1, Ltgz;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Ljhz;->c(Lrhz;)Lrhz;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Ltcz;->zzj:Lrhz;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Ltcz;->zzj:Lrhz;

    .line 17
    .line 18
    invoke-static {p1, p0}, Lsgz;->b(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static r(Ltcz;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltcz;->zzk:Lrhz;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ltgz;

    .line 5
    .line 6
    iget-boolean v1, v1, Ltgz;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Ljhz;->c(Lrhz;)Lrhz;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Ltcz;->zzk:Lrhz;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Ltcz;->zzk:Lrhz;

    .line 17
    .line 18
    invoke-static {p1, p0}, Lsgz;->b(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic s(Ltcz;Lkdz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltcz;->zze:Lkdz;

    .line 2
    .line 3
    iget p1, p0, Ltcz;->zzd:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput p1, p0, Ltcz;->zzd:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic t(Ltcz;I)V
    .locals 1

    .line 1
    iget v0, p0, Ltcz;->zzd:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Ltcz;->zzd:I

    .line 6
    .line 7
    iput p1, p0, Ltcz;->zzm:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic u(Ltcz;J)V
    .locals 1

    .line 1
    iget v0, p0, Ltcz;->zzd:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Ltcz;->zzd:I

    .line 6
    .line 7
    iput-wide p1, p0, Ltcz;->zzf:J

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final i(ILjhz;)Ljava/lang/Object;
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
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_0
    sget-object v0, Ltcz;->zzb:Ltcz;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    new-instance v0, Lscz;

    .line 23
    .line 24
    sget-object v1, Ltcz;->zzb:Ltcz;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lihz;-><init>(Ljhz;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    new-instance v0, Ltcz;

    .line 31
    .line 32
    invoke-direct {v0}, Ltcz;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_3
    sget-object v5, Ljgz;->q:Ljgz;

    .line 37
    .line 38
    const-class v15, Lpcz;

    .line 39
    .line 40
    const-string v16, "zzm"

    .line 41
    .line 42
    const-string v1, "zzd"

    .line 43
    .line 44
    const-string v2, "zze"

    .line 45
    .line 46
    const-string v3, "zzf"

    .line 47
    .line 48
    const-string v4, "zzg"

    .line 49
    .line 50
    const-string v6, "zzh"

    .line 51
    .line 52
    const-class v7, Lrcz;

    .line 53
    .line 54
    const-string v8, "zzi"

    .line 55
    .line 56
    const-class v9, Lncz;

    .line 57
    .line 58
    const-string v10, "zzj"

    .line 59
    .line 60
    const-class v11, Lxcz;

    .line 61
    .line 62
    const-string v12, "zzk"

    .line 63
    .line 64
    const-class v13, Lvcz;

    .line 65
    .line 66
    const-string v14, "zzl"

    .line 67
    .line 68
    filled-new-array/range {v1 .. v16}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v1, Ltcz;->zzb:Ltcz;

    .line 73
    .line 74
    new-instance v2, Lkiz;

    .line 75
    .line 76
    const-string v3, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0005\u0000\u0001\u1009\u0000\u0002\u1005\u0001\u0003\u180c\u0002\u0004\u001b\u0005\u001b\u0006\u001b\u0007\u001b\u0008\u001b\t\u1004\u0003"

    .line 77
    .line 78
    invoke-direct {v2, v1, v3, v0}, Lkiz;-><init>(Lsgz;Ljava/lang/String;[Ljava/lang/Object;)V

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
