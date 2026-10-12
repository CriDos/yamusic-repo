.class public final Lru/kinopoisk/sdk/easylogin/internal/ic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkqp;


# static fields
.field public static final a:Lru/kinopoisk/sdk/easylogin/internal/ic;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/ic;

    .line 2
    .line 3
    invoke-direct {v0}, Lru/kinopoisk/sdk/easylogin/internal/ic;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lru/kinopoisk/sdk/easylogin/internal/ic;->a:Lru/kinopoisk/sdk/easylogin/internal/ic;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final defaultColor-WaAFU9c(Lv76;I)J
    .locals 2

    .line 1
    check-cast p1, Lc86;

    .line 2
    .line 3
    const p0, 0x49cc2e0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lc86;->a0(I)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lru/kinopoisk/sdk/easylogin/internal/Wb;->a:Ln6o;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lru/kinopoisk/sdk/easylogin/internal/Vb;

    .line 16
    .line 17
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/Vb;->s:Leoj;

    .line 18
    .line 19
    invoke-interface {p0}, Lwrs;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Len5;

    .line 24
    .line 25
    iget-wide v0, p0, Len5;->a:J

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    invoke-virtual {p1, p0}, Lc86;->p(Z)V

    .line 29
    .line 30
    .line 31
    return-wide v0
.end method

.method public final rippleAlpha(Lv76;I)Lwpp;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    check-cast p1, Lc86;

    .line 2
    .line 3
    const p0, 0x3b308ca5

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lc86;->a0(I)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lru/kinopoisk/sdk/easylogin/internal/Wb;->a:Ln6o;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lru/kinopoisk/sdk/easylogin/internal/Vb;

    .line 16
    .line 17
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/Vb;->s:Leoj;

    .line 18
    .line 19
    invoke-interface {p0}, Lwrs;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Len5;

    .line 24
    .line 25
    iget-wide v0, p0, Len5;->a:J

    .line 26
    .line 27
    invoke-static {v0, v1}, Len5;->d(J)F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    new-instance p2, Lwpp;

    .line 32
    .line 33
    invoke-direct {p2, p0, p0, p0, p0}, Lwpp;-><init>(FFFF)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    invoke-virtual {p1, p0}, Lc86;->p(Z)V

    .line 38
    .line 39
    .line 40
    return-object p2
.end method
