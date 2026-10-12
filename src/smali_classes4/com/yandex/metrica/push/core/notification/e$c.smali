.class Lcom/yandex/metrica/push/core/notification/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/push/core/notification/e$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/push/core/notification/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/metrica/push/core/notification/e;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/push/core/notification/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/push/core/notification/e$c;->a:Lcom/yandex/metrica/push/core/notification/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/metrica/push/core/notification/d;
    .locals 3

    .line 46
    iget-object v0, p0, Lcom/yandex/metrica/push/core/notification/e$c;->a:Lcom/yandex/metrica/push/core/notification/e;

    invoke-static {v0}, Lcom/yandex/metrica/push/core/notification/e;->c(Lcom/yandex/metrica/push/core/notification/e;)Landroidx/core/app/w0;

    move-result-object v0

    .line 47
    iget-object v0, v0, Landroidx/core/app/w0;->b:Landroid/app/NotificationManager;

    .line 48
    invoke-virtual {v0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result v0

    .line 49
    invoke-virtual {p0, v0}, Lcom/yandex/metrica/push/core/notification/e$c;->a(Z)Z

    move-result p0

    .line 50
    new-instance v1, Lcom/yandex/metrica/push/core/notification/d;

    .line 51
    sget-object v2, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    invoke-direct {v1, v2, v2, v0, p0}, Lcom/yandex/metrica/push/core/notification/d;-><init>(Ljava/util/Set;Ljava/util/Set;ZZ)V

    return-object v1
.end method

.method public a(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/push/core/notification/e$c;->a:Lcom/yandex/metrica/push/core/notification/e;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yandex/metrica/push/core/notification/e;->b(Lcom/yandex/metrica/push/core/notification/e;)Lcom/yandex/metrica/push/impl/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "app_notification_status"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/push/impl/p;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lcom/yandex/metrica/push/core/notification/e$c;->a:Lcom/yandex/metrica/push/core/notification/e;

    .line 14
    .line 15
    invoke-static {p0}, Lcom/yandex/metrica/push/core/notification/e;->b(Lcom/yandex/metrica/push/core/notification/e;)Lcom/yandex/metrica/push/impl/p;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/yandex/metrica/push/impl/p;->a()Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 32
    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eq p0, p1, :cond_0

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_0
    const/4 p0, 0x0

    .line 45
    return p0
.end method
