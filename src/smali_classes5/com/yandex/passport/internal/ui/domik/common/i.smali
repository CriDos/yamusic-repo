.class public abstract Lcom/yandex/passport/internal/ui/domik/common/i;
.super Lcom/yandex/passport/internal/ui/domik/base/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lcom/yandex/passport/internal/ui/domik/base/b;",
        "T:",
        "Lcom/yandex/passport/internal/ui/domik/e;",
        ">",
        "Lcom/yandex/passport/internal/ui/domik/base/a<",
        "TV;TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008!\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0004*\u00020\u00032\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/yandex/passport/internal/ui/domik/common/i;",
        "Lcom/yandex/passport/internal/ui/domik/base/b;",
        "V",
        "Lcom/yandex/passport/internal/ui/domik/e;",
        "T",
        "Lcom/yandex/passport/internal/ui/domik/base/a;",
        "<init>",
        "()V",
        "passport_release"
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
.field public t:Landroid/widget/EditText;

.field public u:Landroid/widget/EditText;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/passport/internal/ui/domik/base/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/common/i;->v:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/domik/common/i;->w:Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "textErrorLastName"

    .line 20
    .line 21
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :cond_1
    const-string p0, "textErrorFirstName"

    .line 26
    .line 27
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1
.end method

.method public final E(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "first_name.empty"

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    const-string p0, "last_name.empty"

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public final G(Lcom/yandex/passport/internal/ui/e;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string v0, "first_name"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p2, v0, v1}, Lkotlin/text/c;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/common/i;->v:Landroid/widget/TextView;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, "textErrorFirstName"

    .line 23
    .line 24
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v2

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/common/i;->w:Landroid/widget/TextView;

    .line 29
    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p1, p2}, Lcom/yandex/passport/internal/ui/e;->b(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/domik/base/a;->k:Landroid/widget/TextView;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    const/16 p2, 0x40

    .line 47
    .line 48
    invoke-virtual {p1, p2, v2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 49
    .line 50
    .line 51
    :cond_2
    if-eqz p1, :cond_3

    .line 52
    .line 53
    const p2, 0x8000

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/domik/base/a;->n:Landroid/widget/ScrollView;

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    new-instance p2, Lknu;

    .line 64
    .line 65
    const/16 v1, 0x1c

    .line 66
    .line 67
    invoke-direct {p2, p0, v0, v1}, Lknu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 71
    .line 72
    .line 73
    :cond_4
    return-void

    .line 74
    :cond_5
    const-string p0, "textErrorLastName"

    .line 75
    .line 76
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v2
.end method

.method public final H()Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/domik/common/i;->t:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "editFirstName"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final I()Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/domik/common/i;->u:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "editLastName"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public abstract J(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public final K()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/domik/base/a;->q:Lcom/yandex/passport/internal/analytics/n0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/passport/internal/analytics/n0;->d()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/domik/common/i;->H()Landroid/widget/EditText;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    sub-int/2addr v1, v2

    .line 24
    const/4 v3, 0x0

    .line 25
    move v4, v3

    .line 26
    move v5, v4

    .line 27
    :goto_0
    const/16 v6, 0x20

    .line 28
    .line 29
    if-gt v4, v1, :cond_5

    .line 30
    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    move v7, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move v7, v1

    .line 36
    :goto_1
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->f(II)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-gtz v7, :cond_1

    .line 45
    .line 46
    move v7, v2

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    move v7, v3

    .line 49
    :goto_2
    if-nez v5, :cond_3

    .line 50
    .line 51
    if-nez v7, :cond_2

    .line 52
    .line 53
    move v5, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    if-nez v7, :cond_4

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    :goto_3
    add-int/2addr v1, v2

    .line 65
    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/domik/common/i;->I()Landroid/widget/EditText;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    sub-int/2addr v4, v2

    .line 90
    move v5, v3

    .line 91
    move v7, v5

    .line 92
    :goto_4
    if-gt v5, v4, :cond_b

    .line 93
    .line 94
    if-nez v7, :cond_6

    .line 95
    .line 96
    move v8, v5

    .line 97
    goto :goto_5

    .line 98
    :cond_6
    move v8, v4

    .line 99
    :goto_5
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->f(II)I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-gtz v8, :cond_7

    .line 108
    .line 109
    move v8, v2

    .line 110
    goto :goto_6

    .line 111
    :cond_7
    move v8, v3

    .line 112
    :goto_6
    if-nez v7, :cond_9

    .line 113
    .line 114
    if-nez v8, :cond_8

    .line 115
    .line 116
    move v7, v2

    .line 117
    goto :goto_4

    .line 118
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_9
    if-nez v8, :cond_a

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_a
    add-int/lit8 v4, v4, -0x1

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_b
    :goto_7
    add-int/2addr v4, v2

    .line 128
    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_c

    .line 141
    .line 142
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/base/d;->g:Lcom/yandex/passport/internal/ui/base/i;

    .line 143
    .line 144
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/base/i;->k:Lcom/yandex/passport/internal/ui/util/q;

    .line 145
    .line 146
    new-instance v0, Lcom/yandex/passport/internal/ui/f;

    .line 147
    .line 148
    const-string v1, "first_name.empty"

    .line 149
    .line 150
    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/ui/f;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v0}, Lxmj;->m(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_c
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_d

    .line 162
    .line 163
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/base/d;->g:Lcom/yandex/passport/internal/ui/base/i;

    .line 164
    .line 165
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/base/i;->k:Lcom/yandex/passport/internal/ui/util/q;

    .line 166
    .line 167
    new-instance v0, Lcom/yandex/passport/internal/ui/f;

    .line 168
    .line 169
    const-string v1, "last_name.empty"

    .line 170
    .line 171
    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/ui/f;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v0}, Lxmj;->m(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_d
    iget-object v2, p0, Lcom/yandex/passport/internal/ui/domik/base/a;->q:Lcom/yandex/passport/internal/analytics/n0;

    .line 179
    .line 180
    invoke-virtual {v2}, Lcom/yandex/passport/internal/analytics/n0;->d()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v0, v1}, Lcom/yandex/passport/internal/ui/domik/common/i;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/yandex/passport/internal/ui/domik/base/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/yandex/passport/internal/di/a;->a()Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Lcom/yandex/passport/internal/di/component/PassportProcessGlobalComponent;->getStatefulReporter()Lcom/yandex/passport/internal/analytics/n0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/domik/base/a;->q:Lcom/yandex/passport/internal/analytics/n0;

    .line 13
    .line 14
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/domik/base/a;->B()Lcom/yandex/passport/internal/ui/domik/di/a;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Lcom/yandex/passport/internal/ui/domik/di/a;->getDomikDesignProvider()Lcom/yandex/passport/internal/ui/domik/l;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget p0, p0, Lcom/yandex/passport/internal/ui/domik/l;->e:I

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/o;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/domik/common/i;->I()Landroid/widget/EditText;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/domik/common/i;->I()Landroid/widget/EditText;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/domik/base/a;->l:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-static {v0, p0}, Lcom/yandex/passport/internal/ui/base/d;->z(Landroid/view/View;Landroid/widget/TextView;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/domik/common/i;->H()Landroid/widget/EditText;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/domik/base/a;->l:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-static {v0, p0}, Lcom/yandex/passport/internal/ui/base/d;->z(Landroid/view/View;Landroid/widget/TextView;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/yandex/passport/R$id;->text_error_first_name:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast v0, Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/yandex/passport/internal/ui/domik/common/i;->v:Landroid/widget/TextView;

    .line 16
    .line 17
    sget v0, Lcom/yandex/passport/R$id;->text_error_last_name:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast v0, Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/yandex/passport/internal/ui/domik/common/i;->w:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-super {p0, p1, p2}, Lcom/yandex/passport/internal/ui/domik/base/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    sget p2, Lcom/yandex/passport/R$id;->edit_first_name:I

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    check-cast p2, Landroid/widget/EditText;

    .line 43
    .line 44
    iput-object p2, p0, Lcom/yandex/passport/internal/ui/domik/common/i;->t:Landroid/widget/EditText;

    .line 45
    .line 46
    sget p2, Lcom/yandex/passport/R$id;->edit_last_name:I

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    check-cast p1, Landroid/widget/EditText;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/domik/common/i;->u:Landroid/widget/EditText;

    .line 58
    .line 59
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/domik/base/a;->j:Landroid/widget/Button;

    .line 60
    .line 61
    new-instance p2, Ljfm;

    .line 62
    .line 63
    const/16 v0, 0xf

    .line 64
    .line 65
    invoke-direct {p2, v0, p0}, Ljfm;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/domik/common/i;->H()Landroid/widget/EditText;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance p2, Lcom/yandex/passport/internal/ui/util/o;

    .line 76
    .line 77
    new-instance v0, Lcom/yandex/passport/internal/ui/domik/common/h;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-direct {v0, p0, v1}, Lcom/yandex/passport/internal/ui/domik/common/h;-><init>(Lcom/yandex/passport/internal/ui/domik/common/i;I)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p2, v0}, Lcom/yandex/passport/internal/ui/util/o;-><init>(Lcom/yandex/passport/legacy/lx/a;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/domik/common/i;->I()Landroid/widget/EditText;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance p2, Lcom/yandex/passport/internal/ui/util/o;

    .line 94
    .line 95
    new-instance v0, Lcom/yandex/passport/internal/ui/domik/common/h;

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    invoke-direct {v0, p0, v1}, Lcom/yandex/passport/internal/ui/domik/common/h;-><init>(Lcom/yandex/passport/internal/ui/domik/common/i;I)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p2, v0}, Lcom/yandex/passport/internal/ui/util/o;-><init>(Lcom/yandex/passport/legacy/lx/a;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/domik/common/i;->D()V

    .line 108
    .line 109
    .line 110
    return-void
.end method
