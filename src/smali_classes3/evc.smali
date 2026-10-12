.class public final Levc;
.super Lyae;
.source "SourceFile"


# static fields
.field public static final k:Lds0;

.field public static final l:Lds0;

.field public static final m:Lds0;

.field public static final n:Lds0;

.field public static o:I = 0x1


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lxr0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lds0;

    .line 7
    .line 8
    new-instance v2, Lnry;

    .line 9
    .line 10
    const/16 v3, 0xf

    .line 11
    .line 12
    invoke-direct {v2, v3}, Lnry;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const-string v3, "Fido.FIDO2_API"

    .line 16
    .line 17
    invoke-direct {v1, v3, v2, v0}, Lds0;-><init>(Ljava/lang/String;Lzxu;Lxr0;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Levc;->k:Lds0;

    .line 21
    .line 22
    new-instance v0, Lxr0;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lnry;

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    invoke-direct {v1, v2}, Lnry;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lds0;

    .line 34
    .line 35
    const-string v3, "ClientTelemetry.API"

    .line 36
    .line 37
    invoke-direct {v2, v3, v1, v0}, Lds0;-><init>(Ljava/lang/String;Lzxu;Lxr0;)V

    .line 38
    .line 39
    .line 40
    sput-object v2, Levc;->l:Lds0;

    .line 41
    .line 42
    new-instance v0, Lxr0;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lnry;

    .line 48
    .line 49
    const/16 v2, 0x8

    .line 50
    .line 51
    invoke-direct {v1, v2}, Lnry;-><init>(I)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lds0;

    .line 55
    .line 56
    const-string v3, "SmsRetriever.API"

    .line 57
    .line 58
    invoke-direct {v2, v3, v1, v0}, Lds0;-><init>(Ljava/lang/String;Lzxu;Lxr0;)V

    .line 59
    .line 60
    .line 61
    sput-object v2, Levc;->m:Lds0;

    .line 62
    .line 63
    new-instance v0, Lxr0;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lnry;

    .line 69
    .line 70
    const/16 v2, 0xe

    .line 71
    .line 72
    invoke-direct {v1, v2}, Lnry;-><init>(I)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lds0;

    .line 76
    .line 77
    const-string v3, "CastApi.API"

    .line 78
    .line 79
    invoke-direct {v2, v3, v1, v0}, Lds0;-><init>(Ljava/lang/String;Lzxu;Lxr0;)V

    .line 80
    .line 81
    .line 82
    sput-object v2, Levc;->n:Lds0;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public c(Lyqt;)V
    .locals 3

    .line 1
    invoke-static {}, Lgty;->a()Ll13;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkjy;->l:Losc;

    .line 6
    .line 7
    filled-new-array {v1}, [Losc;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Ll13;->e:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, v0, Ll13;->c:Z

    .line 15
    .line 16
    new-instance v1, Lqun;

    .line 17
    .line 18
    const/16 v2, 0x18

    .line 19
    .line 20
    invoke-direct {v1, v2, p1}, Lqun;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Ll13;->d:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0}, Ll13;->f()Lgty;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-virtual {p0, v0, p1}, Lyae;->b(ILgty;)Luiz;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public declared-synchronized d()I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Levc;->o:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lyae;->a:Landroid/content/Context;

    .line 8
    .line 9
    sget-object v1, Lzae;->e:Lzae;

    .line 10
    .line 11
    const v2, 0xbdfcb8

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0, v2}, Labe;->b(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    sput v0, Levc;->o:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v1, v0, v3, v2}, Labe;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    const-string v1, "com.google.android.gms.auth.api.fallback"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lhjb;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    sput v0, Levc;->o:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x2

    .line 46
    sput v0, Levc;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    :cond_2
    :goto_0
    monitor-exit p0

    .line 49
    return v0

    .line 50
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v0
.end method

.method public e([Ljava/lang/String;)Luiz;
    .locals 3

    .line 1
    invoke-static {}, Lgty;->a()Ll13;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ltup;

    .line 6
    .line 7
    const/16 v2, 0x16

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, v2}, Ltup;-><init>(Lyae;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Ll13;->d:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p1, Ldzy;->u:Losc;

    .line 15
    .line 16
    filled-new-array {p1}, [Losc;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, v0, Ll13;->e:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, v0, Ll13;->c:Z

    .line 24
    .line 25
    const/16 v1, 0x20e9

    .line 26
    .line 27
    iput v1, v0, Ll13;->b:I

    .line 28
    .line 29
    invoke-virtual {v0}, Ll13;->f()Lgty;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, p1, v0}, Lyae;->b(ILgty;)Luiz;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
