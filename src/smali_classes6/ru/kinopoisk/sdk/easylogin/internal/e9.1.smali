.class public final Lru/kinopoisk/sdk/easylogin/internal/e9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/kinopoisk/sdk/easylogin/internal/d9;


# instance fields
.field public final a:Lru/kinopoisk/sdk/easylogin/internal/j0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/kinopoisk/sdk/easylogin/internal/j0;)V
    .locals 0
    .param p1    # Lru/kinopoisk/sdk/easylogin/internal/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/e9;->a:Lru/kinopoisk/sdk/easylogin/internal/j0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lv76;I)V
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
    check-cast p2, Lc86;

    .line 5
    .line 6
    const v0, -0x38c021e

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lc86;->a0(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/e9;->a:Lru/kinopoisk/sdk/easylogin/internal/j0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, p2, v1}, Lru/kinopoisk/sdk/easylogin/internal/k0;->a(Lru/kinopoisk/sdk/easylogin/internal/j0;Lv76;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/e9;->a:Lru/kinopoisk/sdk/easylogin/internal/j0;

    .line 19
    .line 20
    invoke-static {v0}, Lru/kinopoisk/sdk/easylogin/internal/k0;->a(Lru/kinopoisk/sdk/easylogin/internal/j0;)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sget-object v2, Lcaj;->a:Lcaj;

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/e;->s(Lfaj;F)Lfaj;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p2, v0}, Lo15;->e(Lv76;Lfaj;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/e9;->a:Lru/kinopoisk/sdk/easylogin/internal/j0;

    .line 34
    .line 35
    and-int/lit8 p3, p3, 0xe

    .line 36
    .line 37
    invoke-static {p1, p0, p2, p3}, Lru/kinopoisk/sdk/easylogin/internal/l0;->a(Ljava/lang/String;Lru/kinopoisk/sdk/easylogin/internal/j0;Lv76;I)V

    .line 38
    .line 39
    .line 40
    const/high16 p0, 0x40800000    # 4.0f

    .line 41
    .line 42
    invoke-static {v2, p0, p2, v1}, Ly55;->o(Lcaj;FLc86;Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final b(Ljava/lang/String;Lv76;I)V
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
    check-cast p2, Lc86;

    .line 5
    .line 6
    const v0, 0x7417eb7c

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lc86;->a0(I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcaj;->a:Lcaj;

    .line 13
    .line 14
    const/high16 v1, 0x40800000    # 4.0f

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/e;->s(Lfaj;F)Lfaj;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {p2, v2}, Lo15;->e(Lv76;Lfaj;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/e9;->a:Lru/kinopoisk/sdk/easylogin/internal/j0;

    .line 24
    .line 25
    and-int/lit8 p3, p3, 0xe

    .line 26
    .line 27
    invoke-static {p1, p0, p2, p3}, Lru/kinopoisk/sdk/easylogin/internal/l0;->a(Ljava/lang/String;Lru/kinopoisk/sdk/easylogin/internal/j0;Lv76;I)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    invoke-static {v0, v1, p2, p0}, Ly55;->o(Lcaj;FLc86;Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
