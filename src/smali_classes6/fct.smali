.class public Lfct;
.super Lujd;
.source "SourceFile"


# static fields
.field public static final synthetic p:I


# instance fields
.field public final j:Ljq2;

.field public k:Landroid/widget/SeekBar;

.field public l:Landroidx/compose/ui/platform/ComposeView;

.field public m:Z

.field public n:I

.field public final o:Lobq;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lujd;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Ljq2;

    .line 5
    .line 6
    invoke-static {v0}, Lb74;->i0(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljq2;

    .line 11
    .line 12
    iput-object v0, p0, Lfct;->j:Ljq2;

    .line 13
    .line 14
    new-instance v0, Lobq;

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    invoke-direct {v0, v1, p0}, Lobq;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lfct;->o:Lobq;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const p0, 0x7f0d0195

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
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/o;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lfct;->o:Lobq;

    .line 5
    .line 6
    invoke-static {}, Lo1y;->f()Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/i;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "ru.yandex.music.auth.progress"

    .line 5
    .line 6
    iget p0, p0, Lfct;->n:I

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/o;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a0887

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/SeekBar;

    .line 12
    .line 13
    iput-object v0, p0, Lfct;->k:Landroid/widget/SeekBar;

    .line 14
    .line 15
    const v0, 0x7f0a099d

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    .line 23
    .line 24
    iput-object p1, p0, Lfct;->l:Landroidx/compose/ui/platform/ComposeView;

    .line 25
    .line 26
    iget-object p1, p0, Lfct;->j:Ljq2;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getViewModelStore()Lw4w;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Ljq2;->a:Ly10;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ly10;->g(Lw4w;)Ltq2;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v1, p0, Lfct;->l:Landroidx/compose/ui/platform/ComposeView;

    .line 45
    .line 46
    invoke-static {}, Lbt5;->y()Lzrs;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    sget-object p1, Lnk8;->b:Lnk8;

    .line 51
    .line 52
    const-class v0, Lq1f;

    .line 53
    .line 54
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v4, p1, Lpk8;->a:Lebz;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object v4, v0

    .line 68
    check-cast v4, Lq1f;

    .line 69
    .line 70
    const-class v0, Lfms;

    .line 71
    .line 72
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object p1, p1, Lpk8;->a:Lebz;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    move-object v5, p1

    .line 86
    check-cast v5, Lfms;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    const/high16 v6, 0x40800000    # 4.0f

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    const/high16 v8, 0x40400000    # 3.0f

    .line 95
    .line 96
    invoke-static/range {v1 .. v8}, Li4p;->W(Landroidx/compose/ui/platform/ComposeView;Ltq2;Lzrs;Lq1f;Lfms;FLjava/lang/Boolean;F)V

    .line 97
    .line 98
    .line 99
    const/4 p1, 0x0

    .line 100
    invoke-virtual {p0, p1}, Landroidx/fragment/app/i;->setCancelable(Z)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lfct;->k:Landroid/widget/SeekBar;

    .line 104
    .line 105
    const/16 v0, 0x3e8

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lfct;->k:Landroid/widget/SeekBar;

    .line 111
    .line 112
    sget-object v0, Lq0f;->b:Lq0f;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 115
    .line 116
    .line 117
    if-nez p2, :cond_0

    .line 118
    .line 119
    iget-object p0, p0, Lfct;->o:Lobq;

    .line 120
    .line 121
    invoke-virtual {p0}, Lobq;->run()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_0
    const-string p1, "ru.yandex.music.auth.progress"

    .line 126
    .line 127
    const/16 v0, 0x96

    .line 128
    .line 129
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    iput p1, p0, Lfct;->n:I

    .line 134
    .line 135
    iget-object p0, p0, Lfct;->k:Landroid/widget/SeekBar;

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 138
    .line 139
    .line 140
    return-void
.end method
