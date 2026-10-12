.class public final Lcom/yandex/passport/internal/ui/bouncer/challenge/g;
.super Le4s;
.source "SourceFile"

# interfaces
.implements Loe3;


# instance fields
.field public final k:Lcom/yandex/passport/internal/properties/v;

.field public final l:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/passport/internal/properties/v;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Le4s;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/yandex/passport/internal/ui/bouncer/challenge/g;->k:Lcom/yandex/passport/internal/properties/v;

    .line 11
    .line 12
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    .line 13
    .line 14
    const/4 v4, 0x6

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v1, p1

    .line 19
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/challenge/g;->l:Landroidx/compose/ui/platform/ComposeView;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/yandex/passport/internal/ui/challenge/c0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/challenge/f;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, p0, v1}, Lcom/yandex/passport/internal/ui/bouncer/challenge/f;-><init>(Lcom/yandex/passport/internal/ui/challenge/c0;Lcom/yandex/passport/internal/ui/bouncer/challenge/g;I)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lb56;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const v2, -0x45a42164

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v0, v1, v2}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/challenge/g;->l:Landroidx/compose/ui/platform/ComposeView;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final h()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/challenge/g;->l:Landroidx/compose/ui/platform/ComposeView;

    .line 2
    .line 3
    return-object p0
.end method
