.class public final Lcom/yandex/passport/internal/ui/social/gimap/j;
.super Lcom/yandex/passport/internal/ui/social/gimap/a;
.source "SourceFile"


# instance fields
.field public final t:Lcom/yandex/passport/internal/ui/util/q;

.field public final u:Lcom/yandex/passport/internal/account/d;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/social/gimap/q;Lcom/yandex/passport/internal/analytics/o0;Lcom/yandex/passport/internal/account/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/yandex/passport/internal/ui/social/gimap/a;-><init>(Lcom/yandex/passport/internal/ui/social/gimap/q;Lcom/yandex/passport/internal/analytics/o0;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/yandex/passport/internal/ui/util/q;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/yandex/passport/internal/ui/util/q;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/social/gimap/j;->t:Lcom/yandex/passport/internal/ui/util/q;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/yandex/passport/internal/ui/social/gimap/j;->u:Lcom/yandex/passport/internal/account/d;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final K(Lcom/yandex/passport/internal/ui/social/gimap/p;)Lcom/yandex/passport/internal/l;
    .locals 9

    .line 1
    iget-object v2, p1, Lcom/yandex/passport/internal/ui/social/gimap/p;->e:Lcom/yandex/passport/common/core/b;

    .line 2
    .line 3
    iget-object v3, p1, Lcom/yandex/passport/internal/ui/social/gimap/p;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v4, p1, Lcom/yandex/passport/internal/ui/social/gimap/p;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v5, Lcom/yandex/passport/api/z1;->m:Lcom/yandex/passport/api/z1;

    .line 14
    .line 15
    sget-object v6, Lcom/yandex/passport/internal/analytics/a;->s:Lcom/yandex/passport/internal/analytics/a;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/social/gimap/j;->u:Lcom/yandex/passport/internal/account/d;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v0, Lnh;

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const/16 v8, 0x19

    .line 32
    .line 33
    invoke-direct/range {v0 .. v8}, Lnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Landroidx/core/app/t;->x(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast p0, Lcom/yandex/passport/internal/l;

    .line 44
    .line 45
    return-object p0
.end method

.method public final L(Lcom/yandex/passport/internal/ui/social/gimap/e;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/yandex/passport/internal/ui/social/gimap/a;->L(Lcom/yandex/passport/internal/ui/social/gimap/e;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/social/gimap/j;->t:Lcom/yandex/passport/internal/ui/util/q;

    .line 5
    .line 6
    sget-object p1, Lcom/yandex/passport/internal/ui/social/gimap/h;->c:Lcom/yandex/passport/internal/ui/social/gimap/h;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lxmj;->m(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
