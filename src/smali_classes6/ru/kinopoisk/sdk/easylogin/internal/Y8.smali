.class public final Lru/kinopoisk/sdk/easylogin/internal/Y8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/kinopoisk/sdk/easylogin/internal/F;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/kinopoisk/sdk/easylogin/internal/Y8$a;
    }
.end annotation


# static fields
.field public static final e:Lru/kinopoisk/sdk/easylogin/internal/Y8$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static volatile f:Lru/kinopoisk/sdk/easylogin/internal/Y8;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lru/kinopoisk/sdk/easylogin/internal/v5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/kinopoisk/sdk/easylogin/internal/v5;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Lru/kinopoisk/sdk/easylogin/internal/v5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/Y8$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lru/kinopoisk/sdk/easylogin/internal/Y8$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lru/kinopoisk/sdk/easylogin/internal/Y8;->e:Lru/kinopoisk/sdk/easylogin/internal/Y8$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Lru/kinopoisk/sdk/easylogin/internal/Y8;->a:Ljava/lang/String;

    .line 11
    .line 12
    sget-object p3, Lru/kinopoisk/sdk/easylogin/internal/v5;->c:Lru/kinopoisk/sdk/easylogin/internal/v5$a;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lru/kinopoisk/sdk/easylogin/internal/v5$a;->a(Ljava/lang/String;)Lru/kinopoisk/sdk/easylogin/internal/v5;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/Y8;->b:Lru/kinopoisk/sdk/easylogin/internal/v5;

    .line 22
    .line 23
    invoke-static {p1}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p3, Ljava/util/ArrayList;

    .line 28
    .line 29
    array-length v0, p2

    .line 30
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    array-length v0, p2

    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-ge v1, v0, :cond_0

    .line 36
    .line 37
    aget-object v2, p2, v1

    .line 38
    .line 39
    sget-object v3, Lru/kinopoisk/sdk/easylogin/internal/v5;->c:Lru/kinopoisk/sdk/easylogin/internal/v5$a;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Lru/kinopoisk/sdk/easylogin/internal/v5$a;->a(Ljava/lang/String;)Lru/kinopoisk/sdk/easylogin/internal/v5;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {p1, p3}, Lkotlin/collections/CollectionsKt;->g0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/Y8;->c:Ljava/util/List;

    .line 59
    .line 60
    return-void
.end method

.method public static a(Lru/kinopoisk/sdk/easylogin/internal/Y8;Lru/kinopoisk/sdk/easylogin/internal/T;Landroid/content/Context;)Landroid/content/Context;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/Y8;->a:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/Y8;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ltm5;->b()Lqzg;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1}, Landroid/os/LocaleList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v2, 0x0

    .line 60
    :goto_1
    if-ge v2, v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3}, Lqzg;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-static {v0}, Ltm5;->a(Ljava/util/List;)Lqzg;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_2
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->F(Ljava/lang/Iterable;)Lcn5;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/Z8;

    .line 88
    .line 89
    invoke-direct {v0, p0}, Lru/kinopoisk/sdk/easylogin/internal/Z8;-><init>(Lru/kinopoisk/sdk/easylogin/internal/Y8;)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Ljsu;

    .line 93
    .line 94
    invoke-direct {v1, p1, v0}, Ljsu;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Lotq;->f(Lkotlin/sequences/Sequence;)Lwyc;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Lotq;->g(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lru/kinopoisk/sdk/easylogin/internal/v5;

    .line 106
    .line 107
    if-nez p1, :cond_3

    .line 108
    .line 109
    iget-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/Y8;->b:Lru/kinopoisk/sdk/easylogin/internal/v5;

    .line 110
    .line 111
    :cond_3
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/Y8;->d:Lru/kinopoisk/sdk/easylogin/internal/v5;

    .line 112
    .line 113
    iget-object p0, p1, Lru/kinopoisk/sdk/easylogin/internal/v5;->a:Ljava/util/Locale;

    .line 114
    .line 115
    new-instance p1, Landroid/os/LocaleList;

    .line 116
    .line 117
    filled-new-array {p0}, [Ljava/util/Locale;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-direct {p1, p0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-nez p0, :cond_4

    .line 133
    .line 134
    invoke-static {p1}, Landroid/os/LocaleList;->setDefault(Landroid/os/LocaleList;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    return-object p2
.end method
