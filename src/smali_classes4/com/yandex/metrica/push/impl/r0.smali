.class public Lcom/yandex/metrica/push/impl/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/yandex/metrica/push/impl/r0;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/yandex/metrica/push/impl/r0;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/yandex/metrica/push/impl/r0;->c:Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/yandex/metrica/push/impl/r0;->a([B)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private a([B)V
    .locals 5

    .line 1
    const-string v0, "ignored"

    .line 2
    .line 3
    const-string v1, "Lazy push response have "

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/String;

    .line 8
    .line 9
    const-string v4, "UTF-8"

    .line 10
    .line 11
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-direct {v3, p1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v3, 0x1

    .line 26
    if-le p1, v3, :cond_0

    .line 27
    .line 28
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 29
    .line 30
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, " elements"

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/yandex/metrica/push/impl/r0;->a:Ljava/lang/String;

    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v0, "details"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/yandex/metrica/push/impl/r0;->b:Ljava/lang/String;

    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    const-string p1, "yamp"

    .line 76
    .line 77
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    iput-object v2, p0, Lcom/yandex/metrica/push/impl/r0;->c:Lorg/json/JSONObject;

    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    const-string p1, "Lazy push response does not contain ignored message or push message"

    .line 87
    .line 88
    iput-object p1, p0, Lcom/yandex/metrica/push/impl/r0;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    return-void

    .line 91
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v1, "Failed to parse lazy push response: "

    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v0}, Llo5;->s(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v0, v2}, Lcom/yandex/metrica/push/common/utils/InternalLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v0}, Llo5;->s(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lcom/yandex/metrica/push/impl/r0;->a:Ljava/lang/String;

    .line 119
    .line 120
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/yandex/metrica/push/impl/r0;->a:Ljava/lang/String;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/push/impl/r0;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/push/impl/r0;->c:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/push/impl/r0;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/push/impl/r0;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
