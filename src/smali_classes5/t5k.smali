.class public final Lt5k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv5k;


# direct methods
.method public synthetic constructor <init>(Lv5k;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt5k;->a:I

    iput-object p1, p0, Lt5k;->b:Lv5k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p2, p0, Lt5k;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lt5k;->b:Lv5k;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lr5k;

    .line 9
    .line 10
    new-instance p2, Lkotlin/Pair;

    .line 11
    .line 12
    const-string v0, "nfc_fragment_bundle_key"

    .line 13
    .line 14
    invoke-direct {p2, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    filled-new-array {p2}, [Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lzq7;->h([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getParentFragmentManager()Landroidx/fragment/app/y;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p2, "nfc_fragment_request_key"

    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/y;->e0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_0
    check-cast p1, Ls5k;

    .line 38
    .line 39
    iget-object p2, p0, Lv5k;->g:Lr4w;

    .line 40
    .line 41
    sget-object v0, Ls5k;->a:Ls5k;

    .line 42
    .line 43
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/16 v1, 0x8

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p2}, Lr4w;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lw5k;

    .line 56
    .line 57
    iget-object p2, p1, Lw5k;->l:Ljava/lang/Boolean;

    .line 58
    .line 59
    if-nez p2, :cond_0

    .line 60
    .line 61
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    iput-object p2, p1, Lw5k;->l:Ljava/lang/Boolean;

    .line 64
    .line 65
    :cond_0
    iget-object p0, p0, Lv5k;->h:Legd;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Legd;->a:Landroid/widget/LinearLayout;

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    sget-object v0, Ls5k;->b:Ls5k;

    .line 77
    .line 78
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {p2}, Lr4w;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lw5k;

    .line 89
    .line 90
    iget-object p2, p1, Lw5k;->l:Ljava/lang/Boolean;

    .line 91
    .line 92
    if-nez p2, :cond_2

    .line 93
    .line 94
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 95
    .line 96
    iput-object p2, p1, Lw5k;->l:Ljava/lang/Boolean;

    .line 97
    .line 98
    :cond_2
    iget-object p0, p0, Lv5k;->h:Legd;

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Legd;->a:Landroid/widget/LinearLayout;

    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    sget-object p2, Ls5k;->c:Ls5k;

    .line 111
    .line 112
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    iget-object p0, p0, Lv5k;->h:Legd;

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget-object p0, p0, Legd;->a:Landroid/widget/LinearLayout;

    .line 124
    .line 125
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
