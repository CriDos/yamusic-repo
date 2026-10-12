.class public final Ljjt;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:Z

.field public final synthetic s:Lkotlin/jvm/functions/Function0;

.field public final synthetic t:Lb56;

.field public final synthetic u:Lb56;

.field public final synthetic v:Lfaj;

.field public final synthetic w:Z

.field public final synthetic x:J

.field public final synthetic y:J


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function0;Lb56;Lb56;Lfaj;ZJJI)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljjt;->r:Z

    .line 2
    .line 3
    iput-object p2, p0, Ljjt;->s:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p3, p0, Ljjt;->t:Lb56;

    .line 6
    .line 7
    iput-object p4, p0, Ljjt;->u:Lb56;

    .line 8
    .line 9
    iput-object p5, p0, Ljjt;->v:Lfaj;

    .line 10
    .line 11
    iput-boolean p6, p0, Ljjt;->w:Z

    .line 12
    .line 13
    iput-wide p7, p0, Ljjt;->x:J

    .line 14
    .line 15
    iput-wide p9, p0, Ljjt;->y:J

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
    .locals 12

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
    const/16 p1, 0xd81

    .line 10
    .line 11
    invoke-static {p1}, Lhde;->f0(I)I

    .line 12
    .line 13
    .line 14
    move-result v11

    .line 15
    iget-boolean v0, p0, Ljjt;->r:Z

    .line 16
    .line 17
    iget-object v1, p0, Ljjt;->s:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    iget-object v2, p0, Ljjt;->t:Lb56;

    .line 20
    .line 21
    iget-object v3, p0, Ljjt;->u:Lb56;

    .line 22
    .line 23
    iget-object v4, p0, Ljjt;->v:Lfaj;

    .line 24
    .line 25
    iget-boolean v5, p0, Ljjt;->w:Z

    .line 26
    .line 27
    iget-wide v6, p0, Ljjt;->x:J

    .line 28
    .line 29
    iget-wide v8, p0, Ljjt;->y:J

    .line 30
    .line 31
    invoke-static/range {v0 .. v11}, Lsjt;->a(ZLkotlin/jvm/functions/Function0;Lb56;Lb56;Lfaj;ZJJLv76;I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0
.end method
