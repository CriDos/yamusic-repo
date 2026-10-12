.class public final Lru/kinopoisk/sdk/easylogin/internal/b0;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lskd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li9g;",
        "Lskd;"
    }
.end annotation


# static fields
.field public static final a:Lru/kinopoisk/sdk/easylogin/internal/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/b0;

    .line 2
    .line 3
    invoke-direct {v0}, Lru/kinopoisk/sdk/easylogin/internal/b0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lru/kinopoisk/sdk/easylogin/internal/b0;->a:Lru/kinopoisk/sdk/easylogin/internal/b0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Li9g;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lfaj;

    .line 2
    .line 3
    check-cast p2, Lv76;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast p2, Lc86;

    .line 14
    .line 15
    const p0, -0x14395035

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p0}, Lc86;->a0(I)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lru/kinopoisk/sdk/easylogin/internal/Wb;->a:Ln6o;

    .line 22
    .line 23
    invoke-virtual {p2, p0}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lru/kinopoisk/sdk/easylogin/internal/Vb;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance p3, Lru/kinopoisk/sdk/easylogin/internal/Xb;

    .line 33
    .line 34
    invoke-direct {p3, p0}, Lru/kinopoisk/sdk/easylogin/internal/Xb;-><init>(Lru/kinopoisk/sdk/easylogin/internal/Vb;)V

    .line 35
    .line 36
    .line 37
    sget p0, Lru/kinopoisk/sdk/easylogin/internal/c0;->a:I

    .line 38
    .line 39
    invoke-static {p0, p2}, Lgfe;->M(ILv76;)F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {p0}, Lysp;->a(F)Lxsp;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p1, p0}, Lj35;->B(Lfaj;Lq6r;)Lfaj;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const p1, -0x31f4d0f1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p1}, Lc86;->a0(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p3}, Lc86;->f(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {p2}, Lc86;->K()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez p1, :cond_0

    .line 66
    .line 67
    sget-object p1, Lt76;->a:Lk3y;

    .line 68
    .line 69
    if-ne v0, p1, :cond_1

    .line 70
    .line 71
    :cond_0
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/a0;

    .line 72
    .line 73
    invoke-direct {v0, p3}, Lru/kinopoisk/sdk/easylogin/internal/a0;-><init>(Lru/kinopoisk/sdk/easylogin/internal/Xb;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v0}, Lc86;->k0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    invoke-virtual {p2, p1}, Lc86;->p(Z)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v0}, Landroidx/compose/ui/draw/a;->b(Lfaj;Lkotlin/jvm/functions/Function1;)Lfaj;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p2, p1}, Lc86;->p(Z)V

    .line 90
    .line 91
    .line 92
    return-object p0
.end method
