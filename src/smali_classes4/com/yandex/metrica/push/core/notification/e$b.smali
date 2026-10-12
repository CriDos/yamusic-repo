.class Lcom/yandex/metrica/push/core/notification/e$b;
.super Lcom/yandex/metrica/push/core/notification/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/push/core/notification/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/push/core/notification/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/metrica/push/core/notification/e$a;-><init>(Lcom/yandex/metrica/push/core/notification/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/app/NotificationChannelGroup;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/app/NotificationChannelGroup;->isBlocked()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method
