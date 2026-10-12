.class public final Lkt0;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:Lfaj;

.field public final synthetic s:Lkotlin/jvm/functions/Function2;

.field public final synthetic t:Lskd;

.field public final synthetic u:J

.field public final synthetic v:J

.field public final synthetic w:F


# direct methods
.method public constructor <init>(Lfaj;Lkotlin/jvm/functions/Function2;Lskd;JJFI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkt0;->r:Lfaj;

    .line 2
    .line 3
    iput-object p2, p0, Lkt0;->s:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iput-object p3, p0, Lkt0;->t:Lskd;

    .line 6
    .line 7
    iput-wide p4, p0, Lkt0;->u:J

    .line 8
    .line 9
    iput-wide p6, p0, Lkt0;->v:J

    .line 10
    .line 11
    iput p8, p0, Lkt0;->w:F

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
    const/16 p1, 0x1b7

    .line 10
    .line 11
    invoke-static {p1}, Lhde;->f0(I)I

    .line 12
    .line 13
    .line 14
    move-result v9

    .line 15
    iget-object v0, p0, Lkt0;->r:Lfaj;

    .line 16
    .line 17
    iget-object v1, p0, Lkt0;->s:Lkotlin/jvm/functions/Function2;

    .line 18
    .line 19
    iget-object v2, p0, Lkt0;->t:Lskd;

    .line 20
    .line 21
    iget-wide v3, p0, Lkt0;->u:J

    .line 22
    .line 23
    iget-wide v5, p0, Lkt0;->v:J

    .line 24
    .line 25
    iget v7, p0, Lkt0;->w:F

    .line 26
    .line 27
    invoke-static/range {v0 .. v9}, Lot0;->c(Lfaj;Lkotlin/jvm/functions/Function2;Lskd;JJFLv76;I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0
.end method
