.class public final Lkjs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic g:[Lwzf;


# instance fields
.field public final a:Lcom/yandex/music/screen/landing/api/header/ui/view/HeaderContentViewFrameLayout;

.field public final b:Lcom/yandex/music/screen/landing/api/header/ui/view/SpecialHeaderBackgroundView;

.field public c:Lr8n;

.field public final d:Ljjs;

.field public final e:Ljjs;

.field public final f:Ljjs;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lsnj;

    .line 2
    .line 3
    const-class v1, Lkjs;

    .line 4
    .line 5
    const-string v2, "alpha"

    .line 6
    .line 7
    const-string v3, "getAlpha()F"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lsnj;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lsnj;

    .line 14
    .line 15
    const-string v3, "logoColor"

    .line 16
    .line 17
    const-string v5, "getLogoColor-QN2ZGVo()Landroidx/compose/ui/graphics/Color;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, Lsnj;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lsnj;

    .line 23
    .line 24
    const-string v5, "collapsedMode"

    .line 25
    .line 26
    const-string v6, "getCollapsedMode()Z"

    .line 27
    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, Lsnj;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    new-array v1, v1, [Lwzf;

    .line 33
    .line 34
    aput-object v0, v1, v4

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    aput-object v2, v1, v0

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    aput-object v3, v1, v0

    .line 41
    .line 42
    sput-object v1, Lkjs;->g:[Lwzf;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Lcom/yandex/music/screen/landing/api/header/ui/view/HeaderContentViewFrameLayout;Lcom/yandex/music/screen/landing/api/header/ui/view/SpecialHeaderBackgroundView;)V
    .locals 3

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
    iput-object p1, p0, Lkjs;->a:Lcom/yandex/music/screen/landing/api/header/ui/view/HeaderContentViewFrameLayout;

    .line 11
    .line 12
    iput-object p2, p0, Lkjs;->b:Lcom/yandex/music/screen/landing/api/header/ui/view/SpecialHeaderBackgroundView;

    .line 13
    .line 14
    new-instance p2, Ljjs;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p2, p0, v0}, Ljjs;-><init>(Lkjs;I)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lkjs;->d:Ljjs;

    .line 21
    .line 22
    new-instance p2, Ljjs;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {p2, p0, v1}, Ljjs;-><init>(Lkjs;I)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lkjs;->e:Ljjs;

    .line 29
    .line 30
    new-instance p2, Ljjs;

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-direct {p2, p0, v2}, Ljjs;-><init>(Lkjs;I)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lkjs;->f:Ljjs;

    .line 37
    .line 38
    new-instance p2, Lybr;

    .line 39
    .line 40
    const/16 v2, 0xe

    .line 41
    .line 42
    invoke-direct {p2, v2, p0}, Lybr;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lcom/yandex/music/screen/landing/api/header/ui/view/HeaderContentViewFrameLayout;->setClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lijs;

    .line 49
    .line 50
    invoke-direct {p2, p0, v0}, Lijs;-><init>(Lkjs;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lcom/yandex/music/screen/landing/api/header/ui/view/HeaderContentViewFrameLayout;->setRunLottieListener(Lkotlin/jvm/functions/Function0;)V

    .line 54
    .line 55
    .line 56
    new-instance p2, Lijs;

    .line 57
    .line 58
    invoke-direct {p2, p0, v1}, Lijs;-><init>(Lkjs;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lcom/yandex/music/screen/landing/api/header/ui/view/HeaderContentViewFrameLayout;->setButtonShownListener(Lkotlin/jvm/functions/Function0;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
