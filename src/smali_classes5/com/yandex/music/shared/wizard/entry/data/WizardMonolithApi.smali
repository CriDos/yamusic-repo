.class public interface abstract Lcom/yandex/music/shared/wizard/entry/data/WizardMonolithApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008a\u0018\u00002\u00020\u0001J7\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00062\u000e\u0008\u0001\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0003H\'\u00a2\u0006\u0004\u0008\t\u0010\nJM\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00062\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u00032\u000e\u0008\u0001\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\n\u0008\u0001\u0010\r\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0003H\'\u00a2\u0006\u0004\u0008\t\u0010\u000e\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000f\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/yandex/music/shared/wizard/entry/data/WizardMonolithApi;",
        "",
        "Liuf;",
        "",
        "artistIds",
        "cacheControl",
        "Lretrofit2/Call;",
        "Lcom/yandex/music/shared/backend_utils/MusicBackendResponse;",
        "Lcom/yandex/music/shared/wizard/entry/data/dto/WizardEntryBlockDto;",
        "getWizardEntryBlock",
        "(Liuf;Ljava/lang/String;)Lretrofit2/Call;",
        "url",
        "Lt90;",
        "analyticsKey",
        "(Ljava/lang/String;Liuf;Lt90;Ljava/lang/String;)Lretrofit2/Call;",
        "shared-wizard-entry-point"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getWizardEntryBlock(Liuf;Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Liuf;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Ltdo;
            value = "artist-ids"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ltie;
            value = "Cache-Control"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liuf;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/yandex/music/shared/backend_utils/MusicBackendResponse<",
            "Lcom/yandex/music/shared/wizard/entry/data/dto/WizardEntryBlockDto;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lold;
        value = "feed/wizard/entry-block"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getWizardEntryBlock(Ljava/lang/String;Liuf;Lt90;Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lidv;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Liuf;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Ltdo;
            value = "artist-ids"
        .end annotation
    .end param
    .param p3    # Lt90;
        .annotation runtime Lplt;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ltie;
            value = "Cache-Control"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Liuf;",
            "Lt90;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/yandex/music/shared/backend_utils/MusicBackendResponse<",
            "Lcom/yandex/music/shared/wizard/entry/data/dto/WizardEntryBlockDto;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lold;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
