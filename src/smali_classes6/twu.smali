.class public final Ltwu;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lu65;

.field public final synthetic t:Lfaj;

.field public final synthetic u:Lzwu;

.field public final synthetic v:Z

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Lu65;Lfaj;Lzwu;ZII)V
    .locals 0

    .line 1
    iput p6, p0, Ltwu;->r:I

    iput-object p1, p0, Ltwu;->s:Lu65;

    iput-object p2, p0, Ltwu;->t:Lfaj;

    iput-object p3, p0, Ltwu;->u:Lzwu;

    iput-boolean p4, p0, Ltwu;->v:Z

    iput p5, p0, Ltwu;->w:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ltwu;->r:I

    .line 2
    .line 3
    iget v1, p0, Ltwu;->w:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v6, p1

    .line 9
    check-cast v6, Lv76;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    or-int/lit8 p1, v1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, Lhde;->f0(I)I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    iget-object v2, p0, Ltwu;->s:Lu65;

    .line 23
    .line 24
    iget-object v3, p0, Ltwu;->t:Lfaj;

    .line 25
    .line 26
    iget-object v4, p0, Ltwu;->u:Lzwu;

    .line 27
    .line 28
    iget-boolean v5, p0, Ltwu;->v:Z

    .line 29
    .line 30
    invoke-virtual/range {v2 .. v7}, Lu65;->g(Lfaj;Lzwu;ZLv76;I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_0
    move-object v4, p1

    .line 37
    check-cast v4, Lv76;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    or-int/lit8 p1, v1, 0x1

    .line 45
    .line 46
    invoke-static {p1}, Lhde;->f0(I)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    iget-object v0, p0, Ltwu;->s:Lu65;

    .line 51
    .line 52
    iget-object v1, p0, Ltwu;->t:Lfaj;

    .line 53
    .line 54
    iget-object v2, p0, Ltwu;->u:Lzwu;

    .line 55
    .line 56
    iget-boolean v3, p0, Ltwu;->v:Z

    .line 57
    .line 58
    invoke-virtual/range {v0 .. v5}, Lu65;->g(Lfaj;Lzwu;ZLv76;I)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_1
    move-object v4, p1

    .line 65
    check-cast v4, Lv76;

    .line 66
    .line 67
    check-cast p2, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    or-int/lit8 p1, v1, 0x1

    .line 73
    .line 74
    invoke-static {p1}, Lhde;->f0(I)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    iget-object v0, p0, Ltwu;->s:Lu65;

    .line 79
    .line 80
    iget-object v1, p0, Ltwu;->t:Lfaj;

    .line 81
    .line 82
    iget-object v2, p0, Ltwu;->u:Lzwu;

    .line 83
    .line 84
    iget-boolean v3, p0, Ltwu;->v:Z

    .line 85
    .line 86
    invoke-virtual/range {v0 .. v5}, Lu65;->G(Lfaj;Lzwu;ZLv76;I)V

    .line 87
    .line 88
    .line 89
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
