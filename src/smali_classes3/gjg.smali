.class public final Lgjg;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:Lkotlin/jvm/functions/Function1;

.field public final synthetic B:I

.field public final synthetic C:I

.field public final synthetic r:Lfaj;

.field public final synthetic s:Lrmg;

.field public final synthetic t:Lg2l;

.field public final synthetic u:Z

.field public final synthetic v:Lu21;

.field public final synthetic w:Lac3;

.field public final synthetic x:Ls4d;

.field public final synthetic y:Z

.field public final synthetic z:Lsj0;


# direct methods
.method public constructor <init>(Lfaj;Lrmg;Lg2l;ZLu21;Lac3;Ls4d;ZLsj0;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgjg;->r:Lfaj;

    .line 2
    .line 3
    iput-object p2, p0, Lgjg;->s:Lrmg;

    .line 4
    .line 5
    iput-object p3, p0, Lgjg;->t:Lg2l;

    .line 6
    .line 7
    iput-boolean p4, p0, Lgjg;->u:Z

    .line 8
    .line 9
    iput-object p5, p0, Lgjg;->v:Lu21;

    .line 10
    .line 11
    iput-object p6, p0, Lgjg;->w:Lac3;

    .line 12
    .line 13
    iput-object p7, p0, Lgjg;->x:Ls4d;

    .line 14
    .line 15
    iput-boolean p8, p0, Lgjg;->y:Z

    .line 16
    .line 17
    iput-object p9, p0, Lgjg;->z:Lsj0;

    .line 18
    .line 19
    iput-object p10, p0, Lgjg;->A:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iput p11, p0, Lgjg;->B:I

    .line 22
    .line 23
    iput p12, p0, Lgjg;->C:I

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
    move-object v10, p1

    .line 2
    check-cast v10, Lv76;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lgjg;->B:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lhde;->f0(I)I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    iget v12, p0, Lgjg;->C:I

    .line 18
    .line 19
    iget-object v0, p0, Lgjg;->r:Lfaj;

    .line 20
    .line 21
    iget-object v1, p0, Lgjg;->s:Lrmg;

    .line 22
    .line 23
    iget-object v2, p0, Lgjg;->t:Lg2l;

    .line 24
    .line 25
    iget-boolean v3, p0, Lgjg;->u:Z

    .line 26
    .line 27
    iget-object v4, p0, Lgjg;->v:Lu21;

    .line 28
    .line 29
    iget-object v5, p0, Lgjg;->w:Lac3;

    .line 30
    .line 31
    iget-object v6, p0, Lgjg;->x:Ls4d;

    .line 32
    .line 33
    iget-boolean v7, p0, Lgjg;->y:Z

    .line 34
    .line 35
    iget-object v8, p0, Lgjg;->z:Lsj0;

    .line 36
    .line 37
    iget-object v9, p0, Lgjg;->A:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    invoke-static/range {v0 .. v12}, Lxde;->f(Lfaj;Lrmg;Lg2l;ZLu21;Lac3;Ls4d;ZLsj0;Lkotlin/jvm/functions/Function1;Lv76;II)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0
.end method
