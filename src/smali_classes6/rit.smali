.class public final synthetic Lrit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls64;


# instance fields
.field public final synthetic a:Lru/kinopoisk/sdk/easylogin/internal/T0;

.field public final synthetic b:Lru/kinopoisk/sdk/easylogin/internal/z0$c;

.field public final synthetic c:Lru/kinopoisk/sdk/easylogin/internal/D0;


# direct methods
.method public synthetic constructor <init>(Lru/kinopoisk/sdk/easylogin/internal/T0;Lru/kinopoisk/sdk/easylogin/internal/z0$c;Lru/kinopoisk/sdk/easylogin/internal/D0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrit;->a:Lru/kinopoisk/sdk/easylogin/internal/T0;

    iput-object p2, p0, Lrit;->b:Lru/kinopoisk/sdk/easylogin/internal/z0$c;

    iput-object p3, p0, Lrit;->c:Lru/kinopoisk/sdk/easylogin/internal/D0;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrit;->b:Lru/kinopoisk/sdk/easylogin/internal/z0$c;

    iget-object v1, p0, Lrit;->c:Lru/kinopoisk/sdk/easylogin/internal/D0;

    iget-object p0, p0, Lrit;->a:Lru/kinopoisk/sdk/easylogin/internal/T0;

    invoke-static {p0, v0, v1}, Lru/kinopoisk/sdk/easylogin/internal/T0;->a(Lru/kinopoisk/sdk/easylogin/internal/T0;Lru/kinopoisk/sdk/easylogin/internal/z0$c;Lru/kinopoisk/sdk/easylogin/internal/D0;)V

    return-void
.end method
