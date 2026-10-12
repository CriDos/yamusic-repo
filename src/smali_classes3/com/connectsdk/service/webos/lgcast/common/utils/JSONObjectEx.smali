.class public Lcom/connectsdk/service/webos/lgcast/common/utils/JSONObjectEx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mJSONObject:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/connectsdk/service/webos/lgcast/common/utils/JSONObjectEx;->mJSONObject:Lorg/json/JSONObject;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/connectsdk/service/webos/lgcast/common/utils/JSONObjectEx;->mJSONObject:Lorg/json/JSONObject;

    return-void
.end method

.method public static put(Lorg/json/JSONObject;Ljava/lang/String;I)Lorg/json/JSONObject;
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 43
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 44
    invoke-static {p1}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->error(Ljava/lang/Throwable;)V

    :cond_0
    return-object p0
.end method

.method public static put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 41
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 42
    invoke-static {p1}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->error(Ljava/lang/Throwable;)V

    :cond_0
    return-object p0
.end method

.method public static put(Lorg/json/JSONObject;Ljava/lang/String;Z)Lorg/json/JSONObject;
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 45
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 46
    invoke-static {p1}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->error(Ljava/lang/Throwable;)V

    :cond_0
    return-object p0
.end method

.method public static toString(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/String;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :catch_0
    new-instance p0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/String;-><init>()V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method


# virtual methods
.method public put(Ljava/lang/String;I)Lcom/connectsdk/service/webos/lgcast/common/utils/JSONObjectEx;
    .locals 1

    if-eqz p1, :cond_0

    .line 35
    :try_start_0
    iget-object v0, p0, Lcom/connectsdk/service/webos/lgcast/common/utils/JSONObjectEx;->mJSONObject:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object p0

    :catch_0
    move-exception p1

    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Invalid arguments"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :goto_0
    invoke-static {p1}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->error(Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public put(Ljava/lang/String;Lcom/connectsdk/service/webos/lgcast/common/utils/JSONObjectEx;)Lcom/connectsdk/service/webos/lgcast/common/utils/JSONObjectEx;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/connectsdk/service/webos/lgcast/common/utils/JSONObjectEx;->mJSONObject:Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/connectsdk/service/webos/lgcast/common/utils/JSONObjectEx;->toJSONObject()Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    .line 18
    .line 19
    const-string p2, "Invalid arguments"

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :goto_0
    invoke-static {p1}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->error(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;)Lcom/connectsdk/service/webos/lgcast/common/utils/JSONObjectEx;
    .locals 1

    if-eqz p1, :cond_0

    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/connectsdk/service/webos/lgcast/common/utils/JSONObjectEx;->mJSONObject:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p0

    :catch_0
    move-exception p1

    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Invalid arguments"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :goto_0
    invoke-static {p1}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->error(Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public put(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/connectsdk/service/webos/lgcast/common/utils/JSONObjectEx;
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/connectsdk/service/webos/lgcast/common/utils/JSONObjectEx;->mJSONObject:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p0

    :catch_0
    move-exception p1

    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Invalid arguments"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :goto_0
    invoke-static {p1}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->error(Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public put(Ljava/lang/String;Z)Lcom/connectsdk/service/webos/lgcast/common/utils/JSONObjectEx;
    .locals 1

    if-eqz p1, :cond_0

    .line 38
    :try_start_0
    iget-object v0, p0, Lcom/connectsdk/service/webos/lgcast/common/utils/JSONObjectEx;->mJSONObject:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object p0

    :catch_0
    move-exception p1

    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Invalid arguments"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :goto_0
    invoke-static {p1}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->error(Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public toJSONObject()Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/service/webos/lgcast/common/utils/JSONObjectEx;->mJSONObject:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/connectsdk/service/webos/lgcast/common/utils/JSONObjectEx;->mJSONObject:Lorg/json/JSONObject;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString(I)Ljava/lang/String;
    .locals 0

    .line 21
    :try_start_0
    iget-object p0, p0, Lcom/connectsdk/service/webos/lgcast/common/utils/JSONObjectEx;->mJSONObject:Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 22
    :catch_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/String;-><init>()V

    return-object p0
.end method
