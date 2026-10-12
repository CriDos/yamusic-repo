.class public final Lqjg;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:Lkotlin/jvm/functions/Function1;

.field public final synthetic B:I

.field public final synthetic C:I

.field public final synthetic r:Lfaj;

.field public final synthetic s:Lhkg;

.field public final synthetic t:Lbfe;

.field public final synthetic u:Lg2l;

.field public final synthetic v:Ls4d;

.field public final synthetic w:Z

.field public final synthetic x:Lsj0;

.field public final synthetic y:Lw21;

.field public final synthetic z:Lu21;


# direct methods
.method public constructor <init>(Lfaj;Lhkg;Lbfe;Lg2l;Ls4d;ZLsj0;Lw21;Lu21;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqjg;->r:Lfaj;

    .line 2
    .line 3
    iput-object p2, p0, Lqjg;->s:Lhkg;

    .line 4
    .line 5
    iput-object p3, p0, Lqjg;->t:Lbfe;

    .line 6
    .line 7
    iput-object p4, p0, Lqjg;->u:Lg2l;

    .line 8
    .line 9
    iput-object p5, p0, Lqjg;->v:Ls4d;

    .line 10
    .line 11
    iput-boolean p6, p0, Lqjg;->w:Z

    .line 12
    .line 13
    iput-object p7, p0, Lqjg;->x:Lsj0;

    .line 14
    .line 15
    iput-object p8, p0, Lqjg;->y:Lw21;

    .line 16
    .line 17
    iput-object p9, p0, Lqjg;->z:Lu21;

    .line 18
    .line 19
    iput-object p10, p0, Lqjg;->A:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iput p11, p0, Lqjg;->B:I

    .line 22
    .line 23
    iput p12, p0, Lqjg;->C:I

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
    iget p1, p0, Lqjg;->B:I

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
    iget p1, p0, Lqjg;->C:I

    .line 18
    .line 19
    invoke-static {p1}, Lhde;->f0(I)I

    .line 20
    .line 21
    .line 22
    move-result v12

    .line 23
    iget-object v0, p0, Lqjg;->r:Lfaj;

    .line 24
    .line 25
    iget-object v1, p0, Lqjg;->s:Lhkg;

    .line 26
    .line 27
    iget-object v2, p0, Lqjg;->t:Lbfe;

    .line 28
    .line 29
    iget-object v3, p0, Lqjg;->u:Lg2l;

    .line 30
    .line 31
    iget-object v4, p0, Lqjg;->v:Ls4d;

    .line 32
    .line 33
    iget-boolean v5, p0, Lqjg;->w:Z

    .line 34
    .line 35
    iget-object v6, p0, Lqjg;->x:Lsj0;

    .line 36
    .line 37
    iget-object v7, p0, Lqjg;->y:Lw21;

    .line 38
    .line 39
    iget-object v8, p0, Lqjg;->z:Lu21;

    .line 40
    .line 41
    iget-object v9, p0, Lqjg;->A:Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    invoke-static/range {v0 .. v12}, Lwee;->c(Lfaj;Lhkg;Lbfe;Lg2l;Ls4d;ZLsj0;Lw21;Lu21;Lkotlin/jvm/functions/Function1;Lv76;II)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0
.end method
