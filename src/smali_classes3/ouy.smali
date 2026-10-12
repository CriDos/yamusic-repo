.class public final Louy;
.super Lyae;
.source "SourceFile"


# static fields
.field public static final l:Lds0;

.field public static final m:Lds0;


# instance fields
.field public final k:Ljava/lang/String;


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
    new-instance v1, Lnry;

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    invoke-direct {v1, v2}, Lnry;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lds0;

    .line 13
    .line 14
    const-string v3, "Auth.Api.Identity.CredentialSaving.API"

    .line 15
    .line 16
    invoke-direct {v2, v3, v1, v0}, Lds0;-><init>(Ljava/lang/String;Lzxu;Lxr0;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Louy;->l:Lds0;

    .line 20
    .line 21
    new-instance v0, Lxr0;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lnry;

    .line 27
    .line 28
    const/4 v2, 0x6

    .line 29
    invoke-direct {v1, v2}, Lnry;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lds0;

    .line 33
    .line 34
    const-string v3, "Auth.Api.Identity.SignIn.API"

    .line 35
    .line 36
    invoke-direct {v2, v3, v1, v0}, Lds0;-><init>(Ljava/lang/String;Lzxu;Lxr0;)V

    .line 37
    .line 38
    .line 39
    sput-object v2, Louy;->m:Lds0;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lgvy;)V
    .locals 6

    .line 1
    sget-object v3, Louy;->m:Lds0;

    .line 2
    .line 3
    sget-object v5, Lxae;->c:Lxae;

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v4, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lyae;-><init>(Landroid/content/Context;Landroid/app/Activity;Lds0;Lvr0;Lxae;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lquy;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iput-object p0, v0, Louy;->k:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgvy;)V
    .locals 6

    .line 22
    sget-object v5, Lxae;->c:Lxae;

    const/4 v2, 0x0

    .line 23
    sget-object v3, Louy;->m:Lds0;

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lyae;-><init>(Landroid/content/Context;Landroid/app/Activity;Lds0;Lvr0;Lxae;)V

    .line 24
    invoke-static {}, Lquy;->a()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Louy;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/credentials/playservices/HiddenActivity;Lbvy;)V
    .locals 6

    .line 19
    sget-object v3, Louy;->l:Lds0;

    sget-object v5, Lxae;->c:Lxae;

    move-object v2, p1

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    .line 20
    invoke-direct/range {v0 .. v5}, Lyae;-><init>(Landroid/content/Context;Landroid/app/Activity;Lds0;Lvr0;Lxae;)V

    .line 21
    invoke-static {}, Lquy;->a()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Louy;->k:Ljava/lang/String;

    return-void
.end method

.method public static c(Landroid/content/Intent;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/Status;->g:Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    if-eqz p0, :cond_4

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    const-string v2, "status"

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v2, v1}, Ltne;->n([BLandroid/os/Parcelable$Creator;)Ltzp;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    check-cast v1, Lcom/google/android/gms/common/api/Status;

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->d()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    const-string v1, "phone_number_hint_result"

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    new-instance p0, Les0;

    .line 41
    .line 42
    invoke-direct {p0, v0}, Les0;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_2
    new-instance p0, Les0;

    .line 47
    .line 48
    invoke-direct {p0, v1}, Les0;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_3
    new-instance p0, Les0;

    .line 53
    .line 54
    sget-object v0, Lcom/google/android/gms/common/api/Status;->i:Lcom/google/android/gms/common/api/Status;

    .line 55
    .line 56
    invoke-direct {p0, v0}, Les0;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_4
    new-instance p0, Les0;

    .line 61
    .line 62
    invoke-direct {p0, v0}, Les0;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 63
    .line 64
    .line 65
    throw p0
.end method

.method public static e(Landroid/content/Intent;)Lvrr;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/Status;->g:Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    const-string v2, "status"

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    move-object v1, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v2, v1}, Ltne;->n([BLandroid/os/Parcelable$Creator;)Ltzp;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    check-cast v1, Lcom/google/android/gms/common/api/Status;

    .line 23
    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->d()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    sget-object v1, Lvrr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33
    .line 34
    const-string v2, "sign_in_credential"

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-nez p0, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-static {p0, v1}, Ltne;->n([BLandroid/os/Parcelable$Creator;)Ltzp;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :goto_1
    check-cast v3, Lvrr;

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    new-instance p0, Les0;

    .line 53
    .line 54
    invoke-direct {p0, v0}, Les0;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_3
    new-instance p0, Les0;

    .line 59
    .line 60
    invoke-direct {p0, v1}, Les0;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_4
    new-instance p0, Les0;

    .line 65
    .line 66
    sget-object v0, Lcom/google/android/gms/common/api/Status;->i:Lcom/google/android/gms/common/api/Status;

    .line 67
    .line 68
    invoke-direct {p0, v0}, Les0;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_5
    new-instance p0, Les0;

    .line 73
    .line 74
    invoke-direct {p0, v0}, Les0;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 75
    .line 76
    .line 77
    throw p0
.end method


# virtual methods
.method public d(Lfxd;)Luiz;
    .locals 3

    .line 1
    invoke-static {}, Lgty;->a()Ll13;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lsny;->n:Losc;

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
    new-instance v1, Lygv;

    .line 14
    .line 15
    const/16 v2, 0x15

    .line 16
    .line 17
    invoke-direct {v1, p0, p1, v2}, Lygv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Ll13;->d:Ljava/lang/Object;

    .line 21
    .line 22
    const/16 p1, 0x675

    .line 23
    .line 24
    iput p1, v0, Ll13;->b:I

    .line 25
    .line 26
    invoke-virtual {v0}, Ll13;->f()Lgty;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, v0, p1}, Lyae;->b(ILgty;)Luiz;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
