.class public final Lcom/yandex/plus/core/debug/panel/internal/presentation/view/c;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# static fields
.field public static final synthetic z:[Lwzf;


# instance fields
.field public final q:Lkotlin/jvm/functions/Function1;

.field public final r:Lkotlin/jvm/functions/Function0;

.field public final s:Lkotlin/jvm/functions/Function0;

.field public final t:Lcom/yandex/plus/core/templating/parser/d;

.field public final u:Lrmv;

.field public final v:Lcom/yandex/plus/core/templating/parser/d;

.field public final w:Lcom/yandex/plus/core/templating/parser/d;

.field public final x:Lcom/yandex/plus/core/templating/parser/d;

.field public final y:Lcom/yandex/plus/core/templating/parser/d;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lt4o;

    .line 2
    .line 3
    const-class v1, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/c;

    .line 4
    .line 5
    const-string v2, "fieldsChoiceRecyclerView"

    .line 6
    .line 7
    const-string v3, "getFieldsChoiceRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

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
    const-string v3, "shadowView"

    .line 16
    .line 17
    const-string v5, "getShadowView()Landroid/view/View;"

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
    const-string v5, "resetTextView"

    .line 26
    .line 27
    const-string v6, "getResetTextView()Landroid/widget/TextView;"

    .line 28
    .line 29
    invoke-direct {v3, v1, v5, v6, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    new-instance v5, Lt4o;

    .line 33
    .line 34
    const-string v6, "confirmTextView"

    .line 35
    .line 36
    const-string v7, "getConfirmTextView()Landroid/widget/TextView;"

    .line 37
    .line 38
    invoke-direct {v5, v1, v6, v7, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    new-instance v6, Lt4o;

    .line 42
    .line 43
    const-string v7, "cancelTextView"

    .line 44
    .line 45
    const-string v8, "getCancelTextView()Landroid/widget/TextView;"

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
    sput-object v1, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/c;->z:[Lwzf;

    .line 68
    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function2;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/plus/core/debug/panel/internal/model/ui/e;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
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
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object p4, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/c;->q:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iput-object p5, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/c;->r:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    iput-object p6, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/c;->s:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    new-instance p1, Lcom/yandex/plus/core/templating/parser/d;

    .line 29
    .line 30
    new-instance p4, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/b;

    .line 31
    .line 32
    const/4 p5, 0x0

    .line 33
    invoke-direct {p4, p0, p5}, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/b;-><init>(Lcom/yandex/plus/core/debug/panel/internal/presentation/view/c;I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, p4}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/c;->t:Lcom/yandex/plus/core/templating/parser/d;

    .line 40
    .line 41
    new-instance p1, Lrmv;

    .line 42
    .line 43
    invoke-direct {p1, p2}, Lrmv;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/c;->u:Lrmv;

    .line 47
    .line 48
    new-instance p2, Lcom/yandex/plus/core/templating/parser/d;

    .line 49
    .line 50
    new-instance p4, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/b;

    .line 51
    .line 52
    const/4 p6, 0x1

    .line 53
    invoke-direct {p4, p0, p6}, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/b;-><init>(Lcom/yandex/plus/core/debug/panel/internal/presentation/view/c;I)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p2, p4}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/c;->v:Lcom/yandex/plus/core/templating/parser/d;

    .line 60
    .line 61
    new-instance p2, Lcom/yandex/plus/core/templating/parser/d;

    .line 62
    .line 63
    new-instance p4, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/b;

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    invoke-direct {p4, p0, v0}, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/b;-><init>(Lcom/yandex/plus/core/debug/panel/internal/presentation/view/c;I)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p2, p4}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/c;->w:Lcom/yandex/plus/core/templating/parser/d;

    .line 73
    .line 74
    new-instance p2, Lcom/yandex/plus/core/templating/parser/d;

    .line 75
    .line 76
    new-instance p4, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/b;

    .line 77
    .line 78
    const/4 v1, 0x3

    .line 79
    invoke-direct {p4, p0, v1}, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/b;-><init>(Lcom/yandex/plus/core/debug/panel/internal/presentation/view/c;I)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p2, p4}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 83
    .line 84
    .line 85
    iput-object p2, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/c;->x:Lcom/yandex/plus/core/templating/parser/d;

    .line 86
    .line 87
    new-instance p2, Lcom/yandex/plus/core/templating/parser/d;

    .line 88
    .line 89
    new-instance p4, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/b;

    .line 90
    .line 91
    const/4 v2, 0x4

    .line 92
    invoke-direct {p4, p0, v2}, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/b;-><init>(Lcom/yandex/plus/core/debug/panel/internal/presentation/view/c;I)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p2, p4}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 96
    .line 97
    .line 98
    iput-object p2, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/c;->y:Lcom/yandex/plus/core/templating/parser/d;

    .line 99
    .line 100
    const p2, 0x7f0d040f

    .line 101
    .line 102
    .line 103
    invoke-static {p0, p2, p6}, Lcom/yandex/passport/internal/ui/sloth/c;->t(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    invoke-direct {p0}, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/c;->getFieldsChoiceRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Luzo;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p3}, Lnzg;->v(Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0}, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/c;->getShadowView()Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance p2, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/a;

    .line 121
    .line 122
    invoke-direct {p2, p0, p5}, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/a;-><init>(Lcom/yandex/plus/core/debug/panel/internal/presentation/view/c;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1, p2}, Lcom/yandex/passport/internal/ui/sloth/c;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0}, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/c;->getCancelTextView()Landroid/widget/TextView;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance p2, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/a;

    .line 133
    .line 134
    invoke-direct {p2, p0, p6}, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/a;-><init>(Lcom/yandex/plus/core/debug/panel/internal/presentation/view/c;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {p1, p2}, Lcom/yandex/passport/internal/ui/sloth/c;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {p0}, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/c;->getResetTextView()Landroid/widget/TextView;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance p2, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/a;

    .line 145
    .line 146
    invoke-direct {p2, p0, v0}, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/a;-><init>(Lcom/yandex/plus/core/debug/panel/internal/presentation/view/c;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {p1, p2}, Lcom/yandex/passport/internal/ui/sloth/c;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    invoke-direct {p0}, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/c;->getConfirmTextView()Landroid/widget/TextView;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    new-instance p2, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/a;

    .line 157
    .line 158
    invoke-direct {p2, p0, v1}, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/a;-><init>(Lcom/yandex/plus/core/debug/panel/internal/presentation/view/c;I)V

    .line 159
    .line 160
    .line 161
    invoke-static {p1, p2}, Lcom/yandex/passport/internal/ui/sloth/c;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method private final getCancelTextView()Landroid/widget/TextView;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/c;->z:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/c;->y:Lcom/yandex/plus/core/templating/parser/d;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/widget/TextView;

    .line 13
    .line 14
    return-object p0
.end method

.method private final getConfirmTextView()Landroid/widget/TextView;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/c;->z:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/c;->x:Lcom/yandex/plus/core/templating/parser/d;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/widget/TextView;

    .line 13
    .line 14
    return-object p0
.end method

.method private final getFieldsChoiceRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/c;->z:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/c;->t:Lcom/yandex/plus/core/templating/parser/d;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    return-object p0
.end method

.method private final getResetTextView()Landroid/widget/TextView;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/c;->z:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/c;->w:Lcom/yandex/plus/core/templating/parser/d;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/widget/TextView;

    .line 13
    .line 14
    return-object p0
.end method

.method private final getShadowView()Landroid/view/View;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/c;->z:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/c;->v:Lcom/yandex/plus/core/templating/parser/d;

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
