.class public final Lkjg;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:Lkotlin/jvm/functions/Function1;

.field public final synthetic B:I

.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic r:Ldee;

.field public final synthetic s:Lfaj;

.field public final synthetic t:Lhkg;

.field public final synthetic u:Lg2l;

.field public final synthetic v:Lw21;

.field public final synthetic w:Lu21;

.field public final synthetic x:Ls4d;

.field public final synthetic y:Z

.field public final synthetic z:Lsj0;


# direct methods
.method public constructor <init>(Ldee;Lfaj;Lhkg;Lg2l;Lw21;Lu21;Ls4d;ZLsj0;Lkotlin/jvm/functions/Function1;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkjg;->r:Ldee;

    .line 2
    .line 3
    iput-object p2, p0, Lkjg;->s:Lfaj;

    .line 4
    .line 5
    iput-object p3, p0, Lkjg;->t:Lhkg;

    .line 6
    .line 7
    iput-object p4, p0, Lkjg;->u:Lg2l;

    .line 8
    .line 9
    iput-object p5, p0, Lkjg;->v:Lw21;

    .line 10
    .line 11
    iput-object p6, p0, Lkjg;->w:Lu21;

    .line 12
    .line 13
    iput-object p7, p0, Lkjg;->x:Ls4d;

    .line 14
    .line 15
    iput-boolean p8, p0, Lkjg;->y:Z

    .line 16
    .line 17
    iput-object p9, p0, Lkjg;->z:Lsj0;

    .line 18
    .line 19
    iput-object p10, p0, Lkjg;->A:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iput p11, p0, Lkjg;->B:I

    .line 22
    .line 23
    iput p12, p0, Lkjg;->C:I

    .line 24
    .line 25
    iput p13, p0, Lkjg;->D:I

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lv76;

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lkjg;->B:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-static {v0}, Lhde;->f0(I)I

    .line 16
    .line 17
    .line 18
    move-result v11

    .line 19
    iget v0, p0, Lkjg;->C:I

    .line 20
    .line 21
    invoke-static {v0}, Lhde;->f0(I)I

    .line 22
    .line 23
    .line 24
    move-result v12

    .line 25
    iget v13, p0, Lkjg;->D:I

    .line 26
    .line 27
    iget-object v0, p0, Lkjg;->r:Ldee;

    .line 28
    .line 29
    iget-object v1, p0, Lkjg;->s:Lfaj;

    .line 30
    .line 31
    iget-object v2, p0, Lkjg;->t:Lhkg;

    .line 32
    .line 33
    iget-object v3, p0, Lkjg;->u:Lg2l;

    .line 34
    .line 35
    iget-object v4, p0, Lkjg;->v:Lw21;

    .line 36
    .line 37
    iget-object v5, p0, Lkjg;->w:Lu21;

    .line 38
    .line 39
    iget-object v6, p0, Lkjg;->x:Ls4d;

    .line 40
    .line 41
    iget-boolean v7, p0, Lkjg;->y:Z

    .line 42
    .line 43
    iget-object v8, p0, Lkjg;->z:Lsj0;

    .line 44
    .line 45
    iget-object v9, p0, Lkjg;->A:Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    invoke-static/range {v0 .. v13}, Luc0;->h(Ldee;Lfaj;Lhkg;Lg2l;Lw21;Lu21;Ls4d;ZLsj0;Lkotlin/jvm/functions/Function1;Lv76;III)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0
.end method
