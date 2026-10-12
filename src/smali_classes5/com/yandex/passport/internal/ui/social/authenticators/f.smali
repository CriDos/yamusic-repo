.class public abstract Lcom/yandex/passport/internal/ui/social/authenticators/f;
.super Ll4w;
.source "SourceFile"


# instance fields
.field public final k:Lcom/yandex/passport/internal/properties/k;

.field public final l:Lcom/yandex/passport/internal/c0;

.field public final m:Z

.field public final n:Ljava/lang/Object;

.field public final o:Lcom/yandex/passport/internal/report/reporters/b1;

.field public final p:Lcom/yandex/passport/internal/ui/domik/o;

.field public final q:Lbss;

.field public final r:Lgvo;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/properties/k;Lcom/yandex/passport/internal/c0;Landroid/os/Bundle;ZLjava/lang/Object;Lcom/yandex/passport/internal/report/reporters/b1;)V
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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ll4w;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/social/authenticators/f;->k:Lcom/yandex/passport/internal/properties/k;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/yandex/passport/internal/ui/social/authenticators/f;->l:Lcom/yandex/passport/internal/c0;

    .line 16
    .line 17
    iput-boolean p4, p0, Lcom/yandex/passport/internal/ui/social/authenticators/f;->m:Z

    .line 18
    .line 19
    iput-object p5, p0, Lcom/yandex/passport/internal/ui/social/authenticators/f;->n:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p6, p0, Lcom/yandex/passport/internal/ui/social/authenticators/f;->o:Lcom/yandex/passport/internal/report/reporters/b1;

    .line 22
    .line 23
    new-instance p1, Lcom/yandex/passport/internal/ui/domik/o;

    .line 24
    .line 25
    invoke-direct {p1}, Lcom/yandex/passport/internal/ui/domik/o;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/social/authenticators/f;->p:Lcom/yandex/passport/internal/ui/domik/o;

    .line 29
    .line 30
    sget-object p1, Lcom/yandex/passport/internal/ui/social/q;->b:Lcom/yandex/passport/internal/ui/social/q;

    .line 31
    .line 32
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/social/authenticators/f;->q:Lbss;

    .line 37
    .line 38
    new-instance p2, Lgvo;

    .line 39
    .line 40
    invoke-direct {p2, p1}, Lgvo;-><init>(Lfoj;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lcom/yandex/passport/internal/ui/social/authenticators/f;->r:Lgvo;

    .line 44
    .line 45
    if-nez p3, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/social/authenticators/f;->G()V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method


# virtual methods
.method public abstract G()V
.end method

.method public H(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public I(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/authenticators/f;->r:Lgvo;

    .line 2
    .line 3
    iget-object v0, v0, Lgvo;->a:Lzrs;

    .line 4
    .line 5
    invoke-interface {v0}, Lzrs;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/yandex/passport/internal/ui/social/t;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/yandex/passport/internal/ui/social/q;->c:Lcom/yandex/passport/internal/ui/social/q;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/social/authenticators/f;->q:Lbss;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p0, v1, v0}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public abstract a(IILandroid/content/Intent;)V
.end method
