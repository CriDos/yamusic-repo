.class public final Lc6k;
.super Lf1t;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lc6k;",
        "Lf1t;",
        "<init>",
        "()V",
        "lbc",
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

.annotation runtime Lvg8;
.end annotation


# instance fields
.field public k:Lql0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf1t;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

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
    new-instance p1, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance v0, Lql0;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string v2, "extra_hide_toolbar"

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-direct {v0, v1, p1}, Lql0;-><init>(Landroid/content/Context;Z)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lc6k;->k:Lql0;

    .line 35
    .line 36
    iget-object p1, v0, Lql0;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ld6k;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p1, Ld6k;->b:Lydf;

    .line 43
    .line 44
    sget-object v0, Ld6k;->d:[Lwzf;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    aget-object v0, v0, v1

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lydf;->j(Lwzf;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/view/ViewGroup;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object p1, p0, Lc6k;->k:Lql0;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    new-instance v0, Ll4c;

    .line 63
    .line 64
    const/16 v1, 0x16

    .line 65
    .line 66
    invoke-direct {v0, v1, p0}, Ll4c;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p1, Lql0;->c:Ljava/lang/Object;

    .line 70
    .line 71
    :cond_2
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const p0, 0x7f0d0341

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

.method public final onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc6k;->k:Lql0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lql0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ld6k;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Ld6k;->b:Lydf;

    .line 12
    .line 13
    sget-object v1, Ld6k;->d:[Lwzf;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aget-object v1, v1, v2

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lydf;->j(Lwzf;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/ViewGroup;

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lc6k;->k:Lql0;

    .line 31
    .line 32
    invoke-super {p0}, Landroidx/fragment/app/o;->onDestroy()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc6k;->k:Lql0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lql0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ld6k;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iput-object v2, v1, Ld6k;->a:Lyh8;

    .line 13
    .line 14
    :cond_0
    iput-object v2, v0, Lql0;->d:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/o;->onDestroyView()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lf1t;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lqyq;->h:Lvdt;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lmbf;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, Lmbf;->b:Lvdt;

    .line 27
    .line 28
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ltbf;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    :cond_0
    sget-object v0, Lsbf;->b:Lsbf;

    .line 37
    .line 38
    :cond_1
    invoke-interface {v0}, Ltbf;->a()Lqbf;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Lqyq;->h:Lvdt;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lmbf;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1}, Lmbf;->a()Luaf;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move-object v1, v2

    .line 61
    :goto_0
    if-nez v1, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    check-cast v1, Lvaf;

    .line 65
    .line 66
    invoke-virtual {v1, p2}, Lvaf;->a(Landroid/content/Context;)Lsaf;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-interface {p2, v0}, Lsaf;->c(Lqbf;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-eqz p2, :cond_4

    .line 78
    .line 79
    const-string v0, "extra_mode"

    .line 80
    .line 81
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :cond_4
    const/4 p2, 0x1

    .line 90
    if-nez v2, :cond_5

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-ne v0, p2, :cond_6

    .line 98
    .line 99
    sget-object v0, Lsmk;->b:Lsmk;

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_6
    :goto_2
    if-nez v2, :cond_7

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const/4 v1, 0x2

    .line 110
    if-ne v0, v1, :cond_8

    .line 111
    .line 112
    sget-object v0, Lsmk;->c:Lsmk;

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_8
    :goto_3
    if-nez v2, :cond_9

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    const/4 v1, 0x3

    .line 123
    if-ne v0, v1, :cond_a

    .line 124
    .line 125
    sget-object v0, Lsmk;->d:Lsmk;

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_a
    :goto_4
    sget-object v0, Lsmk;->a:Lsmk;

    .line 129
    .line 130
    :goto_5
    new-instance v1, Ld6k;

    .line 131
    .line 132
    invoke-direct {v1, p1, v0}, Ld6k;-><init>(Landroid/view/View;Lsmk;)V

    .line 133
    .line 134
    .line 135
    iget-object p0, p0, Lc6k;->k:Lql0;

    .line 136
    .line 137
    if-eqz p0, :cond_c

    .line 138
    .line 139
    iput-object v1, p0, Lql0;->d:Ljava/lang/Object;

    .line 140
    .line 141
    iget-boolean p1, p0, Lql0;->b:Z

    .line 142
    .line 143
    if-eqz p1, :cond_b

    .line 144
    .line 145
    sget-object p1, Ld6k;->d:[Lwzf;

    .line 146
    .line 147
    aget-object p1, p1, p2

    .line 148
    .line 149
    iget-object p2, v1, Ld6k;->c:Lydf;

    .line 150
    .line 151
    invoke-virtual {p2, p1}, Lydf;->j(Lwzf;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Landroid/view/View;

    .line 156
    .line 157
    const/16 p2, 0x8

    .line 158
    .line 159
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    :cond_b
    iget-object p0, p0, Lql0;->e:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p0, Lyh8;

    .line 165
    .line 166
    iput-object p0, v1, Ld6k;->a:Lyh8;

    .line 167
    .line 168
    :cond_c
    return-void
.end method
