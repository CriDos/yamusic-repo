.class public final Lqbz;
.super Ljhz;
.source "SourceFile"


# static fields
.field private static final zzb:Lqbz;


# instance fields
.field private zzd:I

.field private zze:Lubz;

.field private zzf:Lfez;

.field private zzg:Lrhz;

.field private zzh:Lphz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqbz;

    .line 2
    .line 3
    invoke-direct {v0}, Lqbz;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqbz;->zzb:Lqbz;

    .line 7
    .line 8
    const-class v1, Lqbz;

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
    iput-object v0, p0, Lqbz;->zzg:Lrhz;

    .line 7
    .line 8
    sget-object v0, Lkhz;->d:Lkhz;

    .line 9
    .line 10
    iput-object v0, p0, Lqbz;->zzh:Lphz;

    .line 11
    .line 12
    return-void
.end method

.method public static m()Lpbz;
    .locals 1

    .line 1
    sget-object v0, Lqbz;->zzb:Lqbz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljhz;->k()Lihz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpbz;

    .line 8
    .line 9
    return-object v0
.end method

.method public static n(Lqbz;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqbz;->zzh:Lphz;

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
    if-nez v1, :cond_2

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    add-int/2addr v1, v1

    .line 20
    :goto_0
    check-cast v0, Lkhz;

    .line 21
    .line 22
    iget v2, v0, Lkhz;->c:I

    .line 23
    .line 24
    if-lt v1, v2, :cond_1

    .line 25
    .line 26
    new-instance v2, Lkhz;

    .line 27
    .line 28
    iget-object v3, v0, Lkhz;->b:[I

    .line 29
    .line 30
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v0, v0, Lkhz;->c:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-direct {v2, v1, v0, v3}, Lkhz;-><init>([IIZ)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lqbz;->zzh:Lphz;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-static {}, Lopp;->e()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lnbz;

    .line 62
    .line 63
    iget-object v1, p0, Lqbz;->zzh:Lphz;

    .line 64
    .line 65
    iget v0, v0, Lnbz;->a:I

    .line 66
    .line 67
    check-cast v1, Lkhz;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lkhz;->m(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    return-void
.end method

.method public static synthetic o(Lqbz;Lubz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqbz;->zze:Lubz;

    .line 2
    .line 3
    iget p1, p0, Lqbz;->zzd:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput p1, p0, Lqbz;->zzd:I

    .line 8
    .line 9
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
    sget-object p0, Lqbz;->zzb:Lqbz;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    new-instance p0, Lpbz;

    .line 23
    .line 24
    sget-object p1, Lqbz;->zzb:Lqbz;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lihz;-><init>(Ljhz;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Lqbz;

    .line 31
    .line 32
    invoke-direct {p0}, Lqbz;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    const-string v5, "zzh"

    .line 37
    .line 38
    sget-object v6, Lqxi;->q:Lqxi;

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
    const-class v4, Ldez;

    .line 49
    .line 50
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget-object p1, Lqbz;->zzb:Lqbz;

    .line 55
    .line 56
    new-instance p2, Lkiz;

    .line 57
    .line 58
    const-string v0, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0002\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u001b\u0004\u081e"

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
