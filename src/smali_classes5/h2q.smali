.class public final Lh2q;
.super Lo2w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo2w<",
        "Lzjl;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lh2q;",
        "Lo2w;",
        "Lzjl;",
        "<init>",
        "()V",
        "paymentsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final h:Lr4w;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lo2w;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lt2q;

    .line 5
    .line 6
    invoke-static {v0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lg2q;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Lg2q;-><init>(Lh2q;I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lg2q;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v2, p0, v3}, Lg2q;-><init>(Lh2q;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lg2q;

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    invoke-direct {v3, p0, v4}, Lg2q;-><init>(Lh2q;I)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Lr4w;

    .line 29
    .line 30
    invoke-direct {v4, v0, v1, v3, v2}, Lr4w;-><init>(Lk05;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    iput-object v4, p0, Lh2q;->h:Lr4w;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0d03e4

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const p2, 0x7f0a01db

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    move-object v3, p3

    .line 20
    check-cast v3, Landroid/widget/ImageView;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const p2, 0x7f0a0267

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    move-object v4, p3

    .line 32
    check-cast v4, Landroid/widget/TextView;

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    const p2, 0x7f0a0578

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    check-cast p3, Landroid/widget/FrameLayout;

    .line 44
    .line 45
    if-eqz p3, :cond_0

    .line 46
    .line 47
    const p2, 0x7f0a05af

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    move-object v5, p3

    .line 55
    check-cast v5, Lcom/yandex/payment/sdk/ui/view/ChallengerInputView;

    .line 56
    .line 57
    if-eqz v5, :cond_0

    .line 58
    .line 59
    const p2, 0x7f0a0983

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p2}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    move-object v6, p3

    .line 67
    check-cast v6, Landroid/widget/TextView;

    .line 68
    .line 69
    if-eqz v6, :cond_0

    .line 70
    .line 71
    const p2, 0x7f0a09ee

    .line 72
    .line 73
    .line 74
    invoke-static {p1, p2}, Ln3v;->i(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    move-object v7, p3

    .line 79
    check-cast v7, Landroid/widget/TextView;

    .line 80
    .line 81
    if-eqz v7, :cond_0

    .line 82
    .line 83
    new-instance v1, Lzjl;

    .line 84
    .line 85
    move-object v2, p1

    .line 86
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 87
    .line 88
    invoke-direct/range {v1 .. v7}, Lzjl;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/yandex/payment/sdk/ui/view/ChallengerInputView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, Lo2w;->g:Lk2w;

    .line 92
    .line 93
    new-instance p1, Ld2q;

    .line 94
    .line 95
    invoke-direct {p1, p0, v0}, Ld2q;-><init>(Lh2q;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lh2q;->w()Lt2q;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object p1, p1, Lt2q;->p:Lxmj;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getViewLifecycleOwner()Lpqg;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    new-instance p3, Le2q;

    .line 112
    .line 113
    const/4 v1, 0x2

    .line 114
    invoke-direct {p3, p0, v1}, Le2q;-><init>(Lh2q;I)V

    .line 115
    .line 116
    .line 117
    new-instance v1, Lwf7;

    .line 118
    .line 119
    const/16 v3, 0x8

    .line 120
    .line 121
    invoke-direct {v1, v3, p3}, Lwf7;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p2, v1}, Lt4h;->f(Lpqg;Lekk;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lh2q;->w()Lt2q;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object p1, p1, Lt2q;->r:Lxmj;

    .line 132
    .line 133
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getViewLifecycleOwner()Lpqg;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    new-instance p3, Le2q;

    .line 138
    .line 139
    invoke-direct {p3, p0, v0}, Le2q;-><init>(Lh2q;I)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Lwf7;

    .line 143
    .line 144
    invoke-direct {v0, v3, p3}, Lwf7;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p2, v0}, Lt4h;->f(Lpqg;Lekk;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lh2q;->w()Lt2q;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget-object p1, p1, Lt2q;->q:Lxmj;

    .line 155
    .line 156
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getViewLifecycleOwner()Lpqg;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    new-instance p3, Le2q;

    .line 161
    .line 162
    const/4 v0, 0x1

    .line 163
    invoke-direct {p3, p0, v0}, Le2q;-><init>(Lh2q;I)V

    .line 164
    .line 165
    .line 166
    new-instance p0, Lwf7;

    .line 167
    .line 168
    invoke-direct {p0, v3, p3}, Lwf7;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, p2, p0}, Lt4h;->f(Lpqg;Lekk;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    return-object v2

    .line 178
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    const-string p1, "Missing required view with ID: "

    .line 187
    .line 188
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-static {p0}, Lno5;->g(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const/4 p0, 0x0

    .line 196
    return-object p0
.end method

.method public final w()Lt2q;
    .locals 0

    .line 1
    iget-object p0, p0, Lh2q;->h:Lr4w;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr4w;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lt2q;

    .line 8
    .line 9
    return-object p0
.end method
