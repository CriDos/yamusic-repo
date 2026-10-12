.class public Lcom/yandex/metrica/push/core/tracking/c$g;
.super Lcom/yandex/metrica/push/core/tracking/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/push/core/tracking/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/metrica/push/core/tracking/c$b;->k:Lcom/yandex/metrica/push/core/tracking/c$b;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/yandex/metrica/push/core/tracking/c$a;-><init>(Lcom/yandex/metrica/push/core/tracking/c$b;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/yandex/metrica/push/core/tracking/c$g;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/yandex/metrica/push/core/tracking/c$a;->a()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/yandex/metrica/push/core/tracking/c$g;->b:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "new_push_id"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
