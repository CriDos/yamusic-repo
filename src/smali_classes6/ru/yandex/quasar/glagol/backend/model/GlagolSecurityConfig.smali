.class public Lru/yandex/quasar/glagol/backend/model/GlagolSecurityConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private serverCertificate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "server_certificate"
    .end annotation
.end field

.field private serverPrivateKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "server_private_key"
    .end annotation
.end field


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
.method public getServerCertificate()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/quasar/glagol/backend/model/GlagolSecurityConfig;->serverCertificate:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getServerPrivateKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/quasar/glagol/backend/model/GlagolSecurityConfig;->serverPrivateKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setServerCertificate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/yandex/quasar/glagol/backend/model/GlagolSecurityConfig;->serverCertificate:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setServerPrivateKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/yandex/quasar/glagol/backend/model/GlagolSecurityConfig;->serverPrivateKey:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
