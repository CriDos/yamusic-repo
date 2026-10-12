.class public final Lru/kinopoisk/sdk/easylogin/internal/C2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/kinopoisk/sdk/easylogin/internal/x2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/kinopoisk/sdk/easylogin/internal/C2$a;
    }
.end annotation


# static fields
.field public static final e:Lru/kinopoisk/sdk/easylogin/internal/I8;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lru/kinopoisk/sdk/easylogin/internal/E1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lru/kinopoisk/sdk/easylogin/internal/Q2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroid/content/SharedPreferences;

.field public final d:Lsuf;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/C2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lru/kinopoisk/sdk/easylogin/internal/C2$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    const-string v1, "dev-panel"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lru/kinopoisk/sdk/easylogin/internal/I8;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lru/kinopoisk/sdk/easylogin/internal/C2;->e:Lru/kinopoisk/sdk/easylogin/internal/I8;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lru/kinopoisk/sdk/easylogin/internal/E1;Lru/kinopoisk/sdk/easylogin/internal/Q2;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lru/kinopoisk/sdk/easylogin/internal/E1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lru/kinopoisk/sdk/easylogin/internal/Q2;
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lru/kinopoisk/sdk/easylogin/internal/C2;->a:Lru/kinopoisk/sdk/easylogin/internal/E1;

    .line 14
    .line 15
    iput-object p3, p0, Lru/kinopoisk/sdk/easylogin/internal/C2;->b:Lru/kinopoisk/sdk/easylogin/internal/Q2;

    .line 16
    .line 17
    const-string p2, "kp_dev_panel_config"

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/C2;->c:Landroid/content/SharedPreferences;

    .line 25
    .line 26
    sget-object p1, Ltuf;->d:Lsuf;

    .line 27
    .line 28
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/C2;->d:Lsuf;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lru/kinopoisk/sdk/easylogin/internal/K7;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/C2;->c:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/C2;->d:Lsuf;

    .line 14
    .line 15
    :try_start_0
    sget-object v0, Lakp;->b:Lsjp;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v0, Lvvf;->a:Lvvf;

    .line 21
    .line 22
    invoke-virtual {p0, v0, p1}, Ltuf;->b(Lxzf;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lsvf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    sget-object v0, Lakp;->b:Lsjp;

    .line 31
    .line 32
    new-instance v0, Lujp;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    move-object p0, v0

    .line 38
    :goto_0
    invoke-static {p0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 45
    .line 46
    const-string v2, "DevPanelConfigDataSource"

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v2, "Failed to parse to JsonElement %s"

    .line 57
    .line 58
    invoke-virtual {v0, v2, p1}, Ltimber/log/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    instance-of p1, p0, Lujp;

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    move-object p0, v1

    .line 66
    :cond_1
    check-cast p0, Lsvf;

    .line 67
    .line 68
    if-eqz p0, :cond_2

    .line 69
    .line 70
    new-instance v1, Lru/kinopoisk/sdk/easylogin/internal/K7;

    .line 71
    .line 72
    sget-object p1, Lru/kinopoisk/sdk/easylogin/internal/C2;->e:Lru/kinopoisk/sdk/easylogin/internal/I8;

    .line 73
    .line 74
    invoke-direct {v1, p0, p1}, Lru/kinopoisk/sdk/easylogin/internal/K7;-><init>(Lsvf;Lru/kinopoisk/sdk/easylogin/internal/M1;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-object v1
.end method
