.class public final Lcom/yandex/passport/internal/ui/authsdk/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/ui/authsdk/g;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/os/Parcelable;


# direct methods
.method public synthetic constructor <init>(ILandroid/os/Parcelable;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/passport/internal/ui/authsdk/j;->a:I

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/authsdk/j;->b:Landroid/os/Parcelable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/passport/internal/ui/authsdk/p;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/ui/authsdk/j;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/authsdk/j;->b:Landroid/os/Parcelable;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lcom/yandex/passport/internal/ui/authsdk/m;

    .line 10
    .line 11
    check-cast p1, Lcom/yandex/passport/internal/ui/authsdk/z;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lcom/yandex/passport/internal/ui/authsdk/z;->s:Lcom/yandex/passport/internal/ui/authsdk/r;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Lcom/yandex/passport/internal/ui/authsdk/r;->l:Lcom/yandex/passport/internal/ui/util/q;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lcom/yandex/passport/internal/ui/util/q;->l(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string p0, "commonViewModel"

    .line 27
    .line 28
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :pswitch_0
    check-cast p0, Lcom/yandex/passport/internal/l;

    .line 33
    .line 34
    check-cast p1, Lcom/yandex/passport/internal/ui/authsdk/z;

    .line 35
    .line 36
    iget-object v0, p1, Lcom/yandex/passport/internal/ui/authsdk/z;->p:Landroid/view/View;

    .line 37
    .line 38
    if-eqz v0, :cond_9

    .line 39
    .line 40
    const/16 v2, 0x8

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, Lcom/yandex/passport/internal/ui/authsdk/z;->l:Landroid/widget/TextView;

    .line 46
    .line 47
    if-eqz v0, :cond_8

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p1, Lcom/yandex/passport/internal/ui/authsdk/z;->o:Landroid/view/View;

    .line 53
    .line 54
    if-eqz v0, :cond_7

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p1, Lcom/yandex/passport/internal/ui/authsdk/z;->r:Landroid/widget/Button;

    .line 60
    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p1, Lcom/yandex/passport/internal/ui/authsdk/z;->j:Landroid/widget/TextView;

    .line 67
    .line 68
    const-string v2, "textTitle"

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    const/16 v3, 0x10

    .line 73
    .line 74
    invoke-static {v0, v3}, Lcom/yandex/passport/legacy/f;->i(Landroid/widget/TextView;I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p1, Lcom/yandex/passport/internal/ui/authsdk/z;->m:Landroid/widget/ProgressBar;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p1, Lcom/yandex/passport/internal/ui/authsdk/z;->j:Landroid/widget/TextView;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    sget v2, Lcom/yandex/passport/R$string;->passport_turboapp_progress_message:I

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 92
    .line 93
    .line 94
    if-nez p0, :cond_2

    .line 95
    .line 96
    iget-object p0, p1, Lcom/yandex/passport/internal/ui/authsdk/z;->q:Landroid/view/View;

    .line 97
    .line 98
    if-eqz p0, :cond_1

    .line 99
    .line 100
    const/4 p1, 0x4

    .line 101
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    const-string p0, "layoutAccount"

    .line 106
    .line 107
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v1

    .line 111
    :cond_2
    invoke-virtual {p1, p0}, Lcom/yandex/passport/internal/ui/authsdk/z;->x(Lcom/yandex/passport/internal/l;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    return-void

    .line 115
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v1

    .line 119
    :cond_4
    const-string p0, "progressWithAccount"

    .line 120
    .line 121
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v1

    .line 125
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v1

    .line 129
    :cond_6
    const-string p0, "buttonRetry"

    .line 130
    .line 131
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v1

    .line 135
    :cond_7
    const-string p0, "layoutButtons"

    .line 136
    .line 137
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v1

    .line 141
    :cond_8
    const-string p0, "textScopes"

    .line 142
    .line 143
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v1

    .line 147
    :cond_9
    const-string p0, "layoutAppIcon"

    .line 148
    .line 149
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v1

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
