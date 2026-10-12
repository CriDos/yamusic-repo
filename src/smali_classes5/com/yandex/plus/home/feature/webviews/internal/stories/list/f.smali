.class public final Lcom/yandex/plus/home/feature/webviews/internal/stories/list/f;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/home/feature/webviews/internal/container/c;
.implements Lcom/yandex/plus/home/feature/webviews/internal/stories/list/g;


# static fields
.field public static final synthetic i:[Lwzf;


# instance fields
.field public final a:Lcom/yandex/plus/home/feature/webviews/internal/stories/list/i;

.field public final b:Lcom/yandex/plus/home/feature/webviews/internal/container/u;

.field public final c:Lcom/yandex/plus/home/feature/webviews/internal/stories/list/f;

.field public final d:Lcom/yandex/plus/core/templating/parser/d;

.field public final e:Lvdt;

.field public final f:Lvdt;

.field public final g:Lvdt;

.field public final h:Lvdt;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lt4o;

    .line 2
    .line 3
    const-class v1, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/f;

    .line 4
    .line 5
    const-string v2, "viewPager"

    .line 6
    .line 7
    const-string v3, "getViewPager()Landroidx/viewpager2/widget/ViewPager2;"

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
    sput-object v1, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/f;->i:[Lwzf;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lcom/yandex/plus/home/feature/webviews/internal/stories/list/i;Lcom/yandex/plus/home/feature/webviews/internal/container/u;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/plus/home/feature/webviews/internal/stories/list/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/yandex/plus/home/feature/webviews/internal/container/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/yandex/plus/home/feature/webviews/internal/stories/list/j;",
            "Lcom/yandex/plus/home/feature/webviews/internal/stories/m;",
            ">;",
            "Lcom/yandex/plus/home/feature/webviews/internal/stories/list/i;",
            "Lcom/yandex/plus/home/feature/webviews/internal/container/u;",
            ")V"
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
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/f;->a:Lcom/yandex/plus/home/feature/webviews/internal/stories/list/i;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/f;->b:Lcom/yandex/plus/home/feature/webviews/internal/container/u;

    .line 19
    .line 20
    iput-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/f;->c:Lcom/yandex/plus/home/feature/webviews/internal/stories/list/f;

    .line 21
    .line 22
    new-instance p1, Lcom/yandex/plus/core/templating/parser/d;

    .line 23
    .line 24
    new-instance p3, Lcom/yandex/passport/internal/ui/bouncer/challenge/e;

    .line 25
    .line 26
    const/4 p4, 0x5

    .line 27
    invoke-direct {p3, p4, p0}, Lcom/yandex/passport/internal/ui/bouncer/challenge/e;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p3}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/f;->d:Lcom/yandex/plus/core/templating/parser/d;

    .line 34
    .line 35
    new-instance p1, Loy3;

    .line 36
    .line 37
    const/16 p3, 0xb

    .line 38
    .line 39
    invoke-direct {p1, p3, p2}, Loy3;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/f;->e:Lvdt;

    .line 47
    .line 48
    new-instance p1, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/b;

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-direct {p1, p0, p2}, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/b;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/stories/list/f;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/f;->f:Lvdt;

    .line 59
    .line 60
    new-instance p1, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/b;

    .line 61
    .line 62
    const/4 p3, 0x1

    .line 63
    invoke-direct {p1, p0, p3}, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/b;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/stories/list/f;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/f;->g:Lvdt;

    .line 71
    .line 72
    new-instance p1, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/b;

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    invoke-direct {p1, p0, v0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/b;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/stories/list/f;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/f;->h:Lvdt;

    .line 83
    .line 84
    sget-object p1, Lcom/yandex/plus/core/analytics/logging/b;->b:Lcom/yandex/plus/core/analytics/logging/b;

    .line 85
    .line 86
    sget-object v0, Lcom/yandex/plus/core/analytics/logging/e;->a:Lvdt;

    .line 87
    .line 88
    sget-object v0, Lcom/yandex/plus/core/analytics/logging/a;->c:Lcom/yandex/plus/core/analytics/logging/a;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    const-string v2, "init()"

    .line 92
    .line 93
    invoke-static {v0, p1, v2, v1}, Lcom/yandex/plus/core/analytics/logging/e;->e(Lcom/yandex/plus/core/analytics/logging/a;Lcom/yandex/plus/core/analytics/logging/b;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    const p1, 0x7f0d042d

    .line 97
    .line 98
    .line 99
    invoke-static {p0, p1, p3}, Lcom/yandex/passport/internal/ui/sloth/c;->t(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 103
    .line 104
    const/4 v0, -0x1

    .line 105
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/f;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance v0, Lg51;

    .line 116
    .line 117
    invoke-direct {v0, p4, p1}, Lg51;-><init>(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance p1, Lwyc;

    .line 121
    .line 122
    sget-object p4, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/d;->a:Lcom/yandex/plus/home/feature/webviews/internal/stories/list/d;

    .line 123
    .line 124
    invoke-direct {p1, v0, p3, p4}, Lwyc;-><init>(Lkotlin/sequences/Sequence;ZLkotlin/jvm/functions/Function1;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Lotq;->g(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 132
    .line 133
    if-eqz p1, :cond_0

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 136
    .line 137
    .line 138
    :cond_0
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/f;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/f;->getPageChangeCallback()Lcom/yandex/plus/home/feature/webviews/internal/stories/list/k;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->b(Lp5w;)V

    .line 147
    .line 148
    .line 149
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/f;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const/4 p2, 0x3

    .line 154
    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 155
    .line 156
    .line 157
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/f;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/f;->getAdapter()Lcom/yandex/plus/home/feature/webviews/internal/stories/list/adapter/b;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Luzo;)V

    .line 166
    .line 167
    .line 168
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/f;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    new-instance p1, Lcom/yandex/metrica/push/core/notification/h;

    .line 173
    .line 174
    const/16 p2, 0x11

    .line 175
    .line 176
    invoke-direct {p1, p2}, Lcom/yandex/metrica/push/core/notification/h;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Lq5w;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public static g(Lcom/yandex/plus/home/feature/webviews/internal/stories/list/f;)Lcom/yandex/plus/home/feature/webviews/internal/stories/list/k;
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/k;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/f;->getPageChangeListener()Lcom/yandex/plus/home/feature/webviews/internal/stories/list/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/f;->getViewPagerItemsProvider()Lcom/yandex/plus/home/feature/webviews/internal/stories/list/e;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/k;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/stories/list/c;Lcom/yandex/plus/home/feature/webviews/internal/stories/list/e;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private final getAdapter()Lcom/yandex/plus/home/feature/webviews/internal/stories/list/adapter/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/f;->e:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/adapter/b;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getCurrentStoriesView()Lcom/yandex/plus/home/feature/webviews/internal/stories/m;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/f;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/f;->m(I)Lcom/yandex/plus/home/feature/webviews/internal/stories/m;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private final getPageChangeCallback()Lcom/yandex/plus/home/feature/webviews/internal/stories/list/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/f;->h:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/k;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getPageChangeListener()Lcom/yandex/plus/home/feature/webviews/internal/stories/list/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/f;->f:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/c;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getViewPager()Landroidx/viewpager2/widget/ViewPager2;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/f;->i:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/f;->d:Lcom/yandex/plus/core/templating/parser/d;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 13
    .line 14
    return-object p0
.end method

.method private final getViewPagerItemsProvider()Lcom/yandex/plus/home/feature/webviews/internal/stories/list/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/f;->g:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static h(ILkotlin/jvm/functions/Function1;Lcom/yandex/plus/home/feature/webviews/internal/stories/list/f;I)Lkotlin/Unit;
    .locals 0

    .line 1
    if-ne p0, p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/f;->m(I)Lcom/yandex/plus/home/feature/webviews/internal/stories/m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-direct {p2}, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/f;->getAdapter()Lcom/yandex/plus/home/feature/webviews/internal/stories/list/adapter/b;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/adapter/b;->f:Lqy3;

    .line 16
    .line 17
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final synthetic j(Lcom/yandex/plus/home/feature/webviews/internal/stories/list/f;)Lcom/yandex/plus/home/feature/webviews/internal/stories/list/adapter/b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/f;->getAdapter()Lcom/yandex/plus/home/feature/webviews/internal/stories/list/adapter/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k(Lcom/yandex/plus/home/feature/webviews/internal/stories/list/f;)Lcom/yandex/plus/home/feature/webviews/internal/stories/m;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/f;->getCurrentStoriesView()Lcom/yandex/plus/home/feature/webviews/internal/stories/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l(Lcom/yandex/plus/home/feature/webviews/internal/stories/list/f;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/f;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/plus/core/analytics/logging/b;->b:Lcom/yandex/plus/core/analytics/logging/b;

    .line 2
    .line 3
    const-string v1, "onPause()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/yandex/plus/core/analytics/logging/e;->d(Lcom/yandex/plus/core/analytics/logging/b;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/f;->getCurrentStoriesView()Lcom/yandex/plus/home/feature/webviews/internal/stories/m;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->setIsFullyVisible(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/f;->getAdapter()Lcom/yandex/plus/home/feature/webviews/internal/stories/list/adapter/b;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iput-boolean v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/adapter/b;->g:Z

    .line 23
    .line 24
    return-void
.end method

.method public final c(IZLcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/b1;Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/z0;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/plus/core/analytics/logging/b;->b:Lcom/yandex/plus/core/analytics/logging/b;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "WebStories updatePageState position = "

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, ", isSelected = "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, ", tapDirection = "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, ", navigationType = "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v2, Lcom/yandex/plus/core/analytics/logging/e;->a:Lvdt;

    .line 45
    .line 46
    sget-object v2, Lcom/yandex/plus/core/analytics/logging/a;->a:Lcom/yandex/plus/core/analytics/logging/a;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-static {v2, v0, v1, v3}, Lcom/yandex/plus/core/analytics/logging/e;->e(Lcom/yandex/plus/core/analytics/logging/a;Lcom/yandex/plus/core/analytics/logging/b;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lla2;

    .line 53
    .line 54
    const/16 v1, 0xb

    .line 55
    .line 56
    invoke-direct {v0, p2, p3, p4, v1}, Lla2;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1, v0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/f;->n(ILkotlin/jvm/functions/Function1;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final d(I)V
    .locals 7

    .line 1
    sget-object v0, Lcom/yandex/plus/core/analytics/logging/b;->b:Lcom/yandex/plus/core/analytics/logging/b;

    .line 2
    .line 3
    const-string v1, "WebStories selectPage position = "

    .line 4
    .line 5
    invoke-static {p1, v1}, Laui;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/yandex/plus/core/analytics/logging/e;->a:Lvdt;

    .line 10
    .line 11
    sget-object v2, Lcom/yandex/plus/core/analytics/logging/a;->a:Lcom/yandex/plus/core/analytics/logging/a;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v2, v0, v1, v3}, Lcom/yandex/plus/core/analytics/logging/e;->e(Lcom/yandex/plus/core/analytics/logging/a;Lcom/yandex/plus/core/analytics/logging/b;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/f;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sub-int/2addr v1, p1

    .line 34
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x1

    .line 44
    if-ge v2, p1, :cond_0

    .line 45
    .line 46
    move p1, v4

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move p1, v3

    .line 49
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    int-to-float v2, v2

    .line 54
    const/4 v5, 0x2

    .line 55
    new-array v5, v5, [F

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    aput v6, v5, v3

    .line 59
    .line 60
    aput v2, v5, v4

    .line 61
    .line 62
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v5, Lz1p;

    .line 67
    .line 68
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v6, Lcom/yandex/plus/home/feature/webviews/internal/utils/a;

    .line 72
    .line 73
    invoke-direct {v6, v5, v1, p1, p0}, Lcom/yandex/plus/home/feature/webviews/internal/utils/a;-><init>(Lz1p;IZLandroidx/viewpager2/widget/ViewPager2;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 80
    .line 81
    .line 82
    const-wide/16 v0, 0x12c

    .line 83
    .line 84
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 85
    .line 86
    .line 87
    new-instance p1, Lcom/yandex/plus/home/feature/webviews/internal/utils/b;

    .line 88
    .line 89
    invoke-direct {p1, p0, v4}, Lcom/yandex/plus/home/feature/webviews/internal/utils/b;-><init>(Landroidx/viewpager2/widget/ViewPager2;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Lcom/yandex/plus/home/feature/webviews/internal/utils/b;

    .line 96
    .line 97
    invoke-direct {p1, p0, v3}, Lcom/yandex/plus/home/feature/webviews/internal/utils/b;-><init>(Landroidx/viewpager2/widget/ViewPager2;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final dismiss()V
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/plus/core/analytics/logging/b;->b:Lcom/yandex/plus/core/analytics/logging/b;

    .line 2
    .line 3
    const-string v1, "WebStories dismiss"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/yandex/plus/core/analytics/logging/e;->b(Lcom/yandex/plus/core/analytics/logging/b;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/f;->b:Lcom/yandex/plus/home/feature/webviews/internal/container/u;

    .line 9
    .line 10
    check-cast p0, Lcom/yandex/plus/home/feature/webviews/internal/container/t;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/container/t;->k()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/f;->getCurrentStoriesView()Lcom/yandex/plus/home/feature/webviews/internal/stories/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->e()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public getView()Landroid/view/View;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/f;->c:Lcom/yandex/plus/home/feature/webviews/internal/stories/list/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m(I)Lcom/yandex/plus/home/feature/webviews/internal/stories/m;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/f;->getAdapter()Lcom/yandex/plus/home/feature/webviews/internal/stories/list/adapter/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/adapter/b;->e:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->S(Ljava/util/List;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/j;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/f;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1}, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/j;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public final n(ILkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/f;->m(I)Lcom/yandex/plus/home/feature/webviews/internal/stories/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/f;->getAdapter()Lcom/yandex/plus/home/feature/webviews/internal/stories/list/adapter/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lqy3;

    .line 16
    .line 17
    invoke-direct {v1, p1, p2, p0}, Lqy3;-><init>(ILkotlin/jvm/functions/Function1;Lcom/yandex/plus/home/feature/webviews/internal/stories/list/f;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/adapter/b;->f:Lqy3;

    .line 21
    .line 22
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/f;->getCurrentStoriesView()Lcom/yandex/plus/home/feature/webviews/internal/stories/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->setIsFullyVisible(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/plus/core/analytics/logging/b;->b:Lcom/yandex/plus/core/analytics/logging/b;

    .line 5
    .line 6
    sget-object v1, Lcom/yandex/plus/core/analytics/logging/e;->a:Lvdt;

    .line 7
    .line 8
    sget-object v1, Lcom/yandex/plus/core/analytics/logging/a;->c:Lcom/yandex/plus/core/analytics/logging/a;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, "onAttachedToWindow()"

    .line 12
    .line 13
    invoke-static {v1, v0, v3, v2}, Lcom/yandex/plus/core/analytics/logging/e;->e(Lcom/yandex/plus/core/analytics/logging/a;Lcom/yandex/plus/core/analytics/logging/b;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/f;->a:Lcom/yandex/plus/home/feature/webviews/internal/stories/list/i;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lvki;->e(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/i;->g:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    move v3, v2

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/j;

    .line 43
    .line 44
    iget-boolean v4, v4, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/j;->b:Z

    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v3, -0x1

    .line 53
    :goto_1
    if-gez v3, :cond_2

    .line 54
    .line 55
    move v3, v2

    .line 56
    :cond_2
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/f;->getAdapter()Lcom/yandex/plus/home/feature/webviews/internal/stories/list/adapter/b;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v4, v1, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/adapter/b;->e:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 66
    .line 67
    .line 68
    check-cast v0, Ljava/util/Collection;

    .line 69
    .line 70
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Luzo;->g()V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/f;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0, v3, v2}, Landroidx/viewpager2/widget/ViewPager2;->e(IZ)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/plus/core/analytics/logging/b;->b:Lcom/yandex/plus/core/analytics/logging/b;

    .line 5
    .line 6
    const-string v1, "onDetachedFromWindow()"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/yandex/plus/core/analytics/logging/e;->d(Lcom/yandex/plus/core/analytics/logging/b;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/f;->a:Lcom/yandex/plus/home/feature/webviews/internal/stories/list/i;

    .line 12
    .line 13
    invoke-virtual {v0}, Lvki;->h()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/f;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/f;->getPageChangeCallback()Lcom/yandex/plus/home/feature/webviews/internal/stories/list/k;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Landroidx/viewpager2/widget/ViewPager2;->g(Lp5w;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/plus/core/analytics/logging/b;->b:Lcom/yandex/plus/core/analytics/logging/b;

    .line 2
    .line 3
    const-string v1, "onResume()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/yandex/plus/core/analytics/logging/e;->d(Lcom/yandex/plus/core/analytics/logging/b;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/f;->getAdapter()Lcom/yandex/plus/home/feature/webviews/internal/stories/list/adapter/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/adapter/b;->g:Z

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/f;->getCurrentStoriesView()Lcom/yandex/plus/home/feature/webviews/internal/stories/m;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->setIsFullyVisible(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/list/f;->getCurrentStoriesView()Lcom/yandex/plus/home/feature/webviews/internal/stories/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->setIsFullyVisible(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
