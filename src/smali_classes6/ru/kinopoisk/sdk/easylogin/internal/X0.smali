.class public final Lru/kinopoisk/sdk/easylogin/internal/X0;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li9g;",
        "Lkotlin/jvm/functions/Function1<",
        "Lru/kinopoisk/sdk/easylogin/internal/A0;",
        "Lojk;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/kinopoisk/sdk/easylogin/internal/T0;


# direct methods
.method public constructor <init>(Lru/kinopoisk/sdk/easylogin/internal/T0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/X0;->a:Lru/kinopoisk/sdk/easylogin/internal/T0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lru/kinopoisk/sdk/easylogin/internal/T0$b$a;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/kinopoisk/sdk/easylogin/internal/T0$b$a;

    return-object p0
.end method


# virtual methods
.method public final a(Lru/kinopoisk/sdk/easylogin/internal/A0;)Lhik;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/X0;->a:Lru/kinopoisk/sdk/easylogin/internal/T0;

    .line 5
    .line 6
    invoke-static {v0}, Lru/kinopoisk/sdk/easylogin/internal/T0;->a(Lru/kinopoisk/sdk/easylogin/internal/T0;)Lru/kinopoisk/sdk/easylogin/internal/F0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "castDevicesState = "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x2

    .line 29
    const-string v3, "CombinedCastPlayer"

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static {v0, v3, v4, v1, v2}, Lru/kinopoisk/sdk/easylogin/internal/F8;->a(Lru/kinopoisk/sdk/easylogin/internal/F8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    instance-of v0, p1, Lru/kinopoisk/sdk/easylogin/internal/A0$b;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/X0;->a:Lru/kinopoisk/sdk/easylogin/internal/T0;

    .line 41
    .line 42
    invoke-static {v0, v4}, Lru/kinopoisk/sdk/easylogin/internal/T0;->a(Lru/kinopoisk/sdk/easylogin/internal/T0;Lru/kinopoisk/sdk/easylogin/internal/z0$a;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/X0;->a:Lru/kinopoisk/sdk/easylogin/internal/T0;

    .line 46
    .line 47
    move-object v0, p1

    .line 48
    check-cast v0, Lru/kinopoisk/sdk/easylogin/internal/A0$b;

    .line 49
    .line 50
    invoke-virtual {v0}, Lru/kinopoisk/sdk/easylogin/internal/A0$b;->a()Lru/kinopoisk/sdk/easylogin/internal/z0$a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lru/kinopoisk/sdk/easylogin/internal/z0$a;->a()Lru/kinopoisk/sdk/easylogin/internal/z0$c;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p0, v0}, Lru/kinopoisk/sdk/easylogin/internal/T0;->a(Lru/kinopoisk/sdk/easylogin/internal/T0;Lru/kinopoisk/sdk/easylogin/internal/z0$c;)Lhik;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/W0;

    .line 63
    .line 64
    invoke-direct {v0, p1}, Lru/kinopoisk/sdk/easylogin/internal/W0;-><init>(Lru/kinopoisk/sdk/easylogin/internal/A0;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lo0y;

    .line 68
    .line 69
    invoke-direct {p1, v1, v0}, Lo0y;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v0, Lqik;

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    invoke-direct {v0, p0, p1, v1}, Lqik;-><init>(Lhik;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_0
    instance-of v0, p1, Lru/kinopoisk/sdk/easylogin/internal/A0$a;

    .line 83
    .line 84
    const-string v2, "item is null"

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/X0;->a:Lru/kinopoisk/sdk/easylogin/internal/T0;

    .line 89
    .line 90
    check-cast p1, Lru/kinopoisk/sdk/easylogin/internal/A0$a;

    .line 91
    .line 92
    invoke-virtual {p1}, Lru/kinopoisk/sdk/easylogin/internal/A0$a;->a()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p0, p1}, Lru/kinopoisk/sdk/easylogin/internal/T0;->a(Lru/kinopoisk/sdk/easylogin/internal/T0;Ljava/util/List;)Lz26;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    sget-object p1, Lru/kinopoisk/sdk/easylogin/internal/T0$b$b;->a:Lru/kinopoisk/sdk/easylogin/internal/T0$b$b;

    .line 101
    .line 102
    invoke-static {p1, v2}, Lt3w;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lvik;

    .line 106
    .line 107
    invoke-direct {v0, p1}, Lvik;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-instance p1, Lb36;

    .line 114
    .line 115
    invoke-direct {p1, p0, v0, v1}, Lb36;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    return-object p1

    .line 119
    :cond_1
    sget-object p0, Lru/kinopoisk/sdk/easylogin/internal/T0$b$b;->a:Lru/kinopoisk/sdk/easylogin/internal/T0$b$b;

    .line 120
    .line 121
    invoke-static {p0, v2}, Lt3w;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance p1, Lvik;

    .line 125
    .line 126
    invoke-direct {p1, p0}, Lvik;-><init>(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lru/kinopoisk/sdk/easylogin/internal/A0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lru/kinopoisk/sdk/easylogin/internal/X0;->a(Lru/kinopoisk/sdk/easylogin/internal/A0;)Lhik;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
