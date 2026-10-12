.class public Lcom/yandex/metrica/push/impl/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/metrica/push/PushFilter$FilterResult;

.field public final b:Lcom/yandex/metrica/push/core/model/PushMessage;


# direct methods
.method private constructor <init>(Lcom/yandex/metrica/push/PushFilter$FilterResult;Lcom/yandex/metrica/push/core/model/PushMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/metrica/push/impl/Z;->a:Lcom/yandex/metrica/push/PushFilter$FilterResult;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/metrica/push/impl/Z;->b:Lcom/yandex/metrica/push/core/model/PushMessage;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lcom/yandex/metrica/push/core/model/PushMessage;)Lcom/yandex/metrica/push/impl/Z;
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/metrica/push/impl/Z;

    .line 2
    .line 3
    invoke-static {}, Lcom/yandex/metrica/push/PushFilter$FilterResult;->show()Lcom/yandex/metrica/push/PushFilter$FilterResult;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p0}, Lcom/yandex/metrica/push/impl/Z;-><init>(Lcom/yandex/metrica/push/PushFilter$FilterResult;Lcom/yandex/metrica/push/core/model/PushMessage;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static a(Lcom/yandex/metrica/push/core/model/PushMessage;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/metrica/push/impl/Z;
    .locals 1

    .line 11
    new-instance v0, Lcom/yandex/metrica/push/impl/Z;

    invoke-static {p1, p2}, Lcom/yandex/metrica/push/PushFilter$FilterResult;->silence(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/metrica/push/PushFilter$FilterResult;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lcom/yandex/metrica/push/impl/Z;-><init>(Lcom/yandex/metrica/push/PushFilter$FilterResult;Lcom/yandex/metrica/push/core/model/PushMessage;)V

    return-object v0
.end method
