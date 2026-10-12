.class public final Lg0o;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:Lkotlin/jvm/functions/Function0;

.field public final synthetic s:Lfaj;

.field public final synthetic t:J

.field public final synthetic u:J

.field public final synthetic v:I

.field public final synthetic w:F

.field public final synthetic x:Lkotlin/jvm/functions/Function1;

.field public final synthetic y:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lfaj;JJIFLkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg0o;->r:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iput-object p2, p0, Lg0o;->s:Lfaj;

    .line 4
    .line 5
    iput-wide p3, p0, Lg0o;->t:J

    .line 6
    .line 7
    iput-wide p5, p0, Lg0o;->u:J

    .line 8
    .line 9
    iput p7, p0, Lg0o;->v:I

    .line 10
    .line 11
    iput p8, p0, Lg0o;->w:F

    .line 12
    .line 13
    iput-object p9, p0, Lg0o;->x:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iput p10, p0, Lg0o;->y:I

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
    iget p1, p0, Lg0o;->y:I

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
    iget-object v0, p0, Lg0o;->r:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    iget-object v1, p0, Lg0o;->s:Lfaj;

    .line 20
    .line 21
    iget-wide v2, p0, Lg0o;->t:J

    .line 22
    .line 23
    iget-wide v4, p0, Lg0o;->u:J

    .line 24
    .line 25
    iget v6, p0, Lg0o;->v:I

    .line 26
    .line 27
    iget v7, p0, Lg0o;->w:F

    .line 28
    .line 29
    iget-object v8, p0, Lg0o;->x:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    invoke-static/range {v0 .. v10}, Lh0o;->c(Lkotlin/jvm/functions/Function0;Lfaj;JJIFLkotlin/jvm/functions/Function1;Lv76;I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0
.end method
