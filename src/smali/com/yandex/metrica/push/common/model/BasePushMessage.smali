.class public Lcom/yandex/metrica/push/common/model/BasePushMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0019\u0010\u0005\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\u000c\u001a\u0004\u0018\u00010\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001b\u0010\u0012\u001a\u0004\u0018\u00010\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/yandex/metrica/push/common/model/BasePushMessage;",
        "",
        "",
        "c",
        "Z",
        "isOwnPush",
        "()Z",
        "Lorg/json/JSONObject;",
        "b",
        "Lorg/json/JSONObject;",
        "getRoot",
        "()Lorg/json/JSONObject;",
        "root",
        "",
        "a",
        "Ljava/lang/String;",
        "getRootString",
        "()Ljava/lang/String;",
        "rootString",
        "Landroid/os/Bundle;",
        "bundle",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "appmetricapush-core_internalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lorg/json/JSONObject;

.field private final c:Z


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
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
    const-string v0, "yamp"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/yandex/metrica/push/common/model/BasePushMessage;->a:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    move-object v0, v2

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v2, "Ignore parse push message exception"

    .line 29
    .line 30
    invoke-static {v2, p1}, Lcom/yandex/metrica/push/common/utils/PublicLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/yandex/metrica/push/common/model/BasePushMessage;->b:Lorg/json/JSONObject;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    :cond_1
    iput-boolean v1, p0, Lcom/yandex/metrica/push/common/model/BasePushMessage;->c:Z

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final getRoot()Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/push/common/model/BasePushMessage;->b:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRootString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/push/common/model/BasePushMessage;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isOwnPush()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/yandex/metrica/push/common/model/BasePushMessage;->c:Z

    .line 2
    .line 3
    return p0
.end method
