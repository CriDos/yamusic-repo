.class public Lcom/yandex/metrica/push/core/notification/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/NotificationManager;

.field private final b:Landroid/app/NotificationChannel;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "notification"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/app/NotificationManager;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/yandex/metrica/push/core/notification/c;->a:Landroid/app/NotificationManager;

    .line 13
    .line 14
    const/16 v0, 0x1a

    .line 15
    .line 16
    invoke-static {v0}, Lcom/yandex/metrica/push/utils/f;->a(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lcom/yandex/metrica/push/utils/a;->a(Landroid/app/NotificationManager;)Landroid/app/NotificationChannel;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/yandex/metrica/push/core/notification/c;->b:Landroid/app/NotificationChannel;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lcom/yandex/metrica/push/core/notification/c;->b:Landroid/app/NotificationChannel;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/16 v0, 0x1a

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yandex/metrica/push/utils/f;->a(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/yandex/metrica/push/core/notification/c;->a:Landroid/app/NotificationManager;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/yandex/metrica/push/core/notification/c;->b:Landroid/app/NotificationChannel;

    .line 12
    .line 13
    invoke-static {v0, p0}, Lcom/yandex/metrica/push/utils/a;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public b()Landroid/app/NotificationChannel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/push/core/notification/c;->b:Landroid/app/NotificationChannel;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()V
    .locals 1

    .line 1
    const/16 v0, 0x1a

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yandex/metrica/push/utils/f;->a(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/yandex/metrica/push/core/notification/c;->a:Landroid/app/NotificationManager;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/yandex/metrica/push/core/notification/c;->b:Landroid/app/NotificationChannel;

    .line 12
    .line 13
    invoke-static {v0, p0}, Lcom/yandex/metrica/push/utils/a;->b(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
