.class public final Lqzk;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:Lb56;

.field public final synthetic B:Lg2l;

.field public final synthetic C:I

.field public final synthetic r:Lfaj;

.field public final synthetic s:Lkotlin/jvm/functions/Function2;

.field public final synthetic t:Lskd;

.field public final synthetic u:Lkotlin/jvm/functions/Function2;

.field public final synthetic v:Lkotlin/jvm/functions/Function2;

.field public final synthetic w:Lkotlin/jvm/functions/Function2;

.field public final synthetic x:Z

.field public final synthetic y:F

.field public final synthetic z:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lfaj;Lkotlin/jvm/functions/Function2;Lskd;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZFLkotlin/jvm/functions/Function1;Lb56;Lg2l;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqzk;->r:Lfaj;

    .line 2
    .line 3
    iput-object p2, p0, Lqzk;->s:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iput-object p3, p0, Lqzk;->t:Lskd;

    .line 6
    .line 7
    iput-object p4, p0, Lqzk;->u:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    iput-object p5, p0, Lqzk;->v:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    iput-object p6, p0, Lqzk;->w:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    iput-boolean p7, p0, Lqzk;->x:Z

    .line 14
    .line 15
    iput p8, p0, Lqzk;->y:F

    .line 16
    .line 17
    iput-object p9, p0, Lqzk;->z:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    iput-object p10, p0, Lqzk;->A:Lb56;

    .line 20
    .line 21
    iput-object p11, p0, Lqzk;->B:Lg2l;

    .line 22
    .line 23
    iput p12, p0, Lqzk;->C:I

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Lv76;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lqzk;->C:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lhde;->f0(I)I

    .line 14
    .line 15
    .line 16
    move-result v12

    .line 17
    iget-object v0, p0, Lqzk;->r:Lfaj;

    .line 18
    .line 19
    iget-object v1, p0, Lqzk;->s:Lkotlin/jvm/functions/Function2;

    .line 20
    .line 21
    iget-object v2, p0, Lqzk;->t:Lskd;

    .line 22
    .line 23
    iget-object v3, p0, Lqzk;->u:Lkotlin/jvm/functions/Function2;

    .line 24
    .line 25
    iget-object v4, p0, Lqzk;->v:Lkotlin/jvm/functions/Function2;

    .line 26
    .line 27
    iget-object v5, p0, Lqzk;->w:Lkotlin/jvm/functions/Function2;

    .line 28
    .line 29
    iget-boolean v6, p0, Lqzk;->x:Z

    .line 30
    .line 31
    iget v7, p0, Lqzk;->y:F

    .line 32
    .line 33
    iget-object v8, p0, Lqzk;->z:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    iget-object v9, p0, Lqzk;->A:Lb56;

    .line 36
    .line 37
    iget-object v10, p0, Lqzk;->B:Lg2l;

    .line 38
    .line 39
    invoke-static/range {v0 .. v12}, Lszk;->b(Lfaj;Lkotlin/jvm/functions/Function2;Lskd;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZFLkotlin/jvm/functions/Function1;Lb56;Lg2l;Lv76;I)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0
.end method
