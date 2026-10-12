.class public final Lrc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqc0;


# instance fields
.field public final a:Lcc0;


# direct methods
.method public constructor <init>(Lcc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrc0;->a:Lcc0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lrc0;->a:Lcc0;

    .line 2
    .line 3
    iget-object p0, p0, Lcc0;->g:Lr8l;

    .line 4
    .line 5
    invoke-virtual {p0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld70;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p1, v1}, Ld70;-><init>(Ljava/util/List;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/yandex/music/core/ui/compose/draggable/a;->b(Lkotlin/jvm/functions/Function1;)Lb38;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p0, p0, Lrc0;->a:Lcc0;

    .line 15
    .line 16
    invoke-static {p0, p1}, Lcc0;->l(Lcc0;Lb38;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c(Z)Lfaj;
    .locals 7

    .line 1
    sget-object v2, Liyk;->b:Liyk;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/16 v6, 0x38

    .line 5
    .line 6
    sget-object v0, Lcaj;->a:Lcaj;

    .line 7
    .line 8
    iget-object v1, p0, Lrc0;->a:Lcc0;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    move v3, p1

    .line 12
    invoke-static/range {v0 .. v6}, Lcom/yandex/music/core/ui/compose/draggable/a;->f(Lfaj;Lcc0;Liyk;ZLwmj;Lqes;I)Lfaj;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final d()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lrc0;->a:Lcc0;

    .line 2
    .line 3
    iget-object p0, p0, Lcc0;->h:Lr8l;

    .line 4
    .line 5
    invoke-virtual {p0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final e(Llh4;Lsm3;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lrc0;->a:Lcc0;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/yandex/music/core/ui/compose/draggable/a;->i(Lcc0;Ljava/lang/Enum;Lpw6;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lf37;->a:Lf37;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method

.method public final getOffset()F
    .locals 0

    .line 1
    iget-object p0, p0, Lrc0;->a:Lcc0;

    .line 2
    .line 3
    iget-object p0, p0, Lcc0;->j:Lm8l;

    .line 4
    .line 5
    invoke-virtual {p0}, Lm8l;->e()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
