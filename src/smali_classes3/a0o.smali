.class public final La0o;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:F

.field public final synthetic s:Lfaj;

.field public final synthetic t:J

.field public final synthetic u:F

.field public final synthetic v:J

.field public final synthetic w:I


# direct methods
.method public constructor <init>(FLfaj;JFJI)V
    .locals 0

    .line 1
    iput p1, p0, La0o;->r:F

    .line 2
    .line 3
    iput-object p2, p0, La0o;->s:Lfaj;

    .line 4
    .line 5
    iput-wide p3, p0, La0o;->t:J

    .line 6
    .line 7
    iput p5, p0, La0o;->u:F

    .line 8
    .line 9
    iput-wide p6, p0, La0o;->v:J

    .line 10
    .line 11
    iput p8, p0, La0o;->w:I

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
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lv76;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, La0o;->w:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lhde;->f0(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget v0, p0, La0o;->r:F

    .line 18
    .line 19
    iget-object v1, p0, La0o;->s:Lfaj;

    .line 20
    .line 21
    iget-wide v2, p0, La0o;->t:J

    .line 22
    .line 23
    iget v4, p0, La0o;->u:F

    .line 24
    .line 25
    iget-wide v5, p0, La0o;->v:J

    .line 26
    .line 27
    invoke-static/range {v0 .. v8}, Li0o;->a(FLfaj;JFJLv76;I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0
.end method
