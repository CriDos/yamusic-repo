.class public Lcom/yandex/metrica/push/core/notification/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/push/core/notification/e$d;,
        Lcom/yandex/metrica/push/core/notification/e$b;,
        Lcom/yandex/metrica/push/core/notification/e$a;,
        Lcom/yandex/metrica/push/core/notification/e$c;
    }
.end annotation


# instance fields
.field private final a:Landroid/app/NotificationManager;

.field private final b:Landroidx/core/app/w0;

.field private final c:Lcom/yandex/metrica/push/core/notification/e$d;

.field private final d:Lcom/yandex/metrica/push/impl/p;


# direct methods
.method public constructor <init>(Landroid/app/NotificationManager;Landroidx/core/app/w0;Lcom/yandex/metrica/push/impl/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/metrica/push/core/notification/e;->a:Landroid/app/NotificationManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/metrica/push/core/notification/e;->b:Landroidx/core/app/w0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/metrica/push/core/notification/e;->d:Lcom/yandex/metrica/push/impl/p;

    .line 9
    .line 10
    const/16 p1, 0x1c

    .line 11
    .line 12
    invoke-static {p1}, Lcom/yandex/metrica/push/utils/f;->a(I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Lcom/yandex/metrica/push/core/notification/e$b;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/yandex/metrica/push/core/notification/e$b;-><init>(Lcom/yandex/metrica/push/core/notification/e;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/yandex/metrica/push/core/notification/e;->c:Lcom/yandex/metrica/push/core/notification/e$d;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/16 p1, 0x1a

    .line 27
    .line 28
    invoke-static {p1}, Lcom/yandex/metrica/push/utils/f;->a(I)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    new-instance p1, Lcom/yandex/metrica/push/core/notification/e$a;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lcom/yandex/metrica/push/core/notification/e$a;-><init>(Lcom/yandex/metrica/push/core/notification/e;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/yandex/metrica/push/core/notification/e;->c:Lcom/yandex/metrica/push/core/notification/e$d;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    new-instance p1, Lcom/yandex/metrica/push/core/notification/e$c;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Lcom/yandex/metrica/push/core/notification/e$c;-><init>(Lcom/yandex/metrica/push/core/notification/e;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/yandex/metrica/push/core/notification/e;->c:Lcom/yandex/metrica/push/core/notification/e$d;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const-string v0, "notification"

    .line 50
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 51
    new-instance v1, Landroidx/core/app/w0;

    invoke-direct {v1, p1}, Landroidx/core/app/w0;-><init>(Landroid/content/Context;)V

    .line 52
    new-instance v2, Lcom/yandex/metrica/push/impl/p;

    const-string v3, ".NOTIFICATION_STATUS"

    invoke-direct {v2, p1, v3}, Lcom/yandex/metrica/push/impl/p;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0, v0, v1, v2}, Lcom/yandex/metrica/push/core/notification/e;-><init>(Landroid/app/NotificationManager;Landroidx/core/app/w0;Lcom/yandex/metrica/push/impl/p;)V

    return-void
.end method

.method public static synthetic a(Lcom/yandex/metrica/push/core/notification/e;)Landroid/app/NotificationManager;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/yandex/metrica/push/core/notification/e;->a:Landroid/app/NotificationManager;

    return-object p0
.end method

.method public static synthetic b(Lcom/yandex/metrica/push/core/notification/e;)Lcom/yandex/metrica/push/impl/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/push/core/notification/e;->d:Lcom/yandex/metrica/push/impl/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/yandex/metrica/push/core/notification/e;)Landroidx/core/app/w0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/push/core/notification/e;->b:Landroidx/core/app/w0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Lcom/yandex/metrica/push/core/notification/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/push/core/notification/e;->c:Lcom/yandex/metrica/push/core/notification/e$d;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/yandex/metrica/push/core/notification/e$d;->a()Lcom/yandex/metrica/push/core/notification/d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
