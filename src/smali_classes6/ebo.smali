.class public final Lebo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/DownloadListener;


# instance fields
.field public final a:Landroidx/fragment/app/t;

.field public final b:Lui;

.field public final c:Ldqg;

.field public d:Landroid/app/DownloadManager$Request;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/t;Lui;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lebo;->a:Landroidx/fragment/app/t;

    .line 11
    .line 12
    iput-object p2, p0, Lebo;->b:Lui;

    .line 13
    .line 14
    invoke-static {p1}, Lj35;->M(Lpqg;)Ldqg;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lebo;->c:Ldqg;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-static {p1, p3, p4}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    new-instance p5, Landroid/app/DownloadManager$Request;

    .line 6
    .line 7
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p5, p1}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p5, p4}, Landroid/app/DownloadManager$Request;->setMimeType(Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 15
    .line 16
    .line 17
    const-string p1, "User-Agent"

    .line 18
    .line 19
    invoke-virtual {p5, p1, p2}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p5, p3}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-virtual {p5, p1}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 27
    .line 28
    .line 29
    sget-object p1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p5, p1, p3}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lebo;->a:Landroidx/fragment/app/t;

    .line 35
    .line 36
    const-string p2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 37
    .line 38
    invoke-static {p1, p2}, Lxq4;->q(Landroid/content/Context;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    const/4 p4, 0x0

    .line 43
    if-eqz p3, :cond_1

    .line 44
    .line 45
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    const/16 p6, 0x21

    .line 48
    .line 49
    if-lt p3, p6, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    :try_start_0
    iput-object p5, p0, Lebo;->d:Landroid/app/DownloadManager$Request;

    .line 53
    .line 54
    iget-object p0, p0, Lebo;->b:Lui;

    .line 55
    .line 56
    invoke-virtual {p0, p2}, Lui;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catch_0
    const/4 p0, 0x7

    .line 61
    const-string p1, "Activity for requesting storage permission not found"

    .line 62
    .line 63
    invoke-static {p0, p4, p1, p4}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    :goto_0
    const-class p2, Landroid/app/DownloadManager;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Landroid/app/DownloadManager;

    .line 74
    .line 75
    sget-object p2, Lu27;->b:Le58;

    .line 76
    .line 77
    new-instance p3, Ldbo;

    .line 78
    .line 79
    const/4 p6, 0x0

    .line 80
    invoke-direct {p3, p1, p5, p4, p6}, Ldbo;-><init>(Landroid/app/DownloadManager;Landroid/app/DownloadManager$Request;Lkotlin/coroutines/Continuation;I)V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x2

    .line 84
    iget-object p0, p0, Lebo;->c:Ldqg;

    .line 85
    .line 86
    invoke-static {p0, p2, p4, p3, p1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 87
    .line 88
    .line 89
    return-void
.end method
