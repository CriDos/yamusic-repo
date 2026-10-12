.class public final Lcom/yandex/plus/core/debug/panel/internal/presentation/view/d;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/core/debug/panel/internal/presentation/controller/b;


# static fields
.field public static final synthetic o:I


# instance fields
.field public final a:Lhef;

.field public final b:Lcom/yandex/plus/core/debug/panel/api/a;

.field public final c:Lkotlin/jvm/functions/Function1;

.field public final d:Lkotlin/jvm/functions/Function0;

.field public final e:Lkotlin/jvm/functions/Function0;

.field public final f:Lkotlin/jvm/functions/Function0;

.field public final g:Lkotlin/jvm/functions/Function1;

.field public final h:Ljava/util/Stack;

.field public final i:Lbre;

.field public final j:Lcom/yandex/plus/acquisition/sdk/pay/impl/restore/a;

.field public final k:Landroidx/core/app/b1;

.field public final l:Lcom/yandex/plus/acquisition/sdk/pay/impl/restore/a;

.field public final m:Lcom/yandex/plus/acquisition/sdk/pay/impl/restore/a;

.field public final n:Lvdt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhef;Lcom/yandex/plus/core/debug/panel/api/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lhef;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/plus/core/debug/panel/api/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lhef;",
            "Lcom/yandex/plus/core/debug/panel/api/a;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/d;->a:Lhef;

    .line 29
    .line 30
    iput-object p3, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/d;->b:Lcom/yandex/plus/core/debug/panel/api/a;

    .line 31
    .line 32
    iput-object p4, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/d;->c:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    iput-object p5, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/d;->d:Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    iput-object p6, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/d;->e:Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    iput-object p7, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/d;->f:Lkotlin/jvm/functions/Function0;

    .line 39
    .line 40
    iput-object p8, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/d;->g:Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    new-instance p2, Ljava/util/Stack;

    .line 43
    .line 44
    invoke-direct {p2}, Ljava/util/Stack;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/d;->h:Ljava/util/Stack;

    .line 48
    .line 49
    new-instance p2, Lbre;

    .line 50
    .line 51
    new-instance p3, Lcom/yandex/passport/internal/ui/social/n;

    .line 52
    .line 53
    const/16 p4, 0x1c

    .line 54
    .line 55
    invoke-direct {p3, p4, p0}, Lcom/yandex/passport/internal/ui/social/n;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p2, p3}, Lbre;-><init>(Lcom/yandex/passport/internal/ui/social/n;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/d;->i:Lbre;

    .line 62
    .line 63
    new-instance p2, Lcom/yandex/plus/acquisition/sdk/pay/impl/restore/a;

    .line 64
    .line 65
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/d;->j:Lcom/yandex/plus/acquisition/sdk/pay/impl/restore/a;

    .line 69
    .line 70
    new-instance p2, Landroidx/core/app/b1;

    .line 71
    .line 72
    new-instance p3, Lcom/yandex/plus/core/debug/panel/internal/utils/resource/a;

    .line 73
    .line 74
    const/4 p4, 0x0

    .line 75
    invoke-direct {p3, p1, p4}, Lcom/yandex/plus/core/debug/panel/internal/utils/resource/a;-><init>(Landroid/content/Context;I)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p2, p3}, Landroidx/core/app/b1;-><init>(Lcom/yandex/plus/core/debug/panel/internal/utils/resource/a;)V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/d;->k:Landroidx/core/app/b1;

    .line 82
    .line 83
    new-instance p2, Lcom/yandex/plus/acquisition/sdk/pay/impl/restore/a;

    .line 84
    .line 85
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p2, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/d;->l:Lcom/yandex/plus/acquisition/sdk/pay/impl/restore/a;

    .line 89
    .line 90
    new-instance p2, Lcom/yandex/plus/acquisition/sdk/pay/impl/restore/a;

    .line 91
    .line 92
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object p2, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/d;->m:Lcom/yandex/plus/acquisition/sdk/pay/impl/restore/a;

    .line 96
    .line 97
    new-instance p2, Lfky;

    .line 98
    .line 99
    const/16 p3, 0x13

    .line 100
    .line 101
    invoke-direct {p2, p1, p0, p3}, Lfky;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {p2}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/d;->n:Lvdt;

    .line 109
    .line 110
    const p1, 0x7f060325

    .line 111
    .line 112
    .line 113
    invoke-static {p0, p1}, Lcom/yandex/passport/internal/ui/sloth/c;->k(Landroid/view/View;I)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 118
    .line 119
    .line 120
    const/4 p1, 0x1

    .line 121
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method private final getInfoView()Lcom/yandex/plus/core/debug/panel/internal/presentation/view/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/d;->n:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/f;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/d;->h:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/c;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    check-cast v1, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/c;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final b(Lcom/yandex/plus/core/debug/panel/internal/presentation/state/b;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/d;->h:Ljava/util/Stack;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-le v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/d;->getInfoView()Lcom/yandex/plus/core/debug/panel/internal/presentation/view/f;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/d;->getInfoView()Lcom/yandex/plus/core/debug/panel/internal/presentation/view/f;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/d;->getInfoView()Lcom/yandex/plus/core/debug/panel/internal/presentation/view/f;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    const v3, 0x7f130ff2

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v3}, Lcom/yandex/passport/internal/ui/sloth/c;->r(Landroid/view/View;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    new-instance v4, Lcom/yandex/plus/core/debug/panel/internal/model/ui/g;

    .line 56
    .line 57
    invoke-direct {v4, v3, v3}, Lcom/yandex/plus/core/debug/panel/internal/model/ui/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iget-object v3, p1, Lcom/yandex/plus/core/debug/panel/internal/presentation/state/b;->a:Ljava/util/List;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/yandex/plus/core/debug/panel/internal/presentation/state/b;->b:Ljava/util/List;

    .line 66
    .line 67
    iget-object v4, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/d;->m:Lcom/yandex/plus/acquisition/sdk/pay/impl/restore/a;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    check-cast v3, Ljava/lang/Iterable;

    .line 76
    .line 77
    new-instance v4, Ljava/util/ArrayList;

    .line 78
    .line 79
    const/16 v5, 0xa

    .line 80
    .line 81
    invoke-static {v3, v5}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_4

    .line 97
    .line 98
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, Lcom/yandex/plus/core/debug/panel/internal/model/ui/f;

    .line 103
    .line 104
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 105
    .line 106
    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-object v8, v6, Lcom/yandex/plus/core/debug/panel/internal/model/ui/f;->b:Ljava/lang/String;

    .line 110
    .line 111
    const/4 v9, 0x6

    .line 112
    const/4 v10, 0x0

    .line 113
    invoke-static {v8, v5, v10, v9}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;CII)I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    const/4 v12, -0x1

    .line 122
    if-eq v9, v12, :cond_2

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    const/4 v11, 0x0

    .line 126
    :goto_1
    if-eqz v11, :cond_3

    .line 127
    .line 128
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    goto :goto_2

    .line 133
    :cond_3
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    :goto_2
    new-instance v11, Landroid/text/style/StyleSpan;

    .line 138
    .line 139
    invoke-direct {v11, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    invoke-virtual {v8, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-virtual {v7, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    const/16 v13, 0x11

    .line 158
    .line 159
    invoke-virtual {v7, v11, v12, v10, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-virtual {v7, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 167
    .line 168
    .line 169
    new-instance v8, Landroid/text/SpannedString;

    .line 170
    .line 171
    invoke-direct {v8, v7}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    new-instance v7, Lcom/yandex/plus/core/debug/panel/internal/model/ui/c;

    .line 175
    .line 176
    iget-object v6, v6, Lcom/yandex/plus/core/debug/panel/internal/model/ui/f;->a:Ljava/lang/String;

    .line 177
    .line 178
    invoke-direct {v7, v6, v8}, Lcom/yandex/plus/core/debug/panel/internal/model/ui/c;-><init>(Ljava/lang/String;Landroid/text/SpannedString;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_4
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 186
    .line 187
    .line 188
    const v2, 0x7f130ffa

    .line 189
    .line 190
    .line 191
    invoke-static {p0, v2}, Lcom/yandex/passport/internal/ui/sloth/c;->r(Landroid/view/View;I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    new-instance v3, Lcom/yandex/plus/core/debug/panel/internal/model/ui/g;

    .line 196
    .line 197
    invoke-direct {v3, v2, v2}, Lcom/yandex/plus/core/debug/panel/internal/model/ui/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    const v2, 0x7f130ff3

    .line 204
    .line 205
    .line 206
    invoke-static {p0, v2}, Lcom/yandex/passport/internal/ui/sloth/c;->r(Landroid/view/View;I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    new-instance v3, Lcom/yandex/plus/core/debug/panel/internal/model/ui/d;

    .line 211
    .line 212
    new-instance v4, Landroid/text/SpannedString;

    .line 213
    .line 214
    invoke-direct {v4, v2}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    invoke-direct {v3, v2, v4}, Lcom/yandex/plus/core/debug/panel/internal/model/ui/d;-><init>(Ljava/lang/String;Landroid/text/SpannedString;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    check-cast p1, Ljava/util/Collection;

    .line 224
    .line 225
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-nez v2, :cond_5

    .line 230
    .line 231
    const v2, 0x7f13100b

    .line 232
    .line 233
    .line 234
    invoke-static {p0, v2}, Lcom/yandex/passport/internal/ui/sloth/c;->r(Landroid/view/View;I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    new-instance v2, Lcom/yandex/plus/core/debug/panel/internal/model/ui/g;

    .line 239
    .line 240
    invoke-direct {v2, p0, p0}, Lcom/yandex/plus/core/debug/panel/internal/model/ui/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 247
    .line 248
    .line 249
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    iget-object p0, v0, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/f;->s:Lcom/yandex/plus/core/debug/panel/internal/presentation/adapter/b;

    .line 253
    .line 254
    invoke-virtual {p0, v1}, Lnzg;->v(Ljava/util/List;)V

    .line 255
    .line 256
    .line 257
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lrgv;->b(Landroid/view/View;)Lpqk;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lpqk;->getOnBackPressedDispatcher()Loqk;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/d;->i:Lbre;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Loqk;->b(Liqk;)Lnqk;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/d;->i:Lbre;

    .line 5
    .line 6
    invoke-virtual {p0}, Liqk;->remove()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
