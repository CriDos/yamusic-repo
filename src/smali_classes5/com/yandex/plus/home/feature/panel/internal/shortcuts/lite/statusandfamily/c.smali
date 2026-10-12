.class public final Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic q:[Lwzf;


# instance fields
.field public final a:Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/statusandfamily/b;

.field public final b:Lkotlin/jvm/functions/Function0;

.field public final c:Lcom/yandex/plus/core/templating/parser/d;

.field public final d:Lcom/yandex/plus/core/templating/parser/d;

.field public final e:Lcom/yandex/plus/core/templating/parser/d;

.field public final f:Lcom/yandex/plus/core/templating/parser/d;

.field public final g:Lcom/yandex/plus/core/templating/parser/d;

.field public final h:Lcom/yandex/plus/core/templating/parser/d;

.field public final i:Lcom/yandex/plus/core/templating/parser/d;

.field public final j:Lcom/yandex/plus/core/templating/parser/d;

.field public final k:F

.field public final l:F

.field public final m:I

.field public final n:Ljava/util/ArrayList;

.field public o:Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/d;

.field public p:Lcom/yandex/plus/home/repository/api/model/user/d;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lt4o;

    .line 2
    .line 3
    const-class v1, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/c;

    .line 4
    .line 5
    const-string v2, "statusContainer"

    .line 6
    .line 7
    const-string v3, "getStatusContainer()Landroid/view/ViewGroup;"

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
    const-string v3, "familyContainer"

    .line 16
    .line 17
    const-string v5, "getFamilyContainer()Landroid/view/ViewGroup;"

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
    const-string v5, "titleTextView"

    .line 26
    .line 27
    const-string v6, "getTitleTextView()Landroid/widget/TextView;"

    .line 28
    .line 29
    invoke-direct {v3, v1, v5, v6, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    new-instance v5, Lt4o;

    .line 33
    .line 34
    const-string v6, "arrowIconImageView"

    .line 35
    .line 36
    const-string v7, "getArrowIconImageView()Landroid/widget/ImageView;"

    .line 37
    .line 38
    invoke-direct {v5, v1, v6, v7, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    new-instance v6, Lt4o;

    .line 42
    .line 43
    const-string v7, "familyBackground"

    .line 44
    .line 45
    const-string v8, "getFamilyBackground()Landroid/view/View;"

    .line 46
    .line 47
    invoke-direct {v6, v1, v7, v8, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    new-instance v7, Lt4o;

    .line 51
    .line 52
    const-string v8, "familyPlusImageView"

    .line 53
    .line 54
    const-string v9, "getFamilyPlusImageView()Landroid/widget/ImageView;"

    .line 55
    .line 56
    invoke-direct {v7, v1, v8, v9, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    new-instance v8, Lt4o;

    .line 60
    .line 61
    const-string v9, "addFamilyTextView"

    .line 62
    .line 63
    const-string v10, "getAddFamilyTextView()Landroid/widget/TextView;"

    .line 64
    .line 65
    invoke-direct {v8, v1, v9, v10, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    new-instance v9, Lt4o;

    .line 69
    .line 70
    const-string v10, "avatarsContainer"

    .line 71
    .line 72
    const-string v11, "getAvatarsContainer()Landroid/view/ViewGroup;"

    .line 73
    .line 74
    invoke-direct {v9, v1, v10, v11, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    const/16 v1, 0x8

    .line 78
    .line 79
    new-array v1, v1, [Lwzf;

    .line 80
    .line 81
    aput-object v0, v1, v4

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    aput-object v2, v1, v0

    .line 85
    .line 86
    const/4 v0, 0x2

    .line 87
    aput-object v3, v1, v0

    .line 88
    .line 89
    const/4 v0, 0x3

    .line 90
    aput-object v5, v1, v0

    .line 91
    .line 92
    const/4 v0, 0x4

    .line 93
    aput-object v6, v1, v0

    .line 94
    .line 95
    const/4 v0, 0x5

    .line 96
    aput-object v7, v1, v0

    .line 97
    .line 98
    const/4 v0, 0x6

    .line 99
    aput-object v8, v1, v0

    .line 100
    .line 101
    const/4 v0, 0x7

    .line 102
    aput-object v9, v1, v0

    .line 103
    .line 104
    sput-object v1, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/c;->q:[Lwzf;

    .line 105
    .line 106
    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/statusandfamily/b;Lkotlin/jvm/functions/Function0;)V
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
    iput-object p1, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/c;->a:Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/statusandfamily/b;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/c;->b:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    new-instance p2, Lcom/yandex/plus/core/templating/parser/d;

    .line 12
    .line 13
    new-instance v0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/b;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p1, v1}, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/b;-><init>(Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/statusandfamily/b;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p2, v0}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/c;->c:Lcom/yandex/plus/core/templating/parser/d;

    .line 23
    .line 24
    new-instance p2, Lcom/yandex/plus/core/templating/parser/d;

    .line 25
    .line 26
    new-instance v0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/b;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, p1, v1}, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/b;-><init>(Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/statusandfamily/b;I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p2, v0}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/c;->d:Lcom/yandex/plus/core/templating/parser/d;

    .line 36
    .line 37
    new-instance p2, Lcom/yandex/plus/core/templating/parser/d;

    .line 38
    .line 39
    new-instance v0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/b;

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    invoke-direct {v0, p1, v1}, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/b;-><init>(Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/statusandfamily/b;I)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p2, v0}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/c;->e:Lcom/yandex/plus/core/templating/parser/d;

    .line 49
    .line 50
    new-instance p2, Lcom/yandex/plus/core/templating/parser/d;

    .line 51
    .line 52
    new-instance v0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/b;

    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    invoke-direct {v0, p1, v1}, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/b;-><init>(Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/statusandfamily/b;I)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p2, v0}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/c;->f:Lcom/yandex/plus/core/templating/parser/d;

    .line 62
    .line 63
    new-instance p2, Lcom/yandex/plus/core/templating/parser/d;

    .line 64
    .line 65
    new-instance v0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/b;

    .line 66
    .line 67
    const/4 v1, 0x4

    .line 68
    invoke-direct {v0, p1, v1}, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/b;-><init>(Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/statusandfamily/b;I)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p2, v0}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/c;->g:Lcom/yandex/plus/core/templating/parser/d;

    .line 75
    .line 76
    new-instance p2, Lcom/yandex/plus/core/templating/parser/d;

    .line 77
    .line 78
    new-instance v0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/b;

    .line 79
    .line 80
    const/4 v1, 0x5

    .line 81
    invoke-direct {v0, p1, v1}, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/b;-><init>(Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/statusandfamily/b;I)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p2, v0}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 85
    .line 86
    .line 87
    iput-object p2, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/c;->h:Lcom/yandex/plus/core/templating/parser/d;

    .line 88
    .line 89
    new-instance p2, Lcom/yandex/plus/core/templating/parser/d;

    .line 90
    .line 91
    new-instance v0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/b;

    .line 92
    .line 93
    const/4 v1, 0x6

    .line 94
    invoke-direct {v0, p1, v1}, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/b;-><init>(Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/statusandfamily/b;I)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p2, v0}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 98
    .line 99
    .line 100
    iput-object p2, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/c;->i:Lcom/yandex/plus/core/templating/parser/d;

    .line 101
    .line 102
    new-instance p2, Lcom/yandex/plus/core/templating/parser/d;

    .line 103
    .line 104
    new-instance v0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/b;

    .line 105
    .line 106
    const/4 v1, 0x7

    .line 107
    invoke-direct {v0, p1, v1}, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/b;-><init>(Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/statusandfamily/b;I)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p2, v0}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 111
    .line 112
    .line 113
    iput-object p2, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/c;->j:Lcom/yandex/plus/core/templating/parser/d;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    const v0, 0x7f070986

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    iput p2, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/c;->k:F

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    const v0, 0x7f070987

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    iput p2, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/c;->l:F

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const p2, 0x7f070945

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    invoke-static {p1}, Lx4i;->b(F)I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    iput p1, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/c;->m:I

    .line 157
    .line 158
    new-instance p1, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object p1, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/c;->n:Ljava/util/ArrayList;

    .line 164
    .line 165
    return-void
.end method

.method public static final a(Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/c;Lcom/yandex/plus/home/feature/panel/internalapi/model/e;Lcom/yandex/plus/core/imageloader/b;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/c;->o:Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v4, p1, Lcom/yandex/plus/home/feature/panel/internalapi/model/e;->b:Lcom/yandex/plus/home/repository/api/model/user/d;

    .line 7
    .line 8
    const/16 p1, 0x8

    .line 9
    .line 10
    if-nez v4, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/c;->f()Landroid/view/ViewGroup;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/c;->p:Lcom/yandex/plus/home/repository/api/model/user/d;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iput-object v4, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/c;->p:Lcom/yandex/plus/home/repository/api/model/user/d;

    .line 24
    .line 25
    invoke-static {v4}, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/c;->g(Lcom/yandex/plus/home/repository/api/model/user/d;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0, v1, v0}, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/c;->h(ZLcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/d;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v4}, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/c;->g(Lcom/yandex/plus/home/repository/api/model/user/d;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget-object v0, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/c;->j:Lcom/yandex/plus/core/templating/parser/d;

    .line 37
    .line 38
    sget-object v1, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/c;->q:[Lwzf;

    .line 39
    .line 40
    const/4 v2, 0x7

    .line 41
    aget-object v1, v1, v2

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/view/ViewGroup;

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/c;->a:Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/statusandfamily/b;

    .line 53
    .line 54
    iget-boolean v1, v1, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/statusandfamily/b;->f:Z

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move v8, v7

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    :goto_0
    const/4 v1, 0x1

    .line 62
    move v8, v1

    .line 63
    :goto_1
    new-instance v1, Lms;

    .line 64
    .line 65
    const/16 v6, 0x9

    .line 66
    .line 67
    move-object v2, p0

    .line 68
    move-object v5, p2

    .line 69
    invoke-direct/range {v1 .. v6}, Lms;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    if-eqz v8, :cond_4

    .line 76
    .line 77
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lms;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public static final b(Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/c;->c:Lcom/yandex/plus/core/templating/parser/d;

    .line 2
    .line 3
    sget-object v1, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/c;->q:[Lwzf;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v3, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, v3}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/c;->c:Lcom/yandex/plus/core/templating/parser/d;

    .line 18
    .line 19
    aget-object v0, v1, v2

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/view/ViewGroup;

    .line 26
    .line 27
    new-instance v0, Lec;

    .line 28
    .line 29
    const/16 v1, 0xb

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lec;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, Lg3w;->p(Landroid/view/View;Ltb;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/c;->f()Landroid/view/ViewGroup;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/c;->f()Landroid/view/ViewGroup;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance p1, Lec;

    .line 49
    .line 50
    const/16 p2, 0xc

    .line 51
    .line 52
    invoke-direct {p1, p2}, Lec;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p1}, Lg3w;->p(Landroid/view/View;Ltb;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static final c(Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/c;Lcom/yandex/plus/core/data/common/k;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/c;->f:Lcom/yandex/plus/core/templating/parser/d;

    .line 2
    .line 3
    sget-object v1, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/c;->q:[Lwzf;

    .line 4
    .line 5
    const/4 v2, 0x3

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
    iget-object p0, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/c;->a:Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/statusandfamily/b;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/statusandfamily/b;->getThemedContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const v1, 0x7f080731

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p0, v1}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->N(Lcom/yandex/plus/core/data/common/k;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final d(Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/c;Lcom/yandex/plus/core/data/common/k;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/c;->a:Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/statusandfamily/b;

    .line 2
    .line 3
    iget v3, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/c;->k:F

    .line 4
    .line 5
    move v4, v3

    .line 6
    move v5, v3

    .line 7
    move v6, v3

    .line 8
    move-object v1, p1

    .line 9
    move v2, p2

    .line 10
    invoke-static/range {v1 .. v6}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->K(Lcom/yandex/plus/core/data/common/k;IFFFF)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/c;->c:Lcom/yandex/plus/core/templating/parser/d;

    .line 18
    .line 19
    sget-object p2, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/c;->q:[Lwzf;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    aget-object p2, p2, v0

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/view/ViewGroup;

    .line 29
    .line 30
    iget p2, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/c;->k:F

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {p0, p2, v1, v0}, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/c;->e(Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/c;FFI)Landroid/graphics/drawable/RippleDrawable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/c;->f()Landroid/view/ViewGroup;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-static {p0, v1, p2, v0}, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/c;->e(Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/c;FFI)Landroid/graphics/drawable/RippleDrawable;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static e(Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/c;FFI)Landroid/graphics/drawable/RippleDrawable;
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move p2, v1

    .line 12
    :cond_1
    iget-object p0, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/c;->a:Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/statusandfamily/b;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/statusandfamily/b;->getThemedContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const p3, 0x7f0406ae

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p3}, Lcom/yandex/plus/home/common/utils/a;->b(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p1, p2, p2}, Lcom/yandex/passport/internal/ui/router/u;->d(FFFF)Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Landroid/graphics/drawable/RippleDrawable;

    .line 37
    .line 38
    new-instance p3, Landroid/graphics/drawable/ShapeDrawable;

    .line 39
    .line 40
    invoke-direct {p3, p1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-direct {p2, p0, p1, p3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    return-object p2
.end method

.method public static g(Lcom/yandex/plus/home/repository/api/model/user/d;)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/yandex/plus/home/repository/api/model/user/d;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/plus/home/repository/api/model/user/d;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    add-int/2addr v1, v2

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    iget p0, p0, Lcom/yandex/plus/home/repository/api/model/user/d;->a:I

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    return v2
.end method


# virtual methods
.method public final f()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/c;->q:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/c;->d:Lcom/yandex/plus/core/templating/parser/d;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    return-object p0
.end method

.method public final h(ZLcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/d;)V
    .locals 9

    .line 1
    iget-object p2, p2, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/d;->f:Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object v1, p2, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/a;->c:Lcom/yandex/plus/core/data/common/k;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    const/4 v2, 0x4

    .line 11
    sget-object v3, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/c;->q:[Lwzf;

    .line 12
    .line 13
    aget-object v2, v3, v2

    .line 14
    .line 15
    iget-object v4, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/c;->g:Lcom/yandex/plus/core/templating/parser/d;

    .line 16
    .line 17
    invoke-virtual {v4, v2}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/view/View;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget v4, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/c;->l:F

    .line 26
    .line 27
    invoke-static {v1, v4, v4, v4, v4}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->J(Lcom/yandex/plus/core/data/common/k;FFFF)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object v1, v0

    .line 33
    :goto_1
    if-nez p1, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move-object v1, v0

    .line 37
    :goto_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    iget-object v1, p2, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/a;->d:Lcom/yandex/plus/core/data/common/k;

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    move-object v1, v0

    .line 46
    :goto_3
    const/4 v2, 0x5

    .line 47
    aget-object v2, v3, v2

    .line 48
    .line 49
    iget-object v4, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/c;->h:Lcom/yandex/plus/core/templating/parser/d;

    .line 50
    .line 51
    invoke-virtual {v4, v2}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroid/widget/ImageView;

    .line 56
    .line 57
    const/16 v4, 0x8

    .line 58
    .line 59
    iget-object v5, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/c;->a:Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/statusandfamily/b;

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    if-eqz v2, :cond_6

    .line 63
    .line 64
    if-nez p1, :cond_5

    .line 65
    .line 66
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    invoke-virtual {v5}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/statusandfamily/b;->getThemedContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    const v8, 0x7f08072f

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v7, v8}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->N(Lcom/yandex/plus/core/data/common/k;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    move-object v1, v0

    .line 84
    :goto_4
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_5
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    :cond_6
    :goto_5
    if-eqz p2, :cond_7

    .line 92
    .line 93
    iget-object v1, p2, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/a;->a:Ljava/lang/String;

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_7
    move-object v1, v0

    .line 97
    :goto_6
    if-eqz p2, :cond_8

    .line 98
    .line 99
    iget-object v0, p2, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/a;->b:Lcom/yandex/plus/core/theme/c;

    .line 100
    .line 101
    :cond_8
    const/4 p2, 0x6

    .line 102
    aget-object p2, v3, p2

    .line 103
    .line 104
    iget-object p0, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/c;->i:Lcom/yandex/plus/core/templating/parser/d;

    .line 105
    .line 106
    invoke-virtual {p0, p2}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Landroid/widget/TextView;

    .line 111
    .line 112
    if-eqz p0, :cond_c

    .line 113
    .line 114
    if-nez p1, :cond_9

    .line 115
    .line 116
    iget-boolean p1, v5, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/statusandfamily/b;->f:Z

    .line 117
    .line 118
    if-nez p1, :cond_9

    .line 119
    .line 120
    const/4 p1, 0x1

    .line 121
    goto :goto_7

    .line 122
    :cond_9
    move p1, v6

    .line 123
    :goto_7
    if-eqz p1, :cond_b

    .line 124
    .line 125
    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    if-eqz v0, :cond_a

    .line 132
    .line 133
    invoke-static {p0, v0}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->J(Landroid/widget/TextView;Lcom/yandex/plus/core/theme/c;)V

    .line 134
    .line 135
    .line 136
    :cond_a
    return-void

    .line 137
    :cond_b
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    :cond_c
    return-void
.end method

.method public final i(ZLcom/yandex/plus/home/repository/api/model/user/d;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/c;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/a;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p2, Lcom/yandex/plus/home/repository/api/model/user/d;->b:Lcom/yandex/plus/home/repository/api/model/user/c;

    .line 13
    .line 14
    iget-object v2, v2, Lcom/yandex/plus/home/repository/api/model/user/c;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2, p1, v1}, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/a;->a(Ljava/lang/String;ZZ)V

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
    if-eqz v1, :cond_5

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
    if-ltz v0, :cond_4

    .line 44
    .line 45
    check-cast v1, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/a;

    .line 46
    .line 47
    iget-object v4, p2, Lcom/yandex/plus/home/repository/api/model/user/d;->c:Ljava/util/ArrayList;

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
    invoke-virtual {v1, v3, p1, v0}, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/a;->a(Ljava/lang/String;ZZ)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    iget-object v0, v1, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/a;->c:Lcom/yandex/plus/core/imageloader/b;

    .line 66
    .line 67
    iget-object v4, v1, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/a;->a:Landroid/widget/ImageView;

    .line 68
    .line 69
    check-cast v0, Lcom/yandex/plus/coil/b;

    .line 70
    .line 71
    invoke-virtual {v0, v4}, Lcom/yandex/plus/coil/b;->a(Landroid/widget/ImageView;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v1, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/statusandfamily/a;->b:Lkotlin/jvm/functions/Function0;

    .line 75
    .line 76
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    const v0, 0x7f0609c5

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    const v0, 0x7f0609c4

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const v5, 0x7f080723

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v5}, Lns3;->I(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    invoke-static {v4, v0}, Lcom/yandex/passport/internal/ui/sloth/c;->k(Landroid/view/View;I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 113
    .line 114
    .line 115
    move-object v3, v1

    .line 116
    :cond_3
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 117
    .line 118
    .line 119
    :goto_2
    move v0, v2

    .line 120
    goto :goto_0

    .line 121
    :cond_4
    invoke-static {}, Lum5;->n()V

    .line 122
    .line 123
    .line 124
    throw v3

    .line 125
    :cond_5
    return-void
.end method
