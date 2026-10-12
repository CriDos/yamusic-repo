.class public Lb0y;
.super Lpv6;
.source "SourceFile"


# instance fields
.field public k:Lc0y;

.field public l:Lp9u;


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

.method public static z(Leuc;Lp6t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lb0y;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "arg_topic"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "arg_source"

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "arg_initial_message"

    .line 17
    .line 18
    invoke-virtual {v0, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "arg_payload"

    .line 22
    .line 23
    invoke-virtual {v0, p0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "arg_hint_text"

    .line 27
    .line 28
    invoke-virtual {v0, p0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance p0, Lb0y;

    .line 32
    .line 33
    invoke-direct {p0}, Lb0y;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroidx/fragment/app/o;->setArguments(Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method


# virtual methods
.method public final A(Lpv6;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lru/yandex/music/utils/Preconditions;->nonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/fragment/app/t;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0, p0}, Llo5;->f(Landroidx/fragment/app/y;Landroidx/fragment/app/y;)Landroidx/fragment/app/a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const v0, 0x7f010053

    .line 20
    .line 21
    .line 22
    const v1, 0x7f010055

    .line 23
    .line 24
    .line 25
    const v2, 0x7f010052

    .line 26
    .line 27
    .line 28
    const v3, 0x7f010056

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2, v3, v0, v1}, Lugd;->g(IIII)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f0a0225

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p0, v0, p1, v1}, Lugd;->e(ILandroidx/fragment/app/o;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lugd;->c(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/a;->j()I

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lpv6;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/o;->setHasOptionsMenu(Z)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lc0y;

    .line 9
    .line 10
    invoke-virtual {p0}, Lpv6;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p1, v0}, Lc0y;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lb0y;->k:Lc0y;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lru/yandex/music/utils/Preconditions;->nonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/os/Bundle;

    .line 28
    .line 29
    iget-object p0, p0, Lb0y;->k:Lc0y;

    .line 30
    .line 31
    const-string v0, "arg_topic"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lru/yandex/music/utils/Preconditions;->nonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Leuc;

    .line 42
    .line 43
    const-string v1, "arg_source"

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lru/yandex/music/utils/Preconditions;->nonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lp6t;

    .line 54
    .line 55
    const-string v2, "arg_initial_message"

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "arg_payload"

    .line 62
    .line 63
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const-string v4, "arg_hint_text"

    .line 68
    .line 69
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object v0, p0, Lc0y;->e:Leuc;

    .line 74
    .line 75
    iput-object v1, p0, Lc0y;->f:Lp6t;

    .line 76
    .line 77
    iget-object v1, p0, Lc0y;->a:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object v0, v0, Leuc;->c:Ljava/lang/Integer;

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    const/4 v0, 0x0

    .line 99
    :goto_0
    iput-object v0, p0, Lc0y;->j:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v2, p0, Lc0y;->g:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v3, p0, Lc0y;->h:Ljava/lang/String;

    .line 104
    .line 105
    iput-object p1, p0, Lc0y;->i:Ljava/lang/String;

    .line 106
    .line 107
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lb0y;->l:Lp9u;

    .line 2
    .line 3
    invoke-static {p0}, Lru/yandex/music/utils/Preconditions;->nonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp9u;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lp9u;->a(Landroid/view/Menu;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const p0, 0x7f0d0197

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final onDestroyView()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/o;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lb0y;->k:Lc0y;

    .line 5
    .line 6
    invoke-static {p0}, Lru/yandex/music/utils/Preconditions;->nonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lc0y;

    .line 11
    .line 12
    iget-object v0, p0, Lc0y;->c:Le0y;

    .line 13
    .line 14
    invoke-static {v0}, Lru/yandex/music/utils/Preconditions;->nonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Le0y;

    .line 19
    .line 20
    iget-object v0, v0, Le0y;->b:Landroid/widget/EditText;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lc0y;->j:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lc0y;->b:Lr6t;

    .line 39
    .line 40
    iget-object v2, p0, Lc0y;->e:Leuc;

    .line 41
    .line 42
    invoke-static {v2}, Lru/yandex/music/utils/Preconditions;->nonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Leuc;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lr6t;->a()Lvgv;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lvgv;->edit()Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 71
    .line 72
    .line 73
    :cond_0
    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, Lc0y;->c:Le0y;

    .line 75
    .line 76
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/o;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lb0y;->k:Lc0y;

    .line 5
    .line 6
    invoke-static {p2}, Lru/yandex/music/utils/Preconditions;->nonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lc0y;

    .line 11
    .line 12
    iput-object p0, p2, Lc0y;->d:Lb0y;

    .line 13
    .line 14
    new-instance p2, Lp9u;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcu0;

    .line 21
    .line 22
    invoke-static {v0}, Lru/yandex/music/utils/Preconditions;->nonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcu0;

    .line 27
    .line 28
    invoke-direct {p2, v0}, Lp9u;-><init>(Lcu0;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lb0y;->l:Lp9u;

    .line 32
    .line 33
    iget-object p2, p0, Lb0y;->k:Lc0y;

    .line 34
    .line 35
    invoke-static {p2}, Lru/yandex/music/utils/Preconditions;->nonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lc0y;

    .line 40
    .line 41
    new-instance v0, Le0y;

    .line 42
    .line 43
    iget-object p0, p0, Lb0y;->l:Lp9u;

    .line 44
    .line 45
    invoke-direct {v0, p1, p0}, Le0y;-><init>(Landroid/view/View;Lp9u;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p2, Lc0y;->c:Le0y;

    .line 49
    .line 50
    new-instance p0, Lqun;

    .line 51
    .line 52
    const/16 p1, 0x16

    .line 53
    .line 54
    invoke-direct {p0, p1, p2}, Lqun;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p0, v0, Le0y;->f:Lqun;

    .line 58
    .line 59
    iget-object p0, p2, Lc0y;->e:Leuc;

    .line 60
    .line 61
    invoke-static {p0}, Lru/yandex/music/utils/Preconditions;->nonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Leuc;

    .line 66
    .line 67
    iget-object p1, p2, Lc0y;->g:Ljava/lang/String;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget-object p1, p2, Lc0y;->b:Lr6t;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lr6t;->a()Lvgv;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p1, v1, v0}, Lvgv;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    iget-object p1, p2, Lc0y;->j:Ljava/lang/String;

    .line 97
    .line 98
    :goto_0
    iget-object v1, p2, Lc0y;->c:Le0y;

    .line 99
    .line 100
    iget-object p2, p2, Lc0y;->i:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v2, v1, Le0y;->e:Lyjo;

    .line 103
    .line 104
    iget-object v3, v1, Le0y;->b:Landroid/widget/EditText;

    .line 105
    .line 106
    iget-object v4, v1, Le0y;->d:Lp9u;

    .line 107
    .line 108
    iget-object v5, v1, Le0y;->c:Landroid/content/Context;

    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget v6, p0, Leuc;->a:I

    .line 117
    .line 118
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget-object v7, v4, Lp9u;->a:Lcu0;

    .line 126
    .line 127
    invoke-virtual {v7}, Lcu0;->getSupportActionBar()Lle;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    const-string v8, "setSubtitle(): actionBar is null"

    .line 132
    .line 133
    invoke-static {v7, v8}, Lru/yandex/music/utils/Assertions;->assertNonNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    if-eqz v7, :cond_2

    .line 137
    .line 138
    invoke-virtual {v7, v6}, Lle;->q(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    :cond_2
    iget-object v4, v4, Lp9u;->a:Lcu0;

    .line 142
    .line 143
    invoke-virtual {v4}, Lcu0;->getSupportActionBar()Lle;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    const-string v6, "showToolbar(): actionBar is null"

    .line 148
    .line 149
    invoke-static {v4, v6}, Lru/yandex/music/utils/Assertions;->assertNonNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    if-eqz v4, :cond_3

    .line 153
    .line 154
    invoke-virtual {v4}, Lle;->t()V

    .line 155
    .line 156
    .line 157
    :cond_3
    iget-object v1, v1, Le0y;->a:Landroid/widget/TextView;

    .line 158
    .line 159
    iget-object v4, p0, Leuc;->b:Ljava/lang/Integer;

    .line 160
    .line 161
    if-eqz v4, :cond_4

    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :cond_4
    sget-object v4, La3v;->a:Lvdt;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-static {v1, v0}, La3v;->e(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    invoke-static {p2}, Lhde;->S(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_5

    .line 184
    .line 185
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    :cond_5
    if-eqz p1, :cond_6

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_6
    const-string p1, ""

    .line 192
    .line 193
    :goto_1
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Landroid/widget/TextView;->length()I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    invoke-virtual {v3, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-static {v3, p1}, Lwee;->S(Landroid/widget/EditText;Landroid/content/Context;)V

    .line 214
    .line 215
    .line 216
    sget-object p1, Leuc;->d:Llbc;

    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    sget-object v3, Leuc;->e:Leuc;

    .line 222
    .line 223
    sget-object v4, Leuc;->f:Leuc;

    .line 224
    .line 225
    sget-object v5, Leuc;->g:Leuc;

    .line 226
    .line 227
    sget-object v6, Leuc;->h:Leuc;

    .line 228
    .line 229
    sget-object v7, Leuc;->i:Leuc;

    .line 230
    .line 231
    sget-object v8, Leuc;->j:Leuc;

    .line 232
    .line 233
    filled-new-array/range {v3 .. v8}, [Leuc;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-static {p1}, Lum5;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result p0

    .line 245
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    new-instance p1, Lvk7;

    .line 249
    .line 250
    sget-object p2, Ld0y;->b:Ld0y;

    .line 251
    .line 252
    const/4 v0, 0x1

    .line 253
    invoke-direct {p1, v2, p2, p0, v0}, Lvk7;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, p1}, Lyjo;->U(Ljava/lang/Runnable;)V

    .line 257
    .line 258
    .line 259
    xor-int/2addr p0, v0

    .line 260
    new-instance p1, Lvk7;

    .line 261
    .line 262
    sget-object p2, Ld0y;->c:Ld0y;

    .line 263
    .line 264
    invoke-direct {p1, v2, p2, p0, v0}, Lvk7;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, p1}, Lyjo;->U(Ljava/lang/Runnable;)V

    .line 268
    .line 269
    .line 270
    return-void
.end method
