.class public final Lsj7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Luj7;


# direct methods
.method public synthetic constructor <init>(Luj7;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsj7;->a:I

    iput-object p1, p0, Lsj7;->b:Luj7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget p2, p0, Lsj7;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lsj7;->b:Luj7;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lfg9;

    .line 9
    .line 10
    iget-object p2, p0, Luj7;->g:Ldw8;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const-string v1, "Required value was null."

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object v2, p0, Luj7;->i:Luld;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v2, v2, Luld;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Landroid/widget/ScrollView;

    .line 28
    .line 29
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v1}, Lc;->p(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    :goto_0
    new-instance v2, Ldw8;

    .line 41
    .line 42
    iget-object p2, p0, Luj7;->p:Lvdt;

    .line 43
    .line 44
    invoke-virtual {p2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    move-object v3, p2

    .line 49
    check-cast v3, Lrv8;

    .line 50
    .line 51
    const/4 v6, 0x6

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-direct/range {v2 .. v7}, Ldw8;-><init>(Lrv8;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    .line 58
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 59
    .line 60
    const/4 v3, -0x1

    .line 61
    const/4 v4, -0x2

    .line 62
    invoke-direct {p2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-virtual {v2, p2}, Landroid/view/View;->setId(I)V

    .line 73
    .line 74
    .line 75
    iput-object v2, p0, Luj7;->g:Ldw8;

    .line 76
    .line 77
    :cond_2
    iget-object p2, p0, Luj7;->i:Luld;

    .line 78
    .line 79
    if-eqz p2, :cond_7

    .line 80
    .line 81
    iget-object p2, p2, Luld;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p2, Landroid/widget/ScrollView;

    .line 84
    .line 85
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-nez p2, :cond_4

    .line 90
    .line 91
    iget-object p2, p0, Luj7;->i:Luld;

    .line 92
    .line 93
    if-eqz p2, :cond_3

    .line 94
    .line 95
    iget-object p2, p2, Luld;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p2, Landroid/widget/ScrollView;

    .line 98
    .line 99
    iget-object v0, p0, Luj7;->g:Ldw8;

    .line 100
    .line 101
    invoke-virtual {p2, v0}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    invoke-static {v1}, Lc;->p(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    :goto_1
    iget-object p2, p0, Luj7;->g:Ldw8;

    .line 110
    .line 111
    if-eqz p2, :cond_5

    .line 112
    .line 113
    iget-object v0, p1, Lfg9;->a:Lof9;

    .line 114
    .line 115
    new-instance v1, Lbg9;

    .line 116
    .line 117
    iget-object v2, v0, Lof9;->b:Ljava/lang/String;

    .line 118
    .line 119
    invoke-direct {v1, v2}, Lbg9;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v0, v1}, Ldw8;->M(Lof9;Lbg9;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    iget-object p2, p0, Luj7;->g:Ldw8;

    .line 126
    .line 127
    if-eqz p2, :cond_6

    .line 128
    .line 129
    new-instance v0, Ltf7;

    .line 130
    .line 131
    const/4 v1, 0x7

    .line 132
    invoke-direct {v0, p1, p0, v1}, Ltf7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 136
    .line 137
    .line 138
    :cond_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_7
    invoke-static {v1}, Lc;->p(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :goto_2
    return-object v0

    .line 145
    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    const-string v0, "close_legal"

    .line 152
    .line 153
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-eqz p2, :cond_8

    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    const-string p2, "payment-sdk"

    .line 164
    .line 165
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_8

    .line 170
    .line 171
    iget-object p0, p0, Luj7;->k:Lvdt;

    .line 172
    .line 173
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    check-cast p0, Le63;

    .line 178
    .line 179
    iget-object p0, p0, Le63;->l:Lxmj;

    .line 180
    .line 181
    sget-object p1, Lhwj;->c:Lhwj;

    .line 182
    .line 183
    invoke-virtual {p0, p1}, Lxmj;->l(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 187
    .line 188
    return-object p0

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
