.class public final Llsq;
.super Lpv6;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Llsq;",
        "Lpv6;",
        "<init>",
        "()V",
        "yandexmusic"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public k:Lmsq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpv6;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lpv6;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "arg_message"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const-string v1, "feedback message can not be blank!"

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v2, v3, v1, v3}, Lyds;->y(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance v1, Lmsq;

    .line 34
    .line 35
    const-string v2, "arg_topic"

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    check-cast v2, Leuc;

    .line 45
    .line 46
    const-string v3, "arg_source"

    .line 47
    .line 48
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    check-cast v3, Lp6t;

    .line 56
    .line 57
    const-string v4, "arg_email"

    .line 58
    .line 59
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v2, v1, Lmsq;->b:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v3, v1, Lmsq;->c:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v0, v1, Lmsq;->d:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p1, v1, Lmsq;->e:Ljava/lang/Object;

    .line 73
    .line 74
    const-class p1, Lr6t;

    .line 75
    .line 76
    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object v0, Lnk8;->b:Lnk8;

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    invoke-virtual {v0, p1, v2}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, v1, Lmsq;->a:Ljava/lang/Object;

    .line 88
    .line 89
    new-instance p1, Lxvr;

    .line 90
    .line 91
    invoke-direct {p1, v2}, Lxvr;-><init>(Z)V

    .line 92
    .line 93
    .line 94
    iput-object p1, v1, Lmsq;->g:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v1, p0, Llsq;->k:Lmsq;

    .line 97
    .line 98
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const p0, 0x7f0d0194

    .line 5
    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/o;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Llsq;->k:Lmsq;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lmsq;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lxvr;

    .line 11
    .line 12
    invoke-virtual {v0}, Lxvr;->W()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lmsq;->i:Ljava/lang/Object;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lgac;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Llsq;->k:Lmsq;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lmsq;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "token.request.bundle.key"

    .line 16
    .line 17
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/o;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast v0, Lcu0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcu0;->getSupportActionBar()Lle;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcu0;->getSupportActionBar()Lle;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "hideToolbar(): actionBar is null"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lru/yandex/music/utils/Assertions;->assertNonNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lle;->f()V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Llsq;->k:Lmsq;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    new-instance v1, Lb4q;

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    invoke-direct {v1, v2, p0}, Lb4q;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, v0, Lmsq;->h:Ljava/lang/Object;

    .line 52
    .line 53
    :cond_1
    if-eqz v0, :cond_2

    .line 54
    .line 55
    new-instance v1, Lg7a;

    .line 56
    .line 57
    const/16 v2, 0x1b

    .line 58
    .line 59
    invoke-direct {v1, v2}, Lg7a;-><init>(I)V

    .line 60
    .line 61
    .line 62
    const v2, 0x7f0a0330

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iput-object v2, v1, Lg7a;->b:Ljava/lang/Object;

    .line 70
    .line 71
    const v2, 0x7f0a05a6

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroid/widget/ImageView;

    .line 79
    .line 80
    iput-object v2, v1, Lg7a;->c:Ljava/lang/Object;

    .line 81
    .line 82
    const v2, 0x7f0a09e2

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Landroid/widget/TextView;

    .line 90
    .line 91
    iput-object v2, v1, Lg7a;->d:Ljava/lang/Object;

    .line 92
    .line 93
    const v2, 0x7f0a00fc

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Landroid/widget/Button;

    .line 101
    .line 102
    iput-object p1, v1, Lg7a;->e:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v1, v0, Lmsq;->i:Ljava/lang/Object;

    .line 105
    .line 106
    new-instance p1, Lwzn;

    .line 107
    .line 108
    const/16 v2, 0x8

    .line 109
    .line 110
    invoke-direct {p1, v2, v0}, Lwzn;-><init>(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iput-object p1, v1, Lg7a;->f:Ljava/lang/Object;

    .line 114
    .line 115
    :cond_2
    iget-object p0, p0, Llsq;->k:Lmsq;

    .line 116
    .line 117
    if-eqz p2, :cond_3

    .line 118
    .line 119
    if-eqz p0, :cond_4

    .line 120
    .line 121
    const-string p1, "token.request.bundle.key"

    .line 122
    .line 123
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Lmsq;->f:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Lmsq;->H(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_3
    if-eqz p0, :cond_4

    .line 134
    .line 135
    invoke-virtual {p0}, Lmsq;->v()V

    .line 136
    .line 137
    .line 138
    :cond_4
    return-void
.end method
