.class public final Lru/kinopoisk/sdk/easylogin/internal/di/LibraryModule$Companion$provideLocalSessionIdProvider$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/kinopoisk/sdk/easylogin/internal/e6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/kinopoisk/sdk/easylogin/internal/di/LibraryModule$Companion;->provideLocalSessionIdProvider()Lru/kinopoisk/sdk/easylogin/internal/e6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R \u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "ru/kinopoisk/sdk/easylogin/internal/di/LibraryModule$Companion$provideLocalSessionIdProvider$1",
        "Lru/kinopoisk/sdk/easylogin/internal/e6;",
        "",
        "get",
        "()Ljava/lang/String;",
        "",
        "update",
        "()V",
        "Lz5d;",
        "localSessionIdFlow",
        "Lz5d;",
        "getLocalSessionIdFlow",
        "()Lz5d;",
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


# instance fields
.field private final localSessionIdFlow:Lz5d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz5d;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwd2;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lwd2;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/LibraryModule$Companion$provideLocalSessionIdProvider$1;->localSessionIdFlow:Lz5d;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public getLocalSessionIdFlow()Lz5d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz5d;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/di/LibraryModule$Companion$provideLocalSessionIdProvider$1;->localSessionIdFlow:Lz5d;

    .line 2
    .line 3
    return-object p0
.end method

.method public update()V
    .locals 0

    return-void
.end method
