.class public final Lojt;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:Lkotlin/jvm/functions/Function0;

.field public final synthetic s:Lfaj;

.field public final synthetic t:Z

.field public final synthetic u:J

.field public final synthetic v:J

.field public final synthetic w:Lb56;

.field public final synthetic x:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lfaj;ZJJLb56;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lojt;->r:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iput-object p2, p0, Lojt;->s:Lfaj;

    .line 4
    .line 5
    iput-boolean p3, p0, Lojt;->t:Z

    .line 6
    .line 7
    iput-wide p4, p0, Lojt;->u:J

    .line 8
    .line 9
    iput-wide p6, p0, Lojt;->v:J

    .line 10
    .line 11
    iput-object p8, p0, Lojt;->w:Lb56;

    .line 12
    .line 13
    iput p9, p0, Lojt;->x:I

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lv76;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lojt;->x:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lhde;->f0(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-object v0, p0, Lojt;->r:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    iget-object v1, p0, Lojt;->s:Lfaj;

    .line 20
    .line 21
    iget-boolean v2, p0, Lojt;->t:Z

    .line 22
    .line 23
    iget-wide v3, p0, Lojt;->u:J

    .line 24
    .line 25
    iget-wide v5, p0, Lojt;->v:J

    .line 26
    .line 27
    iget-object v7, p0, Lojt;->w:Lb56;

    .line 28
    .line 29
    invoke-static/range {v0 .. v9}, Lsjt;->c(Lkotlin/jvm/functions/Function0;Lfaj;ZJJLb56;Lv76;I)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method
