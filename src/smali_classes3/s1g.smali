.class public abstract Ls1g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 3

    sget-object v0, Lwt6;->a:Lpn8;

    sget-object v1, Lu65;->i:Lbc3;

    const/4 v2, 0x0

    .line 75
    invoke-direct {p0, v0, v1, v2}, Ls1g;-><init>(Lyt6;Lbc3;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/accordion/a;)V
    .locals 1

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Ls1g;->a:Ljava/lang/Object;

    .line 78
    invoke-interface {p1}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/accordion/a;->getExpandedView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/passport/internal/ui/sloth/c;->h(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Ls1g;->b:Ljava/lang/Object;

    .line 79
    invoke-interface {p1}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/accordion/a;->getCollapsedView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/passport/internal/ui/sloth/c;->h(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Ls1g;->c:Ljava/lang/Object;

    .line 80
    new-instance p1, Lcom/yandex/passport/internal/ui/social/n;

    const/4 v0, 0x6

    invoke-direct {p1, v0, p0}, Lcom/yandex/passport/internal/ui/social/n;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/Class;[Lfp;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls1g;->a:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    array-length v0, p2

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    if-ge v2, v0, :cond_1

    .line 15
    .line 16
    aget-object v3, p2, v2

    .line 17
    .line 18
    iget-object v4, v3, Lfp;->a:Ljava/lang/Class;

    .line 19
    .line 20
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    iget-object v5, v3, Lfp;->a:Ljava/lang/Class;

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string p1, "KeyTypeManager constructed with duplicate factories for primitive "

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v5, p0}, Laui;->l(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    throw p0

    .line 50
    :cond_1
    array-length v0, p2

    .line 51
    if-lez v0, :cond_2

    .line 52
    .line 53
    aget-object p2, p2, v1

    .line 54
    .line 55
    iget-object p2, p2, Lfp;->a:Ljava/lang/Class;

    .line 56
    .line 57
    iput-object p2, p0, Ls1g;->b:Ljava/lang/Object;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const-class p2, Ljava/lang/Void;

    .line 61
    .line 62
    iput-object p2, p0, Ls1g;->b:Ljava/lang/Object;

    .line 63
    .line 64
    :goto_1
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Ls1g;->c:Ljava/lang/Object;

    .line 69
    .line 70
    return-void
.end method

.method public constructor <init>(Lyt6;Lbc3;Ljava/lang/Integer;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Ls1g;->a:Ljava/lang/Object;

    .line 73
    iput-object p2, p0, Ls1g;->b:Ljava/lang/Object;

    .line 74
    iput-object p3, p0, Ls1g;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Collection;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Lla;
.end method

.method public abstract d()Ls0g;
.end method

.method public abstract e(Lq04;)Lt8;
.end method

.method public abstract f(Lt8;)V
.end method
