.class public final Lsr6;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic r:Ltr6;

.field public final synthetic s:Lru/kinopoisk/sdk/easylogin/internal/Z0;


# direct methods
.method public constructor <init>(Ltr6;Lru/kinopoisk/sdk/easylogin/internal/Z0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsr6;->r:Ltr6;

    .line 2
    .line 3
    iput-object p2, p0, Lsr6;->s:Lru/kinopoisk/sdk/easylogin/internal/Z0;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 2
    .line 3
    const-string v1, "ContainerFragmentNavigator"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lsr6;->r:Ltr6;

    .line 10
    .line 11
    iget-object p0, p0, Lsr6;->s:Lru/kinopoisk/sdk/easylogin/internal/Z0;

    .line 12
    .line 13
    invoke-static {v1, p0}, Ltr6;->access$toLogCommand(Ltr6;Lru/kinopoisk/sdk/easylogin/internal/Z0;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "applyCommand: command = %s"

    .line 22
    .line 23
    invoke-virtual {v0, v3, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Ltr6;->access$isTerminated$p(Ltr6;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    instance-of v0, p0, Lhed;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    move v0, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    instance-of v0, p0, Lvap;

    .line 40
    .line 41
    :goto_0
    if-eqz v0, :cond_1

    .line 42
    .line 43
    move v0, v2

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    instance-of v0, p0, Lht2;

    .line 46
    .line 47
    :goto_1
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-static {v1, p0}, Ltr6;->access$applyCommand$s-1216670316(Ltr6;Lru/kinopoisk/sdk/easylogin/internal/Z0;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    instance-of v0, p0, Lts2;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-static {v1}, Ltr6;->access$executeBackCommand(Ltr6;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-static {v1, p0}, Ltr6;->access$applyUnknownCommandInChild(Ltr6;Lru/kinopoisk/sdk/easylogin/internal/Z0;)V

    .line 62
    .line 63
    .line 64
    :goto_2
    instance-of v0, p0, Lvap;

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    check-cast p0, Lvap;

    .line 69
    .line 70
    iget-object p0, p0, Lvap;->a:Lru/kinopoisk/sdk/easylogin/internal/w8;

    .line 71
    .line 72
    instance-of p0, p0, Lij;

    .line 73
    .line 74
    if-eqz p0, :cond_6

    .line 75
    .line 76
    invoke-static {v1, v2}, Ltr6;->access$setTerminated$p(Ltr6;Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    invoke-static {v1}, Ltr6;->access$getPendingCommandBuffer$p(Ltr6;)Lcml;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-array v1, v2, [Lru/kinopoisk/sdk/easylogin/internal/Z0;

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    aput-object p0, v1, v3

    .line 88
    .line 89
    check-cast v0, Ldml;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object p0, Ldml;->b:Lxmj;

    .line 95
    .line 96
    invoke-virtual {p0}, Lt4h;->d()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/util/List;

    .line 101
    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    sget-object v0, Lbrb;->a:Lbrb;

    .line 105
    .line 106
    :cond_5
    check-cast v0, Ljava/util/List;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance v3, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    add-int/2addr v4, v2

    .line 118
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 122
    .line 123
    .line 124
    invoke-static {v3, v1}, Lzm5;->u(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v3}, Lxmj;->l(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p0
.end method
