.class public final Lu8j;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:J

.field public final synthetic t:Lkotlin/jvm/functions/Function0;

.field public final synthetic u:Z

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(JLkotlin/jvm/functions/Function0;ZII)V
    .locals 0

    .line 1
    iput p6, p0, Lu8j;->r:I

    iput-wide p1, p0, Lu8j;->s:J

    iput-object p3, p0, Lu8j;->t:Lkotlin/jvm/functions/Function0;

    iput-boolean p4, p0, Lu8j;->u:Z

    iput p5, p0, Lu8j;->v:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lu8j;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, Lv76;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lu8j;->v:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, Lhde;->f0(I)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    iget-wide v1, p0, Lu8j;->s:J

    .line 23
    .line 24
    iget-object v3, p0, Lu8j;->t:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    iget-boolean v4, p0, Lu8j;->u:Z

    .line 27
    .line 28
    invoke-static/range {v1 .. v6}, Landroidx/compose/material/a;->b(JLkotlin/jvm/functions/Function0;ZLv76;I)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_0
    move-object v4, p1

    .line 35
    check-cast v4, Lv76;

    .line 36
    .line 37
    check-cast p2, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    iget p1, p0, Lu8j;->v:I

    .line 43
    .line 44
    or-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    invoke-static {p1}, Lhde;->f0(I)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    iget-wide v0, p0, Lu8j;->s:J

    .line 51
    .line 52
    iget-object v2, p0, Lu8j;->t:Lkotlin/jvm/functions/Function0;

    .line 53
    .line 54
    iget-boolean v3, p0, Lu8j;->u:Z

    .line 55
    .line 56
    invoke-static/range {v0 .. v5}, Lz8j;->c(JLkotlin/jvm/functions/Function0;ZLv76;I)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
