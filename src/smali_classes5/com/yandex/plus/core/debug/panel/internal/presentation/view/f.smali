.class public final Lcom/yandex/plus/core/debug/panel/internal/presentation/view/f;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source "SourceFile"


# static fields
.field public static final synthetic t:[Lwzf;


# instance fields
.field public final p:Lkotlin/jvm/functions/Function0;

.field public final q:Lcom/yandex/plus/core/templating/parser/d;

.field public final r:Lcom/yandex/plus/core/templating/parser/d;

.field public final s:Lcom/yandex/plus/core/debug/panel/internal/presentation/adapter/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lt4o;

    .line 2
    .line 3
    const-class v1, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/f;

    .line 4
    .line 5
    const-string v2, "infoRecyclerView"

    .line 6
    .line 7
    const-string v3, "getInfoRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

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
    const-string v3, "closeImageButton"

    .line 16
    .line 17
    const-string v5, "getCloseImageButton()Landroid/widget/ImageButton;"

    .line 18
    .line 19
    invoke-static {v2, v1, v3, v5, v4}, Lcom/appsflyer/internal/k;->a(Lk2p;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lt4o;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x2

    .line 24
    new-array v2, v2, [Lwzf;

    .line 25
    .line 26
    aput-object v0, v2, v4

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    aput-object v1, v2, v0

    .line 30
    .line 31
    sput-object v2, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/f;->t:[Lwzf;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhef;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lhef;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lhef;",
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
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object p5, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/f;->p:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    new-instance p5, Lcom/yandex/plus/core/templating/parser/d;

    .line 22
    .line 23
    new-instance v0, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/e;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, p0, v1}, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/e;-><init>(Lcom/yandex/plus/core/debug/panel/internal/presentation/view/f;I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p5, v0}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    iput-object p5, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/f;->q:Lcom/yandex/plus/core/templating/parser/d;

    .line 33
    .line 34
    new-instance p5, Lcom/yandex/plus/core/templating/parser/d;

    .line 35
    .line 36
    new-instance v0, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/e;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-direct {v0, p0, v1}, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/e;-><init>(Lcom/yandex/plus/core/debug/panel/internal/presentation/view/f;I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p5, v0}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    iput-object p5, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/f;->r:Lcom/yandex/plus/core/templating/parser/d;

    .line 46
    .line 47
    new-instance p5, Lcom/yandex/plus/core/debug/panel/internal/presentation/adapter/b;

    .line 48
    .line 49
    new-instance v2, Lcom/yandex/plus/bdui/plus/content/serializer/h2;

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    const/16 v9, 0x15

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    const-class v5, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/f;

    .line 56
    .line 57
    const-string v6, "onInfoClicked"

    .line 58
    .line 59
    const-string v7, "onInfoClicked(Ljava/lang/String;)V"

    .line 60
    .line 61
    move-object v4, p0

    .line 62
    invoke-direct/range {v2 .. v9}, Lcom/yandex/plus/bdui/plus/content/serializer/h2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p5, v2, p3, p4}, Lcom/yandex/plus/core/debug/panel/internal/presentation/adapter/b;-><init>(Lcom/yandex/plus/bdui/plus/content/serializer/h2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 66
    .line 67
    .line 68
    iput-object p5, v4, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/f;->s:Lcom/yandex/plus/core/debug/panel/internal/presentation/adapter/b;

    .line 69
    .line 70
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const p1, 0x7f0d0408

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    iget p0, p2, Lhef;->b:I

    .line 81
    .line 82
    iget p1, p2, Lhef;->a:I

    .line 83
    .line 84
    iget p3, p2, Lhef;->c:I

    .line 85
    .line 86
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 87
    .line 88
    .line 89
    move-result p4

    .line 90
    invoke-virtual {v4, p1, p0, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v4}, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/f;->getInfoRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    iget p1, p2, Lhef;->d:I

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 108
    .line 109
    .line 110
    move-result p4

    .line 111
    invoke-virtual {p0, p2, p3, p4, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 112
    .line 113
    .line 114
    invoke-direct {v4}, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/f;->getCloseImageButton()Landroid/widget/ImageButton;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    new-instance p1, Ljfm;

    .line 119
    .line 120
    const/16 p2, 0x13

    .line 121
    .line 122
    invoke-direct {p1, p2, v4}, Ljfm;-><init>(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p0, p1}, Lcom/yandex/passport/internal/ui/sloth/c;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {v4}, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/f;->getInfoRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p0, p5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Luzo;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v4}, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/f;->getInfoRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    new-instance p1, Lljo;

    .line 140
    .line 141
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-direct {p1, p2}, Lljo;-><init>(Landroid/content/Context;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->s(La0p;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method private final getCloseImageButton()Landroid/widget/ImageButton;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/f;->t:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/f;->r:Lcom/yandex/plus/core/templating/parser/d;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/widget/ImageButton;

    .line 13
    .line 14
    return-object p0
.end method

.method private final getInfoRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/f;->t:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/f;->q:Lcom/yandex/plus/core/templating/parser/d;

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
