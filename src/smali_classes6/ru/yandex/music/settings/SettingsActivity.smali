.class public final Lru/yandex/music/settings/SettingsActivity;
.super Lvem;
.source "SourceFile"


# static fields
.field public static final Y:Lq1r;

.field public static final synthetic Z:[Lwzf;

.field public static final y0:Lva4;

.field public static final z0:Lva4;


# instance fields
.field public final L:I

.field public final X:Ltub;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lsnj;

    .line 2
    .line 3
    const-class v1, Lru/yandex/music/settings/SettingsActivity;

    .line 4
    .line 5
    const-string v2, "settingsFragment"

    .line 6
    .line 7
    const-string v3, "getSettingsFragment()Landroidx/fragment/app/Fragment;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lsnj;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Lwzf;

    .line 15
    .line 16
    aput-object v0, v1, v4

    .line 17
    .line 18
    sput-object v1, Lru/yandex/music/settings/SettingsActivity;->Z:[Lwzf;

    .line 19
    .line 20
    new-instance v0, Lq1r;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lru/yandex/music/settings/SettingsActivity;->Y:Lq1r;

    .line 26
    .line 27
    new-instance v0, Lva4;

    .line 28
    .line 29
    const-string v1, "ARG_TARGET_BLOCK"

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    invoke-direct {v0, v1, v2}, Lva4;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lru/yandex/music/settings/SettingsActivity;->y0:Lva4;

    .line 36
    .line 37
    new-instance v0, Lva4;

    .line 38
    .line 39
    const-string v1, "ARG_TARGET_OPTION"

    .line 40
    .line 41
    invoke-direct {v0, v1, v2}, Lva4;-><init>(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lru/yandex/music/settings/SettingsActivity;->z0:Lva4;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvem;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a0350

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lru/yandex/music/settings/SettingsActivity;->L:I

    .line 8
    .line 9
    new-instance v0, Ltub;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lru/yandex/music/settings/SettingsActivity;->X:Ltub;

    .line 15
    .line 16
    return-void
.end method

.method public static E(Landroid/content/Intent;)La5r;
    .locals 6

    .line 1
    sget-object v0, Lru/yandex/music/settings/SettingsActivity;->Y:Lq1r;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lq1r;->a:[Lwzf;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    aget-object v2, v0, v1

    .line 10
    .line 11
    sget-object v3, Lru/yandex/music/settings/SettingsActivity;->z0:Lva4;

    .line 12
    .line 13
    invoke-virtual {v3, p0, v2}, Lva4;->getValue(Ljava/lang/Object;Lwzf;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    aget-object v1, v0, v1

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v3, p0, v1, v4}, Lva4;->setValue(Ljava/lang/Object;Lwzf;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    aget-object v3, v0, v1

    .line 27
    .line 28
    sget-object v5, Lru/yandex/music/settings/SettingsActivity;->y0:Lva4;

    .line 29
    .line 30
    invoke-virtual {v5, p0, v3}, Lva4;->getValue(Ljava/lang/Object;Lwzf;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/String;

    .line 35
    .line 36
    aget-object v0, v0, v1

    .line 37
    .line 38
    invoke-virtual {v5, p0, v0, v4}, Lva4;->setValue(Ljava/lang/Object;Lwzf;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lz4r;->b:Lk0c;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lk0c;->k(Ljava/lang/String;)Lz4r;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eqz p0, :cond_0

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_0
    sget-object p0, Ly4r;->a:Luub;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Luub;->r(Ljava/lang/String;)Ly4r;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Ls03;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lru/yandex/music/settings/SettingsActivity;->Z:[Lwzf;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget-object v1, p1, v0

    .line 8
    .line 9
    iget-object v2, p0, Lru/yandex/music/settings/SettingsActivity;->X:Ltub;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p0, v1}, Ltub;->z(Landroidx/fragment/app/t;Lwzf;)Landroidx/fragment/app/o;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_4

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v3, "ARG_OPEN_CLEAR_MEMORY"

    .line 25
    .line 26
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    new-instance v1, Lz1r;

    .line 33
    .line 34
    invoke-direct {v1}, Lz1r;-><init>()V

    .line 35
    .line 36
    .line 37
    aget-object p1, p1, v0

    .line 38
    .line 39
    invoke-virtual {v2, p0, p1, v1}, Ltub;->setValue(Ljava/lang/Object;Lwzf;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lru/yandex/music/settings/SettingsActivity;->E(Landroid/content/Intent;)La5r;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v3, Lm2r;

    .line 55
    .line 56
    invoke-direct {v3}, Lm2r;-><init>()V

    .line 57
    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    instance-of v4, v1, Ly4r;

    .line 62
    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    check-cast v1, Ly4r;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v4, Lkotlin/Pair;

    .line 72
    .line 73
    const-string v5, "ARG_TARGET_BLOCK"

    .line 74
    .line 75
    invoke-direct {v4, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    filled-new-array {v4}, [Lkotlin/Pair;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Lzq7;->h([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    instance-of v4, v1, Lz4r;

    .line 88
    .line 89
    if-eqz v4, :cond_2

    .line 90
    .line 91
    check-cast v1, Lz4r;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v4, Lkotlin/Pair;

    .line 98
    .line 99
    const-string v5, "ARG_TARGET_OPTION"

    .line 100
    .line 101
    invoke-direct {v4, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    filled-new-array {v4}, [Lkotlin/Pair;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1}, Lzq7;->h([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :goto_0
    invoke-virtual {v3, v1}, Landroidx/fragment/app/o;->setArguments(Landroid/os/Bundle;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    invoke-static {}, Lf9e;->e()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_3
    :goto_1
    aget-object p1, p1, v0

    .line 121
    .line 122
    invoke-virtual {v2, p0, p1, v3}, Ltub;->setValue(Ljava/lang/Object;Lwzf;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    :goto_2
    const p1, 0x1020002

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p1}, Lcu0;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    const/4 p1, 0x1

    .line 136
    invoke-static {p0, p1, v0, p1, v0}, Lqhe;->b(Landroid/view/View;ZZZZ)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lvem;->onNewIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lru/yandex/music/settings/SettingsActivity;->Z:[Lwzf;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    iget-object v1, p0, Lru/yandex/music/settings/SettingsActivity;->X:Ltub;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0, v0}, Ltub;->z(Landroidx/fragment/app/t;Lwzf;)Landroidx/fragment/app/o;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    instance-of v0, p0, Lm2r;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast p0, Lm2r;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    if-nez p0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-static {p1}, Lru/yandex/music/settings/SettingsActivity;->E(Landroid/content/Intent;)La5r;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    :goto_1
    return-void

    .line 39
    :cond_2
    iget-object p0, p0, Lm2r;->k:Lr4w;

    .line 40
    .line 41
    invoke-virtual {p0}, Lr4w;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lc3r;

    .line 46
    .line 47
    iget-object p0, p0, Lc3r;->K:Lodr;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lodr;->a(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void
.end method
