.class public Lio/appmetrica/analytics/RtmClientEvent;
.super Lio/appmetrica/analytics/RtmEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/appmetrica/analytics/RtmClientEvent$Builder;
    }
.end annotation


# instance fields
.field public final loggedIn:Ljava/lang/Boolean;

.field public final name:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final value:Ljava/lang/String;

.field public final valueType:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lio/appmetrica/analytics/RtmClientEvent$Builder;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lio/appmetrica/analytics/RtmClientEvent$Builder;->a(Lio/appmetrica/analytics/RtmClientEvent$Builder;)Lio/appmetrica/analytics/RtmEvent$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lio/appmetrica/analytics/RtmEvent;-><init>(Lio/appmetrica/analytics/RtmEvent$Builder;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lio/appmetrica/analytics/RtmClientEvent$Builder;->b(Lio/appmetrica/analytics/RtmClientEvent$Builder;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lio/appmetrica/analytics/RtmClientEvent;->name:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1}, Lio/appmetrica/analytics/RtmClientEvent$Builder;->c(Lio/appmetrica/analytics/RtmClientEvent$Builder;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lio/appmetrica/analytics/RtmClientEvent;->value:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1}, Lio/appmetrica/analytics/RtmClientEvent$Builder;->d(Lio/appmetrica/analytics/RtmClientEvent$Builder;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lio/appmetrica/analytics/RtmClientEvent;->valueType:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1}, Lio/appmetrica/analytics/RtmClientEvent$Builder;->e(Lio/appmetrica/analytics/RtmClientEvent$Builder;)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lio/appmetrica/analytics/RtmClientEvent;->loggedIn:Ljava/lang/Boolean;

    .line 31
    .line 32
    return-void
.end method

.method public synthetic constructor <init>(Lio/appmetrica/analytics/RtmClientEvent$Builder;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/RtmClientEvent;-><init>(Lio/appmetrica/analytics/RtmClientEvent$Builder;)V

    return-void
.end method

.method public static newBuilder(Ljava/lang/String;F)Lio/appmetrica/analytics/RtmClientEvent$Builder;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/RtmClientEvent$Builder;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "FLOAT"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p0, p1, v1, v2}, Lio/appmetrica/analytics/RtmClientEvent$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static newBuilder(Ljava/lang/String;I)Lio/appmetrica/analytics/RtmClientEvent$Builder;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 15
    new-instance v0, Lio/appmetrica/analytics/RtmClientEvent$Builder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "INT"

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lio/appmetrica/analytics/RtmClientEvent$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public static newBuilder(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/RtmClientEvent$Builder;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 14
    new-instance v0, Lio/appmetrica/analytics/RtmClientEvent$Builder;

    const-string v1, "STRING"

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lio/appmetrica/analytics/RtmClientEvent$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public fillCustomFields(Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
        forRemoval = true
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/RtmClientEvent;->name:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "eventName"

    .line 4
    .line 5
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lio/appmetrica/analytics/RtmClientEvent;->value:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "eventValue"

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lio/appmetrica/analytics/RtmClientEvent;->valueType:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "eventValueType"

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p0, p0, Lio/appmetrica/analytics/RtmClientEvent;->loggedIn:Ljava/lang/Boolean;

    .line 26
    .line 27
    const-string v0, "loggedIn"

    .line 28
    .line 29
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    return-void
.end method
