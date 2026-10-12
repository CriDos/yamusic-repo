.class public final Lel0;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;III)V
    .locals 0

    .line 1
    iput p7, p0, Lel0;->r:I

    iput-object p1, p0, Lel0;->u:Ljava/lang/Object;

    iput-object p2, p0, Lel0;->v:Ljava/lang/Object;

    iput-object p3, p0, Lel0;->w:Ljava/lang/Object;

    iput-object p4, p0, Lel0;->x:Lkotlin/jvm/functions/Function2;

    iput p5, p0, Lel0;->s:I

    iput p6, p0, Lel0;->t:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lel0;->r:I

    .line 2
    .line 3
    iget v1, p0, Lel0;->s:I

    .line 4
    .line 5
    iget-object v2, p0, Lel0;->w:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lel0;->v:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lel0;->u:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v9, p1

    .line 15
    check-cast v9, Lv76;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-object v5, v4

    .line 23
    check-cast v5, Lho5;

    .line 24
    .line 25
    move-object v6, v3

    .line 26
    check-cast v6, Lu7r;

    .line 27
    .line 28
    move-object v7, v2

    .line 29
    check-cast v7, Lvyu;

    .line 30
    .line 31
    or-int/lit8 p1, v1, 0x1

    .line 32
    .line 33
    invoke-static {p1}, Lhde;->f0(I)I

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    iget v11, p0, Lel0;->t:I

    .line 38
    .line 39
    iget-object v8, p0, Lel0;->x:Lkotlin/jvm/functions/Function2;

    .line 40
    .line 41
    invoke-static/range {v5 .. v11}, Lj4i;->a(Lho5;Lu7r;Lvyu;Lkotlin/jvm/functions/Function2;Lv76;II)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_0
    check-cast p1, Lv76;

    .line 48
    .line 49
    check-cast p2, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-object v0, v4

    .line 55
    check-cast v0, Lsmn;

    .line 56
    .line 57
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 58
    .line 59
    check-cast v2, Ltmn;

    .line 60
    .line 61
    iget-object p2, p0, Lel0;->x:Lkotlin/jvm/functions/Function2;

    .line 62
    .line 63
    check-cast p2, Lb56;

    .line 64
    .line 65
    or-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    invoke-static {v1}, Lhde;->f0(I)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    iget v6, p0, Lel0;->t:I

    .line 72
    .line 73
    move-object v4, p1

    .line 74
    move-object v1, v3

    .line 75
    move-object v3, p2

    .line 76
    invoke-static/range {v0 .. v6}, Lgl0;->a(Lsmn;Lkotlin/jvm/functions/Function0;Ltmn;Lb56;Lv76;II)V

    .line 77
    .line 78
    .line 79
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
