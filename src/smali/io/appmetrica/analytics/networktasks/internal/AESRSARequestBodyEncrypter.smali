.class public Lio/appmetrica/analytics/networktasks/internal/AESRSARequestBodyEncrypter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/networktasks/internal/RequestBodyEncrypter;


# instance fields
.field private final a:Lio/appmetrica/analytics/coreutils/internal/encryption/AESRSAEncrypter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/encryption/AESRSAEncrypter;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/coreutils/internal/encryption/AESRSAEncrypter;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lio/appmetrica/analytics/networktasks/internal/AESRSARequestBodyEncrypter;-><init>(Lio/appmetrica/analytics/coreutils/internal/encryption/AESRSAEncrypter;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/coreutils/internal/encryption/AESRSAEncrypter;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lio/appmetrica/analytics/networktasks/internal/AESRSARequestBodyEncrypter;->a:Lio/appmetrica/analytics/coreutils/internal/encryption/AESRSAEncrypter;

    return-void
.end method


# virtual methods
.method public encrypt([B)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/networktasks/internal/AESRSARequestBodyEncrypter;->a:Lio/appmetrica/analytics/coreutils/internal/encryption/AESRSAEncrypter;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/coreutils/internal/encryption/AESRSAEncrypter;->encrypt([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getEncryptionMode()Lio/appmetrica/analytics/networktasks/internal/RequestBodyEncryptionMode;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object p0, Lio/appmetrica/analytics/networktasks/internal/RequestBodyEncryptionMode;->AES_RSA:Lio/appmetrica/analytics/networktasks/internal/RequestBodyEncryptionMode;

    .line 2
    .line 3
    return-object p0
.end method
