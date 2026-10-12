.class public Lcom/connectsdk/service/webos/lgcast/common/utils/LocalBroadcastEx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/connectsdk/service/webos/lgcast/common/utils/LocalBroadcastEx$BroadcastListener;
    }
.end annotation


# instance fields
.field private mReceiverMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/content/BroadcastReceiver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/connectsdk/service/webos/lgcast/common/utils/LocalBroadcastEx;->mReceiverMap:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public register(Landroid/content/Context;Ljava/lang/String;Lcom/connectsdk/service/webos/lgcast/common/utils/LocalBroadcastEx$BroadcastListener;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/connectsdk/service/webos/lgcast/common/utils/LocalBroadcastEx$1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p3}, Lcom/connectsdk/service/webos/lgcast/common/utils/LocalBroadcastEx$1;-><init>(Lcom/connectsdk/service/webos/lgcast/common/utils/LocalBroadcastEx;Lcom/connectsdk/service/webos/lgcast/common/utils/LocalBroadcastEx$BroadcastListener;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lk8h;->a(Landroid/content/Context;)Lk8h;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    new-instance v1, Landroid/content/IntentFilter;

    .line 16
    .line 17
    invoke-direct {v1, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, v0, v1}, Lk8h;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/connectsdk/service/webos/lgcast/common/utils/LocalBroadcastEx;->unregister(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/connectsdk/service/webos/lgcast/common/utils/LocalBroadcastEx;->mReceiverMap:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {p0, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public registerOnce(Landroid/content/Context;Ljava/lang/String;Lcom/connectsdk/service/webos/lgcast/common/utils/LocalBroadcastEx$BroadcastListener;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/connectsdk/service/webos/lgcast/common/utils/LocalBroadcastEx$2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3, p2}, Lcom/connectsdk/service/webos/lgcast/common/utils/LocalBroadcastEx$2;-><init>(Lcom/connectsdk/service/webos/lgcast/common/utils/LocalBroadcastEx;Lcom/connectsdk/service/webos/lgcast/common/utils/LocalBroadcastEx$BroadcastListener;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p2}, Lcom/connectsdk/service/webos/lgcast/common/utils/LocalBroadcastEx;->registered(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne p3, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/connectsdk/service/webos/lgcast/common/utils/LocalBroadcastEx;->unregister(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-static {p1}, Lk8h;->a(Landroid/content/Context;)Lk8h;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p3, Landroid/content/IntentFilter;

    .line 26
    .line 27
    invoke-direct {p3, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, p3}, Lk8h;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/connectsdk/service/webos/lgcast/common/utils/LocalBroadcastEx;->mReceiverMap:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {p0, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void
.end method

.method public registered(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/service/webos/lgcast/common/utils/LocalBroadcastEx;->mReceiverMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public unregister(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/connectsdk/service/webos/lgcast/common/utils/LocalBroadcastEx;->mReceiverMap:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/content/BroadcastReceiver;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-static {p1}, Lk8h;->a(Landroid/content/Context;)Lk8h;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, p0}, Lk8h;->d(Landroid/content/BroadcastReceiver;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public unregisterAll(Landroid/content/Context;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/connectsdk/service/webos/lgcast/common/utils/LocalBroadcastEx;->mReceiverMap:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/content/BroadcastReceiver;

    .line 25
    .line 26
    invoke-static {p1}, Lk8h;->a(Landroid/content/Context;)Lk8h;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, v1}, Lk8h;->d(Landroid/content/BroadcastReceiver;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p0, p0, Lcom/connectsdk/service/webos/lgcast/common/utils/LocalBroadcastEx;->mReceiverMap:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
