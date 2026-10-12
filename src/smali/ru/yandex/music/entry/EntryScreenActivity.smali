.class public final Lru/yandex/music/entry/EntryScreenActivity;
.super Ls03;
.source "SourceFile"


# static fields
.field public static final synthetic w:I


# instance fields
.field public final t:Lvdt;

.field public final u:Lvdt;

.field public final v:Lvdt;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ls03;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lzyb;

    .line 5
    .line 6
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lnk8;->b:Lnk8;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v0, v2}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lru/yandex/music/entry/EntryScreenActivity;->t:Lvdt;

    .line 18
    .line 19
    new-instance v0, Lwyb;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, v1}, Lwyb;-><init>(Lru/yandex/music/entry/EntryScreenActivity;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lru/yandex/music/entry/EntryScreenActivity;->u:Lvdt;

    .line 30
    .line 31
    new-instance v0, Lwyb;

    .line 32
    .line 33
    invoke-direct {v0, p0, v2}, Lwyb;-><init>(Lru/yandex/music/entry/EntryScreenActivity;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lru/yandex/music/entry/EntryScreenActivity;->v:Lvdt;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final i()Llrp;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "global.key.evgen.meta"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, Llrp;->f:Llrp;

    .line 16
    .line 17
    return-object p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    return p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    return p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lru/yandex/music/entry/EntryScreenActivity;->t:Lvdt;

    .line 9
    .line 10
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lzyb;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v2, Lrw3;

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    invoke-direct {v2, v3, v1}, Lrw3;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, v0, Landroidx/fragment/app/y;->B:Lmfd;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object v1, Lnk8;->b:Lnk8;

    .line 35
    .line 36
    const-class v2, Lrct;

    .line 37
    .line 38
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v1, v1, Lpk8;->a:Lebz;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lrct;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/fragment/app/y;->J()Lmfd;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v3, Lsn1;

    .line 61
    .line 62
    const/4 v4, 0x7

    .line 63
    invoke-direct {v3, v1, v2, v4}, Lsn1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iput-object v3, v0, Landroidx/fragment/app/y;->B:Lmfd;

    .line 67
    .line 68
    invoke-virtual {p0}, Li46;->getOnBackPressedDispatcher()Loqk;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Lru/yandex/music/entry/EntryScreenActivity;->v:Lvdt;

    .line 73
    .line 74
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lxyb;

    .line 79
    .line 80
    invoke-virtual {v0, p0, v1}, Loqk;->a(Lpqg;Liqk;)V

    .line 81
    .line 82
    .line 83
    invoke-super {p0, p1}, Ls03;->onCreate(Landroid/os/Bundle;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {p0, v0}, Lp6c;->n(Ls03;Landroid/content/Intent;)V

    .line 94
    .line 95
    .line 96
    if-nez p1, :cond_1

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string v0, "entry_type"

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Ld0c;

    .line 109
    .line 110
    if-nez p1, :cond_0

    .line 111
    .line 112
    new-instance p1, Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;

    .line 113
    .line 114
    const-string v0, "Entry screen activity entry type must not be null. Fallback to login"

    .line 115
    .line 116
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v0, "EntryScreenActivity"

    .line 120
    .line 121
    invoke-static {v0, p1}, Lcom/yandex/music/shared/utils/assertions/Assertions;->throwOrSkip(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    new-instance p1, Lc0c;

    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    invoke-direct {p1, v0}, Lc0c;-><init>(Z)V

    .line 128
    .line 129
    .line 130
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0, v0}, Llo5;->f(Landroidx/fragment/app/y;Landroidx/fragment/app/y;)Landroidx/fragment/app/a;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v1, p0, Lru/yandex/music/entry/EntryScreenActivity;->u:Lvdt;

    .line 139
    .line 140
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Ljava/lang/Class;

    .line 145
    .line 146
    iget-object p0, p0, Lru/yandex/music/entry/EntryScreenActivity;->t:Lvdt;

    .line 147
    .line 148
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    check-cast p0, Lzyb;

    .line 153
    .line 154
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    new-instance p0, Lkotlin/Pair;

    .line 158
    .line 159
    const-string v2, "EntryScreenEntryTypeKey"

    .line 160
    .line 161
    invoke-direct {p0, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    filled-new-array {p0}, [Lkotlin/Pair;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-static {p0}, Lzq7;->h([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    const p1, 0x7f0a0350

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, p1, v1, p0}, Lugd;->f(ILjava/lang/Class;Landroid/os/Bundle;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Landroidx/fragment/app/a;->j()I

    .line 179
    .line 180
    .line 181
    :cond_1
    return-void
.end method

.method public final q()I
    .locals 0

    .line 1
    const p0, 0x7f0d0693

    return p0
.end method

.method public final s(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ls03;->s(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lqef;->b(Ls03;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final t(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final u(Lsy0;)I
    .locals 0

    .line 1
    sget-object p0, Lhz0;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    if-ne p0, p1, :cond_0

    .line 11
    .line 12
    const p0, 0x7f14003f

    .line 13
    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    const p0, 0x7f14003c

    .line 17
    .line 18
    .line 19
    return p0
.end method
