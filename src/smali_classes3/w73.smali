.class public final Lw73;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:Lao5;

.field public final synthetic B:I

.field public final synthetic C:I

.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Lfaj;

.field public final synthetic u:Lpyt;

.field public final synthetic v:Lkotlin/jvm/functions/Function1;

.field public final synthetic w:I

.field public final synthetic x:Z

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lfaj;Lpyt;Lkotlin/jvm/functions/Function1;IZIILao5;III)V
    .locals 0

    .line 1
    iput p12, p0, Lw73;->r:I

    iput-object p1, p0, Lw73;->s:Ljava/lang/String;

    iput-object p2, p0, Lw73;->t:Lfaj;

    iput-object p3, p0, Lw73;->u:Lpyt;

    iput-object p4, p0, Lw73;->v:Lkotlin/jvm/functions/Function1;

    iput p5, p0, Lw73;->w:I

    iput-boolean p6, p0, Lw73;->x:Z

    iput p7, p0, Lw73;->y:I

    iput p8, p0, Lw73;->z:I

    iput-object p9, p0, Lw73;->A:Lao5;

    iput p10, p0, Lw73;->B:I

    iput p11, p0, Lw73;->C:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lw73;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v10, p1

    .line 7
    check-cast v10, Lv76;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lw73;->B:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, Lhde;->f0(I)I

    .line 19
    .line 20
    .line 21
    move-result v11

    .line 22
    iget v12, p0, Lw73;->C:I

    .line 23
    .line 24
    iget-object v1, p0, Lw73;->s:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p0, Lw73;->t:Lfaj;

    .line 27
    .line 28
    iget-object v3, p0, Lw73;->u:Lpyt;

    .line 29
    .line 30
    iget-object v4, p0, Lw73;->v:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    iget v5, p0, Lw73;->w:I

    .line 33
    .line 34
    iget-boolean v6, p0, Lw73;->x:Z

    .line 35
    .line 36
    iget v7, p0, Lw73;->y:I

    .line 37
    .line 38
    iget v8, p0, Lw73;->z:I

    .line 39
    .line 40
    iget-object v9, p0, Lw73;->A:Lao5;

    .line 41
    .line 42
    invoke-static/range {v1 .. v12}, Lzxu;->d(Ljava/lang/String;Lfaj;Lpyt;Lkotlin/jvm/functions/Function1;IZIILao5;Lv76;II)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_0
    move-object v9, p1

    .line 49
    check-cast v9, Lv76;

    .line 50
    .line 51
    check-cast p2, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    iget p1, p0, Lw73;->B:I

    .line 57
    .line 58
    or-int/lit8 p1, p1, 0x1

    .line 59
    .line 60
    invoke-static {p1}, Lhde;->f0(I)I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    iget v11, p0, Lw73;->C:I

    .line 65
    .line 66
    iget-object v0, p0, Lw73;->s:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v1, p0, Lw73;->t:Lfaj;

    .line 69
    .line 70
    iget-object v2, p0, Lw73;->u:Lpyt;

    .line 71
    .line 72
    iget-object v3, p0, Lw73;->v:Lkotlin/jvm/functions/Function1;

    .line 73
    .line 74
    iget v4, p0, Lw73;->w:I

    .line 75
    .line 76
    iget-boolean v5, p0, Lw73;->x:Z

    .line 77
    .line 78
    iget v6, p0, Lw73;->y:I

    .line 79
    .line 80
    iget v7, p0, Lw73;->z:I

    .line 81
    .line 82
    iget-object v8, p0, Lw73;->A:Lao5;

    .line 83
    .line 84
    invoke-static/range {v0 .. v11}, Lzxu;->c(Ljava/lang/String;Lfaj;Lpyt;Lkotlin/jvm/functions/Function1;IZIILao5;Lv76;II)V

    .line 85
    .line 86
    .line 87
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
