.class public final Lru/kinopoisk/sdk/easylogin/internal/T$b;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/kinopoisk/sdk/easylogin/internal/T;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li9g;",
        "Lkotlin/jvm/functions/Function0<",
        "Lnu0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/kinopoisk/sdk/easylogin/internal/T;


# direct methods
.method public constructor <init>(Lru/kinopoisk/sdk/easylogin/internal/T;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/T$b;->a:Lru/kinopoisk/sdk/easylogin/internal/T;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lxq4;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lru/kinopoisk/sdk/easylogin/internal/Y8;->e:Lru/kinopoisk/sdk/easylogin/internal/Y8$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lru/kinopoisk/sdk/easylogin/internal/Y8;->f:Lru/kinopoisk/sdk/easylogin/internal/Y8;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/T$b;->a:Lru/kinopoisk/sdk/easylogin/internal/T;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v1, Lou0;

    .line 23
    .line 24
    invoke-direct {v1, p0, p0, v0}, Lou0;-><init>(Landroid/app/Activity;Lfu0;Lru/kinopoisk/sdk/easylogin/internal/Y8;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    const-string p0, "SupportedLanguageProvider.createIfNeeded() must be called first"

    .line 29
    .line 30
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method
