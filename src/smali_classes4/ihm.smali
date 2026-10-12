.class public final Lihm;
.super Lkr3;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:Llhm;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(Llhm;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lihm;->b:Llhm;

    .line 5
    .line 6
    iput-object p2, p0, Lihm;->c:Landroid/view/View;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lihm;->a:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lihm;->b:Llhm;

    .line 2
    .line 3
    iget-object p1, p0, Llhm;->x:Lbss;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p2, p1, v0}, Llo5;->y(FLbss;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Llhm;->n:Liom;

    .line 10
    .line 11
    iget-object p0, p0, Liom;->c:Lbss;

    .line 12
    .line 13
    invoke-static {p2, p0, v0}, Llo5;->y(FLbss;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(Landroid/view/View;I)V
    .locals 6

    .line 1
    iget-object p1, p0, Lihm;->b:Llhm;

    .line 2
    .line 3
    iget-object v0, p1, Llhm;->n:Liom;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq p2, v3, :cond_3

    .line 9
    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eq p2, v4, :cond_2

    .line 13
    .line 14
    if-eq p2, v1, :cond_1

    .line 15
    .line 16
    const/4 p0, 0x5

    .line 17
    if-eq p2, p0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p0, v0, Liom;->c:Lbss;

    .line 21
    .line 22
    const/high16 p1, -0x40800000    # -1.0f

    .line 23
    .line 24
    invoke-static {p1, p0, v2}, Llo5;->y(FLbss;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, v0, Liom;->b:Lbss;

    .line 28
    .line 29
    sget-object p1, Lydm;->a:Lydm;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2, p1}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iput-boolean v3, p0, Lihm;->a:Z

    .line 39
    .line 40
    sget-object p2, Llhm;->G:Ljrb;

    .line 41
    .line 42
    invoke-virtual {p1}, Llhm;->z()Lewm;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object p2, Lgvm;->b:Lgvm;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lewm;->J(Lgvm;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v0, Liom;->c:Lbss;

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-static {p2, p1, v2}, Llo5;->y(FLbss;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lihm;->c:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {p0, v5}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 60
    .line 61
    .line 62
    iget-object p0, v0, Liom;->b:Lbss;

    .line 63
    .line 64
    sget-object p1, Lydm;->c:Lydm;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v2, p1}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    iput-boolean v5, p0, Lihm;->a:Z

    .line 74
    .line 75
    sget-object p0, Llhm;->G:Ljrb;

    .line 76
    .line 77
    invoke-virtual {p1}, Llhm;->z()Lewm;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    sget-object p1, Lgvm;->a:Lgvm;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lewm;->J(Lgvm;)V

    .line 84
    .line 85
    .line 86
    iget-object p0, v0, Liom;->c:Lbss;

    .line 87
    .line 88
    const/high16 p1, 0x3f800000    # 1.0f

    .line 89
    .line 90
    invoke-static {p1, p0, v2}, Llo5;->y(FLbss;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object p0, v0, Liom;->b:Lbss;

    .line 94
    .line 95
    sget-object p1, Lydm;->b:Lydm;

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v2, p1}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    iget-boolean p2, p0, Lihm;->a:Z

    .line 105
    .line 106
    if-eqz p2, :cond_7

    .line 107
    .line 108
    sget-object p2, Llhm;->G:Ljrb;

    .line 109
    .line 110
    invoke-virtual {p1}, Llhm;->z()Lewm;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p2}, Lewm;->G()Lg0m;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    if-eqz p2, :cond_4

    .line 119
    .line 120
    new-instance v3, Luub;

    .line 121
    .line 122
    const/16 v4, 0xb

    .line 123
    .line 124
    invoke-direct {v3, v4}, Luub;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-static {p2, v3}, Llfe;->r(Lg0m;Lrfr;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    check-cast p2, Lqum;

    .line 132
    .line 133
    if-nez p2, :cond_5

    .line 134
    .line 135
    :cond_4
    sget-object p2, Lqum;->a:Lqum;

    .line 136
    .line 137
    :cond_5
    sget-object v3, Lqum;->b:Lqum;

    .line 138
    .line 139
    if-ne p2, v3, :cond_7

    .line 140
    .line 141
    iget-object p2, p1, Llhm;->s:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 142
    .line 143
    if-eqz p2, :cond_6

    .line 144
    .line 145
    invoke-virtual {p2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q(I)V

    .line 146
    .line 147
    .line 148
    iget-object p2, p1, Llhm;->p:Lvdt;

    .line 149
    .line 150
    invoke-virtual {p2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    check-cast p2, Lrcm;

    .line 155
    .line 156
    iget-object p2, p2, Lrcm;->a:Landroidx/fragment/app/t;

    .line 157
    .line 158
    sget-object v1, Lru/yandex/music/videoclip/VideoClipActivity;->w:Lvdt;

    .line 159
    .line 160
    const/4 v1, 0x6

    .line 161
    invoke-static {p2, v2, v1}, Le4y;->q(Landroid/content/Context;Ljava/util/List;I)Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {p2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_6
    const-string p0, "behavior"

    .line 170
    .line 171
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v2

    .line 175
    :cond_7
    :goto_0
    iget-boolean p0, p0, Lihm;->a:Z

    .line 176
    .line 177
    if-eqz p0, :cond_8

    .line 178
    .line 179
    sget-object p0, Llhm;->G:Ljrb;

    .line 180
    .line 181
    invoke-virtual {p1}, Llhm;->z()Lewm;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    iget-object p0, p0, Lewm;->C:Lfqi;

    .line 186
    .line 187
    invoke-virtual {p0}, Lfqi;->h()V

    .line 188
    .line 189
    .line 190
    :cond_8
    iget-object p0, v0, Liom;->b:Lbss;

    .line 191
    .line 192
    sget-object p1, Lydm;->d:Lydm;

    .line 193
    .line 194
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v2, p1}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    return-void
.end method
