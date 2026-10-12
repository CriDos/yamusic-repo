.class public final Lou0;
.super Lzu0;
.source "SourceFile"


# instance fields
.field public final U0:Lru/kinopoisk/sdk/easylogin/internal/Y8;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lfu0;Lru/kinopoisk/sdk/easylogin/internal/Y8;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0, p2, p1}, Lzu0;-><init>(Landroid/content/Context;Landroid/view/Window;Lfu0;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Lou0;->U0:Lru/kinopoisk/sdk/easylogin/internal/Y8;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final t(Landroid/content/Context;)Lggh;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lou0;->U0:Lru/kinopoisk/sdk/easylogin/internal/Y8;

    .line 5
    .line 6
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/Y8;->d:Lru/kinopoisk/sdk/easylogin/internal/v5;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/v5;->a:Ljava/util/Locale;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p0, p1

    .line 15
    :goto_0
    if-eqz p0, :cond_1

    .line 16
    .line 17
    filled-new-array {p0}, [Ljava/util/Locale;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lggh;->b:Lggh;

    .line 22
    .line 23
    new-instance p1, Landroid/os/LocaleList;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lggh;->d(Landroid/os/LocaleList;)Lggh;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    return-object p1
.end method
