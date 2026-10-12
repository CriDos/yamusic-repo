.class public final Lru/kinopoisk/sdk/easylogin/internal/ob;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lukd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li9g;",
        "Lukd;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Leoj;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Leoj;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/ob;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-object p2, p0, Lru/kinopoisk/sdk/easylogin/internal/ob;->b:Leoj;

    .line 4
    .line 5
    iput-object p3, p0, Lru/kinopoisk/sdk/easylogin/internal/ob;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/a;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Lv76;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    and-int/lit8 v0, p4, 0xe

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    move-object v0, p3

    .line 22
    check-cast v0, Lc86;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x2

    .line 33
    :goto_0
    or-int/2addr p1, p4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move p1, p4

    .line 36
    :goto_1
    and-int/lit8 p4, p4, 0x70

    .line 37
    .line 38
    if-nez p4, :cond_3

    .line 39
    .line 40
    move-object p4, p3

    .line 41
    check-cast p4, Lc86;

    .line 42
    .line 43
    invoke-virtual {p4, p2}, Lc86;->d(I)Z

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    if-eqz p4, :cond_2

    .line 48
    .line 49
    const/16 p4, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 p4, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr p1, p4

    .line 55
    :cond_3
    and-int/lit16 p1, p1, 0x2db

    .line 56
    .line 57
    const/16 p4, 0x92

    .line 58
    .line 59
    if-ne p1, p4, :cond_5

    .line 60
    .line 61
    move-object p1, p3

    .line 62
    check-cast p1, Lc86;

    .line 63
    .line 64
    invoke-virtual {p1}, Lc86;->z()Z

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    if-nez p4, :cond_4

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    invoke-virtual {p1}, Lc86;->S()V

    .line 72
    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    :goto_3
    iget-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/ob;->a:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lru/kinopoisk/sdk/easylogin/internal/H3;

    .line 82
    .line 83
    check-cast p3, Lc86;

    .line 84
    .line 85
    const p2, 0x7027d653

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3, p2}, Lc86;->a0(I)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Lru/kinopoisk/sdk/easylogin/internal/ob;->b:Leoj;

    .line 92
    .line 93
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/ob;->c:Lkotlin/jvm/functions/Function1;

    .line 94
    .line 95
    const/16 p4, 0x30

    .line 96
    .line 97
    invoke-static {p1, p2, p0, p3, p4}, Lru/kinopoisk/sdk/easylogin/internal/Ib;->a(Lru/kinopoisk/sdk/easylogin/internal/H3;Lwrs;Lkotlin/jvm/functions/Function1;Lv76;I)V

    .line 98
    .line 99
    .line 100
    const/4 p0, 0x0

    .line 101
    invoke-virtual {p3, p0}, Lc86;->p(Z)V

    .line 102
    .line 103
    .line 104
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p0
.end method
