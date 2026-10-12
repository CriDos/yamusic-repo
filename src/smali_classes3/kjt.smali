.class public final Lkjt;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:Lkotlin/jvm/functions/Function0;

.field public final synthetic s:Lfaj;

.field public final synthetic t:Z

.field public final synthetic u:Lkotlin/jvm/functions/Function2;

.field public final synthetic v:J

.field public final synthetic w:J


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lfaj;ZLkotlin/jvm/functions/Function2;JJI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkjt;->r:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iput-object p2, p0, Lkjt;->s:Lfaj;

    .line 4
    .line 5
    iput-boolean p3, p0, Lkjt;->t:Z

    .line 6
    .line 7
    iput-object p4, p0, Lkjt;->u:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    iput-wide p5, p0, Lkjt;->v:J

    .line 10
    .line 11
    iput-wide p7, p0, Lkjt;->w:J

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 15
    .line 16
    .line 17
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
    const/16 p1, 0x6007

    .line 10
    .line 11
    invoke-static {p1}, Lhde;->f0(I)I

    .line 12
    .line 13
    .line 14
    move-result v9

    .line 15
    iget-object v0, p0, Lkjt;->r:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    iget-object v1, p0, Lkjt;->s:Lfaj;

    .line 18
    .line 19
    iget-boolean v2, p0, Lkjt;->t:Z

    .line 20
    .line 21
    iget-object v3, p0, Lkjt;->u:Lkotlin/jvm/functions/Function2;

    .line 22
    .line 23
    iget-wide v4, p0, Lkjt;->v:J

    .line 24
    .line 25
    iget-wide v6, p0, Lkjt;->w:J

    .line 26
    .line 27
    invoke-static/range {v0 .. v9}, Lsjt;->b(Lkotlin/jvm/functions/Function0;Lfaj;ZLkotlin/jvm/functions/Function2;JJLv76;I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0
.end method
