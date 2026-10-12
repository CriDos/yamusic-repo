.class Lcom/yandex/metrica/push/impl/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/push/PushFilter;


# instance fields
.field private final a:Lcom/yandex/metrica/push/impl/q;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/push/impl/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/metrica/push/impl/l0;->a:Lcom/yandex/metrica/push/impl/q;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public filter(Lcom/yandex/metrica/push/core/model/PushMessage;)Lcom/yandex/metrica/push/PushFilter$FilterResult;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/yandex/metrica/push/core/model/PushMessage;->getNotificationId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p0, "PushId is empty"

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-static {p0, p1}, Lcom/yandex/metrica/push/PushFilter$FilterResult;->silence(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/metrica/push/PushFilter$FilterResult;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    iget-object p0, p0, Lcom/yandex/metrica/push/impl/l0;->a:Lcom/yandex/metrica/push/impl/q;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/yandex/metrica/push/impl/q;->b()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/util/LinkedList;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v0, "Push with the same push id ["

    .line 36
    .line 37
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, "] has already been received"

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string p1, "Duplicate pushId"

    .line 53
    .line 54
    invoke-static {p1, p0}, Lcom/yandex/metrica/push/PushFilter$FilterResult;->silence(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/metrica/push/PushFilter$FilterResult;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_1
    invoke-static {}, Lcom/yandex/metrica/push/PushFilter$FilterResult;->show()Lcom/yandex/metrica/push/PushFilter$FilterResult;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
