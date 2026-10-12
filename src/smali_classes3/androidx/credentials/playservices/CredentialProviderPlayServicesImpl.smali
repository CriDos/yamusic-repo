.class public final Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo97;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 /2\u00020\u0001:\u00010B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJE\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u0010H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016JE\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00172\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00190\u0010H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0015\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001d\u0010\u001fJ?\u0010#\u001a\u00020\u00142\u0006\u0010\u000b\u001a\u00020 2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0014\u0010\u0013\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010!\u0012\u0004\u0012\u00020\"0\u0010H\u0016\u00a2\u0006\u0004\u0008#\u0010$R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010%R(\u0010\'\u001a\u00020&8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\'\u0010(\u0012\u0004\u0008-\u0010.\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,\u00a8\u00061"
    }
    d2 = {
        "Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;",
        "Lo97;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "minApkVersion",
        "isGooglePlayServicesAvailable",
        "(Landroid/content/Context;I)I",
        "Laud;",
        "request",
        "Landroid/os/CancellationSignal;",
        "cancellationSignal",
        "Ljava/util/concurrent/Executor;",
        "executor",
        "Lm97;",
        "Lbud;",
        "Lztd;",
        "callback",
        "",
        "onGetCredential",
        "(Landroid/content/Context;Laud;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lm97;)V",
        "La87;",
        "Lb87;",
        "Lz77;",
        "onCreateCredential",
        "(Landroid/content/Context;La87;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lm97;)V",
        "",
        "isAvailableOnDevice",
        "()Z",
        "(I)Z",
        "Lw05;",
        "Ljava/lang/Void;",
        "Lc52;",
        "onClearCredential",
        "(Lw05;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lm97;)V",
        "Landroid/content/Context;",
        "Lzae;",
        "googleApiAvailability",
        "Lzae;",
        "getGoogleApiAvailability",
        "()Lzae;",
        "setGoogleApiAvailability",
        "(Lzae;)V",
        "getGoogleApiAvailability$annotations",
        "()V",
        "Companion",
        "ja7",
        "credentials-play-services-auth_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lja7;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MIN_GMS_APK_VERSION:I = 0xdc1f545

.field public static final MIN_GMS_APK_VERSION_DIGITAL_CRED:I = 0xe7d6960

.field public static final MIN_GMS_APK_VERSION_RESTORE_CRED:I = 0xe6fadc0

.field private static final TAG:Ljava/lang/String; = "PlayServicesImpl"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private googleApiAvailability:Lzae;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lja7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Lja7;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->context:Landroid/content/Context;

    .line 8
    .line 9
    sget-object p1, Lzae;->e:Lzae;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->googleApiAvailability:Lzae;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic getGoogleApiAvailability$annotations()V
    .locals 0

    return-void
.end method

.method private final isGooglePlayServicesAvailable(Landroid/content/Context;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->googleApiAvailability:Lzae;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Labe;->b(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static final onClearCredential$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onClearCredential$lambda$1(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lm97;Ljava/lang/Exception;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "PlayServicesImpl"

    .line 5
    .line 6
    const-string v1, "Clearing restore credential failed"

    .line 7
    .line 8
    invoke-static {v0, v1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    .line 10
    .line 11
    new-instance v0, Lc2p;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lc52;

    .line 17
    .line 18
    const-string v2, "Clear restore credential failed for unknown reason."

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    invoke-direct {v1, v2, v3}, Lc52;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lc2p;->a:Ljava/lang/Object;

    .line 25
    .line 26
    instance-of v1, p3, Les0;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    check-cast p3, Les0;

    .line 31
    .line 32
    iget-object p3, p3, Les0;->a:Lcom/google/android/gms/common/api/Status;

    .line 33
    .line 34
    iget p3, p3, Lcom/google/android/gms/common/api/Status;->a:I

    .line 35
    .line 36
    const v1, 0x9d09

    .line 37
    .line 38
    .line 39
    if-ne p3, v1, :cond_0

    .line 40
    .line 41
    new-instance p3, Lc52;

    .line 42
    .line 43
    const-string v1, "The restore credential internal service had a failure."

    .line 44
    .line 45
    invoke-direct {p3, v1, v3}, Lc52;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    iput-object p3, v0, Lc2p;->a:Ljava/lang/Object;

    .line 49
    .line 50
    :cond_0
    sget-object p3, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Lja7;

    .line 51
    .line 52
    new-instance v1, Lqd3;

    .line 53
    .line 54
    const/16 v2, 0x8

    .line 55
    .line 56
    invoke-direct {v1, p1, p2, v0, v2}, Lqd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v1}, Lja7;->b(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private static final onClearCredential$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onClearCredential$lambda$4(Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lm97;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Lja7;

    .line 5
    .line 6
    new-instance v0, Lqd3;

    .line 7
    .line 8
    const/16 v1, 0x9

    .line 9
    .line 10
    invoke-direct {v0, p4, p2, p3, v1}, Lqd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lja7;->b(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final getGoogleApiAvailability()Lzae;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->googleApiAvailability:Lzae;

    .line 2
    .line 3
    return-object p0
.end method

.method public isAvailableOnDevice()Z
    .locals 1

    const v0, 0xdc1f545

    .line 40
    invoke-virtual {p0, v0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->isAvailableOnDevice(I)Z

    move-result p0

    return p0
.end method

.method public final isAvailableOnDevice(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->isGooglePlayServicesAvailable(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    new-instance v0, Lsm6;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p0, v1, v1}, Lsm6;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "Connection with Google Play Services was not successful. Connection result is: "

    .line 23
    .line 24
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v0, "PlayServicesImpl"

    .line 35
    .line 36
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_1
    return p1
.end method

.method public onClearCredential(Lw05;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lm97;)V
    .locals 0
    .param p1    # Lw05;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lm97;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw05;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Lm97;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public onCreateCredential(Landroid/content/Context;La87;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lm97;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # La87;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lm97;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "La87;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Lm97;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Lja7;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p3}, Lja7;->a(Landroid/os/CancellationSignal;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    instance-of p0, p2, Lw87;

    .line 27
    .line 28
    const-string v0, "REQUEST_TYPE"

    .line 29
    .line 30
    const-class v1, Landroidx/credentials/playservices/HiddenActivity;

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    new-instance p0, Lv97;

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lv97;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    check-cast p2, Lw87;

    .line 40
    .line 41
    iput-object p3, p0, Lv97;->f:Landroid/os/CancellationSignal;

    .line 42
    .line 43
    iput-object p5, p0, Lv97;->d:Lm97;

    .line 44
    .line 45
    iput-object p4, p0, Lv97;->e:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    invoke-static {p3}, Lja7;->a(Landroid/os/CancellationSignal;)Z

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    if-eqz p4, :cond_1

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_1
    new-instance p4, Lxrr;

    .line 56
    .line 57
    iget-object p5, p2, Lw87;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object p2, p2, Lw87;->f:Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct {p4, p5, p2}, Lxrr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance p2, Li0q;

    .line 65
    .line 66
    const/4 p5, 0x0

    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-direct {p2, p4, p5, v2}, Li0q;-><init>(Lxrr;Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    new-instance p4, Landroid/content/Intent;

    .line 72
    .line 73
    invoke-direct {p4, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p4, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lv97;->g:Lr97;

    .line 80
    .line 81
    const-string p5, "CREATE_PASSWORD"

    .line 82
    .line 83
    invoke-static {p2, p4, p5}, Lu97;->b(Landroid/os/ResultReceiver;Landroid/content/Intent;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :try_start_0
    invoke-virtual {p1, p4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catch_0
    new-instance p1, Loa;

    .line 91
    .line 92
    const/16 p2, 0x17

    .line 93
    .line 94
    invoke-direct {p1, p2, p0}, Loa;-><init>(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p3, p1}, Lu97;->a(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    instance-of p0, p2, Lb97;

    .line 102
    .line 103
    if-eqz p0, :cond_4

    .line 104
    .line 105
    new-instance p0, Lda7;

    .line 106
    .line 107
    invoke-direct {p0, p1}, Lda7;-><init>(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    check-cast p2, Lb97;

    .line 111
    .line 112
    iput-object p3, p0, Lda7;->g:Landroid/os/CancellationSignal;

    .line 113
    .line 114
    iput-object p5, p0, Lda7;->e:Lm97;

    .line 115
    .line 116
    iput-object p4, p0, Lda7;->f:Ljava/util/concurrent/Executor;

    .line 117
    .line 118
    const/4 p4, 0x1

    .line 119
    :try_start_1
    invoke-virtual {p0, p2}, Lda7;->d(Lb97;)Lm7o;

    .line 120
    .line 121
    .line 122
    move-result-object p2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    invoke-static {p3}, Lja7;->a(Landroid/os/CancellationSignal;)Z

    .line 124
    .line 125
    .line 126
    move-result p4

    .line 127
    if-eqz p4, :cond_3

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    new-instance p4, Landroid/content/Intent;

    .line 131
    .line 132
    invoke-direct {p4, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p4, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    iget-object p2, p0, Lda7;->h:Lr97;

    .line 139
    .line 140
    const-string p5, "CREATE_PUBLIC_KEY_CREDENTIAL"

    .line 141
    .line 142
    invoke-static {p2, p4, p5}, Lu97;->b(Landroid/os/ResultReceiver;Landroid/content/Intent;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :try_start_2
    invoke-virtual {p1, p4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :catch_1
    new-instance p1, Loa;

    .line 150
    .line 151
    const/16 p2, 0x18

    .line 152
    .line 153
    invoke-direct {p1, p2, p0}, Loa;-><init>(ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-static {p3, p1}, Lu97;->a(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :catchall_0
    move-exception p1

    .line 161
    new-instance p2, Lca7;

    .line 162
    .line 163
    invoke-direct {p2, p0, p1, p4}, Lca7;-><init>(Lda7;Ljava/lang/Throwable;I)V

    .line 164
    .line 165
    .line 166
    invoke-static {p3, p2}, Lu97;->a(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :catch_2
    move-exception p1

    .line 171
    new-instance p2, Laa7;

    .line 172
    .line 173
    invoke-direct {p2, p0, p1, p4}, Laa7;-><init>(Lda7;Lorg/json/JSONException;I)V

    .line 174
    .line 175
    .line 176
    invoke-static {p3, p2}, Lu97;->a(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    .line 177
    .line 178
    .line 179
    :goto_0
    return-void

    .line 180
    :cond_4
    const-string p0, "Create Credential request is unsupported, not password or publickeycredential"

    .line 181
    .line 182
    invoke-static {p0}, Lf9e;->t(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public onGetCredential(Landroid/content/Context;Laud;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lm97;)V
    .locals 18
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Laud;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lm97;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Laud;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Lm97;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v2, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Lja7;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lja7;->a(Landroid/os/CancellationSignal;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_0
    move-object/from16 v2, p2

    .line 30
    .line 31
    iget-object v2, v2, Laud;->a:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ln97;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget-object v3, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Lja7;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Ln97;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    sget-object v3, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Lja7;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_3

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Ln97;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    new-instance v3, Ls97;

    .line 95
    .line 96
    invoke-direct {v3, v0}, Ls97;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    iput-object v1, v3, Ls97;->g:Landroid/os/CancellationSignal;

    .line 100
    .line 101
    move-object/from16 v4, p5

    .line 102
    .line 103
    iput-object v4, v3, Ls97;->e:Lm97;

    .line 104
    .line 105
    move-object/from16 v4, p4

    .line 106
    .line 107
    iput-object v4, v3, Ls97;->f:Ljava/util/concurrent/Executor;

    .line 108
    .line 109
    sget-object v4, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Lja7;

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, Lja7;->a(Landroid/os/CancellationSignal;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_4

    .line 119
    .line 120
    :goto_3
    return-void

    .line 121
    :cond_4
    new-instance v4, Lmb3;

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    invoke-direct {v4, v5}, Lmb3;-><init>(Z)V

    .line 125
    .line 126
    .line 127
    new-instance v6, Ljb3;

    .line 128
    .line 129
    const/4 v12, 0x0

    .line 130
    const/4 v13, 0x0

    .line 131
    const/4 v7, 0x0

    .line 132
    const/4 v8, 0x0

    .line 133
    const/4 v9, 0x0

    .line 134
    const/4 v10, 0x1

    .line 135
    const/4 v11, 0x0

    .line 136
    invoke-direct/range {v6 .. v13}, Ljb3;-><init>(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/ArrayList;Z)V

    .line 137
    .line 138
    .line 139
    new-instance v7, Llb3;

    .line 140
    .line 141
    invoke-direct {v7, v5, v8, v8}, Llb3;-><init>(Z[BLjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance v9, Lkb3;

    .line 145
    .line 146
    invoke-direct {v9, v5, v8}, Lkb3;-><init>(ZLjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    const-string v10, "com.google.android.gms"

    .line 157
    .line 158
    invoke-virtual {v8, v10, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    iget v8, v8, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 163
    .line 164
    int-to-long v10, v8

    .line 165
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    move-object v12, v7

    .line 170
    move-object v13, v9

    .line 171
    move-wide v8, v10

    .line 172
    move-object v7, v4

    .line 173
    move v4, v5

    .line 174
    move v10, v4

    .line 175
    :cond_5
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    if-eqz v11, :cond_b

    .line 180
    .line 181
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    check-cast v11, Ln97;

    .line 186
    .line 187
    instance-of v14, v11, Lexd;

    .line 188
    .line 189
    const/4 v15, 0x1

    .line 190
    if-eqz v14, :cond_8

    .line 191
    .line 192
    new-instance v7, Lmb3;

    .line 193
    .line 194
    invoke-direct {v7, v15}, Lmb3;-><init>(Z)V

    .line 195
    .line 196
    .line 197
    if-nez v10, :cond_7

    .line 198
    .line 199
    iget-boolean v10, v11, Ln97;->d:Z

    .line 200
    .line 201
    if-eqz v10, :cond_6

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_6
    move v10, v5

    .line 205
    goto :goto_4

    .line 206
    :cond_7
    :goto_5
    move v10, v15

    .line 207
    goto :goto_4

    .line 208
    :cond_8
    instance-of v14, v11, Lhxd;

    .line 209
    .line 210
    if-eqz v14, :cond_5

    .line 211
    .line 212
    if-nez v4, :cond_5

    .line 213
    .line 214
    const-wide/32 v16, 0xdd13758

    .line 215
    .line 216
    .line 217
    cmp-long v4, v8, v16

    .line 218
    .line 219
    if-ltz v4, :cond_9

    .line 220
    .line 221
    sget-object v4, Ll7o;->a:Ljava/util/LinkedHashMap;

    .line 222
    .line 223
    check-cast v11, Lhxd;

    .line 224
    .line 225
    iget-object v4, v11, Lhxd;->f:Ljava/lang/String;

    .line 226
    .line 227
    new-instance v11, Lkb3;

    .line 228
    .line 229
    invoke-direct {v11, v15, v4}, Lkb3;-><init>(ZLjava/lang/String;)V

    .line 230
    .line 231
    .line 232
    move-object v13, v11

    .line 233
    goto :goto_6

    .line 234
    :cond_9
    sget-object v4, Ll7o;->a:Ljava/util/LinkedHashMap;

    .line 235
    .line 236
    check-cast v11, Lhxd;

    .line 237
    .line 238
    new-instance v4, Lorg/json/JSONObject;

    .line 239
    .line 240
    iget-object v11, v11, Lhxd;->f:Ljava/lang/String;

    .line 241
    .line 242
    invoke-direct {v4, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const-string v11, "rpId"

    .line 246
    .line 247
    const-string v12, ""

    .line 248
    .line 249
    invoke-virtual {v4, v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 257
    .line 258
    .line 259
    move-result v12

    .line 260
    if-eqz v12, :cond_a

    .line 261
    .line 262
    invoke-static {v4}, Ln4e;->C(Lorg/json/JSONObject;)[B

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    new-instance v12, Llb3;

    .line 267
    .line 268
    invoke-direct {v12, v15, v4, v11}, Llb3;-><init>(Z[BLjava/lang/String;)V

    .line 269
    .line 270
    .line 271
    :goto_6
    move v4, v15

    .line 272
    goto :goto_4

    .line 273
    :cond_a
    new-instance v0, Lorg/json/JSONException;

    .line 274
    .line 275
    const-string v1, "GetPublicKeyCredentialOption - rpId not specified in the request or is unexpectedly empty"

    .line 276
    .line 277
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v0

    .line 281
    :cond_b
    new-instance v2, Lnb3;

    .line 282
    .line 283
    const/4 v9, 0x0

    .line 284
    const/4 v11, 0x0

    .line 285
    const/4 v14, 0x0

    .line 286
    move-object v8, v6

    .line 287
    move-object v6, v2

    .line 288
    invoke-direct/range {v6 .. v14}, Lnb3;-><init>(Lmb3;Ljb3;Ljava/lang/String;ZILlb3;Lkb3;Z)V

    .line 289
    .line 290
    .line 291
    new-instance v2, Landroid/content/Intent;

    .line 292
    .line 293
    const-class v4, Landroidx/credentials/playservices/HiddenActivity;

    .line 294
    .line 295
    invoke-direct {v2, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 296
    .line 297
    .line 298
    const-string v4, "REQUEST_TYPE"

    .line 299
    .line 300
    invoke-virtual {v2, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 301
    .line 302
    .line 303
    iget-object v4, v3, Ls97;->h:Lr97;

    .line 304
    .line 305
    const-string v5, "BEGIN_SIGN_IN"

    .line 306
    .line 307
    invoke-static {v4, v2, v5}, Lu97;->b(Landroid/os/ResultReceiver;Landroid/content/Intent;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :catch_0
    new-instance v0, Loa;

    .line 315
    .line 316
    const/16 v2, 0x16

    .line 317
    .line 318
    invoke-direct {v0, v2, v3}, Loa;-><init>(ILjava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v1, v0}, Lu97;->a(Landroid/os/CancellationSignal;Lkotlin/jvm/functions/Function0;)V

    .line 322
    .line 323
    .line 324
    return-void
.end method

.method public onGetCredential(Landroid/content/Context;Lntn;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lm97;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lntn;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lm97;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 325
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0
.end method

.method public onPrepareCredential(Laud;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lm97;)V
    .locals 0
    .param p1    # Laud;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lm97;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setGoogleApiAvailability(Lzae;)V
    .locals 0
    .param p1    # Lzae;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->googleApiAvailability:Lzae;

    .line 5
    .line 6
    return-void
.end method
