.class public final Lcom/yandex/passport/internal/ui/bouncer/o;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/ui/bouncer/q;


# static fields
.field public static final synthetic i:I


# instance fields
.field public final a:Lcom/yandex/passport/internal/ui/bouncer/BouncerActivity;

.field public final b:Z

.field public final c:Lcom/yandex/passport/common/ui/a;

.field public final d:Lcom/yandex/passport/internal/report/hf;

.field public final e:Lcom/yandex/passport/internal/report/reporters/m;

.field public final f:Lcom/yandex/passport/internal/ui/bouncer/w;

.field public final g:Lr8l;

.field public final h:Lcom/yandex/passport/internal/ui/bouncer/o;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/bouncer/v;Lcom/yandex/passport/internal/ui/bouncer/BouncerActivity;ZLcom/yandex/passport/common/ui/a;Lcom/yandex/passport/internal/report/hf;Lcom/yandex/passport/internal/report/reporters/m;)V
    .locals 6
    .param p1    # Lcom/yandex/passport/internal/ui/bouncer/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/passport/internal/ui/bouncer/BouncerActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/yandex/passport/common/ui/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/yandex/passport/internal/report/hf;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/yandex/passport/internal/report/reporters/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/yandex/passport/internal/ui/bouncer/o;->a:Lcom/yandex/passport/internal/ui/bouncer/BouncerActivity;

    .line 20
    .line 21
    iput-boolean p3, p0, Lcom/yandex/passport/internal/ui/bouncer/o;->b:Z

    .line 22
    .line 23
    iput-object p4, p0, Lcom/yandex/passport/internal/ui/bouncer/o;->c:Lcom/yandex/passport/common/ui/a;

    .line 24
    .line 25
    iput-object p5, p0, Lcom/yandex/passport/internal/ui/bouncer/o;->d:Lcom/yandex/passport/internal/report/hf;

    .line 26
    .line 27
    iput-object p6, p0, Lcom/yandex/passport/internal/ui/bouncer/o;->e:Lcom/yandex/passport/internal/report/reporters/m;

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/yandex/passport/internal/ui/bouncer/v;->build()Lcom/yandex/passport/internal/ui/bouncer/w;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/o;->f:Lcom/yandex/passport/internal/ui/bouncer/w;

    .line 34
    .line 35
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    .line 36
    .line 37
    const/4 v4, 0x6

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    move-object v1, p2

    .line 42
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-static {p1}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/o;->g:Lr8l;

    .line 51
    .line 52
    iput-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/o;->h:Lcom/yandex/passport/internal/ui/bouncer/o;

    .line 53
    .line 54
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 55
    .line 56
    const/4 p2, -0x1

    .line 57
    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lcom/yandex/passport/internal/ui/bouncer/n;

    .line 64
    .line 65
    const/4 p2, 0x0

    .line 66
    invoke-direct {p1, p0, p2}, Lcom/yandex/passport/internal/ui/bouncer/n;-><init>(Lcom/yandex/passport/internal/ui/bouncer/o;I)V

    .line 67
    .line 68
    .line 69
    new-instance p0, Lb56;

    .line 70
    .line 71
    const/4 p2, 0x1

    .line 72
    const p3, -0x5709271b

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p1, p2, p3}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/passport/internal/ui/bouncer/model/l1;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/o;->g:Lr8l;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Landroid/app/Activity;Lcom/yandex/passport/api/v;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/yandex/plus/pay/ui/core/b;->F(Lcom/yandex/passport/api/v;)Lki;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lcom/yandex/passport/internal/ui/a;->l(Landroid/app/Activity;Lki;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "native.finish"

    .line 12
    .line 13
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/o;->d:Lcom/yandex/passport/internal/report/hf;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/report/hf;->e(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Lcom/yandex/passport/internal/ui/bouncer/model/b;->d(Lcom/yandex/passport/api/v;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "result"

    .line 23
    .line 24
    iget-object p0, p0, Lcom/yandex/passport/internal/report/hf;->c:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public getTheRootView()Landroid/view/View;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/o;->h:Lcom/yandex/passport/internal/ui/bouncer/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method
