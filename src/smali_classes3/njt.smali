.class public final Lnjt;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:Z

.field public final synthetic s:Lkotlin/jvm/functions/Function0;

.field public final synthetic t:Lfaj;

.field public final synthetic u:Z

.field public final synthetic v:J

.field public final synthetic w:J

.field public final synthetic x:Lb56;

.field public final synthetic y:I


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function0;Lfaj;ZJJLb56;I)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnjt;->r:Z

    .line 2
    .line 3
    iput-object p2, p0, Lnjt;->s:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p3, p0, Lnjt;->t:Lfaj;

    .line 6
    .line 7
    iput-boolean p4, p0, Lnjt;->u:Z

    .line 8
    .line 9
    iput-wide p5, p0, Lnjt;->v:J

    .line 10
    .line 11
    iput-wide p7, p0, Lnjt;->w:J

    .line 12
    .line 13
    iput-object p9, p0, Lnjt;->x:Lb56;

    .line 14
    .line 15
    iput p10, p0, Lnjt;->y:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    iget p1, p0, Lnjt;->y:I

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
    iget-boolean v0, p0, Lnjt;->r:Z

    .line 18
    .line 19
    iget-object v1, p0, Lnjt;->s:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    iget-object v2, p0, Lnjt;->t:Lfaj;

    .line 22
    .line 23
    iget-boolean v3, p0, Lnjt;->u:Z

    .line 24
    .line 25
    iget-wide v4, p0, Lnjt;->v:J

    .line 26
    .line 27
    iget-wide v6, p0, Lnjt;->w:J

    .line 28
    .line 29
    iget-object v8, p0, Lnjt;->x:Lb56;

    .line 30
    .line 31
    invoke-static/range {v0 .. v10}, Lrjt;->a(ZLkotlin/jvm/functions/Function0;Lfaj;ZJJLb56;Lv76;I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0
.end method
