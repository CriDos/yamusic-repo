.class public final Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/product/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic l:[Lwzf;


# instance fields
.field public final a:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/product/ProductView;

.field public final b:Lcom/yandex/plus/core/imageloader/b;

.field public final c:Lzrs;

.field public final d:Lkotlin/jvm/functions/Function1;

.field public final e:Lcom/yandex/plus/core/templating/parser/d;

.field public final f:Lcom/yandex/plus/core/templating/parser/d;

.field public final g:Lcom/yandex/plus/core/templating/parser/d;

.field public final h:Lcom/yandex/plus/core/templating/parser/d;

.field public final i:Lcom/yandex/plus/core/templating/parser/d;

.field public final j:Lcom/yandex/plus/core/templating/parser/d;

.field public final k:Lbzf;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lt4o;

    .line 2
    .line 3
    const-class v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/product/d;

    .line 4
    .line 5
    const-string v2, "contentView"

    .line 6
    .line 7
    const-string v3, "getContentView()Landroidx/constraintlayout/widget/ConstraintLayout;"

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
    const-string v3, "iconImageView"

    .line 16
    .line 17
    const-string v5, "getIconImageView()Landroid/widget/ImageView;"

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
    const-string v5, "switch"

    .line 26
    .line 27
    const-string v6, "getSwitch()Lcom/yandex/plus/pay/ui/core/mobile/view/PlusPayResizableSwitch;"

    .line 28
    .line 29
    invoke-direct {v3, v1, v5, v6, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    new-instance v5, Lt4o;

    .line 33
    .line 34
    const-string v6, "titleTextView"

    .line 35
    .line 36
    const-string v7, "getTitleTextView()Landroid/widget/TextView;"

    .line 37
    .line 38
    invoke-direct {v5, v1, v6, v7, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    new-instance v6, Lt4o;

    .line 42
    .line 43
    const-string v7, "subtitleTextView"

    .line 44
    .line 45
    const-string v8, "getSubtitleTextView()Landroid/widget/TextView;"

    .line 46
    .line 47
    invoke-direct {v6, v1, v7, v8, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    new-instance v7, Lt4o;

    .line 51
    .line 52
    const-string v8, "benefitsRecycler"

    .line 53
    .line 54
    const-string v9, "getBenefitsRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    .line 55
    .line 56
    invoke-direct {v7, v1, v8, v9, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x6

    .line 60
    new-array v1, v1, [Lwzf;

    .line 61
    .line 62
    aput-object v0, v1, v4

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    aput-object v2, v1, v0

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    aput-object v3, v1, v0

    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    aput-object v5, v1, v0

    .line 72
    .line 73
    const/4 v0, 0x4

    .line 74
    aput-object v6, v1, v0

    .line 75
    .line 76
    const/4 v0, 0x5

    .line 77
    aput-object v7, v1, v0

    .line 78
    .line 79
    sput-object v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/product/d;->l:[Lwzf;

    .line 80
    .line 81
    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/product/ProductView;Lcom/yandex/plus/core/imageloader/b;Lgvo;Lkotlin/jvm/functions/Function1;)V
    .locals 0

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/product/d;->a:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/product/ProductView;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/product/d;->b:Lcom/yandex/plus/core/imageloader/b;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/product/d;->c:Lzrs;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/product/d;->d:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    new-instance p2, Lcom/yandex/plus/core/templating/parser/d;

    .line 22
    .line 23
    new-instance p3, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/h;

    .line 24
    .line 25
    const/16 p4, 0x11

    .line 26
    .line 27
    invoke-direct {p3, p1, p4}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/h;-><init>(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p2, p3}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/product/d;->e:Lcom/yandex/plus/core/templating/parser/d;

    .line 34
    .line 35
    new-instance p2, Lcom/yandex/plus/core/templating/parser/d;

    .line 36
    .line 37
    new-instance p3, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/h;

    .line 38
    .line 39
    const/16 p4, 0x12

    .line 40
    .line 41
    invoke-direct {p3, p1, p4}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/h;-><init>(Landroid/view/View;I)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p2, p3}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/product/d;->f:Lcom/yandex/plus/core/templating/parser/d;

    .line 48
    .line 49
    new-instance p2, Lcom/yandex/plus/core/templating/parser/d;

    .line 50
    .line 51
    new-instance p3, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/h;

    .line 52
    .line 53
    const/16 p4, 0x13

    .line 54
    .line 55
    invoke-direct {p3, p1, p4}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/h;-><init>(Landroid/view/View;I)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p2, p3}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/product/d;->g:Lcom/yandex/plus/core/templating/parser/d;

    .line 62
    .line 63
    new-instance p2, Lcom/yandex/plus/core/templating/parser/d;

    .line 64
    .line 65
    new-instance p3, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/h;

    .line 66
    .line 67
    const/16 p4, 0x14

    .line 68
    .line 69
    invoke-direct {p3, p1, p4}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/h;-><init>(Landroid/view/View;I)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p2, p3}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/product/d;->h:Lcom/yandex/plus/core/templating/parser/d;

    .line 76
    .line 77
    new-instance p2, Lcom/yandex/plus/core/templating/parser/d;

    .line 78
    .line 79
    new-instance p3, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/h;

    .line 80
    .line 81
    const/16 p4, 0x15

    .line 82
    .line 83
    invoke-direct {p3, p1, p4}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/h;-><init>(Landroid/view/View;I)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p2, p3}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 87
    .line 88
    .line 89
    iput-object p2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/product/d;->i:Lcom/yandex/plus/core/templating/parser/d;

    .line 90
    .line 91
    new-instance p2, Lcom/yandex/plus/core/templating/parser/d;

    .line 92
    .line 93
    new-instance p3, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/h;

    .line 94
    .line 95
    const/16 p4, 0x16

    .line 96
    .line 97
    invoke-direct {p3, p1, p4}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/h;-><init>(Landroid/view/View;I)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p2, p3}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 101
    .line 102
    .line 103
    iput-object p2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/product/d;->j:Lcom/yandex/plus/core/templating/parser/d;

    .line 104
    .line 105
    new-instance p1, Lbzf;

    .line 106
    .line 107
    sget-object p3, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/product/a;->j:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/product/a;

    .line 108
    .line 109
    const/4 p4, 0x4

    .line 110
    invoke-direct {p1, p3, p4}, Lbzf;-><init>(Lns3;I)V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/product/d;->k:Lbzf;

    .line 114
    .line 115
    sget-object p3, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/product/d;->l:[Lwzf;

    .line 116
    .line 117
    const/4 p4, 0x5

    .line 118
    aget-object p3, p3, p4

    .line 119
    .line 120
    invoke-virtual {p2, p3}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 125
    .line 126
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Luzo;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/product/d;->b()Lcom/yandex/plus/pay/ui/core/mobile/view/PlusPayResizableSwitch;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance p2, Lex4;

    .line 134
    .line 135
    const/4 p3, 0x6

    .line 136
    invoke-direct {p2, p3, p0}, Lex4;-><init>(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/ImageView;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/product/d;->l:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/product/d;->f:Lcom/yandex/plus/core/templating/parser/d;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/widget/ImageView;

    .line 13
    .line 14
    return-object p0
.end method

.method public final b()Lcom/yandex/plus/pay/ui/core/mobile/view/PlusPayResizableSwitch;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/product/d;->l:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/product/d;->g:Lcom/yandex/plus/core/templating/parser/d;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/yandex/plus/pay/ui/core/mobile/view/PlusPayResizableSwitch;

    .line 13
    .line 14
    return-object p0
.end method

.method public final c(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/product/c;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/product/d;->a()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/product/d;->b:Lcom/yandex/plus/core/imageloader/b;

    .line 6
    .line 7
    check-cast v1, Lcom/yandex/plus/coil/b;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/yandex/plus/coil/b;->a(Landroid/widget/ImageView;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/product/d;->l:[Lwzf;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aget-object v3, v0, v2

    .line 16
    .line 17
    iget-object v4, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/product/d;->e:Lcom/yandex/plus/core/templating/parser/d;

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    iget-boolean v4, p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/product/c;->g:Z

    .line 26
    .line 27
    iget-object v5, p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/product/c;->f:Ljava/lang/Boolean;

    .line 28
    .line 29
    iget-object v6, p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/product/c;->e:Ljava/util/List;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    const/high16 v4, 0x3f000000    # 0.5f

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/high16 v4, 0x3f800000    # 1.0f

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/product/d;->c:Lzrs;

    .line 42
    .line 43
    invoke-interface {v3}, Lzrs;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/yandex/plus/ui/core/theme/a;

    .line 48
    .line 49
    iget-object v4, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/product/d;->a:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/product/ProductView;

    .line 50
    .line 51
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v7, p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/product/c;->b:Lcom/yandex/plus/core/data/common/y;

    .line 59
    .line 60
    invoke-static {v4, v3}, Lcom/yandex/passport/internal/ui/router/u;->s(Landroid/content/Context;Lcom/yandex/plus/ui/core/theme/a;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    iget-object v3, v7, Lcom/yandex/plus/core/data/common/y;->b:Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-object v3, v7, Lcom/yandex/plus/core/data/common/y;->a:Ljava/lang/String;

    .line 70
    .line 71
    :goto_1
    const/16 v4, 0x8

    .line 72
    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Lcom/yandex/plus/coil/b;->b(Ljava/lang/String;)Landroidx/core/app/b1;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/product/d;->a()Landroid/widget/ImageView;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v1, v3}, Landroidx/core/app/b1;->X(Landroid/widget/ImageView;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/product/d;->a()Landroid/widget/ImageView;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/product/d;->a()Landroid/widget/ImageView;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    :goto_2
    const/4 v1, 0x3

    .line 102
    aget-object v1, v0, v1

    .line 103
    .line 104
    iget-object v3, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/product/d;->h:Lcom/yandex/plus/core/templating/parser/d;

    .line 105
    .line 106
    invoke-virtual {v3, v1}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Landroid/widget/TextView;

    .line 111
    .line 112
    iget-object v3, p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/product/c;->c:Ljava/lang/String;

    .line 113
    .line 114
    const/4 v7, 0x0

    .line 115
    if-eqz v3, :cond_3

    .line 116
    .line 117
    invoke-static {v3}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-nez v8, :cond_3

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_3
    move-object v3, v7

    .line 125
    :goto_3
    invoke-static {v1, v3}, Lcom/yandex/passport/internal/ui/sloth/c;->M(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    const/4 v1, 0x4

    .line 129
    aget-object v1, v0, v1

    .line 130
    .line 131
    iget-object v3, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/product/d;->i:Lcom/yandex/plus/core/templating/parser/d;

    .line 132
    .line 133
    invoke-virtual {v3, v1}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Landroid/widget/TextView;

    .line 138
    .line 139
    iget-object p1, p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/product/c;->d:Ljava/lang/String;

    .line 140
    .line 141
    if-eqz p1, :cond_4

    .line 142
    .line 143
    invoke-static {p1}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-nez v3, :cond_4

    .line 148
    .line 149
    move-object v7, p1

    .line 150
    :cond_4
    invoke-static {v1, v7}, Lcom/yandex/passport/internal/ui/sloth/c;->M(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    move-object p1, v6

    .line 154
    check-cast p1, Ljava/util/Collection;

    .line 155
    .line 156
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    const/4 v1, 0x5

    .line 161
    iget-object v3, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/product/d;->j:Lcom/yandex/plus/core/templating/parser/d;

    .line 162
    .line 163
    if-nez p1, :cond_5

    .line 164
    .line 165
    iget-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/product/d;->k:Lbzf;

    .line 166
    .line 167
    invoke-virtual {p1, v6}, Lnzg;->v(Ljava/util/List;)V

    .line 168
    .line 169
    .line 170
    aget-object p1, v0, v1

    .line 171
    .line 172
    invoke-virtual {v3, p1}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 177
    .line 178
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_5
    aget-object p1, v0, v1

    .line 183
    .line 184
    invoke-virtual {v3, p1}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 189
    .line 190
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    :goto_4
    if-eqz v5, :cond_6

    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/product/d;->b()Lcom/yandex/plus/pay/ui/core/mobile/view/PlusPayResizableSwitch;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/product/d;->b()Lcom/yandex/plus/pay/ui/core/mobile/view/PlusPayResizableSwitch;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_6
    invoke-virtual {p0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/product/d;->b()Lcom/yandex/plus/pay/ui/core/mobile/view/PlusPayResizableSwitch;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    return-void
.end method
