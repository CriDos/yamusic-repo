.class public final Lgt0;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Loix;

.field public final synthetic t:Lfaj;

.field public final synthetic u:J

.field public final synthetic v:J

.field public final synthetic w:F

.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lskd;


# direct methods
.method public constructor <init>(JJFLg2l;Loix;Lfaj;Lb56;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lgt0;->r:I

    .line 3
    .line 4
    iput-wide p1, p0, Lgt0;->u:J

    .line 5
    .line 6
    iput-wide p3, p0, Lgt0;->v:J

    .line 7
    .line 8
    iput p5, p0, Lgt0;->w:F

    .line 9
    .line 10
    iput-object p6, p0, Lgt0;->y:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p7, p0, Lgt0;->s:Loix;

    .line 13
    .line 14
    iput-object p8, p0, Lgt0;->t:Lfaj;

    .line 15
    .line 16
    iput-object p9, p0, Lgt0;->z:Lskd;

    .line 17
    .line 18
    iput p10, p0, Lgt0;->x:I

    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Loix;Lfaj;Lkotlin/jvm/functions/Function2;Lskd;JJFI)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lgt0;->r:I

    .line 25
    iput-object p1, p0, Lgt0;->s:Loix;

    iput-object p2, p0, Lgt0;->t:Lfaj;

    iput-object p3, p0, Lgt0;->y:Ljava/lang/Object;

    iput-object p4, p0, Lgt0;->z:Lskd;

    iput-wide p5, p0, Lgt0;->u:J

    iput-wide p7, p0, Lgt0;->v:J

    iput p9, p0, Lgt0;->w:F

    iput p10, p0, Lgt0;->x:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lgt0;->r:I

    .line 2
    .line 3
    iget v1, p0, Lgt0;->x:I

    .line 4
    .line 5
    iget-object v2, p0, Lgt0;->y:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object v12, p1

    .line 11
    check-cast v12, Lv76;

    .line 12
    .line 13
    move-object/from16 v0, p2

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-object v5, v2

    .line 21
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 22
    .line 23
    or-int/lit8 v0, v1, 0x1

    .line 24
    .line 25
    invoke-static {v0}, Lhde;->f0(I)I

    .line 26
    .line 27
    .line 28
    move-result v13

    .line 29
    iget-object v3, p0, Lgt0;->s:Loix;

    .line 30
    .line 31
    iget-object v4, p0, Lgt0;->t:Lfaj;

    .line 32
    .line 33
    iget-object v6, p0, Lgt0;->z:Lskd;

    .line 34
    .line 35
    iget-wide v7, p0, Lgt0;->u:J

    .line 36
    .line 37
    iget-wide v9, p0, Lgt0;->v:J

    .line 38
    .line 39
    iget v11, p0, Lgt0;->w:F

    .line 40
    .line 41
    invoke-static/range {v3 .. v13}, Lot0;->b(Loix;Lfaj;Lkotlin/jvm/functions/Function2;Lskd;JJFLv76;I)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_0
    move-object v9, p1

    .line 48
    check-cast v9, Lv76;

    .line 49
    .line 50
    move-object/from16 v0, p2

    .line 51
    .line 52
    check-cast v0, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-object v5, v2

    .line 58
    check-cast v5, Lg2l;

    .line 59
    .line 60
    iget-object v0, p0, Lgt0;->z:Lskd;

    .line 61
    .line 62
    move-object v8, v0

    .line 63
    check-cast v8, Lb56;

    .line 64
    .line 65
    or-int/lit8 v0, v1, 0x1

    .line 66
    .line 67
    invoke-static {v0}, Lhde;->f0(I)I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    iget-wide v0, p0, Lgt0;->u:J

    .line 72
    .line 73
    iget-wide v2, p0, Lgt0;->v:J

    .line 74
    .line 75
    iget v4, p0, Lgt0;->w:F

    .line 76
    .line 77
    iget-object v6, p0, Lgt0;->s:Loix;

    .line 78
    .line 79
    iget-object v7, p0, Lgt0;->t:Lfaj;

    .line 80
    .line 81
    invoke-static/range {v0 .. v10}, Lot0;->a(JJFLg2l;Loix;Lfaj;Lb56;Lv76;I)V

    .line 82
    .line 83
    .line 84
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
