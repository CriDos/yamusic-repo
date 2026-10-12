.class public abstract Ljna;
.super Landroidx/fragment/app/i;
.source "SourceFile"

# interfaces
.implements Lrf;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Ljna;",
        "Landroidx/fragment/app/i;",
        "Lrf;",
        "<init>",
        "()V",
        "flex-document-fragment_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final g:Lvdt;

.field public h:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/i;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhj6;

    .line 5
    .line 6
    const/16 v1, 0x19

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Lhj6;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ljna;->g:Lvdt;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final c(Lhe;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljna;->x()Lrna;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lrna;->g(Lhe;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljna;->x()Lrna;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/i;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljna;->h:Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljna;->x()Lrna;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v3, "fullscreen"

    .line 18
    .line 19
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v2

    .line 25
    :goto_0
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const v1, 0x7f1401a1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v2, v1}, Landroidx/fragment/app/i;->setStyle(II)V

    .line 31
    .line 32
    .line 33
    :cond_1
    if-nez v0, :cond_2

    .line 34
    .line 35
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 36
    .line 37
    const-string p1, "Engine is null, check if arguments are correct"

    .line 38
    .line 39
    new-array v0, v2, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {p0, p1, v0}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v3, 0x0

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    const-string v4, "query"

    .line 53
    .line 54
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move-object v1, v3

    .line 60
    :goto_1
    if-eqz v1, :cond_4

    .line 61
    .line 62
    invoke-static {v1}, Litk;->K(Landroid/os/Bundle;)Lzpa;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    move-object v1, v3

    .line 68
    :goto_2
    invoke-static {p0, v1}, Lv5v;->e(Landroidx/fragment/app/o;Lzpa;)Lm4w;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-object v5, v4, Lm4w;->a:Lx4w;

    .line 73
    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    goto :goto_3

    .line 78
    :cond_5
    move p1, v2

    .line 79
    :goto_3
    iget-object v4, v4, Lm4w;->b:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, v5, p1, v4}, Lrna;->k(Lx4w;ZLjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lrna;->i()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_6

    .line 89
    .line 90
    return-void

    .line 91
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-eqz p0, :cond_7

    .line 96
    .line 97
    const-string p1, "document_label"

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    goto :goto_4

    .line 104
    :cond_7
    move-object p0, v3

    .line 105
    :goto_4
    if-eqz p0, :cond_8

    .line 106
    .line 107
    sget-object p1, Lzqa;->b:Lzqa;

    .line 108
    .line 109
    iget-object p1, p1, Lla;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 112
    .line 113
    invoke-virtual {p1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    move-object v3, p0

    .line 118
    check-cast v3, Lvma;

    .line 119
    .line 120
    :cond_8
    if-eqz v1, :cond_9

    .line 121
    .line 122
    invoke-static {v0, v1, v3}, Lrna;->j(Lrna;Lzpa;Lvma;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_9
    if-eqz v3, :cond_a

    .line 127
    .line 128
    invoke-virtual {v0, v3}, Lrna;->s(Lvma;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_a
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 133
    .line 134
    const-string p1, "There is no document or query"

    .line 135
    .line 136
    new-array v0, v2, [Ljava/lang/Object;

    .line 137
    .line 138
    invoke-virtual {p0, p1, v0}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    new-instance p2, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/i;->getDialog()Landroid/app/Dialog;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 p3, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const v0, 0x7f0a0a07

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object p1, p3

    .line 38
    :goto_0
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 p3, 0x0

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    const-string v0, "animated"

    .line 51
    .line 52
    invoke-virtual {p1, v0, p3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move p1, p3

    .line 58
    :goto_1
    if-eqz p1, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0}, Ljna;->x()Lrna;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1}, Lrna;->i()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    const/4 p3, 0x1

    .line 73
    :cond_3
    if-eqz p3, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/i;->getDialog()Landroid/app/Dialog;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    const p3, 0x7f1401a2

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p3}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-virtual {p0}, Ljna;->x()Lrna;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getViewLifecycleOwner()Lpqg;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p1, p2, p0}, Lrna;->c(Landroid/view/ViewGroup;Lpqg;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    return-object p2
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/o;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljna;->x()Lrna;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lrna;->e()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p0}, Lx0g;->U(Landroidx/fragment/app/o;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    const-string v0, "document_label"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    sget-object v0, Lzqa;->b:Lzqa;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lla;->f(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/i;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getParentFragment()Landroidx/fragment/app/o;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljna;->x()Lrna;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const-string v0, "document_state_bundle"

    .line 17
    .line 18
    invoke-virtual {p0}, Lrna;->r()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final setCancelable(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/i;->setCancelable(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/i;->getDialog()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 p1, 0x0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const v0, 0x7f0a0a07

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object p0, p1

    .line 32
    :goto_0
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public abstract w()Lrna;
.end method

.method public final x()Lrna;
    .locals 0

    .line 1
    iget-object p0, p0, Ljna;->g:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrna;

    .line 8
    .line 9
    return-object p0
.end method
