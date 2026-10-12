.class public final Lru/kinopoisk/sdk/easylogin/internal/B0$a;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/kinopoisk/sdk/easylogin/internal/B0;->a(Lru/kinopoisk/sdk/easylogin/internal/z0;)Lhik;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li9g;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lru/kinopoisk/sdk/easylogin/internal/z0$a;",
        ">;",
        "Lru/kinopoisk/sdk/easylogin/internal/A0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lru/kinopoisk/sdk/easylogin/internal/B0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/B0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lru/kinopoisk/sdk/easylogin/internal/B0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lru/kinopoisk/sdk/easylogin/internal/B0$a;->a:Lru/kinopoisk/sdk/easylogin/internal/B0$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Li9g;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of p0, p1, Ljava/util/Collection;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const-string v1, "Collection contains no element matching the predicate."

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_4

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lru/kinopoisk/sdk/easylogin/internal/z0$a;

    .line 35
    .line 36
    iget-object v3, v3, Lru/kinopoisk/sdk/easylogin/internal/z0$a;->e:Lru/kinopoisk/sdk/easylogin/internal/z0$d;

    .line 37
    .line 38
    sget-object v4, Lru/kinopoisk/sdk/easylogin/internal/z0$d;->c:Lru/kinopoisk/sdk/easylogin/internal/z0$d;

    .line 39
    .line 40
    if-ne v3, v4, :cond_1

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lru/kinopoisk/sdk/easylogin/internal/z0$a;

    .line 57
    .line 58
    iget-object v2, p1, Lru/kinopoisk/sdk/easylogin/internal/z0$a;->e:Lru/kinopoisk/sdk/easylogin/internal/z0$d;

    .line 59
    .line 60
    sget-object v3, Lru/kinopoisk/sdk/easylogin/internal/z0$d;->c:Lru/kinopoisk/sdk/easylogin/internal/z0$d;

    .line 61
    .line 62
    if-ne v2, v3, :cond_2

    .line 63
    .line 64
    new-instance p0, Lru/kinopoisk/sdk/easylogin/internal/A0$b;

    .line 65
    .line 66
    invoke-direct {p0, p1}, Lru/kinopoisk/sdk/easylogin/internal/A0$b;-><init>(Lru/kinopoisk/sdk/easylogin/internal/z0$a;)V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_3
    invoke-static {v1}, Lopp;->t(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_4
    :goto_0
    if-eqz p0, :cond_5

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_5

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_9

    .line 92
    .line 93
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lru/kinopoisk/sdk/easylogin/internal/z0$a;

    .line 98
    .line 99
    iget-object v2, v2, Lru/kinopoisk/sdk/easylogin/internal/z0$a;->e:Lru/kinopoisk/sdk/easylogin/internal/z0$d;

    .line 100
    .line 101
    sget-object v3, Lru/kinopoisk/sdk/easylogin/internal/z0$d;->b:Lru/kinopoisk/sdk/easylogin/internal/z0$d;

    .line 102
    .line 103
    if-ne v2, v3, :cond_6

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_8

    .line 114
    .line 115
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lru/kinopoisk/sdk/easylogin/internal/z0$a;

    .line 120
    .line 121
    iget-object v2, p1, Lru/kinopoisk/sdk/easylogin/internal/z0$a;->e:Lru/kinopoisk/sdk/easylogin/internal/z0$d;

    .line 122
    .line 123
    sget-object v3, Lru/kinopoisk/sdk/easylogin/internal/z0$d;->b:Lru/kinopoisk/sdk/easylogin/internal/z0$d;

    .line 124
    .line 125
    if-ne v2, v3, :cond_7

    .line 126
    .line 127
    new-instance p0, Lru/kinopoisk/sdk/easylogin/internal/A0$c;

    .line 128
    .line 129
    invoke-direct {p0, p1}, Lru/kinopoisk/sdk/easylogin/internal/A0$c;-><init>(Lru/kinopoisk/sdk/easylogin/internal/z0$a;)V

    .line 130
    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_8
    invoke-static {v1}, Lopp;->t(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_9
    :goto_1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-nez p0, :cond_a

    .line 142
    .line 143
    new-instance p0, Lru/kinopoisk/sdk/easylogin/internal/A0$a;

    .line 144
    .line 145
    invoke-direct {p0, p1}, Lru/kinopoisk/sdk/easylogin/internal/A0$a;-><init>(Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    return-object p0

    .line 149
    :cond_a
    sget-object p0, Lru/kinopoisk/sdk/easylogin/internal/A0$d;->a:Lru/kinopoisk/sdk/easylogin/internal/A0$d;

    .line 150
    .line 151
    return-object p0
.end method
