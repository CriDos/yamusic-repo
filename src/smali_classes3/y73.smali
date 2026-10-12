.class public final Ly73;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:Ljava/util/Map;

.field public final synthetic B:Lao5;

.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic r:I

.field public final synthetic s:Lcr0;

.field public final synthetic t:Lfaj;

.field public final synthetic u:Lpyt;

.field public final synthetic v:Lkotlin/jvm/functions/Function1;

.field public final synthetic w:I

.field public final synthetic x:Z

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lcr0;Lfaj;Lpyt;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Lao5;III)V
    .locals 0

    .line 1
    iput p13, p0, Ly73;->r:I

    iput-object p1, p0, Ly73;->s:Lcr0;

    iput-object p2, p0, Ly73;->t:Lfaj;

    iput-object p3, p0, Ly73;->u:Lpyt;

    iput-object p4, p0, Ly73;->v:Lkotlin/jvm/functions/Function1;

    iput p5, p0, Ly73;->w:I

    iput-boolean p6, p0, Ly73;->x:Z

    iput p7, p0, Ly73;->y:I

    iput p8, p0, Ly73;->z:I

    iput-object p9, p0, Ly73;->A:Ljava/util/Map;

    iput-object p10, p0, Ly73;->B:Lao5;

    iput p11, p0, Ly73;->C:I

    iput p12, p0, Ly73;->D:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Ly73;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v11, p1

    .line 7
    check-cast v11, Lv76;

    .line 8
    .line 9
    move-object/from16 v0, p2

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    iget v0, p0, Ly73;->C:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    invoke-static {v0}, Lhde;->f0(I)I

    .line 21
    .line 22
    .line 23
    move-result v12

    .line 24
    iget v13, p0, Ly73;->D:I

    .line 25
    .line 26
    iget-object v1, p0, Ly73;->s:Lcr0;

    .line 27
    .line 28
    iget-object v2, p0, Ly73;->t:Lfaj;

    .line 29
    .line 30
    iget-object v3, p0, Ly73;->u:Lpyt;

    .line 31
    .line 32
    iget-object v4, p0, Ly73;->v:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    iget v5, p0, Ly73;->w:I

    .line 35
    .line 36
    iget-boolean v6, p0, Ly73;->x:Z

    .line 37
    .line 38
    iget v7, p0, Ly73;->y:I

    .line 39
    .line 40
    iget v8, p0, Ly73;->z:I

    .line 41
    .line 42
    iget-object v9, p0, Ly73;->A:Ljava/util/Map;

    .line 43
    .line 44
    iget-object v10, p0, Ly73;->B:Lao5;

    .line 45
    .line 46
    invoke-static/range {v1 .. v13}, Lzxu;->b(Lcr0;Lfaj;Lpyt;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Lao5;Lv76;II)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_0
    move-object v10, p1

    .line 53
    check-cast v10, Lv76;

    .line 54
    .line 55
    move-object/from16 v0, p2

    .line 56
    .line 57
    check-cast v0, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    iget v0, p0, Ly73;->C:I

    .line 63
    .line 64
    or-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    invoke-static {v0}, Lhde;->f0(I)I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    iget v12, p0, Ly73;->D:I

    .line 71
    .line 72
    iget-object v0, p0, Ly73;->s:Lcr0;

    .line 73
    .line 74
    iget-object v1, p0, Ly73;->t:Lfaj;

    .line 75
    .line 76
    iget-object v2, p0, Ly73;->u:Lpyt;

    .line 77
    .line 78
    iget-object v3, p0, Ly73;->v:Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    iget v4, p0, Ly73;->w:I

    .line 81
    .line 82
    iget-boolean v5, p0, Ly73;->x:Z

    .line 83
    .line 84
    iget v6, p0, Ly73;->y:I

    .line 85
    .line 86
    iget v7, p0, Ly73;->z:I

    .line 87
    .line 88
    iget-object v8, p0, Ly73;->A:Ljava/util/Map;

    .line 89
    .line 90
    iget-object v9, p0, Ly73;->B:Lao5;

    .line 91
    .line 92
    invoke-static/range {v0 .. v12}, Lzxu;->a(Lcr0;Lfaj;Lpyt;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Lao5;Lv76;II)V

    .line 93
    .line 94
    .line 95
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
