.class public final Lfqt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgqt;


# direct methods
.method public synthetic constructor <init>(Lgqt;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfqt;->a:I

    iput-object p1, p0, Lfqt;->b:Lgqt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lfqt;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Invalid view binding (see cause) for "

    .line 5
    .line 6
    iget-object p0, p0, Lfqt;->b:Lgqt;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lwzf;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const v0, 0x7f0a060f

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    check-cast p0, Landroidx/core/view/insets/ProtectionLayout;

    .line 26
    .line 27
    move-object v1, p0

    .line 28
    goto :goto_1

    .line 29
    :catch_0
    move-exception p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 32
    .line 33
    const-string v0, "null cannot be cast to non-null type androidx.core.view.insets.ProtectionLayout"

    .line 34
    .line 35
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :goto_0
    invoke-static {v2, p1}, Lepd;->f(Ljava/lang/String;Lwzf;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1, p0}, Lj7j;->h(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    return-object v1

    .line 47
    :pswitch_0
    check-cast p1, Lwzf;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const v0, 0x7f0a0296

    .line 53
    .line 54
    .line 55
    :try_start_1
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-eqz p0, :cond_1

    .line 60
    .line 61
    check-cast p0, Landroid/widget/FrameLayout;

    .line 62
    .line 63
    move-object v1, p0

    .line 64
    goto :goto_3

    .line 65
    :catch_1
    move-exception p0

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 68
    .line 69
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout"

    .line 70
    .line 71
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 75
    :goto_2
    invoke-static {v2, p1}, Lepd;->f(Ljava/lang/String;Lwzf;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1, p0}, Lj7j;->h(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :goto_3
    return-object v1

    .line 83
    :pswitch_1
    check-cast p1, Lwzf;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    const v0, 0x7f0a0208

    .line 89
    .line 90
    .line 91
    :try_start_2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-eqz p0, :cond_2

    .line 96
    .line 97
    check-cast p0, Landroidx/compose/ui/platform/ComposeView;

    .line 98
    .line 99
    move-object v1, p0

    .line 100
    goto :goto_5

    .line 101
    :catch_2
    move-exception p0

    .line 102
    goto :goto_4

    .line 103
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 104
    .line 105
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.platform.ComposeView"

    .line 106
    .line 107
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    .line 111
    :goto_4
    invoke-static {v2, p1}, Lepd;->f(Ljava/lang/String;Lwzf;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1, p0}, Lj7j;->h(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    :goto_5
    return-object v1

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
