.class public final Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/animators/c;
.super Ls1g;
.source "SourceFile"


# instance fields
.field public final d:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/f;Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/radio/group/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ls1g;-><init>(Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/views/accordion/a;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/animators/c;->d:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/view/animators/c;->d:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-static {p0}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Collection;

    .line 8
    .line 9
    return-object p0
.end method
