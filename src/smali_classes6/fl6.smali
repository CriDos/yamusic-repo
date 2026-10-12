.class public Lfl6;
.super Lpv6;
.source "SourceFile"


# instance fields
.field public k:Lgl6;

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


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

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
    new-instance p1, Lgl6;

    .line 9
    .line 10
    invoke-direct {p1}, Lgl6;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lfl6;->k:Lgl6;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lru/yandex/music/utils/Preconditions;->nonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/os/Bundle;

    .line 24
    .line 25
    iget-object p0, p0, Lfl6;->k:Lgl6;

    .line 26
    .line 27
    const-string v0, "atg_topic"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Leuc;

    .line 34
    .line 35
    invoke-static {v0}, Lru/yandex/music/utils/Preconditions;->nonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Leuc;

    .line 40
    .line 41
    const-string v1, "arg_source"

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lp6t;

    .line 48
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
    const-string v2, "arg_message"

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Lru/yandex/music/utils/Preconditions;->nonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/lang/String;

    .line 66
    .line 67
    const-string v3, "arg_payload"

    .line 68
    .line 69
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object v0, p0, Lgl6;->c:Leuc;

    .line 74
    .line 75
    iput-object v1, p0, Lgl6;->d:Lp6t;

    .line 76
    .line 77
    iput-object v2, p0, Lgl6;->e:Ljava/lang/String;

    .line 78
    .line 79
    iput-object p1, p0, Lgl6;->f:Ljava/lang/String;

    .line 80
    .line 81
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfl6;->l:Lp9u;

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
    const p0, 0x7f0d018f

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

.method public final onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/o;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lfl6;->k:Lgl6;

    .line 5
    .line 6
    invoke-static {p0}, Lru/yandex/music/utils/Preconditions;->nonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lgl6;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/o;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lfl6;->k:Lgl6;

    .line 5
    .line 6
    invoke-static {p0}, Lru/yandex/music/utils/Preconditions;->nonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lgl6;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lgl6;->a:Ljl6;

    .line 14
    .line 15
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/o;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lfl6;->k:Lgl6;

    .line 5
    .line 6
    invoke-static {p2}, Lru/yandex/music/utils/Preconditions;->nonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lgl6;

    .line 11
    .line 12
    iput-object p0, p2, Lgl6;->b:Lfl6;

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
    iput-object p2, p0, Lfl6;->l:Lp9u;

    .line 32
    .line 33
    iget-object p2, p0, Lfl6;->k:Lgl6;

    .line 34
    .line 35
    invoke-static {p2}, Lru/yandex/music/utils/Preconditions;->nonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lgl6;

    .line 40
    .line 41
    new-instance v0, Ljl6;

    .line 42
    .line 43
    iget-object p0, p0, Lfl6;->l:Lp9u;

    .line 44
    .line 45
    invoke-direct {v0, p1, p0}, Ljl6;-><init>(Landroid/view/View;Lp9u;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p2, Lgl6;->a:Ljl6;

    .line 49
    .line 50
    new-instance p0, Lcyj;

    .line 51
    .line 52
    invoke-direct {p0, p2}, Lcyj;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object p0, v0, Ljl6;->f:Lcyj;

    .line 56
    .line 57
    iget-object p0, p2, Lgl6;->c:Leuc;

    .line 58
    .line 59
    if-eqz p0, :cond_3

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
    iget-object p1, p2, Lgl6;->g:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object p2, v0, Ljl6;->c:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget p0, p0, Leuc;->a:I

    .line 78
    .line 79
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, Ljl6;->d:Lp9u;

    .line 87
    .line 88
    iget-object v2, v1, Lp9u;->a:Lcu0;

    .line 89
    .line 90
    invoke-virtual {v2}, Lcu0;->getSupportActionBar()Lle;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string v3, "setSubtitle(): actionBar is null"

    .line 95
    .line 96
    invoke-static {v2, v3}, Lru/yandex/music/utils/Assertions;->assertNonNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    if-eqz v2, :cond_0

    .line 100
    .line 101
    invoke-virtual {v2, p0}, Lle;->q(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    iget-object p0, v1, Lp9u;->a:Lcu0;

    .line 105
    .line 106
    invoke-virtual {p0}, Lcu0;->getSupportActionBar()Lle;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    const-string v1, "showToolbar(): actionBar is null"

    .line 111
    .line 112
    invoke-static {p0, v1}, Lru/yandex/music/utils/Assertions;->assertNonNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    if-eqz p0, :cond_1

    .line 116
    .line 117
    invoke-virtual {p0}, Lle;->t()V

    .line 118
    .line 119
    .line 120
    :cond_1
    if-eqz p1, :cond_2

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    const-string p1, ""

    .line 124
    .line 125
    :goto_0
    iget-object p0, v0, Ljl6;->a:Landroid/widget/EditText;

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    sget-object p1, La3v;->a:Lvdt;

    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 140
    .line 141
    .line 142
    invoke-static {p0, p2}, Lwee;->S(Landroid/widget/EditText;Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    iget-object p0, v0, Ljl6;->b:Landroidx/appcompat/widget/SwitchCompat;

    .line 146
    .line 147
    const/4 p1, 0x0

    .line 148
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 149
    .line 150
    .line 151
    :cond_3
    return-void
.end method
