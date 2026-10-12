.class public final Lcom/yandex/music/shared/bdu/trigger/cache/serialization/CommunicationTriggerDtoJsonAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer<",
        "Luy5;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/yandex/music/shared/bdu/trigger/cache/serialization/CommunicationTriggerDtoJsonAdapter;",
        "Lcom/google/gson/JsonDeserializer;",
        "Luy5;",
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
.method public final a(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lbge;->y(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonObject;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    const-string v0, "meta"

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-static {p2}, Lbge;->y(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonObject;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    const-string v0, "uiType"

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->w(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Lbge;->A(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    sget-object v0, Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$UiType;->b:Lsrh;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Lsrh;->t(Ljava/lang/String;)Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$UiType;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-nez p2, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    sget-object v0, Lvy5;->a:[I

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    aget p2, v0, p2

    .line 60
    .line 61
    packed-switch p2, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lf9e;->e()V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_0
    const-class p2, Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Toast;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_1
    const-class p2, Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Div;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_2
    const-class p2, Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$DynamicOverlaySheet;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_3
    const-class p2, Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Deeplink;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_4
    const-class p2, Lcom/yandex/music/shared/bdu/trigger/cache/dto/CommunicationTriggerDto$Banner;

    .line 81
    .line 82
    :goto_0
    if-eqz p3, :cond_1

    .line 83
    .line 84
    invoke-interface {p3, p1, p2}, Lcom/google/gson/JsonDeserializationContext;->a(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Luy5;

    .line 89
    .line 90
    :cond_1
    :goto_1
    return-object p0

    .line 91
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
