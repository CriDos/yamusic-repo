.class public interface abstract Lru/kinopoisk/sdk/easylogin/internal/di/NetworkModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/anvil/annotations/ContributesTo;
    scope = Lru/kinopoisk/sdk/easylogin/internal/J;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/kinopoisk/sdk/easylogin/internal/di/NetworkModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008g\u0018\u0000 \n2\u00020\u0001:\u0001\nJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000b\u00c0\u0006\u0001"
    }
    d2 = {
        "Lru/kinopoisk/sdk/easylogin/internal/di/NetworkModule;",
        "",
        "Lru/kinopoisk/sdk/easylogin/internal/A1;",
        "impl",
        "Lru/kinopoisk/sdk/easylogin/internal/j6;",
        "bindCompositeLogReporter",
        "(Lru/kinopoisk/sdk/easylogin/internal/A1;)Lru/kinopoisk/sdk/easylogin/internal/j6;",
        "Lru/kinopoisk/sdk/easylogin/internal/j9;",
        "bindTimberLogReporter",
        "(Lru/kinopoisk/sdk/easylogin/internal/j9;)Lru/kinopoisk/sdk/easylogin/internal/j6;",
        "Companion",
        "products_android_sdk_easyloginmobile"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lru/kinopoisk/sdk/easylogin/internal/di/NetworkModule$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lru/kinopoisk/sdk/easylogin/internal/di/NetworkModule$Companion;->$$INSTANCE:Lru/kinopoisk/sdk/easylogin/internal/di/NetworkModule$Companion;

    sput-object v0, Lru/kinopoisk/sdk/easylogin/internal/di/NetworkModule;->Companion:Lru/kinopoisk/sdk/easylogin/internal/di/NetworkModule$Companion;

    return-void
.end method


# virtual methods
.method public abstract bindCompositeLogReporter(Lru/kinopoisk/sdk/easylogin/internal/A1;)Lru/kinopoisk/sdk/easylogin/internal/j6;
    .param p1    # Lru/kinopoisk/sdk/easylogin/internal/A1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract bindTimberLogReporter(Lru/kinopoisk/sdk/easylogin/internal/j9;)Lru/kinopoisk/sdk/easylogin/internal/j6;
    .param p1    # Lru/kinopoisk/sdk/easylogin/internal/j9;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
