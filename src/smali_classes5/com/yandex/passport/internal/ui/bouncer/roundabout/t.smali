.class public final Lcom/yandex/passport/internal/ui/bouncer/roundabout/t;
.super Lqe3;
.source "SourceFile"


# instance fields
.field public final l:Lcom/yandex/passport/internal/ui/bouncer/roundabout/x;

.field public final m:Lcom/yandex/passport/internal/ui/bouncer/u;

.field public final n:Lcom/yandex/passport/internal/ui/bouncer/roundabout/d0;

.field public final o:Lcom/yandex/passport/internal/ui/bouncer/roundabout/f0;

.field public final p:Lcom/yandex/passport/internal/ui/bouncer/roundabout/e;

.field public final q:Lcom/yandex/passport/internal/properties/x;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/bouncer/roundabout/x;Lcom/yandex/passport/internal/ui/bouncer/u;Lcom/yandex/passport/internal/ui/bouncer/roundabout/d0;Lcom/yandex/passport/internal/ui/bouncer/roundabout/f0;Lcom/yandex/passport/internal/ui/bouncer/roundabout/e;Lcom/yandex/passport/internal/properties/x;)V
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
    invoke-direct {p0}, Le4s;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/t;->l:Lcom/yandex/passport/internal/ui/bouncer/roundabout/x;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/t;->m:Lcom/yandex/passport/internal/ui/bouncer/u;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/t;->n:Lcom/yandex/passport/internal/ui/bouncer/roundabout/d0;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/t;->o:Lcom/yandex/passport/internal/ui/bouncer/roundabout/f0;

    .line 29
    .line 30
    iput-object p5, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/t;->p:Lcom/yandex/passport/internal/ui/bouncer/roundabout/e;

    .line 31
    .line 32
    iput-object p6, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/t;->q:Lcom/yandex/passport/internal/properties/x;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final o()Lm0v;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/t;->l:Lcom/yandex/passport/internal/ui/bouncer/roundabout/x;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p(Ljava/lang/Object;Lvu1;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/yandex/passport/internal/ui/bouncer/model/r1;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/yandex/passport/internal/ui/bouncer/model/r1;->a:Lcom/yandex/passport/internal/properties/k;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/yandex/passport/internal/properties/k;->p:Lcom/yandex/passport/internal/properties/k0;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/yandex/passport/internal/properties/k0;->m:Lcom/yandex/passport/internal/properties/a;

    .line 8
    .line 9
    iget-object p2, p1, Lcom/yandex/passport/internal/properties/a;->b:Lcom/yandex/passport/api/d;

    .line 10
    .line 11
    instance-of v0, p2, Lcom/yandex/passport/api/b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/t;->p:Lcom/yandex/passport/internal/ui/bouncer/roundabout/e;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Lqe3;->e(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p2, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/t;->q:Lcom/yandex/passport/internal/properties/x;

    .line 22
    .line 23
    iget-boolean p2, p2, Lcom/yandex/passport/internal/properties/x;->x:Z

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/t;->n:Lcom/yandex/passport/internal/ui/bouncer/roundabout/d0;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/t;->o:Lcom/yandex/passport/internal/ui/bouncer/roundabout/f0;

    .line 31
    .line 32
    :goto_0
    iget-object p2, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/t;->l:Lcom/yandex/passport/internal/ui/bouncer/roundabout/x;

    .line 33
    .line 34
    iget-object v1, p2, Lcom/yandex/passport/internal/ui/bouncer/roundabout/x;->f:Lk4s;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lk4s;->a(Le4s;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p2, Lcom/yandex/passport/internal/ui/bouncer/roundabout/x;->e:Landroid/widget/ImageView;

    .line 40
    .line 41
    iget-boolean p1, p1, Lcom/yandex/passport/internal/properties/a;->c:Z

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/16 p1, 0x8

    .line 48
    .line 49
    :goto_1
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Ldu;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    const/16 v1, 0x11

    .line 56
    .line 57
    invoke-direct {p1, p0, v0, v1}, Ldu;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p2, p1}, Ll5v;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0
.end method
