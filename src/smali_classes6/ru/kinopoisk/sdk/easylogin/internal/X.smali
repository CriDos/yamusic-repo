.class public final Lru/kinopoisk/sdk/easylogin/internal/X;
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
.field public static final a:Lru/kinopoisk/sdk/easylogin/internal/X;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/X;

    .line 2
    .line 3
    invoke-direct {v0}, Lru/kinopoisk/sdk/easylogin/internal/X;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lru/kinopoisk/sdk/easylogin/internal/X;->a:Lru/kinopoisk/sdk/easylogin/internal/X;

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
    const p0, 0x155cdedb

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
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/Vb;->d0:Leoj;

    .line 30
    .line 31
    invoke-interface {p0}, Lwrs;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lru/kinopoisk/sdk/easylogin/internal/d6;

    .line 36
    .line 37
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/d6;->e:[Lkotlin/Pair;

    .line 38
    .line 39
    sget p3, Lru/kinopoisk/sdk/easylogin/internal/c0;->a:I

    .line 40
    .line 41
    invoke-static {p3, p2}, Lgfe;->M(ILv76;)F

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    invoke-static {p3}, Lysp;->a(F)Lxsp;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-static {p1, p3}, Lj35;->B(Lfaj;Lq6r;)Lfaj;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const p3, -0x30d463cd

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p3}, Lc86;->a0(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    invoke-virtual {p2}, Lc86;->K()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez p3, :cond_0

    .line 68
    .line 69
    sget-object p3, Lt76;->a:Lk3y;

    .line 70
    .line 71
    if-ne v0, p3, :cond_1

    .line 72
    .line 73
    :cond_0
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/W;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Lru/kinopoisk/sdk/easylogin/internal/W;-><init>([Lkotlin/Pair;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v0}, Lc86;->k0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 82
    .line 83
    const/4 p0, 0x0

    .line 84
    invoke-virtual {p2, p0}, Lc86;->p(Z)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v0}, Landroidx/compose/ui/draw/a;->b(Lfaj;Lkotlin/jvm/functions/Function1;)Lfaj;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p2, p0}, Lc86;->p(Z)V

    .line 92
    .line 93
    .line 94
    return-object p1
.end method
