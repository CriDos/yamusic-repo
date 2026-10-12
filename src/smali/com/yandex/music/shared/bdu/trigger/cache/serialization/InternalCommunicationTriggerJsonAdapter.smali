.class public final Lcom/yandex/music/shared/bdu/trigger/cache/serialization/InternalCommunicationTriggerJsonAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/JsonSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonSerializer<",
        "Lbkf;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/yandex/music/shared/bdu/trigger/cache/serialization/InternalCommunicationTriggerJsonAdapter;",
        "Lcom/google/gson/JsonSerializer;",
        "Lbkf;",
        "<init>",
        "()V",
        "shared-bdu-trigger"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 2

    .line 1
    check-cast p1, Lbkf;

    .line 2
    .line 3
    instance-of p0, p1, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Div$WithData;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Div$WithData;

    .line 8
    .line 9
    new-instance p0, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Div$WithJson;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Div$WithData;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1}, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Div$WithData;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Div$WithData;->a()Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Meta;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Div$WithData;->d()Lof9;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lof9;->r()Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p2, v0, v1, p1}, Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Div$WithJson;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/music/shared/bdu/trigger/data/InternalCommunicationTrigger$Meta;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object p1, p0

    .line 42
    :cond_0
    if-eqz p3, :cond_1

    .line 43
    .line 44
    invoke-interface {p3, p1}, Lcom/google/gson/JsonSerializationContext;->b(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_1
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method
