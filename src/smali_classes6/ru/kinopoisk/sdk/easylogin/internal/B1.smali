.class public final Lru/kinopoisk/sdk/easylogin/internal/B1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/kinopoisk/sdk/easylogin/internal/B1$a;
    }
.end annotation


# static fields
.field public static final d:Lru/kinopoisk/sdk/easylogin/internal/I8;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lru/kinopoisk/sdk/easylogin/internal/E1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroid/content/SharedPreferences;

.field public final c:Lsuf;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/B1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lru/kinopoisk/sdk/easylogin/internal/B1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lru/kinopoisk/sdk/easylogin/internal/M1;->a:Lru/kinopoisk/sdk/easylogin/internal/M1$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/I8;

    .line 13
    .line 14
    const-string v1, "remote-config-cache"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lru/kinopoisk/sdk/easylogin/internal/I8;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lru/kinopoisk/sdk/easylogin/internal/B1;->d:Lru/kinopoisk/sdk/easylogin/internal/I8;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lru/kinopoisk/sdk/easylogin/internal/E1;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lru/kinopoisk/sdk/easylogin/internal/E1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lru/kinopoisk/sdk/easylogin/internal/B1;->a:Lru/kinopoisk/sdk/easylogin/internal/E1;

    .line 11
    .line 12
    const-string p2, "kp_remote_config_cache"

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/B1;->b:Landroid/content/SharedPreferences;

    .line 20
    .line 21
    sget-object p1, Ltuf;->d:Lsuf;

    .line 22
    .line 23
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/B1;->c:Lsuf;

    .line 24
    .line 25
    new-instance p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
