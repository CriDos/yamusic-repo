.class public final Lfjg;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic r:Lfaj;

.field public final synthetic s:Lrmg;

.field public final synthetic t:Lg2l;

.field public final synthetic u:Lw21;

.field public final synthetic v:Lzb3;

.field public final synthetic w:Ls4d;

.field public final synthetic x:Z

.field public final synthetic y:Lsj0;

.field public final synthetic z:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lfaj;Lrmg;Lg2l;Lw21;Lzb3;Ls4d;ZLsj0;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfjg;->r:Lfaj;

    .line 2
    .line 3
    iput-object p2, p0, Lfjg;->s:Lrmg;

    .line 4
    .line 5
    iput-object p3, p0, Lfjg;->t:Lg2l;

    .line 6
    .line 7
    iput-object p4, p0, Lfjg;->u:Lw21;

    .line 8
    .line 9
    iput-object p5, p0, Lfjg;->v:Lzb3;

    .line 10
    .line 11
    iput-object p6, p0, Lfjg;->w:Ls4d;

    .line 12
    .line 13
    iput-boolean p7, p0, Lfjg;->x:Z

    .line 14
    .line 15
    iput-object p8, p0, Lfjg;->y:Lsj0;

    .line 16
    .line 17
    iput-object p9, p0, Lfjg;->z:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    iput p10, p0, Lfjg;->A:I

    .line 20
    .line 21
    iput p11, p0, Lfjg;->B:I

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lv76;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lfjg;->A:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lhde;->f0(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget v11, p0, Lfjg;->B:I

    .line 18
    .line 19
    iget-object v0, p0, Lfjg;->r:Lfaj;

    .line 20
    .line 21
    iget-object v1, p0, Lfjg;->s:Lrmg;

    .line 22
    .line 23
    iget-object v2, p0, Lfjg;->t:Lg2l;

    .line 24
    .line 25
    iget-object v3, p0, Lfjg;->u:Lw21;

    .line 26
    .line 27
    iget-object v4, p0, Lfjg;->v:Lzb3;

    .line 28
    .line 29
    iget-object v5, p0, Lfjg;->w:Ls4d;

    .line 30
    .line 31
    iget-boolean v6, p0, Lfjg;->x:Z

    .line 32
    .line 33
    iget-object v7, p0, Lfjg;->y:Lsj0;

    .line 34
    .line 35
    iget-object v8, p0, Lfjg;->z:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    invoke-static/range {v0 .. v11}, Lxde;->e(Lfaj;Lrmg;Lg2l;Lw21;Lzb3;Ls4d;ZLsj0;Lkotlin/jvm/functions/Function1;Lv76;II)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0
.end method
