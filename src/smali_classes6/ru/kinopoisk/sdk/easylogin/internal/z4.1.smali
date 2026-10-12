.class public Lru/kinopoisk/sdk/easylogin/internal/z4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/kinopoisk/sdk/easylogin/internal/K6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/kinopoisk/sdk/easylogin/internal/z4$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0017\u0018\u0000 n2\u00020\u0001:\u0001oB+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u0010\u001a\u00020\u000f2\u000e\u0010\u000e\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\r0\u000cH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0015H\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0018H\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u001f\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001dH\u0014\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010%\u001a\u00020\u000f2\u0006\u0010$\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010\'\u001a\u00020\u000f2\u0006\u0010$\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008\'\u0010&J\u0017\u0010)\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020(H\u0014\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010,\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020+H\u0014\u00a2\u0006\u0004\u0008,\u0010-J1\u00103\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010/\u001a\u00020.2\u0008\u00101\u001a\u0004\u0018\u0001002\u0006\u00102\u001a\u000200H\u0014\u00a2\u0006\u0004\u00083\u00104J\u000f\u00105\u001a\u00020\u001dH\u0004\u00a2\u0006\u0004\u00085\u00106J\u0017\u00108\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u000207H\u0014\u00a2\u0006\u0004\u00088\u00109J\u001f\u0010<\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u0002072\u0006\u0010;\u001a\u00020:H\u0014\u00a2\u0006\u0004\u0008<\u0010=J#\u0010A\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\r2\n\u0010@\u001a\u00060>j\u0002`?H\u0014\u00a2\u0006\u0004\u0008A\u0010BJ\u000f\u0010C\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008C\u0010\"J\u000f\u0010D\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008D\u0010\"J\u000f\u0010E\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008E\u0010\"J\u0013\u0010F\u001a\u00020\u001d*\u00020:H\u0002\u00a2\u0006\u0004\u0008F\u0010GR\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010H\u001a\u0004\u0008I\u0010JR\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010K\u001a\u0004\u0008L\u0010MR\u001a\u0010\u0007\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010N\u001a\u0004\u0008O\u0010PR\u001a\u0010\t\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010Q\u001a\u0004\u0008R\u0010SR&\u0010V\u001a\u0012\u0012\u0004\u0012\u00020#0Tj\u0008\u0012\u0004\u0012\u00020#`U8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR$\u0010[\u001a\u000c\u0012\u0008\u0012\u00060Yj\u0002`Z0X8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008[\u0010\\\u001a\u0004\u0008]\u0010^R*\u0010_\u001a\n\u0018\u00010Yj\u0004\u0018\u0001`Z8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008_\u0010`\u001a\u0004\u0008a\u0010b\"\u0004\u0008c\u0010dR\u001a\u0010f\u001a\u00020e8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008f\u0010g\u001a\u0004\u0008h\u0010iR\u0014\u0010m\u001a\u00020j8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008k\u0010l\u00a8\u0006p"
    }
    d2 = {
        "Lru/kinopoisk/sdk/easylogin/internal/z4;",
        "Lru/kinopoisk/sdk/easylogin/internal/K6;",
        "Landroidx/fragment/app/t;",
        "activity",
        "",
        "containerId",
        "Landroidx/fragment/app/y;",
        "fragmentManager",
        "Lmfd;",
        "fragmentFactory",
        "<init>",
        "(Landroidx/fragment/app/t;ILandroidx/fragment/app/y;Lmfd;)V",
        "",
        "Lru/kinopoisk/sdk/easylogin/internal/Z0;",
        "commands",
        "",
        "applyCommands",
        "([Lru/kinopoisk/sdk/easylogin/internal/Z0;)V",
        "command",
        "applyCommand",
        "(Lru/kinopoisk/sdk/easylogin/internal/Z0;)V",
        "Lhed;",
        "forward",
        "(Lhed;)V",
        "Lvap;",
        "replace",
        "(Lvap;)V",
        "Ljgd;",
        "screen",
        "",
        "addToBackStack",
        "commitNewFragmentScreen",
        "(Ljgd;Z)V",
        "back",
        "()V",
        "Lru/kinopoisk/sdk/easylogin/internal/J6;",
        "holder",
        "addNavigationStateHolder",
        "(Lru/kinopoisk/sdk/easylogin/internal/J6;)V",
        "removeNavigationStateHolder",
        "Lht2;",
        "backTo",
        "(Lht2;)V",
        "Let2;",
        "backOrReplaceRoot",
        "(Let2;)V",
        "Lugd;",
        "fragmentTransaction",
        "Landroidx/fragment/app/o;",
        "currentFragment",
        "nextFragment",
        "setupFragmentTransaction",
        "(Ljgd;Lugd;Landroidx/fragment/app/o;Landroidx/fragment/app/o;)V",
        "dismissIfDialogFragment",
        "()Z",
        "Lij;",
        "checkAndStartActivity",
        "(Lij;)V",
        "Landroid/content/Intent;",
        "activityIntent",
        "unexistingActivity",
        "(Lij;Landroid/content/Intent;)V",
        "Ljava/lang/RuntimeException;",
        "Lkotlin/RuntimeException;",
        "error",
        "errorOnApplyCommand",
        "(Lru/kinopoisk/sdk/easylogin/internal/Z0;Ljava/lang/RuntimeException;)V",
        "backToRoot",
        "actualizeBackStack",
        "actualizeNavigationStateInHolders",
        "isSameActivity",
        "(Landroid/content/Intent;)Z",
        "Landroidx/fragment/app/t;",
        "getActivity",
        "()Landroidx/fragment/app/t;",
        "I",
        "getContainerId",
        "()I",
        "Landroidx/fragment/app/y;",
        "getFragmentManager",
        "()Landroidx/fragment/app/y;",
        "Lmfd;",
        "getFragmentFactory",
        "()Lmfd;",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "stateHolders",
        "Ljava/util/HashSet;",
        "",
        "",
        "Lru/kinopoisk/base/navigation/core/model/ScreenKey;",
        "backStackCopy",
        "Ljava/util/List;",
        "getBackStackCopy",
        "()Ljava/util/List;",
        "rootScreenKey",
        "Ljava/lang/String;",
        "getRootScreenKey",
        "()Ljava/lang/String;",
        "setRootScreenKey",
        "(Ljava/lang/String;)V",
        "Lru/kinopoisk/sdk/easylogin/internal/m6;",
        "logger",
        "Lru/kinopoisk/sdk/easylogin/internal/m6;",
        "getLogger$libs_android_navigation_impl",
        "()Lru/kinopoisk/sdk/easylogin/internal/m6;",
        "Lru/kinopoisk/sdk/easylogin/internal/I6;",
        "getNavigationState",
        "()Lru/kinopoisk/sdk/easylogin/internal/I6;",
        "navigationState",
        "Companion",
        "c",
        "libs_android_navigation_impl"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field private static final Companion:Lru/kinopoisk/sdk/easylogin/internal/z4$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final globallyKnownRootScreenKeys:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final activity:Landroidx/fragment/app/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final backStackCopy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final containerId:I

.field private final fragmentFactory:Lmfd;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fragmentManager:Landroidx/fragment/app/y;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final logger:Lru/kinopoisk/sdk/easylogin/internal/m6;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private rootScreenKey:Ljava/lang/String;

.field private stateHolders:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lru/kinopoisk/sdk/easylogin/internal/J6;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/z4$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lru/kinopoisk/sdk/easylogin/internal/z4$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lru/kinopoisk/sdk/easylogin/internal/z4;->Companion:Lru/kinopoisk/sdk/easylogin/internal/z4$c;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lru/kinopoisk/sdk/easylogin/internal/z4;->$stable:I

    .line 12
    .line 13
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lru/kinopoisk/sdk/easylogin/internal/z4;->globallyKnownRootScreenKeys:Ljava/util/Set;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/t;ILandroidx/fragment/app/y;Lmfd;)V
    .locals 0
    .param p1    # Landroidx/fragment/app/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/fragment/app/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lmfd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/z4;->activity:Landroidx/fragment/app/t;

    .line 14
    .line 15
    iput p2, p0, Lru/kinopoisk/sdk/easylogin/internal/z4;->containerId:I

    .line 16
    .line 17
    iput-object p3, p0, Lru/kinopoisk/sdk/easylogin/internal/z4;->fragmentManager:Landroidx/fragment/app/y;

    .line 18
    .line 19
    iput-object p4, p0, Lru/kinopoisk/sdk/easylogin/internal/z4;->fragmentFactory:Lmfd;

    .line 20
    .line 21
    new-instance p1, Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/z4;->stateHolders:Ljava/util/HashSet;

    .line 27
    .line 28
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/z4;->backStackCopy:Ljava/util/List;

    .line 34
    .line 35
    new-instance p1, Lru/kinopoisk/sdk/easylogin/internal/o6;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    const/4 p3, 0x2

    .line 39
    const-string p4, "FragmentsNavigator"

    .line 40
    .line 41
    invoke-direct {p1, p4, p2, p3, p2}, Lru/kinopoisk/sdk/easylogin/internal/o6;-><init>(Ljava/lang/String;Lru/kinopoisk/sdk/easylogin/internal/n6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/z4;->logger:Lru/kinopoisk/sdk/easylogin/internal/m6;

    .line 45
    .line 46
    invoke-virtual {p0}, Lru/kinopoisk/sdk/easylogin/internal/z4;->getFragmentManager()Landroidx/fragment/app/y;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroidx/fragment/app/y;->H()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-lez p1, :cond_0

    .line 55
    .line 56
    invoke-direct {p0}, Lru/kinopoisk/sdk/easylogin/internal/z4;->actualizeBackStack()V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lru/kinopoisk/sdk/easylogin/internal/z4;->actualizeNavigationStateInHolders()V

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {p0}, Lru/kinopoisk/sdk/easylogin/internal/z4;->getFragmentManager()Landroidx/fragment/app/y;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance p2, Lcom/yandex/plus/pay/ui/common/api/log/d;

    .line 67
    .line 68
    const/4 p3, 0x1

    .line 69
    invoke-direct {p2, p3, p0}, Lcom/yandex/plus/pay/ui/common/api/log/d;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p1, Landroidx/fragment/app/y;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lru/kinopoisk/sdk/easylogin/internal/z4;->getFragmentManager()Landroidx/fragment/app/y;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance p2, Lru/kinopoisk/sdk/easylogin/internal/z4$b;

    .line 82
    .line 83
    invoke-direct {p2, p0}, Lru/kinopoisk/sdk/easylogin/internal/z4$b;-><init>(Lru/kinopoisk/sdk/easylogin/internal/z4;)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p1, Landroidx/fragment/app/y;->o:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/fragment/app/t;ILandroidx/fragment/app/y;Lmfd;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 92
    invoke-virtual {p1}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 93
    invoke-virtual {p3}, Landroidx/fragment/app/y;->J()Lmfd;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lru/kinopoisk/sdk/easylogin/internal/z4;-><init>(Landroidx/fragment/app/t;ILandroidx/fragment/app/y;Lmfd;)V

    return-void
.end method

.method private static final _init_$lambda$0(Lru/kinopoisk/sdk/easylogin/internal/z4;Landroidx/fragment/app/y;Landroidx/fragment/app/o;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/z4;->logger:Lru/kinopoisk/sdk/easylogin/internal/m6;

    .line 8
    .line 9
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/z4$a;

    .line 10
    .line 11
    invoke-direct {v0, p2}, Lru/kinopoisk/sdk/easylogin/internal/z4$a;-><init>(Landroidx/fragment/app/o;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lru/kinopoisk/sdk/easylogin/internal/g6;->b:Lru/kinopoisk/sdk/easylogin/internal/g6;

    .line 15
    .line 16
    invoke-interface {p1, p2, v0}, Lru/kinopoisk/sdk/easylogin/internal/m6;->a(Lru/kinopoisk/sdk/easylogin/internal/g6;Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lru/kinopoisk/sdk/easylogin/internal/z4;->actualizeBackStack()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lru/kinopoisk/sdk/easylogin/internal/z4;->actualizeNavigationStateInHolders()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a(Lru/kinopoisk/sdk/easylogin/internal/z4;Landroidx/fragment/app/y;Landroidx/fragment/app/o;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lru/kinopoisk/sdk/easylogin/internal/z4;->_init_$lambda$0(Lru/kinopoisk/sdk/easylogin/internal/z4;Landroidx/fragment/app/y;Landroidx/fragment/app/o;)V

    return-void
.end method

.method public static final synthetic access$actualizeBackStack(Lru/kinopoisk/sdk/easylogin/internal/z4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lru/kinopoisk/sdk/easylogin/internal/z4;->actualizeBackStack()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$actualizeNavigationStateInHolders(Lru/kinopoisk/sdk/easylogin/internal/z4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lru/kinopoisk/sdk/easylogin/internal/z4;->actualizeNavigationStateInHolders()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final actualizeBackStack()V
    .locals 5

    .line 1
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/z4;->backStackCopy:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lru/kinopoisk/sdk/easylogin/internal/z4;->getFragmentManager()Landroidx/fragment/app/y;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/y;->H()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lru/kinopoisk/sdk/easylogin/internal/z4;->getFragmentManager()Landroidx/fragment/app/y;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, v1}, Landroidx/fragment/app/y;->G(I)Landroidx/fragment/app/a;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v2, v2, Lugd;->k:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v3, p0, Lru/kinopoisk/sdk/easylogin/internal/z4;->backStackCopy:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0}, Lru/kinopoisk/sdk/easylogin/internal/z4;->getFragmentManager()Landroidx/fragment/app/y;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/c0;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->f()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v1, p0, Lru/kinopoisk/sdk/easylogin/internal/z4;->backStackCopy:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    invoke-virtual {p0}, Lru/kinopoisk/sdk/easylogin/internal/z4;->getFragmentManager()Landroidx/fragment/app/y;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v1, v1, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/c0;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroidx/fragment/app/c0;->f()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v2, Ljava/util/ArrayList;

    .line 76
    .line 77
    const/16 v3, 0xa

    .line 78
    .line 79
    invoke-static {v1, v3}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Landroidx/fragment/app/o;

    .line 101
    .line 102
    invoke-virtual {v3}, Landroidx/fragment/app/o;->getTag()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    if-nez v4, :cond_2

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    :cond_2
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    sget-object v2, Lru/kinopoisk/sdk/easylogin/internal/z4;->globallyKnownRootScreenKeys:Ljava/util/Set;

    .line 129
    .line 130
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :cond_4
    iput-object v1, p0, Lru/kinopoisk/sdk/easylogin/internal/z4;->rootScreenKey:Ljava/lang/String;

    .line 134
    .line 135
    :cond_5
    if-nez v0, :cond_7

    .line 136
    .line 137
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/z4;->rootScreenKey:Ljava/lang/String;

    .line 138
    .line 139
    if-nez v0, :cond_7

    .line 140
    .line 141
    sget-object v0, Lru/kinopoisk/sdk/easylogin/internal/z4;->globallyKnownRootScreenKeys:Ljava/util/Set;

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_7

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {p0}, Lru/kinopoisk/sdk/easylogin/internal/z4;->getFragmentManager()Landroidx/fragment/app/y;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v2, v1}, Landroidx/fragment/app/y;->D(Ljava/lang/String;)Landroidx/fragment/app/o;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    if-eqz v2, :cond_6

    .line 168
    .line 169
    iget-object v2, p0, Lru/kinopoisk/sdk/easylogin/internal/z4;->backStackCopy:Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-nez v2, :cond_6

    .line 176
    .line 177
    iput-object v1, p0, Lru/kinopoisk/sdk/easylogin/internal/z4;->rootScreenKey:Ljava/lang/String;

    .line 178
    .line 179
    :cond_7
    return-void
.end method

.method private final actualizeNavigationStateInHolders()V
    .locals 6

    .line 1
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/z4;->logger:Lru/kinopoisk/sdk/easylogin/internal/m6;

    .line 2
    .line 3
    new-instance v1, Lru/kinopoisk/sdk/easylogin/internal/z4$d;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lru/kinopoisk/sdk/easylogin/internal/z4$d;-><init>(Lru/kinopoisk/sdk/easylogin/internal/z4;)V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lru/kinopoisk/sdk/easylogin/internal/g6;->c:Lru/kinopoisk/sdk/easylogin/internal/g6;

    .line 9
    .line 10
    invoke-interface {v0, v2, v1}, Lru/kinopoisk/sdk/easylogin/internal/m6;->b(Lru/kinopoisk/sdk/easylogin/internal/g6;Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/z4;->stateHolders:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lru/kinopoisk/sdk/easylogin/internal/J6;

    .line 30
    .line 31
    invoke-virtual {p0}, Lru/kinopoisk/sdk/easylogin/internal/z4;->getNavigationState()Lru/kinopoisk/sdk/easylogin/internal/I6;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v1, v1, Lru/kinopoisk/sdk/easylogin/internal/J6;->a:Lfoj;

    .line 42
    .line 43
    :cond_0
    move-object v3, v1

    .line 44
    check-cast v3, Lbss;

    .line 45
    .line 46
    invoke-virtual {v3}, Lbss;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    move-object v5, v4

    .line 51
    check-cast v5, Lru/kinopoisk/sdk/easylogin/internal/I6;

    .line 52
    .line 53
    invoke-virtual {v3, v4, v2}, Lbss;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-void
.end method

.method private final backToRoot()V
    .locals 4

    .line 1
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/z4;->backStackCopy:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lru/kinopoisk/sdk/easylogin/internal/z4;->getFragmentManager()Landroidx/fragment/app/y;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/c0;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->f()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    instance-of v3, v2, Landroidx/fragment/app/i;

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Landroidx/fragment/app/i;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroidx/fragment/app/i;->dismiss()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {p0}, Lru/kinopoisk/sdk/easylogin/internal/z4;->getFragmentManager()Landroidx/fragment/app/y;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v0, Lzfd;

    .line 74
    .line 75
    const/4 v1, -0x1

    .line 76
    const/4 v2, 0x0

    .line 77
    const/4 v3, 0x1

    .line 78
    invoke-direct {v0, p0, v2, v1, v3}, Lzfd;-><init>(Landroidx/fragment/app/y;Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/y;->x(Lyfd;Z)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private final isSameActivity(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0}, Lru/kinopoisk/sdk/easylogin/internal/z4;->getActivity()Landroidx/fragment/app/t;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method


# virtual methods
.method public addNavigationStateHolder(Lru/kinopoisk/sdk/easylogin/internal/J6;)V
    .locals 3
    .param p1    # Lru/kinopoisk/sdk/easylogin/internal/J6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/z4;->stateHolders:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lru/kinopoisk/sdk/easylogin/internal/z4;->getNavigationState()Lru/kinopoisk/sdk/easylogin/internal/I6;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lru/kinopoisk/sdk/easylogin/internal/J6;->a:Lfoj;

    .line 20
    .line 21
    :cond_0
    move-object v0, p1

    .line 22
    check-cast v0, Lbss;

    .line 23
    .line 24
    invoke-virtual {v0}, Lbss;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, Lru/kinopoisk/sdk/easylogin/internal/I6;

    .line 30
    .line 31
    invoke-virtual {v0, v1, p0}, Lbss;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    return-void
.end method

.method public applyCommand(Lru/kinopoisk/sdk/easylogin/internal/Z0;)V
    .locals 3
    .param p1    # Lru/kinopoisk/sdk/easylogin/internal/Z0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/z4;->logger:Lru/kinopoisk/sdk/easylogin/internal/m6;

    .line 5
    .line 6
    new-instance v1, Lru/kinopoisk/sdk/easylogin/internal/z4$e;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lru/kinopoisk/sdk/easylogin/internal/z4$e;-><init>(Lru/kinopoisk/sdk/easylogin/internal/Z0;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lru/kinopoisk/sdk/easylogin/internal/g6;->b:Lru/kinopoisk/sdk/easylogin/internal/g6;

    .line 12
    .line 13
    invoke-interface {v0, v2, v1}, Lru/kinopoisk/sdk/easylogin/internal/m6;->a(Lru/kinopoisk/sdk/easylogin/internal/g6;Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    instance-of v0, p1, Lyvj;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Lru/kinopoisk/sdk/easylogin/internal/z4;->applyCommand(Lru/kinopoisk/sdk/easylogin/internal/Z0;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    instance-of v0, p1, Lhed;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast p1, Lhed;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lru/kinopoisk/sdk/easylogin/internal/z4;->forward(Lhed;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    instance-of v0, p1, Lvap;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    check-cast p1, Lvap;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lru/kinopoisk/sdk/easylogin/internal/z4;->replace(Lvap;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    instance-of v0, p1, Lht2;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    check-cast p1, Lht2;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lru/kinopoisk/sdk/easylogin/internal/z4;->backTo(Lht2;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    instance-of v0, p1, Lts2;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0}, Lru/kinopoisk/sdk/easylogin/internal/z4;->back()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_4
    instance-of v0, p1, Let2;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    check-cast p1, Let2;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lru/kinopoisk/sdk/easylogin/internal/z4;->backOrReplaceRoot(Let2;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    return-void
.end method

.method public applyCommands([Lru/kinopoisk/sdk/easylogin/internal/Z0;)V
    .locals 4
    .param p1    # [Lru/kinopoisk/sdk/easylogin/internal/Z0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/z4;->logger:Lru/kinopoisk/sdk/easylogin/internal/m6;

    .line 5
    .line 6
    new-instance v1, Lru/kinopoisk/sdk/easylogin/internal/z4$f;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lru/kinopoisk/sdk/easylogin/internal/z4$f;-><init>([Lru/kinopoisk/sdk/easylogin/internal/Z0;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lru/kinopoisk/sdk/easylogin/internal/g6;->b:Lru/kinopoisk/sdk/easylogin/internal/g6;

    .line 12
    .line 13
    invoke-interface {v0, v2, v1}, Lru/kinopoisk/sdk/easylogin/internal/m6;->a(Lru/kinopoisk/sdk/easylogin/internal/g6;Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p0}, Lru/kinopoisk/sdk/easylogin/internal/z4;->getFragmentManager()Landroidx/fragment/app/y;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Landroidx/fragment/app/y;->z(Z)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/y;->E()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    iget-object v1, p0, Lru/kinopoisk/sdk/easylogin/internal/z4;->logger:Lru/kinopoisk/sdk/easylogin/internal/m6;

    .line 30
    .line 31
    new-instance v2, Lru/kinopoisk/sdk/easylogin/internal/z4$g;

    .line 32
    .line 33
    invoke-direct {v2, v0}, Lru/kinopoisk/sdk/easylogin/internal/z4$g;-><init>(Ljava/lang/IllegalStateException;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lru/kinopoisk/sdk/easylogin/internal/g6;->c:Lru/kinopoisk/sdk/easylogin/internal/g6;

    .line 37
    .line 38
    invoke-interface {v1, v0, v2}, Lru/kinopoisk/sdk/easylogin/internal/m6;->b(Lru/kinopoisk/sdk/easylogin/internal/g6;Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-direct {p0}, Lru/kinopoisk/sdk/easylogin/internal/z4;->actualizeBackStack()V

    .line 42
    .line 43
    .line 44
    array-length v0, p1

    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_1
    if-ge v1, v0, :cond_0

    .line 47
    .line 48
    aget-object v2, p1, v1

    .line 49
    .line 50
    :try_start_1
    invoke-virtual {p0, v2}, Lru/kinopoisk/sdk/easylogin/internal/z4;->applyCommand(Lru/kinopoisk/sdk/easylogin/internal/Z0;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catch_1
    move-exception v3

    .line 55
    invoke-virtual {p0, v2, v3}, Lru/kinopoisk/sdk/easylogin/internal/z4;->errorOnApplyCommand(Lru/kinopoisk/sdk/easylogin/internal/Z0;Ljava/lang/RuntimeException;)V

    .line 56
    .line 57
    .line 58
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    invoke-direct {p0}, Lru/kinopoisk/sdk/easylogin/internal/z4;->actualizeNavigationStateInHolders()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public back()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/kinopoisk/sdk/easylogin/internal/z4;->dismissIfDialogFragment()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/z4;->backStackCopy:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lru/kinopoisk/sdk/easylogin/internal/z4;->getFragmentManager()Landroidx/fragment/app/y;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/y;->T()V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/z4;->backStackCopy:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {p0}, Lum5;->g(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p0}, Lru/kinopoisk/sdk/easylogin/internal/z4;->getActivity()Landroidx/fragment/app/t;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public backOrReplaceRoot(Let2;)V
    .locals 1
    .param p1    # Let2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Let2;->a:Lru/kinopoisk/sdk/easylogin/internal/w8;

    .line 5
    .line 6
    instance-of v0, p1, Lij;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Lru/kinopoisk/sdk/easylogin/internal/z4;->dismissIfDialogFragment()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/z4;->backStackCopy:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lru/kinopoisk/sdk/easylogin/internal/z4;->getFragmentManager()Landroidx/fragment/app/y;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroidx/fragment/app/y;->T()V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/z4;->backStackCopy:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {p0}, Lum5;->g(Ljava/util/List;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {p0}, Lru/kinopoisk/sdk/easylogin/internal/z4;->getActivity()Landroidx/fragment/app/t;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/app/Activity;->isTaskRoot()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    check-cast p1, Lij;

    .line 52
    .line 53
    invoke-virtual {p0}, Lru/kinopoisk/sdk/easylogin/internal/z4;->getActivity()Landroidx/fragment/app/t;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {p1, v0}, Lij;->b(Landroidx/fragment/app/t;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p0, v0}, Lru/kinopoisk/sdk/easylogin/internal/z4;->isSameActivity(Landroid/content/Intent;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lru/kinopoisk/sdk/easylogin/internal/z4;->checkAndStartActivity(Lij;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lru/kinopoisk/sdk/easylogin/internal/z4;->getActivity()Landroidx/fragment/app/t;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    invoke-virtual {p0}, Lru/kinopoisk/sdk/easylogin/internal/z4;->getActivity()Landroidx/fragment/app/t;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void
.end method

.method public backTo(Lht2;)V
    .locals 5
    .param p1    # Lht2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lht2;->a:Lru/kinopoisk/sdk/easylogin/internal/w8;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lru/kinopoisk/sdk/easylogin/internal/z4;->backToRoot()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {p1}, Lru/kinopoisk/sdk/easylogin/internal/w8;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/z4;->backStackCopy:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, -0x1

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move v2, v4

    .line 48
    :goto_1
    if-eq v2, v4, :cond_3

    .line 49
    .line 50
    iget-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/z4;->backStackCopy:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-interface {p1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0}, Lru/kinopoisk/sdk/easylogin/internal/z4;->getFragmentManager()Landroidx/fragment/app/y;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v2, Lzfd;

    .line 78
    .line 79
    invoke-direct {v2, p0, v0, v4, v1}, Lzfd;-><init>(Landroidx/fragment/app/y;Ljava/lang/String;II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v2, v1}, Landroidx/fragment/app/y;->x(Lyfd;Z)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    invoke-direct {p0}, Lru/kinopoisk/sdk/easylogin/internal/z4;->backToRoot()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public checkAndStartActivity(Lij;)V
    .locals 3
    .param p1    # Lij;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lru/kinopoisk/sdk/easylogin/internal/z4;->getActivity()Landroidx/fragment/app/t;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p1, v0}, Lij;->b(Landroidx/fragment/app/t;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    invoke-virtual {p0}, Lru/kinopoisk/sdk/easylogin/internal/z4;->getActivity()Landroidx/fragment/app/t;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    invoke-virtual {p0, p1, v0}, Lru/kinopoisk/sdk/easylogin/internal/z4;->unexistingActivity(Lij;Landroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public commitNewFragmentScreen(Ljgd;Z)V
    .locals 5
    .param p1    # Ljgd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lru/kinopoisk/sdk/easylogin/internal/z4;->getFragmentFactory()Lmfd;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p1, v0}, Ljgd;->a(Lmfd;)Landroidx/fragment/app/o;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Landroidx/fragment/app/i;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Landroidx/fragment/app/i;

    .line 17
    .line 18
    invoke-virtual {p0}, Lru/kinopoisk/sdk/easylogin/internal/z4;->getFragmentManager()Landroidx/fragment/app/y;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p1}, Lru/kinopoisk/sdk/easylogin/internal/w8;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, p2, v1}, Landroidx/fragment/app/i;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/z4;->backStackCopy:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p1}, Lru/kinopoisk/sdk/easylogin/internal/w8;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-virtual {p0}, Lru/kinopoisk/sdk/easylogin/internal/z4;->getFragmentManager()Landroidx/fragment/app/y;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1, v1}, Llo5;->f(Landroidx/fragment/app/y;Landroidx/fragment/app/y;)Landroidx/fragment/app/a;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x1

    .line 48
    iput-boolean v2, v1, Lugd;->r:Z

    .line 49
    .line 50
    invoke-virtual {p0}, Lru/kinopoisk/sdk/easylogin/internal/z4;->getFragmentManager()Landroidx/fragment/app/y;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {p0}, Lru/kinopoisk/sdk/easylogin/internal/z4;->getContainerId()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {v3, v4}, Landroidx/fragment/app/y;->C(I)Landroidx/fragment/app/o;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {p0, p1, v1, v3, v0}, Lru/kinopoisk/sdk/easylogin/internal/z4;->setupFragmentTransaction(Ljgd;Lugd;Landroidx/fragment/app/o;Landroidx/fragment/app/o;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Ljgd;->a()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    invoke-virtual {p0}, Lru/kinopoisk/sdk/easylogin/internal/z4;->getContainerId()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-interface {p1}, Lru/kinopoisk/sdk/easylogin/internal/w8;->b()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v1, v2, v0, v3}, Lugd;->e(ILandroidx/fragment/app/o;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {p0}, Lru/kinopoisk/sdk/easylogin/internal/z4;->getContainerId()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-interface {p1}, Lru/kinopoisk/sdk/easylogin/internal/w8;->b()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v1, v3, v0, v4, v2}, Landroidx/fragment/app/a;->d(ILandroidx/fragment/app/o;Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    :goto_0
    if-eqz p2, :cond_2

    .line 95
    .line 96
    invoke-interface {p1}, Lru/kinopoisk/sdk/easylogin/internal/w8;->b()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {v1, p2}, Lugd;->c(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/z4;->backStackCopy:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {p1}, Lru/kinopoisk/sdk/easylogin/internal/w8;->b()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/a;->j()I

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final dismissIfDialogFragment()Z
    .locals 4

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
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v3, v1

    .line 34
    check-cast v3, Landroidx/fragment/app/o;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroidx/fragment/app/o;->isVisible()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v1, v2

    .line 44
    :goto_0
    instance-of v0, v1, Landroidx/fragment/app/i;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    check-cast v1, Landroidx/fragment/app/i;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object v1, v2

    .line 52
    :goto_1
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/fragment/app/i;->dismiss()V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/z4;->backStackCopy:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {p0}, Lum5;->g(Ljava/util/List;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-object v2, v1

    .line 67
    :cond_3
    if-eqz v2, :cond_4

    .line 68
    .line 69
    const/4 p0, 0x1

    .line 70
    return p0

    .line 71
    :cond_4
    const/4 p0, 0x0

    .line 72
    return p0
.end method

.method public errorOnApplyCommand(Lru/kinopoisk/sdk/easylogin/internal/Z0;Ljava/lang/RuntimeException;)V
    .locals 1
    .param p1    # Lru/kinopoisk/sdk/easylogin/internal/Z0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/RuntimeException;
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
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/z4;->logger:Lru/kinopoisk/sdk/easylogin/internal/m6;

    .line 8
    .line 9
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/z4$h;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, Lru/kinopoisk/sdk/easylogin/internal/z4$h;-><init>(Lru/kinopoisk/sdk/easylogin/internal/Z0;Ljava/lang/RuntimeException;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lru/kinopoisk/sdk/easylogin/internal/g6;->c:Lru/kinopoisk/sdk/easylogin/internal/g6;

    .line 15
    .line 16
    invoke-interface {p0, p1, v0}, Lru/kinopoisk/sdk/easylogin/internal/m6;->a(Lru/kinopoisk/sdk/easylogin/internal/g6;Lru/kinopoisk/sdk/easylogin/internal/z4$h;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public forward(Lhed;)V
    .locals 1
    .param p1    # Lhed;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lhed;->a:Lru/kinopoisk/sdk/easylogin/internal/w8;

    .line 5
    .line 6
    instance-of v0, p1, Lij;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lij;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lru/kinopoisk/sdk/easylogin/internal/z4;->checkAndStartActivity(Lij;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    instance-of v0, p1, Ljgd;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, Ljgd;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, p1, v0}, Lru/kinopoisk/sdk/easylogin/internal/z4;->commitNewFragmentScreen(Ljgd;Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public getActivity()Landroidx/fragment/app/t;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/z4;->activity:Landroidx/fragment/app/t;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBackStackCopy()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/z4;->backStackCopy:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getContainerId()I
    .locals 0

    .line 1
    iget p0, p0, Lru/kinopoisk/sdk/easylogin/internal/z4;->containerId:I

    .line 2
    .line 3
    return p0
.end method

.method public getFragmentFactory()Lmfd;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/z4;->fragmentFactory:Lmfd;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFragmentManager()Landroidx/fragment/app/y;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/z4;->fragmentManager:Landroidx/fragment/app/y;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLogger$libs_android_navigation_impl()Lru/kinopoisk/sdk/easylogin/internal/m6;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/z4;->logger:Lru/kinopoisk/sdk/easylogin/internal/m6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNavigationState()Lru/kinopoisk/sdk/easylogin/internal/I6;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/z4;->backStackCopy:Ljava/util/List;

    .line 2
    .line 3
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/z4;->rootScreenKey:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, Lru/kinopoisk/sdk/easylogin/internal/I6;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, Lru/kinopoisk/sdk/easylogin/internal/I6;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public final getRootScreenKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/z4;->rootScreenKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public removeNavigationStateHolder(Lru/kinopoisk/sdk/easylogin/internal/J6;)V
    .locals 0
    .param p1    # Lru/kinopoisk/sdk/easylogin/internal/J6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/z4;->stateHolders:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public replace(Lvap;)V
    .locals 2
    .param p1    # Lvap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lvap;->a:Lru/kinopoisk/sdk/easylogin/internal/w8;

    .line 5
    .line 6
    instance-of v0, p1, Lij;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lij;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lru/kinopoisk/sdk/easylogin/internal/z4;->checkAndStartActivity(Lij;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lru/kinopoisk/sdk/easylogin/internal/z4;->getActivity()Landroidx/fragment/app/t;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    instance-of v0, p1, Ljgd;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/z4;->backStackCopy:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lru/kinopoisk/sdk/easylogin/internal/z4;->getFragmentManager()Landroidx/fragment/app/y;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroidx/fragment/app/y;->T()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/z4;->backStackCopy:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v0}, Lum5;->g(Ljava/util/List;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    check-cast p1, Ljgd;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-virtual {p0, p1, v0}, Lru/kinopoisk/sdk/easylogin/internal/z4;->commitNewFragmentScreen(Ljgd;Z)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    check-cast p1, Ljgd;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p0, p1, v0}, Lru/kinopoisk/sdk/easylogin/internal/z4;->commitNewFragmentScreen(Ljgd;Z)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public final setRootScreenKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/z4;->rootScreenKey:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setupFragmentTransaction(Ljgd;Lugd;Landroidx/fragment/app/o;Landroidx/fragment/app/o;)V
    .locals 0
    .param p1    # Ljgd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lugd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/fragment/app/o;
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public unexistingActivity(Lij;Landroid/content/Intent;)V
    .locals 0
    .param p1    # Lij;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
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
    return-void
.end method
