.class public Lcom/yandex/metrica/push/impl/H0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/os/HandlerThread;

.field private final b:Landroid/os/Handler;


# direct methods
.method private constructor <init>(Landroid/os/HandlerThread;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, Lcom/yandex/metrica/push/impl/H0;-><init>(Landroid/os/HandlerThread;Landroid/os/Handler;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/os/HandlerThread;Landroid/os/Handler;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/yandex/metrica/push/impl/H0;->a:Landroid/os/HandlerThread;

    .line 17
    iput-object p2, p0, Lcom/yandex/metrica/push/impl/H0;->b:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-static {p1}, Lcom/yandex/metrica/push/impl/H0;->a(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yandex/metrica/push/impl/H0;-><init>(Landroid/os/HandlerThread;)V

    return-void
.end method

.method private static a(Ljava/lang/String;)Landroid/os/HandlerThread;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a()Landroid/os/Looper;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/yandex/metrica/push/impl/H0;->a:Landroid/os/HandlerThread;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/yandex/metrica/push/impl/H0;->b:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
