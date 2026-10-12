.class public Lio/appmetrica/analytics/networktasks/internal/NetworkTaskForSendingDataParamsAppender;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/appmetrica/analytics/networktasks/internal/RequestBodyEncrypter;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/networktasks/internal/RequestBodyEncrypter;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/networktasks/internal/RequestBodyEncrypter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkTaskForSendingDataParamsAppender;->a:Lio/appmetrica/analytics/networktasks/internal/RequestBodyEncrypter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public appendEncryptedData(Landroid/net/Uri$Builder;)V
    .locals 1
    .param p1    # Landroid/net/Uri$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkTaskForSendingDataParamsAppender;->a:Lio/appmetrica/analytics/networktasks/internal/RequestBodyEncrypter;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/appmetrica/analytics/networktasks/internal/RequestBodyEncrypter;->getEncryptionMode()Lio/appmetrica/analytics/networktasks/internal/RequestBodyEncryptionMode;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lio/appmetrica/analytics/networktasks/internal/RequestBodyEncryptionMode;->AES_RSA:Lio/appmetrica/analytics/networktasks/internal/RequestBodyEncryptionMode;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    const-string p0, "encrypted_request"

    .line 12
    .line 13
    const-string v0, "1"

    .line 14
    .line 15
    invoke-virtual {p1, p0, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
