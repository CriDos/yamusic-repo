.class public abstract Lru/kinopoisk/sdk/easylogin/internal/h7;
.super Lru/kinopoisk/sdk/easylogin/internal/wb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/kinopoisk/sdk/easylogin/internal/h7$a;,
        Lru/kinopoisk/sdk/easylogin/internal/h7$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lru/kinopoisk/sdk/easylogin/internal/h7;",
        "Lru/kinopoisk/sdk/easylogin/internal/wb;",
        "a",
        "b",
        "Lru/kinopoisk/sdk/easylogin/internal/h7$a;",
        "Lru/kinopoisk/sdk/easylogin/internal/h7$b;",
        "android_cast_connectivitymobile_core"
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
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, v0}, Lru/kinopoisk/sdk/easylogin/internal/h7;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 p3, 0x0

    const/4 v0, 0x3

    .line 16
    invoke-direct {p0, p3, p3, v0, p3}, Lru/kinopoisk/sdk/easylogin/internal/wb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/h7;->c:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lru/kinopoisk/sdk/easylogin/internal/h7;->d:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/h7;->d:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/h7;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
