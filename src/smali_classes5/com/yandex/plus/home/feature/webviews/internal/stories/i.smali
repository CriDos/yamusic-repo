.class public final Lcom/yandex/plus/home/feature/webviews/internal/stories/i;
.super Lvki;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/webview/core/h;
.implements Lcom/yandex/plus/home/feature/webviews/internal/purchase/pay/b;


# instance fields
.field public final A:Lbss;

.field public B:Loos;

.field public final C:Lvdt;

.field public final D:Lcom/yandex/plus/home/feature/webviews/internal/home/d;

.field public final E:Lvdt;

.field public final F:Lvdt;

.field public G:Z

.field public H:Z

.field public final I:Lcom/yandex/plus/home/feature/webviews/internal/stories/h;

.field public final g:Lcom/yandex/plus/home/feature/webviews/internal/uri/g;

.field public final h:Lcom/yandex/plus/home/feature/webviews/internal/stories/n;

.field public final i:Lcom/yandex/plus/home/analytics/diagnostic/webview/a;

.field public final j:Lcom/yandex/plus/core/templating/parser/d;

.field public final k:Lcom/yandex/passport/data/network/da;

.field public final l:Lcom/yandex/plus/home/feature/webviews/internal/container/d;

.field public final m:Lcom/yandex/plus/home/analytics/payment/e;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/util/Map;

.field public final p:Lcom/yandex/plus/home/analytics/payment/c;

.field public final q:Lkotlin/jvm/functions/Function0;

.field public final r:Lkotlin/jvm/functions/Function0;

.field public final s:Ljava/lang/String;

.field public final t:Lcom/yandex/plus/core/templating/parser/d;

.field public final u:Lcom/yandex/plus/home/api/prefetch/k;

.field public final v:Lcag;

.field public final w:Lcom/yandex/plus/core/network/api/interceptors/e;

.field public final x:Lhl0;

.field public final y:Lcom/yandex/plus/core/network/ssl/a;

.field public final z:Lmwk;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/home/feature/webviews/internal/uri/g;Lcom/yandex/plus/home/feature/webviews/internal/stories/n;Lw27;Lcom/yandex/plus/home/analytics/diagnostic/webview/a;Lcom/yandex/plus/home/analytics/diagnostic/messaging/a;Lcom/yandex/plus/home/auth/g;Lcom/yandex/plus/core/templating/parser/d;Lcom/yandex/passport/data/network/da;Lcom/yandex/plus/home/feature/webviews/internal/container/d;Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/a;Lcom/yandex/plus/home/analytics/payment/e;Ljava/lang/String;Ljava/util/Map;Lcom/yandex/plus/home/analytics/payment/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;Lcom/yandex/plus/core/templating/parser/d;Lcom/yandex/plus/home/api/prefetch/k;Lcag;Lcom/yandex/plus/bdui/flex/ui/s;Lcom/yandex/plus/home/feature/webviews/internal/container/u;Lcom/yandex/plus/core/network/api/interceptors/e;Lhl0;Lcom/yandex/plus/core/network/ssl/a;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p23 .. p23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p24 .. p24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p25 .. p25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internal/stories/d;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-direct {p0, v0, p3}, Lvki;-><init>(Ljava/lang/Object;Lw27;)V

    .line 4
    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/i;->g:Lcom/yandex/plus/home/feature/webviews/internal/uri/g;

    .line 5
    iput-object p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/i;->h:Lcom/yandex/plus/home/feature/webviews/internal/stories/n;

    .line 6
    iput-object p4, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/i;->i:Lcom/yandex/plus/home/analytics/diagnostic/webview/a;

    move-object/from16 p4, p7

    .line 7
    iput-object p4, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/i;->j:Lcom/yandex/plus/core/templating/parser/d;

    move-object/from16 p4, p8

    .line 8
    iput-object p4, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/i;->k:Lcom/yandex/passport/data/network/da;

    move-object/from16 p4, p9

    .line 9
    iput-object p4, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/i;->l:Lcom/yandex/plus/home/feature/webviews/internal/container/d;

    move-object/from16 p4, p11

    .line 10
    iput-object p4, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/i;->m:Lcom/yandex/plus/home/analytics/payment/e;

    move-object/from16 p4, p12

    .line 11
    iput-object p4, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/i;->n:Ljava/lang/String;

    move-object/from16 p4, p13

    .line 12
    iput-object p4, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/i;->o:Ljava/util/Map;

    move-object/from16 p4, p14

    .line 13
    iput-object p4, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/i;->p:Lcom/yandex/plus/home/analytics/payment/c;

    move-object/from16 p4, p15

    .line 14
    iput-object p4, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/i;->q:Lkotlin/jvm/functions/Function0;

    move-object/from16 p4, p16

    .line 15
    iput-object p4, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/i;->r:Lkotlin/jvm/functions/Function0;

    move-object/from16 p4, p18

    .line 16
    iput-object p4, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/i;->s:Ljava/lang/String;

    move-object/from16 p4, p19

    .line 17
    iput-object p4, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/i;->t:Lcom/yandex/plus/core/templating/parser/d;

    move-object/from16 p4, p20

    .line 18
    iput-object p4, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/i;->u:Lcom/yandex/plus/home/api/prefetch/k;

    move-object/from16 p4, p21

    .line 19
    iput-object p4, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/i;->v:Lcag;

    move-object/from16 p4, p24

    .line 20
    iput-object p4, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/i;->w:Lcom/yandex/plus/core/network/api/interceptors/e;

    move-object/from16 p4, p25

    .line 21
    iput-object p4, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/i;->x:Lhl0;

    move-object/from16 p4, p26

    .line 22
    iput-object p4, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/i;->y:Lcom/yandex/plus/core/network/ssl/a;

    .line 23
    new-instance p4, Lmwk;

    invoke-direct {p4}, Lmwk;-><init>()V

    iput-object p4, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/i;->z:Lmwk;

    .line 24
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p4}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    move-result-object p4

    iput-object p4, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/i;->A:Lbss;

    .line 25
    new-instance p4, Lcom/yandex/plus/home/feature/webviews/internal/stories/c;

    const/4 v0, 0x0

    invoke-direct {p4, p0, v0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/c;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/stories/i;I)V

    invoke-static {p4}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    move-result-object p4

    iput-object p4, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/i;->C:Lvdt;

    .line 26
    iget-object p1, p1, Lcom/yandex/plus/home/feature/webviews/internal/uri/g;->a:Landroid/net/Uri;

    .line 27
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 28
    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internal/home/d;

    move-object v1, p0

    move-object v8, p3

    move-object v4, p5

    move-object v3, p6

    move/from16 v7, p17

    move-object/from16 v6, p22

    move-object/from16 v5, p23

    invoke-direct/range {v0 .. v8}, Lcom/yandex/plus/home/feature/webviews/internal/home/d;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/stories/i;Ljava/lang/String;Lcom/yandex/plus/home/auth/g;Lcom/yandex/plus/home/analytics/diagnostic/messaging/a;Lcom/yandex/plus/home/feature/webviews/internal/container/u;Lcom/yandex/plus/bdui/flex/ui/s;ZLw27;)V

    iput-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/i;->D:Lcom/yandex/plus/home/feature/webviews/internal/home/d;

    .line 29
    new-instance p1, Lcom/yandex/plus/home/feature/webviews/internal/stories/c;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, Lcom/yandex/plus/home/feature/webviews/internal/stories/c;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/stories/i;I)V

    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/i;->E:Lvdt;

    .line 30
    new-instance p1, Lcom/yandex/plus/home/feature/webviews/internal/stories/c;

    const/4 p3, 0x2

    invoke-direct {p1, p0, p3}, Lcom/yandex/plus/home/feature/webviews/internal/stories/c;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/stories/i;I)V

    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/i;->F:Lvdt;

    .line 31
    new-instance p1, Lcom/yandex/plus/home/feature/webviews/internal/stories/h;

    move-object/from16 p3, p10

    invoke-direct {p1, p0, p3}, Lcom/yandex/plus/home/feature/webviews/internal/stories/h;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/stories/i;Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/a;)V

    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/i;->I:Lcom/yandex/plus/home/feature/webviews/internal/stories/h;

    .line 32
    sget-object p0, Lcom/yandex/plus/core/analytics/logging/b;->b:Lcom/yandex/plus/core/analytics/logging/b;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "init() bundle="

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/yandex/plus/core/analytics/logging/e;->a:Lvdt;

    .line 33
    sget-object p2, Lcom/yandex/plus/core/analytics/logging/a;->c:Lcom/yandex/plus/core/analytics/logging/a;

    const/4 p3, 0x0

    .line 34
    invoke-static {p2, p0, p1, p3}, Lcom/yandex/plus/core/analytics/logging/e;->e(Lcom/yandex/plus/core/analytics/logging/a;Lcom/yandex/plus/core/analytics/logging/b;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final B(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "http error, status code = %d"

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0, p2}, Lcom/yandex/plus/home/feature/webviews/internal/stories/i;->i0(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/i;->i:Lcom/yandex/plus/home/analytics/diagnostic/webview/a;

    .line 29
    .line 30
    invoke-virtual/range {p0 .. p5}, Lcom/yandex/plus/home/analytics/diagnostic/webview/a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final L()V
    .locals 4

    .line 1
    sget-object v0, Lcom/yandex/plus/core/analytics/logging/b;->b:Lcom/yandex/plus/core/analytics/logging/b;

    .line 2
    .line 3
    sget-object v1, Lcom/yandex/plus/core/analytics/logging/e;->a:Lvdt;

    .line 4
    .line 5
    sget-object v1, Lcom/yandex/plus/core/analytics/logging/a;->c:Lcom/yandex/plus/core/analytics/logging/a;

    .line 6
    .line 7
    const-string v2, "onResume()"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v1, v0, v2, v3}, Lcom/yandex/plus/core/analytics/logging/e;->e(Lcom/yandex/plus/core/analytics/logging/a;Lcom/yandex/plus/core/analytics/logging/b;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/i;->z:Lmwk;

    .line 14
    .line 15
    invoke-virtual {v1}, Lmwk;->f()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/i;->D:Lcom/yandex/plus/home/feature/webviews/internal/home/d;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v1, Lcom/yandex/plus/core/analytics/logging/a;->a:Lcom/yandex/plus/core/analytics/logging/a;

    .line 24
    .line 25
    invoke-static {v1, v0, v2, v3}, Lcom/yandex/plus/core/analytics/logging/e;->e(Lcom/yandex/plus/core/analytics/logging/a;Lcom/yandex/plus/core/analytics/logging/b;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/yandex/plus/home/datasource/openapi/models/u6;

    .line 29
    .line 30
    const/16 v1, 0xf

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/yandex/plus/home/datasource/openapi/models/u6;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/yandex/plus/home/feature/webviews/internal/d;->a(Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/i;->h0()Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/delegates/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/delegates/c;->i:Loos;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lduf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/delegates/c;->i:Loos;

    .line 14
    .line 15
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/i;->h0()Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/delegates/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/delegates/c;->f()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    const-string v0, "ssl error"

    .line 4
    .line 5
    invoke-virtual {p0, v0, p2}, Lcom/yandex/plus/home/feature/webviews/internal/stories/i;->i0(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/i;->i:Lcom/yandex/plus/home/analytics/diagnostic/webview/a;

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p5}, Lcom/yandex/plus/home/analytics/diagnostic/webview/a;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    invoke-super {p0}, Lvki;->h()V

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
    const-string v2, "detachView()"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v1, v0, v2, v3}, Lcom/yandex/plus/core/analytics/logging/e;->e(Lcom/yandex/plus/core/analytics/logging/a;Lcom/yandex/plus/core/analytics/logging/b;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/stories/i;->h0()Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/delegates/f;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v1, v1, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/delegates/c;->f:Lgw6;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->i(Le37;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iget-object v4, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/i;->z:Lmwk;

    .line 27
    .line 28
    iput-boolean v1, v4, Lmwk;->a:Z

    .line 29
    .line 30
    invoke-virtual {v4}, Lmwk;->a()V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/i;->D:Lcom/yandex/plus/home/feature/webviews/internal/home/d;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/d;->h:Lgw6;

    .line 36
    .line 37
    invoke-static {p0}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->i(Le37;)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lcom/yandex/plus/core/analytics/logging/a;->a:Lcom/yandex/plus/core/analytics/logging/a;

    .line 41
    .line 42
    invoke-static {p0, v0, v2, v3}, Lcom/yandex/plus/core/analytics/logging/e;->e(Lcom/yandex/plus/core/analytics/logging/a;Lcom/yandex/plus/core/analytics/logging/b;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final h0()Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/delegates/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/i;->E:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/delegates/f;

    .line 8
    .line 9
    return-object p0
.end method

.method public final i0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/i;->j:Lcom/yandex/plus/core/templating/parser/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/plus/core/templating/parser/d;->q()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/yandex/plus/core/analytics/logging/b;->b:Lcom/yandex/plus/core/analytics/logging/b;

    .line 7
    .line 8
    sget-object v1, Lcom/yandex/plus/core/analytics/logging/e;->a:Lvdt;

    .line 9
    .line 10
    sget-object v1, Lcom/yandex/plus/core/analytics/logging/a;->c:Lcom/yandex/plus/core/analytics/logging/a;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v1, v0, p1, v2}, Lcom/yandex/plus/core/analytics/logging/e;->e(Lcom/yandex/plus/core/analytics/logging/a;Lcom/yandex/plus/core/analytics/logging/b;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lvki;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/stories/b;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/stories/b;->c(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/i;->D:Lcom/yandex/plus/home/feature/webviews/internal/home/d;

    .line 26
    .line 27
    iget-object p2, p1, Lcom/yandex/plus/home/feature/webviews/internal/d;->g:Ljava/lang/String;

    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/i;->I:Lcom/yandex/plus/home/feature/webviews/internal/stories/h;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/i;->n:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p0, p2}, Lcom/yandex/plus/home/feature/webviews/internal/stories/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "connection error, error code = %d"

    .line 17
    .line 18
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0, p2}, Lcom/yandex/plus/home/feature/webviews/internal/stories/i;->i0(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/i;->i:Lcom/yandex/plus/home/analytics/diagnostic/webview/a;

    .line 26
    .line 27
    invoke-virtual/range {p0 .. p5}, Lcom/yandex/plus/home/analytics/diagnostic/webview/a;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final v()V
    .locals 4

    .line 1
    sget-object v0, Lcom/yandex/plus/core/analytics/logging/b;->b:Lcom/yandex/plus/core/analytics/logging/b;

    .line 2
    .line 3
    sget-object v1, Lcom/yandex/plus/core/analytics/logging/e;->a:Lvdt;

    .line 4
    .line 5
    sget-object v1, Lcom/yandex/plus/core/analytics/logging/a;->c:Lcom/yandex/plus/core/analytics/logging/a;

    .line 6
    .line 7
    const-string v2, "onPause()"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v1, v0, v2, v3}, Lcom/yandex/plus/core/analytics/logging/e;->e(Lcom/yandex/plus/core/analytics/logging/a;Lcom/yandex/plus/core/analytics/logging/b;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/i;->z:Lmwk;

    .line 14
    .line 15
    invoke-virtual {v1}, Lmwk;->d()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/stories/i;->D:Lcom/yandex/plus/home/feature/webviews/internal/home/d;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object p0, Lcom/yandex/plus/core/analytics/logging/a;->a:Lcom/yandex/plus/core/analytics/logging/a;

    .line 24
    .line 25
    invoke-static {p0, v0, v2, v3}, Lcom/yandex/plus/core/analytics/logging/e;->e(Lcom/yandex/plus/core/analytics/logging/a;Lcom/yandex/plus/core/analytics/logging/b;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
