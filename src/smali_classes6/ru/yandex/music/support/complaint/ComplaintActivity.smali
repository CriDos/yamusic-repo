.class public final Lru/yandex/music/support/complaint/ComplaintActivity;
.super Ls03;
.source "SourceFile"


# static fields
.field public static final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lru/yandex/music/support/complaint/ComplaintActivity;->t:I

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls03;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final m()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    return p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ls03;->o()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Ls03;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    sget v1, Lru/yandex/music/support/complaint/ComplaintActivity;->t:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcu0;->setContentView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    const v1, 0x1020002

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lcu0;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-static {v1, v2, v2, v2, v2}, Lqhe;->b(Landroid/view/View;ZZZZ)V

    .line 32
    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    const-string v3, "track_id"

    .line 48
    .line 49
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object p1, v1

    .line 55
    :goto_0
    if-nez p1, :cond_1

    .line 56
    .line 57
    new-instance p1, Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;

    .line 58
    .line 59
    const-string v0, "No track id received"

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    invoke-static {p1, v1, v0, v1}, Lcom/yandex/music/shared/utils/assertions/Assertions;->throwOrSkip$default(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3, v3}, Llo5;->f(Landroidx/fragment/app/y;Landroidx/fragment/app/y;)Landroidx/fragment/app/a;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    new-instance v4, Lk26;

    .line 85
    .line 86
    invoke-direct {v4}, Lk26;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v5, Lkotlin/Pair;

    .line 90
    .line 91
    const-string v6, "key_track_id"

    .line 92
    .line 93
    invoke-direct {v5, v6, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    filled-new-array {v5}, [Lkotlin/Pair;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Lzq7;->h([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v4, p1}, Landroidx/fragment/app/o;->setArguments(Landroid/os/Bundle;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v0, v4, v1, v2}, Landroidx/fragment/app/a;->d(ILandroidx/fragment/app/o;Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Landroidx/fragment/app/a;->j()I

    .line 111
    .line 112
    .line 113
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance v0, Lam;

    .line 118
    .line 119
    const/16 v1, 0xd

    .line 120
    .line 121
    invoke-direct {v0, v1, p0}, Lam;-><init>(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    const-string v1, "send_complaint"

    .line 125
    .line 126
    invoke-virtual {p1, v1, p0, v0}, Landroidx/fragment/app/y;->f0(Ljava/lang/String;Lpqg;Lggd;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method
