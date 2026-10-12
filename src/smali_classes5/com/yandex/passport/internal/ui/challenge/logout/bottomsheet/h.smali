.class public final Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/h;
.super Lkr3;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/r0;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/r0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/h;->a:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/r0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Landroid/view/View;I)V
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    if-eq p2, p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x5

    .line 5
    if-eq p2, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/h;->a:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/r0;

    .line 9
    .line 10
    sget-object p1, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/s0;->a:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/s0;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/r0;->G(Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/s0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
