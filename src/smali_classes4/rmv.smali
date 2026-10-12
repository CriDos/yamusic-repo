.class public final Lrmv;
.super Lnzg;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final f:Lvkd;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/bdui/plus/content/serializer/h2;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lrmv;->e:I

    .line 19
    new-instance v1, Lcom/yandex/plus/core/debug/panel/internal/presentation/adapter/a;

    .line 20
    invoke-direct {v1, v0}, Lcom/yandex/plus/core/debug/panel/internal/presentation/adapter/a;-><init>(I)V

    .line 21
    invoke-direct {p0, v1}, Lnzg;-><init>(Lns3;)V

    .line 22
    iput-object p1, p0, Lrmv;->f:Lvkd;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lrmv;->e:I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/yandex/plus/core/debug/panel/internal/presentation/adapter/a;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Lcom/yandex/plus/core/debug/panel/internal/presentation/adapter/a;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lnzg;-><init>(Lns3;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lrmv;->f:Lvkd;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lr60;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lrmv;->e:I

    .line 23
    new-instance v0, Lazf;

    const/4 v1, 0x4

    .line 24
    invoke-direct {v0, v1}, Lazf;-><init>(I)V

    .line 25
    invoke-direct {p0, v0}, Lnzg;-><init>(Lns3;)V

    .line 26
    iput-object p1, p0, Lrmv;->f:Lvkd;

    return-void
.end method


# virtual methods
.method public final j(Lt0p;I)V
    .locals 7

    .line 1
    iget v0, p0, Lrmv;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lnzg;->u(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/yandex/plus/core/debug/panel/internal/model/ui/d;

    .line 13
    .line 14
    check-cast p1, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewHolder/h;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/yandex/plus/core/debug/panel/internal/model/ui/d;->b:Landroid/text/SpannedString;

    .line 17
    .line 18
    iget-object p2, p1, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewHolder/h;->v:Lcom/yandex/plus/core/templating/parser/d;

    .line 19
    .line 20
    sget-object v0, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewHolder/h;->w:[Lwzf;

    .line 21
    .line 22
    aget-object v1, v0, v2

    .line 23
    .line 24
    invoke-virtual {p2, v1}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    aget-object v0, v0, v2

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Landroid/widget/TextView;

    .line 40
    .line 41
    new-instance v0, Lm13;

    .line 42
    .line 43
    const/16 v1, 0xe

    .line 44
    .line 45
    invoke-direct {v0, p1, p0, v1}, Lm13;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p2, v0}, Lcom/yandex/passport/internal/ui/sloth/c;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_0
    check-cast p1, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewHolder/d;

    .line 53
    .line 54
    invoke-virtual {p0, p2}, Lnzg;->u(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    check-cast p0, Lcom/yandex/plus/core/debug/panel/internal/model/ui/e;

    .line 62
    .line 63
    iget-object v0, p1, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewHolder/d;->v:Lcom/yandex/plus/core/templating/parser/d;

    .line 64
    .line 65
    sget-object v3, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewHolder/d;->x:[Lwzf;

    .line 66
    .line 67
    aget-object v2, v3, v2

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/widget/TextView;

    .line 74
    .line 75
    iget-object v2, p1, Lt0p;->a:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget v3, p0, Lcom/yandex/plus/core/debug/panel/internal/model/ui/e;->a:I

    .line 81
    .line 82
    invoke-static {v2, v3}, Lcom/yandex/passport/internal/ui/sloth/c;->r(Landroid/view/View;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewHolder/d;->t()Landroid/widget/CheckBox;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-boolean p0, p0, Lcom/yandex/plus/core/debug/panel/internal/model/ui/e;->b:Z

    .line 94
    .line 95
    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewHolder/d;->t()Landroid/widget/CheckBox;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    new-instance v0, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewHolder/c;

    .line 103
    .line 104
    invoke-direct {v0, p1, p2}, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewHolder/c;-><init>(Lcom/yandex/plus/core/debug/panel/internal/presentation/viewHolder/d;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 108
    .line 109
    .line 110
    new-instance p0, Ldfm;

    .line 111
    .line 112
    invoke-direct {p0, p1, p2, v1}, Ldfm;-><init>(Ljava/lang/Object;II)V

    .line 113
    .line 114
    .line 115
    invoke-static {v2, p0}, Lcom/yandex/passport/internal/ui/sloth/c;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_1
    check-cast p1, Lqmv;

    .line 120
    .line 121
    iget-object p0, p0, Lnzg;->d:Lcz1;

    .line 122
    .line 123
    iget-object p0, p0, Lcz1;->f:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Lymv;

    .line 130
    .line 131
    iget-object p2, p1, Lqmv;->u:Lfnv;

    .line 132
    .line 133
    iget-object v0, p2, Lfnv;->a:Landroid/widget/TextView;

    .line 134
    .line 135
    iget-object v2, p2, Lfnv;->c:Landroid/widget/EditText;

    .line 136
    .line 137
    iget-object v3, p0, Lymv;->b:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v4, p0, Lymv;->c:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v5, p0, Lymv;->a:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-lez v3, :cond_0

    .line 148
    .line 149
    new-instance v3, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    iget-object v6, p0, Lymv;->b:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const/16 v6, 0x2f

    .line 160
    .line 161
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    :cond_0
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p2, Lfnv;->b:Landroid/widget/TextView;

    .line 175
    .line 176
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lymv;->d:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    const-string v0, "number"

    .line 185
    .line 186
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_1

    .line 191
    .line 192
    move v0, v1

    .line 193
    goto :goto_0

    .line 194
    :cond_1
    const-string v0, "integer"

    .line 195
    .line 196
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    :goto_0
    if-eqz v0, :cond_2

    .line 201
    .line 202
    const/4 v1, 0x2

    .line 203
    :cond_2
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 204
    .line 205
    .line 206
    new-instance v0, Lytt;

    .line 207
    .line 208
    const/16 v1, 0xc

    .line 209
    .line 210
    invoke-direct {v0, p1, p0, v1}, Lytt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    iput-object v0, p2, Lfnv;->d:Lkotlin/jvm/functions/Function1;

    .line 214
    .line 215
    return-void

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public l(Lt0p;ILjava/util/List;)V
    .locals 2

    .line 1
    iget v0, p0, Lrmv;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Luzo;->l(Lt0p;ILjava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-object v0, p3

    .line 14
    check-cast v0, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    invoke-interface {p3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    instance-of p3, p2, Lcom/yandex/plus/core/debug/panel/internal/model/ui/d;

    .line 28
    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    check-cast p2, Lcom/yandex/plus/core/debug/panel/internal/model/ui/d;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p2, 0x0

    .line 35
    :goto_0
    if-eqz p2, :cond_2

    .line 36
    .line 37
    check-cast p1, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewHolder/h;

    .line 38
    .line 39
    iget-object p2, p2, Lcom/yandex/plus/core/debug/panel/internal/model/ui/d;->b:Landroid/text/SpannedString;

    .line 40
    .line 41
    iget-object p3, p1, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewHolder/h;->v:Lcom/yandex/plus/core/templating/parser/d;

    .line 42
    .line 43
    sget-object v0, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewHolder/h;->w:[Lwzf;

    .line 44
    .line 45
    aget-object v1, v0, p0

    .line 46
    .line 47
    invoke-virtual {p3, v1}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    aget-object p0, v0, p0

    .line 57
    .line 58
    invoke-virtual {p3, p0}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Landroid/widget/TextView;

    .line 63
    .line 64
    new-instance p3, Lm13;

    .line 65
    .line 66
    const/16 v0, 0xe

    .line 67
    .line 68
    invoke-direct {p3, p1, p2, v0}, Lm13;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0, p3}, Lcom/yandex/passport/internal/ui/sloth/c;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {p0, p1, p2}, Lrmv;->j(Lt0p;I)V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_1
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Landroid/view/ViewGroup;I)Lt0p;
    .locals 2

    .line 1
    iget p2, p0, Lrmv;->e:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object p0, p0, Lrmv;->f:Lvkd;

    .line 5
    .line 6
    packed-switch p2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const v1, 0x7f0d040d

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewHolder/h;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    check-cast p0, Lcom/yandex/plus/bdui/plus/content/serializer/h2;

    .line 30
    .line 31
    invoke-direct {p2, p1, p0}, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewHolder/h;-><init>(Landroid/view/View;Lcom/yandex/plus/bdui/plus/content/serializer/h2;)V

    .line 32
    .line 33
    .line 34
    return-object p2

    .line 35
    :pswitch_0
    const p2, 0x7f0d040a

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2, v0}, Lcom/yandex/passport/internal/ui/sloth/c;->t(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewHolder/d;

    .line 43
    .line 44
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 45
    .line 46
    invoke-direct {p2, p1, p0}, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewHolder/d;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    .line 47
    .line 48
    .line 49
    return-object p2

    .line 50
    :pswitch_1
    new-instance p2, Lqmv;

    .line 51
    .line 52
    new-instance v0, Lfnv;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v0, p1}, Lfnv;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    check-cast p0, Lr60;

    .line 62
    .line 63
    invoke-direct {p2, v0, p0}, Lqmv;-><init>(Lfnv;Lr60;)V

    .line 64
    .line 65
    .line 66
    return-object p2

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
