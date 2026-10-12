.class public final Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic s:[Lwzf;


# instance fields
.field public final a:Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/family/a;

.field public final b:Lkotlin/jvm/functions/Function0;

.field public final c:Lcom/yandex/passport/data/network/da;

.field public d:Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/g;

.field public e:Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/a;

.field public f:Lcom/yandex/plus/home/repository/api/model/user/d;

.field public final g:Lcom/yandex/plus/core/templating/parser/d;

.field public final h:Lcom/yandex/plus/core/templating/parser/d;

.field public final i:Lcom/yandex/plus/core/templating/parser/d;

.field public final j:Lcom/yandex/plus/core/templating/parser/d;

.field public final k:Lcom/yandex/plus/core/templating/parser/d;

.field public final l:Ljava/util/ArrayList;

.field public final m:F

.field public final n:F

.field public final o:I

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lt4o;

    .line 2
    .line 3
    const-class v1, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/f;

    .line 4
    .line 5
    const-string v2, "titleTextView"

    .line 6
    .line 7
    const-string v3, "getTitleTextView()Landroid/widget/TextView;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lj2p;->a:Lk2p;

    .line 14
    .line 15
    const-string v3, "subtitleTextView"

    .line 16
    .line 17
    const-string v5, "getSubtitleTextView()Landroid/widget/TextView;"

    .line 18
    .line 19
    invoke-static {v2, v1, v3, v5, v4}, Lcom/appsflyer/internal/k;->a(Lk2p;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lt4o;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Lt4o;

    .line 24
    .line 25
    const-string v5, "arrowIconImageView"

    .line 26
    .line 27
    const-string v6, "getArrowIconImageView()Landroid/widget/ImageView;"

    .line 28
    .line 29
    invoke-direct {v3, v1, v5, v6, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    new-instance v5, Lt4o;

    .line 33
    .line 34
    const-string v6, "addInFamilyView"

    .line 35
    .line 36
    const-string v7, "getAddInFamilyView()Landroid/view/View;"

    .line 37
    .line 38
    invoke-direct {v5, v1, v6, v7, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    new-instance v6, Lt4o;

    .line 42
    .line 43
    const-string v7, "membersAvatarsLayout"

    .line 44
    .line 45
    const-string v8, "getMembersAvatarsLayout()Landroid/view/ViewGroup;"

    .line 46
    .line 47
    invoke-direct {v6, v1, v7, v8, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    new-array v1, v1, [Lwzf;

    .line 52
    .line 53
    aput-object v0, v1, v4

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    aput-object v2, v1, v0

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    aput-object v3, v1, v0

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    aput-object v5, v1, v0

    .line 63
    .line 64
    const/4 v0, 0x4

    .line 65
    aput-object v6, v1, v0

    .line 66
    .line 67
    sput-object v1, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/f;->s:[Lwzf;

    .line 68
    .line 69
    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/family/a;Lkotlin/jvm/functions/Function0;Lcom/yandex/passport/data/network/da;Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/b;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/f;->a:Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/family/a;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/f;->b:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/f;->c:Lcom/yandex/passport/data/network/da;

    .line 12
    .line 13
    new-instance p2, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/g;

    .line 14
    .line 15
    iget-object p3, p4, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/b;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p4, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/b;->d:Lcom/yandex/plus/core/theme/c;

    .line 18
    .line 19
    iget-object v1, p4, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/b;->i:Ljava/util/Map;

    .line 20
    .line 21
    invoke-direct {p2, p3, v0, v1}, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/g;-><init>(Ljava/lang/String;Lcom/yandex/plus/core/theme/c;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/f;->d:Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/g;

    .line 25
    .line 26
    iget-object p2, p4, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/b;->h:Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/a;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/f;->e:Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/a;

    .line 29
    .line 30
    new-instance p2, Lcom/yandex/plus/core/templating/parser/d;

    .line 31
    .line 32
    new-instance p3, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/e;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {p3, p1, v0}, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/e;-><init>(Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/family/a;I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p2, p3}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/f;->g:Lcom/yandex/plus/core/templating/parser/d;

    .line 42
    .line 43
    new-instance p2, Lcom/yandex/plus/core/templating/parser/d;

    .line 44
    .line 45
    new-instance p3, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/e;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-direct {p3, p1, v0}, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/e;-><init>(Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/family/a;I)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p2, p3}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/f;->h:Lcom/yandex/plus/core/templating/parser/d;

    .line 55
    .line 56
    new-instance p2, Lcom/yandex/plus/core/templating/parser/d;

    .line 57
    .line 58
    new-instance p3, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/e;

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    invoke-direct {p3, p1, v0}, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/e;-><init>(Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/family/a;I)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p2, p3}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/f;->i:Lcom/yandex/plus/core/templating/parser/d;

    .line 68
    .line 69
    new-instance p2, Lcom/yandex/plus/core/templating/parser/d;

    .line 70
    .line 71
    new-instance p3, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/e;

    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    invoke-direct {p3, p1, v0}, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/e;-><init>(Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/family/a;I)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p2, p3}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 78
    .line 79
    .line 80
    iput-object p2, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/f;->j:Lcom/yandex/plus/core/templating/parser/d;

    .line 81
    .line 82
    new-instance p2, Lcom/yandex/plus/core/templating/parser/d;

    .line 83
    .line 84
    new-instance p3, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/e;

    .line 85
    .line 86
    const/4 v0, 0x4

    .line 87
    invoke-direct {p3, p1, v0}, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/e;-><init>(Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/family/a;I)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p2, p3}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 91
    .line 92
    .line 93
    iput-object p2, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/f;->k:Lcom/yandex/plus/core/templating/parser/d;

    .line 94
    .line 95
    new-instance p2, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p2, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/f;->l:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    const p3, 0x7f070986

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    iput p2, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/f;->m:F

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    const p3, 0x7f070987

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    iput p2, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/f;->n:F

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    const p3, 0x7f070989

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    iput p2, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/f;->o:I

    .line 140
    .line 141
    new-instance p2, Lec;

    .line 142
    .line 143
    const/16 p3, 0xa

    .line 144
    .line 145
    invoke-direct {p2, p3}, Lec;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-static {p1, p2}, Lg3w;->p(Landroid/view/View;Ltb;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, p4}, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/f;->e(Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/b;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public static final a(Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/f;Lcom/yandex/plus/core/data/common/k;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/f;->i:Lcom/yandex/plus/core/templating/parser/d;

    .line 2
    .line 3
    sget-object v1, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/f;->s:[Lwzf;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/ImageView;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/f;->a:Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/family/a;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const v1, 0x7f080731

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p0, v1}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->N(Lcom/yandex/plus/core/data/common/k;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static final b(Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/f;Lcom/yandex/plus/home/repository/api/model/user/d;Lcom/yandex/plus/core/imageloader/b;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/f;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v5, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/f;->a:Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/family/a;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/f;->h:Lcom/yandex/plus/core/templating/parser/d;

    .line 6
    .line 7
    iget v2, p1, Lcom/yandex/plus/home/repository/api/model/user/d;->a:I

    .line 8
    .line 9
    iget-object v3, p1, Lcom/yandex/plus/home/repository/api/model/user/d;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v6, 0x1

    .line 16
    add-int/2addr v4, v6

    .line 17
    const/4 v7, 0x0

    .line 18
    if-le v2, v4, :cond_0

    .line 19
    .line 20
    move v4, v6

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v4, v7

    .line 23
    :goto_0
    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/f;->c()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    const/16 v9, 0x8

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    move v10, v7

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v10, v9

    .line 34
    :goto_1
    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/f;->d()V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    sub-int v4, v2, v4

    .line 47
    .line 48
    sub-int/2addr v4, v6

    .line 49
    if-gez v4, :cond_3

    .line 50
    .line 51
    move v4, v7

    .line 52
    :cond_3
    iget-object v8, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/f;->c:Lcom/yandex/passport/data/network/da;

    .line 53
    .line 54
    iget-object v10, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/f;->d:Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/g;

    .line 55
    .line 56
    iget-object v10, v10, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/g;->c:Ljava/util/Map;

    .line 57
    .line 58
    iget-object v8, v8, Lcom/yandex/passport/data/network/da;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v8, Landroid/content/res/Resources;

    .line 61
    .line 62
    const/4 v11, 0x0

    .line 63
    if-gtz v4, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const v12, 0x7f11004d

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8, v12, v4}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    if-eqz v10, :cond_5

    .line 77
    .line 78
    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    check-cast v12, Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v12, :cond_5

    .line 85
    .line 86
    move-object v11, v12

    .line 87
    goto :goto_2

    .line 88
    :cond_5
    if-eqz v10, :cond_6

    .line 89
    .line 90
    const v11, 0x7f131018

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    move-object v11, v8

    .line 102
    check-cast v11, Ljava/lang/String;

    .line 103
    .line 104
    :cond_6
    if-nez v11, :cond_7

    .line 105
    .line 106
    const-string v11, ""

    .line 107
    .line 108
    :cond_7
    :goto_2
    if-eqz v11, :cond_8

    .line 109
    .line 110
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {v11, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    goto :goto_3

    .line 127
    :cond_8
    iget-object v4, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/f;->d:Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/g;

    .line 128
    .line 129
    iget-object v4, v4, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/g;->a:Ljava/lang/String;

    .line 130
    .line 131
    :goto_3
    sget-object v8, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/f;->s:[Lwzf;

    .line 132
    .line 133
    aget-object v10, v8, v6

    .line 134
    .line 135
    invoke-virtual {v1, v10}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    check-cast v10, Landroid/widget/TextView;

    .line 140
    .line 141
    invoke-static {v4}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    if-nez v11, :cond_9

    .line 146
    .line 147
    move v9, v7

    .line 148
    :cond_9
    invoke-virtual {v10, v9}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    aget-object v9, v8, v6

    .line 152
    .line 153
    invoke-virtual {v1, v9}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    check-cast v9, Landroid/widget/TextView;

    .line 158
    .line 159
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    aget-object v9, v8, v6

    .line 163
    .line 164
    invoke-virtual {v1, v9}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Landroid/widget/TextView;

    .line 169
    .line 170
    iget-object v9, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/f;->d:Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/g;

    .line 171
    .line 172
    iget-object v9, v9, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/g;->b:Lcom/yandex/plus/core/theme/c;

    .line 173
    .line 174
    invoke-static {v1, v9}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->J(Landroid/widget/TextView;Lcom/yandex/plus/core/theme/c;)V

    .line 175
    .line 176
    .line 177
    iput-object v4, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/f;->q:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/f;->g()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_d

    .line 187
    .line 188
    if-lez v2, :cond_a

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    add-int/lit8 v2, v1, 0x1

    .line 196
    .line 197
    :goto_4
    new-instance v1, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 200
    .line 201
    .line 202
    move v3, v7

    .line 203
    :goto_5
    if-ge v3, v2, :cond_c

    .line 204
    .line 205
    const v4, 0x7f0d041e

    .line 206
    .line 207
    .line 208
    invoke-static {v5, v4, v7}, Lcom/yandex/passport/internal/ui/sloth/c;->t(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    .line 217
    .line 218
    .line 219
    sub-int v6, v2, v3

    .line 220
    .line 221
    int-to-float v6, v6

    .line 222
    invoke-virtual {v4, v6}, Landroid/view/View;->setZ(F)V

    .line 223
    .line 224
    .line 225
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 226
    .line 227
    const/4 v9, -0x2

    .line 228
    invoke-direct {v6, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 229
    .line 230
    .line 231
    if-eqz v3, :cond_b

    .line 232
    .line 233
    iget v9, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/f;->o:I

    .line 234
    .line 235
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 236
    .line 237
    .line 238
    :cond_b
    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 239
    .line 240
    .line 241
    iget-object v6, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/f;->k:Lcom/yandex/plus/core/templating/parser/d;

    .line 242
    .line 243
    const/4 v9, 0x4

    .line 244
    aget-object v9, v8, v9

    .line 245
    .line 246
    invoke-virtual {v6, v9}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    check-cast v6, Landroid/view/ViewGroup;

    .line 251
    .line 252
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    add-int/lit8 v3, v3, 0x1

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_c
    new-instance v8, Ljava/util/ArrayList;

    .line 262
    .line 263
    const/16 v2, 0xa

    .line 264
    .line 265
    invoke-static {v1, v2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_d

    .line 281
    .line 282
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    move-object v10, v1

    .line 287
    check-cast v10, Landroid/view/View;

    .line 288
    .line 289
    new-instance v11, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/c;

    .line 290
    .line 291
    new-instance v1, Lcom/yandex/passport/internal/autologin/d;

    .line 292
    .line 293
    const/4 v2, 0x0

    .line 294
    const/4 v3, 0x4

    .line 295
    const-class v4, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/family/a;

    .line 296
    .line 297
    const-string v6, "themedContext"

    .line 298
    .line 299
    const-string v7, "getThemedContext()Landroid/content/Context;"

    .line 300
    .line 301
    invoke-direct/range {v1 .. v7}, Lcom/yandex/passport/internal/autologin/d;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    iget-object v2, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/f;->b:Lkotlin/jvm/functions/Function0;

    .line 305
    .line 306
    invoke-direct {v11, v10, v1, v2, p2}, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/c;-><init>(Landroid/view/View;Lcom/yandex/passport/internal/autologin/d;Lkotlin/jvm/functions/Function0;Lcom/yandex/plus/core/imageloader/b;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 313
    .line 314
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_d
    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/f;->f(Lcom/yandex/plus/home/repository/api/model/user/d;)V

    .line 319
    .line 320
    .line 321
    return-void
.end method


# virtual methods
.method public final c()Landroid/view/View;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/f;->s:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/f;->j:Lcom/yandex/plus/core/templating/parser/d;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/view/View;

    .line 13
    .line 14
    return-object p0
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/f;->e:Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/a;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v1, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/f;->a:Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/family/a;

    .line 6
    .line 7
    iget-boolean v1, v1, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/family/a;->q:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/f;->c()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v3, v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 22
    .line 23
    :cond_0
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/a;->d:Lcom/yandex/plus/core/data/common/k;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->Y(Lcom/yandex/plus/core/data/common/k;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    :goto_0
    move v4, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/f;->c()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    instance-of v3, v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    move-object v2, v1

    .line 53
    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 54
    .line 55
    :cond_3
    if-eqz v2, :cond_4

    .line 56
    .line 57
    iget-object v1, v0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/a;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/a;->b:Lcom/yandex/plus/core/theme/c;

    .line 63
    .line 64
    new-instance v3, Lcom/yandex/plus/core/templating/render/f;

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    invoke-direct {v3, v4}, Lcom/yandex/plus/core/templating/render/f;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v1, v3}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->I(Landroid/widget/TextView;Lcom/yandex/plus/core/theme/c;Lkotlin/jvm/functions/Function1;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget v1, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/f;->n:F

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :goto_1
    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/f;->c()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    iget-object v2, v0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/a;->c:Lcom/yandex/plus/core/data/common/k;

    .line 81
    .line 82
    iget v3, v0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/a;->e:I

    .line 83
    .line 84
    move v5, v4

    .line 85
    move v6, v4

    .line 86
    move v7, v4

    .line 87
    invoke-static/range {v2 .. v7}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->K(Lcom/yandex/plus/core/data/common/k;IFFFF)Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    return-void
.end method

.method public final e(Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/b;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/b;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/f;->a:Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/family/a;

    .line 8
    .line 9
    invoke-virtual {v3}, Landroid/view/View;->isLaidOut()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_3

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_3

    .line 20
    .line 21
    iget-object v4, v1, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/b;->c:Lcom/yandex/plus/core/theme/c;

    .line 22
    .line 23
    sget-object v5, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/f;->s:[Lwzf;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    aget-object v7, v5, v6

    .line 27
    .line 28
    iget-object v8, v0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/f;->g:Lcom/yandex/plus/core/templating/parser/d;

    .line 29
    .line 30
    invoke-virtual {v8, v7}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    check-cast v7, Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    aget-object v5, v5, v6

    .line 40
    .line 41
    invoke-virtual {v8, v5}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-static {v5, v4}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->J(Landroid/widget/TextView;Lcom/yandex/plus/core/theme/c;)V

    .line 48
    .line 49
    .line 50
    iget-object v4, v1, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/b;->e:Lcom/yandex/plus/core/data/common/k;

    .line 51
    .line 52
    invoke-static {v0, v4}, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/f;->a(Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/f;Lcom/yandex/plus/core/data/common/k;)V

    .line 53
    .line 54
    .line 55
    iget-object v5, v1, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/b;->f:Lcom/yandex/plus/core/data/common/k;

    .line 56
    .line 57
    iget v6, v1, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/b;->g:I

    .line 58
    .line 59
    iget v7, v0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/f;->m:F

    .line 60
    .line 61
    move v8, v7

    .line 62
    move v9, v7

    .line 63
    move v10, v7

    .line 64
    invoke-static/range {v5 .. v10}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->K(Lcom/yandex/plus/core/data/common/k;IFFFF)Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    invoke-virtual {v3}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/family/a;->getThemedContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const v5, 0x7f0406ae

    .line 73
    .line 74
    .line 75
    invoke-static {v4, v5}, Lcom/yandex/plus/home/common/utils/a;->b(Landroid/content/Context;I)I

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    iget v13, v0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/f;->m:F

    .line 80
    .line 81
    move v14, v13

    .line 82
    move v15, v13

    .line 83
    move/from16 v16, v13

    .line 84
    .line 85
    invoke-static/range {v11 .. v16}, Lcom/yandex/passport/internal/ui/router/u;->L(Landroid/graphics/drawable/Drawable;IFFFF)Landroid/graphics/drawable/RippleDrawable;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 90
    .line 91
    .line 92
    iget-object v3, v0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/f;->f:Lcom/yandex/plus/home/repository/api/model/user/d;

    .line 93
    .line 94
    if-eqz v3, :cond_1

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/f;->c()Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_0

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/f;->d()V

    .line 107
    .line 108
    .line 109
    :cond_0
    invoke-virtual {v0, v3}, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/f;->f(Lcom/yandex/plus/home/repository/api/model/user/d;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    iput-object v2, v0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/f;->p:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v1, v1, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/b;->h:Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/a;

    .line 115
    .line 116
    if-eqz v1, :cond_2

    .line 117
    .line 118
    iget-object v1, v1, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/a;->a:Ljava/lang/String;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    const/4 v1, 0x0

    .line 122
    :goto_0
    iput-object v1, v0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/f;->r:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/f;->g()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_3
    new-instance v2, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/b;

    .line 129
    .line 130
    const/4 v4, 0x1

    .line 131
    invoke-direct {v2, v0, v1, v4}, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final f(Lcom/yandex/plus/home/repository/api/model/user/d;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/f;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/c;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p1, Lcom/yandex/plus/home/repository/api/model/user/d;->b:Lcom/yandex/plus/home/repository/api/model/user/c;

    .line 13
    .line 14
    iget-object v2, v2, Lcom/yandex/plus/home/repository/api/model/user/c;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/c;->b(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->L(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    add-int/lit8 v2, v0, 0x1

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    if-ltz v0, :cond_2

    .line 44
    .line 45
    check-cast v1, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/c;

    .line 46
    .line 47
    iget-object v4, p1, Lcom/yandex/plus/home/repository/api/model/user/d;->c:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt;->S(Ljava/util/List;I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/yandex/plus/home/repository/api/model/user/c;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v3, v0, Lcom/yandex/plus/home/repository/api/model/user/c;->b:Ljava/lang/String;

    .line 58
    .line 59
    iget-boolean v0, v0, Lcom/yandex/plus/home/repository/api/model/user/c;->c:Z

    .line 60
    .line 61
    invoke-virtual {v1, v3, v0}, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/c;->b(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget-object v0, v1, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/c;->c:Lcom/yandex/plus/core/imageloader/b;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/c;->a()Lcom/google/android/material/imageview/ShapeableImageView;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v0, Lcom/yandex/plus/coil/b;

    .line 72
    .line 73
    invoke-virtual {v0, v4}, Lcom/yandex/plus/coil/b;->a(Landroid/widget/ImageView;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/c;->a()Lcom/google/android/material/imageview/ShapeableImageView;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v4, v1, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/c;->e:Lr6r;

    .line 81
    .line 82
    invoke-virtual {v0, v4}, Lcom/google/android/material/imageview/ShapeableImageView;->setShapeAppearanceModel(Lr6r;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/c;->a()Lcom/google/android/material/imageview/ShapeableImageView;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v4, v1, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/c;->a:Lcom/yandex/passport/internal/autologin/d;

    .line 90
    .line 91
    invoke-virtual {v4}, Lcom/yandex/passport/internal/autologin/d;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Landroid/content/Context;

    .line 96
    .line 97
    const v5, 0x7f080722

    .line 98
    .line 99
    .line 100
    invoke-static {v4, v5}, Lcom/yandex/plus/home/common/utils/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/c;->a()Lcom/google/android/material/imageview/ShapeableImageView;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 112
    .line 113
    .line 114
    :goto_1
    move v0, v2

    .line 115
    goto :goto_0

    .line 116
    :cond_2
    invoke-static {}, Lum5;->n()V

    .line 117
    .line 118
    .line 119
    throw v3

    .line 120
    :cond_3
    return-void
.end method

.method public final g()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/f;->p:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/f;->q:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/f;->r:Ljava/lang/String;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lh51;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v5, 0x0

    .line 16
    const/16 v6, 0x3f

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object p0, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/f;->a:Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/family/a;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
