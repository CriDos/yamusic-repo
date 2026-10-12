.class public Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/yandex/metrica/push/core/notification/NotificationActionType;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:J

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Z

.field private l:Landroid/os/Bundle;

.field private m:Z

.field private n:Z

.field private o:Z

.field public transport:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal$Builder;->g:I

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal$Builder;->h:J

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal$Builder;->j:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal$Builder;->k:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal$Builder;->n:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal$Builder;->o:Z

    .line 18
    .line 19
    iput-object p1, p0, Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal$Builder;->transport:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic a(Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal$Builder;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal$Builder;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal$Builder;)Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal$Builder;->l:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal$Builder;->m:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic e(Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal$Builder;->n:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic f(Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal$Builder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal$Builder;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic g(Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal$Builder;->o:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic h(Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal$Builder;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal$Builder;)Lcom/yandex/metrica/push/core/notification/NotificationActionType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal$Builder;->d:Lcom/yandex/metrica/push/core/notification/NotificationActionType;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal$Builder;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal$Builder;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal$Builder;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic m(Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal$Builder;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n(Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal$Builder;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic o(Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal$Builder;->k:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public build()Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal;
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal;-><init>(Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal$Builder;Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public withActionId(Ljava/lang/String;)Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal$Builder;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public withActionType(Lcom/yandex/metrica/push/core/notification/NotificationActionType;)Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal$Builder;->d:Lcom/yandex/metrica/push/core/notification/NotificationActionType;

    .line 2
    .line 3
    return-object p0
.end method

.method public withChanelId(Ljava/lang/String;)Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal$Builder;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public withDismissOnAdditionalAction(Z)Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal$Builder;->k:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public withDoNothing(Z)Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal$Builder;->n:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public withExplicitIntent(Z)Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal$Builder;->m:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public withExtraBundle(Landroid/os/Bundle;)Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal$Builder;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    move-object p1, v0

    .line 11
    :goto_0
    iput-object p1, p0, Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal$Builder;->l:Landroid/os/Bundle;

    .line 12
    .line 13
    return-object p0
.end method

.method public withHideAfterSeconds(J)Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal$Builder;->h:J

    .line 2
    .line 3
    return-object p0
.end method

.method public withHideQuickControlPanel(Z)Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal$Builder;->j:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public withNotificationId(I)Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal$Builder;->g:I

    .line 2
    .line 3
    return-object p0
.end method

.method public withNotificationTag(Ljava/lang/String;)Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal$Builder;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public withPayload(Ljava/lang/String;)Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal$Builder;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public withPushId(Ljava/lang/String;)Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal$Builder;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public withTargetActionUri(Ljava/lang/String;)Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal$Builder;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public withUseFlagActivityNewTask(Z)Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal$Builder;->o:Z

    .line 2
    .line 3
    return-object p0
.end method
