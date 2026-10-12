.class public final Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic f:[Lwzf;


# instance fields
.field public final a:Lcom/yandex/passport/internal/autologin/d;

.field public final b:Lkotlin/jvm/functions/Function0;

.field public final c:Lcom/yandex/plus/core/imageloader/b;

.field public final d:Lcom/yandex/plus/core/templating/parser/d;

.field public final e:Lr6r;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lt4o;

    .line 2
    .line 3
    const-class v1, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/c;

    .line 4
    .line 5
    const-string v2, "avatarImage"

    .line 6
    .line 7
    const-string v3, "getAvatarImage()Lcom/google/android/material/imageview/ShapeableImageView;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lj2p;->a:Lk2p;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [Lwzf;

    .line 20
    .line 21
    aput-object v0, v1, v4

    .line 22
    .line 23
    sput-object v1, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/c;->f:[Lwzf;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/yandex/passport/internal/autologin/d;Lkotlin/jvm/functions/Function0;Lcom/yandex/plus/core/imageloader/b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/c;->a:Lcom/yandex/passport/internal/autologin/d;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/c;->b:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/c;->c:Lcom/yandex/plus/core/imageloader/b;

    .line 15
    .line 16
    new-instance p2, Lcom/yandex/plus/core/templating/parser/d;

    .line 17
    .line 18
    new-instance p3, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/bottom/c;

    .line 19
    .line 20
    const/16 p4, 0xb

    .line 21
    .line 22
    invoke-direct {p3, p1, p4}, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/bottom/c;-><init>(Landroid/view/View;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p2, p3}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/c;->d:Lcom/yandex/plus/core/templating/parser/d;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/c;->a()Lcom/google/android/material/imageview/ShapeableImageView;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/google/android/material/imageview/ShapeableImageView;->getShapeAppearanceModel()Lr6r;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/c;->e:Lr6r;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/material/imageview/ShapeableImageView;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/c;->f:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/c;->d:Lcom/yandex/plus/core/templating/parser/d;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 13
    .line 14
    return-object p0
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/c;->b:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/c;->a()Lcom/google/android/material/imageview/ShapeableImageView;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Lzsp;

    .line 10
    .line 11
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lzsp;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lzsp;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lzsp;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v4, Ltmb;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-direct {v4, v5}, Ltmb;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-instance v6, Ltmb;

    .line 36
    .line 37
    invoke-direct {v6, v5}, Ltmb;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-instance v7, Ltmb;

    .line 41
    .line 42
    invoke-direct {v7, v5}, Ltmb;-><init>(I)V

    .line 43
    .line 44
    .line 45
    new-instance v8, Ltmb;

    .line 46
    .line 47
    invoke-direct {v8, v5}, Ltmb;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-instance v5, Ls5;

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    invoke-direct {v5, v9}, Ls5;-><init>(F)V

    .line 54
    .line 55
    .line 56
    new-instance v10, Ls5;

    .line 57
    .line 58
    invoke-direct {v10, v9}, Ls5;-><init>(F)V

    .line 59
    .line 60
    .line 61
    new-instance v11, Ls5;

    .line 62
    .line 63
    invoke-direct {v11, v9}, Ls5;-><init>(F)V

    .line 64
    .line 65
    .line 66
    new-instance v12, Ls5;

    .line 67
    .line 68
    invoke-direct {v12, v9}, Ls5;-><init>(F)V

    .line 69
    .line 70
    .line 71
    new-instance v9, Lr6r;

    .line 72
    .line 73
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p2, v9, Lr6r;->a:Ldzy;

    .line 77
    .line 78
    iput-object v1, v9, Lr6r;->b:Ldzy;

    .line 79
    .line 80
    iput-object v2, v9, Lr6r;->c:Ldzy;

    .line 81
    .line 82
    iput-object v3, v9, Lr6r;->d:Ldzy;

    .line 83
    .line 84
    iput-object v5, v9, Lr6r;->e:Lo27;

    .line 85
    .line 86
    iput-object v10, v9, Lr6r;->f:Lo27;

    .line 87
    .line 88
    iput-object v11, v9, Lr6r;->g:Lo27;

    .line 89
    .line 90
    iput-object v12, v9, Lr6r;->h:Lo27;

    .line 91
    .line 92
    iput-object v4, v9, Lr6r;->i:Ltmb;

    .line 93
    .line 94
    iput-object v6, v9, Lr6r;->j:Ltmb;

    .line 95
    .line 96
    iput-object v7, v9, Lr6r;->k:Ltmb;

    .line 97
    .line 98
    iput-object v8, v9, Lr6r;->l:Ltmb;

    .line 99
    .line 100
    invoke-virtual {p1, v9}, Lcom/google/android/material/imageview/ShapeableImageView;->setShapeAppearanceModel(Lr6r;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/c;->a()Lcom/google/android/material/imageview/ShapeableImageView;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_0

    .line 118
    .line 119
    const p1, 0x7f080724

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    const p1, 0x7f080725

    .line 124
    .line 125
    .line 126
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_1
    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/c;->a()Lcom/google/android/material/imageview/ShapeableImageView;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    iget-object v1, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/c;->e:Lr6r;

    .line 135
    .line 136
    invoke-virtual {p2, v1}, Lcom/google/android/material/imageview/ShapeableImageView;->setShapeAppearanceModel(Lr6r;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/c;->a()Lcom/google/android/material/imageview/ShapeableImageView;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_2

    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/c;->a()Lcom/google/android/material/imageview/ShapeableImageView;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const v1, 0x7f0609c4

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v1}, Lcom/yandex/passport/internal/ui/sloth/c;->k(Landroid/view/View;I)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    goto :goto_1

    .line 167
    :cond_2
    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/c;->a()Lcom/google/android/material/imageview/ShapeableImageView;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const v1, 0x7f0609c5

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v1}, Lcom/yandex/passport/internal/ui/sloth/c;->k(Landroid/view/View;I)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    :goto_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 179
    .line 180
    .line 181
    iget-object p2, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/c;->c:Lcom/yandex/plus/core/imageloader/b;

    .line 182
    .line 183
    check-cast p2, Lcom/yandex/plus/coil/b;

    .line 184
    .line 185
    invoke-virtual {p2, p1}, Lcom/yandex/plus/coil/b;->b(Ljava/lang/String;)Landroidx/core/app/b1;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/c;->a()Lcom/google/android/material/imageview/ShapeableImageView;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-virtual {p1, p0}, Landroidx/core/app/b1;->X(Landroid/widget/ImageView;)V

    .line 194
    .line 195
    .line 196
    return-void
.end method
