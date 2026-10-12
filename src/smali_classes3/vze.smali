.class public final Lvze;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lm6l;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Lfaj;

.field public final synthetic v:J

.field public final synthetic w:I

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Lm6l;Ljava/lang/String;Lfaj;JIII)V
    .locals 0

    .line 1
    iput p8, p0, Lvze;->r:I

    iput-object p1, p0, Lvze;->s:Lm6l;

    iput-object p2, p0, Lvze;->t:Ljava/lang/String;

    iput-object p3, p0, Lvze;->u:Lfaj;

    iput-wide p4, p0, Lvze;->v:J

    iput p6, p0, Lvze;->w:I

    iput p7, p0, Lvze;->x:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lvze;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, Lv76;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lvze;->w:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, Lhde;->f0(I)I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    iget v8, p0, Lvze;->x:I

    .line 23
    .line 24
    iget-object v1, p0, Lvze;->s:Lm6l;

    .line 25
    .line 26
    iget-object v2, p0, Lvze;->t:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, p0, Lvze;->u:Lfaj;

    .line 29
    .line 30
    iget-wide v4, p0, Lvze;->v:J

    .line 31
    .line 32
    invoke-static/range {v1 .. v8}, Lwze;->b(Lm6l;Ljava/lang/String;Lfaj;JLv76;II)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_0
    move-object v5, p1

    .line 39
    check-cast v5, Lv76;

    .line 40
    .line 41
    check-cast p2, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    iget p1, p0, Lvze;->w:I

    .line 47
    .line 48
    or-int/lit8 p1, p1, 0x1

    .line 49
    .line 50
    invoke-static {p1}, Lhde;->f0(I)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    iget v7, p0, Lvze;->x:I

    .line 55
    .line 56
    iget-object v0, p0, Lvze;->s:Lm6l;

    .line 57
    .line 58
    iget-object v1, p0, Lvze;->t:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v2, p0, Lvze;->u:Lfaj;

    .line 61
    .line 62
    iget-wide v3, p0, Lvze;->v:J

    .line 63
    .line 64
    invoke-static/range {v0 .. v7}, Lxze;->a(Lm6l;Ljava/lang/String;Lfaj;JLv76;II)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
