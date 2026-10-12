.class public final Lsat;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Z

.field public final synthetic t:Z

.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function1;Lfaj;ZLpat;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lsat;->r:I

    .line 3
    .line 4
    iput-boolean p1, p0, Lsat;->s:Z

    .line 5
    .line 6
    iput-object p2, p0, Lsat;->v:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lsat;->w:Ljava/lang/Object;

    .line 9
    .line 10
    iput-boolean p4, p0, Lsat;->t:Z

    .line 11
    .line 12
    iput-object p5, p0, Lsat;->x:Ljava/lang/Object;

    .line 13
    .line 14
    iput p6, p0, Lsat;->u:I

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(ZZLka8;Lkotlin/jvm/functions/Function0;Lwmj;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lsat;->r:I

    .line 21
    iput-boolean p1, p0, Lsat;->s:Z

    iput-boolean p2, p0, Lsat;->t:Z

    iput-object p3, p0, Lsat;->v:Ljava/lang/Object;

    iput-object p4, p0, Lsat;->w:Ljava/lang/Object;

    iput-object p5, p0, Lsat;->x:Ljava/lang/Object;

    iput p6, p0, Lsat;->u:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lsat;->r:I

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
    iget-object p1, p0, Lsat;->v:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v3, p1

    .line 17
    check-cast v3, Lka8;

    .line 18
    .line 19
    iget-object p1, p0, Lsat;->w:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v4, p1

    .line 22
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    iget-object p1, p0, Lsat;->x:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v5, p1

    .line 27
    check-cast v5, Lwmj;

    .line 28
    .line 29
    iget p1, p0, Lsat;->u:I

    .line 30
    .line 31
    or-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    invoke-static {p1}, Lhde;->f0(I)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    iget-boolean v1, p0, Lsat;->s:Z

    .line 38
    .line 39
    iget-boolean v2, p0, Lsat;->t:Z

    .line 40
    .line 41
    invoke-static/range {v1 .. v7}, Lwat;->b(ZZLka8;Lkotlin/jvm/functions/Function0;Lwmj;Lv76;I)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_0
    move-object v5, p1

    .line 48
    check-cast v5, Lv76;

    .line 49
    .line 50
    check-cast p2, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lsat;->v:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v1, p1

    .line 58
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    iget-object p1, p0, Lsat;->w:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v2, p1

    .line 63
    check-cast v2, Lfaj;

    .line 64
    .line 65
    iget-object p1, p0, Lsat;->x:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v4, p1

    .line 68
    check-cast v4, Lpat;

    .line 69
    .line 70
    iget p1, p0, Lsat;->u:I

    .line 71
    .line 72
    or-int/lit8 p1, p1, 0x1

    .line 73
    .line 74
    invoke-static {p1}, Lhde;->f0(I)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    iget-boolean v0, p0, Lsat;->s:Z

    .line 79
    .line 80
    iget-boolean v3, p0, Lsat;->t:Z

    .line 81
    .line 82
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/a;->a(ZLkotlin/jvm/functions/Function1;Lfaj;ZLpat;Lv76;I)V

    .line 83
    .line 84
    .line 85
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
