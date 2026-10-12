.class public Ltr6;
.super Lru/kinopoisk/sdk/easylogin/internal/z4;
.source "SourceFile"


# static fields
.field private static final Companion:Lrr6;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "ContainerFragmentNavigator"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final backParentCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private isTerminated:Z

.field private final pendingCommandBuffer:Lcml;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrr6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltr6;->Companion:Lrr6;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/t;Landroidx/fragment/app/y;I)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/16 v5, 0x8

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    move-object v3, p2

    .line 14
    move v2, p3

    .line 15
    invoke-direct/range {v0 .. v6}, Lru/kinopoisk/sdk/easylogin/internal/z4;-><init>(Landroidx/fragment/app/t;ILandroidx/fragment/app/y;Lmfd;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    iput-object p0, v0, Ltr6;->backParentCallback:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    sget-object p0, Ldml;->a:Ldml;

    .line 22
    .line 23
    iput-object p0, v0, Ltr6;->pendingCommandBuffer:Lcml;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic access$applyCommand$s-1216670316(Ltr6;Lru/kinopoisk/sdk/easylogin/internal/Z0;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lru/kinopoisk/sdk/easylogin/internal/z4;->applyCommand(Lru/kinopoisk/sdk/easylogin/internal/Z0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final access$applyCommandsInternal(Ltr6;[Lru/kinopoisk/sdk/easylogin/internal/Z0;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 5
    .line 6
    const-string v1, "ContainerFragmentNavigator"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v2, Lg60;

    .line 13
    .line 14
    const/16 v3, 0x17

    .line 15
    .line 16
    invoke-direct {v2, v3, p0}, Lg60;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/16 v4, 0x1f

    .line 21
    .line 22
    invoke-static {p1, v3, v2, v4}, Lh51;->J([Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "applyCommands: commands %s"

    .line 31
    .line 32
    invoke-virtual {v0, v3, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    array-length v0, p1

    .line 36
    const/4 v2, 0x0

    .line 37
    move v3, v2

    .line 38
    :goto_0
    if-ge v3, v0, :cond_1

    .line 39
    .line 40
    aget-object v4, p1, v3

    .line 41
    .line 42
    :try_start_0
    invoke-virtual {p0}, Lru/kinopoisk/sdk/easylogin/internal/z4;->getFragmentManager()Landroidx/fragment/app/y;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/4 v6, 0x1

    .line 47
    invoke-virtual {v5, v6}, Landroidx/fragment/app/y;->z(Z)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Landroidx/fragment/app/y;->E()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catch_0
    move-exception v5

    .line 55
    sget-object v6, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 56
    .line 57
    invoke-virtual {v6, v1}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6, v5}, Ltimber/log/Timber$Tree;->w(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-virtual {p0}, Lru/kinopoisk/sdk/easylogin/internal/z4;->getBackStackCopy()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lru/kinopoisk/sdk/easylogin/internal/z4;->getFragmentManager()Landroidx/fragment/app/y;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5}, Landroidx/fragment/app/y;->H()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    move v6, v2

    .line 80
    :goto_2
    if-ge v6, v5, :cond_0

    .line 81
    .line 82
    invoke-virtual {p0}, Lru/kinopoisk/sdk/easylogin/internal/z4;->getBackStackCopy()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {p0}, Lru/kinopoisk/sdk/easylogin/internal/z4;->getFragmentManager()Landroidx/fragment/app/y;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-virtual {v8, v6}, Landroidx/fragment/app/y;->G(I)Landroidx/fragment/app/a;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    iget-object v8, v8, Lugd;->k:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    add-int/lit8 v6, v6, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_0
    invoke-virtual {p0, v4}, Ltr6;->applyCommand(Lru/kinopoisk/sdk/easylogin/internal/Z0;)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v3, v3, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    return-void
.end method

.method public static final access$applyUnknownCommandInChild(Ltr6;Lru/kinopoisk/sdk/easylogin/internal/Z0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lru/kinopoisk/sdk/easylogin/internal/z4;->getFragmentManager()Landroidx/fragment/app/y;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lru/kinopoisk/sdk/easylogin/internal/z4;->getContainerId()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {p1, p0}, Landroidx/fragment/app/y;->C(I)Landroidx/fragment/app/o;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final access$executeBackCommand(Ltr6;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lru/kinopoisk/sdk/easylogin/internal/z4;->getFragmentManager()Landroidx/fragment/app/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/c0;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->f()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/fragment/app/o;

    .line 19
    .line 20
    instance-of v1, v0, Landroidx/fragment/app/i;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast v0, Landroidx/fragment/app/i;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/i;->dismiss()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p0}, Lru/kinopoisk/sdk/easylogin/internal/z4;->getBackStackCopy()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x1

    .line 39
    if-lt v0, v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lru/kinopoisk/sdk/easylogin/internal/z4;->getFragmentManager()Landroidx/fragment/app/y;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroidx/fragment/app/y;->T()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lru/kinopoisk/sdk/easylogin/internal/z4;->getBackStackCopy()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lzm5;->B(Ljava/util/List;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget-object v0, p0, Ltr6;->backParentCallback:Lkotlin/jvm/functions/Function0;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v0, 0x0

    .line 67
    :goto_0
    if-nez v0, :cond_4

    .line 68
    .line 69
    iput-boolean v1, p0, Ltr6;->isTerminated:Z

    .line 70
    .line 71
    invoke-virtual {p0}, Lru/kinopoisk/sdk/easylogin/internal/z4;->getActivity()Landroidx/fragment/app/t;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0}, Lru/kinopoisk/sdk/easylogin/internal/z4;->getActivity()Landroidx/fragment/app/t;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lru/kinopoisk/sdk/easylogin/internal/l2;->b(Landroidx/fragment/app/t;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-virtual {p0}, Lru/kinopoisk/sdk/easylogin/internal/z4;->getActivity()Landroidx/fragment/app/t;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 93
    .line 94
    .line 95
    :cond_4
    return-void
.end method

.method public static final synthetic access$getPendingCommandBuffer$p(Ltr6;)Lcml;
    .locals 0

    .line 1
    iget-object p0, p0, Ltr6;->pendingCommandBuffer:Lcml;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$isTerminated$p(Ltr6;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltr6;->isTerminated:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$setTerminated$p(Ltr6;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltr6;->isTerminated:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final access$toLogCommand(Ltr6;Lru/kinopoisk/sdk/easylogin/internal/Z0;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Lhed;

    .line 5
    .line 6
    const-string v0, "]"

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lhed;

    .line 11
    .line 12
    iget-object p0, p1, Lhed;->a:Lru/kinopoisk/sdk/easylogin/internal/w8;

    .line 13
    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "Forward[screen="

    .line 17
    .line 18
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    instance-of p0, p1, Lht2;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    check-cast p1, Lht2;

    .line 37
    .line 38
    iget-object p0, p1, Lht2;->a:Lru/kinopoisk/sdk/easylogin/internal/w8;

    .line 39
    .line 40
    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v1, "BackTo[screen="

    .line 43
    .line 44
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_1
    instance-of p0, p1, Lvap;

    .line 59
    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    check-cast p1, Lvap;

    .line 63
    .line 64
    iget-object p0, p1, Lvap;->a:Lru/kinopoisk/sdk/easylogin/internal/w8;

    .line 65
    .line 66
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v1, "Replace[screen="

    .line 69
    .line 70
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method


# virtual methods
.method public applyCommand(Lru/kinopoisk/sdk/easylogin/internal/Z0;)V
    .locals 1
    .param p1    # Lru/kinopoisk/sdk/easylogin/internal/Z0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsr6;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lsr6;-><init>(Ltr6;Lru/kinopoisk/sdk/easylogin/internal/Z0;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lru/kinopoisk/sdk/easylogin/internal/s6;->a(Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public applyCommands([Lru/kinopoisk/sdk/easylogin/internal/Z0;)V
    .locals 2
    .param p1    # [Lru/kinopoisk/sdk/easylogin/internal/Z0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lac0;

    .line 5
    .line 6
    const/16 v1, 0x18

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1}, Lac0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lru/kinopoisk/sdk/easylogin/internal/s6;->a(Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final getBackParentCallback()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ltr6;->backParentCallback:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method
