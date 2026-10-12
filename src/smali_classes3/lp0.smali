.class public final Llp0;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Latu;Lkotlin/jvm/functions/Function1;Lpvb;Lwcc;Lb56;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llp0;->r:I

    .line 22
    iput-object p1, p0, Llp0;->u:Ljava/lang/Object;

    iput-object p2, p0, Llp0;->v:Ljava/lang/Object;

    iput-object p3, p0, Llp0;->w:Ljava/lang/Object;

    iput-object p4, p0, Llp0;->x:Ljava/lang/Object;

    iput-object p5, p0, Llp0;->s:Ljava/lang/Object;

    iput p6, p0, Llp0;->t:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Latu;Lusu;Ljava/lang/Object;Ljava/lang/Object;Lh0d;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Llp0;->r:I

    .line 21
    iput-object p1, p0, Llp0;->u:Ljava/lang/Object;

    iput-object p2, p0, Llp0;->v:Ljava/lang/Object;

    iput-object p3, p0, Llp0;->w:Ljava/lang/Object;

    iput-object p4, p0, Llp0;->x:Ljava/lang/Object;

    iput-object p5, p0, Llp0;->s:Ljava/lang/Object;

    iput p6, p0, Llp0;->t:I

    invoke-direct {p0, v0}, Li9g;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lb56;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Llp0;->r:I

    .line 3
    .line 4
    iput-object p1, p0, Llp0;->s:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Llp0;->u:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Llp0;->v:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Llp0;->w:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Llp0;->x:Ljava/lang/Object;

    .line 13
    .line 14
    iput p6, p0, Llp0;->t:I

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


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Llp0;->r:I

    .line 2
    .line 3
    iget-object v1, p0, Llp0;->v:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Llp0;->u:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, p0, Llp0;->t:I

    .line 8
    .line 9
    iget-object v4, p0, Llp0;->s:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v10, p1

    .line 15
    check-cast v10, Lv76;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-object v5, v2

    .line 23
    check-cast v5, Latu;

    .line 24
    .line 25
    move-object v6, v1

    .line 26
    check-cast v6, Lusu;

    .line 27
    .line 28
    move-object v9, v4

    .line 29
    check-cast v9, Lh0d;

    .line 30
    .line 31
    or-int/lit8 p1, v3, 0x1

    .line 32
    .line 33
    invoke-static {p1}, Lhde;->f0(I)I

    .line 34
    .line 35
    .line 36
    move-result v11

    .line 37
    iget-object v7, p0, Llp0;->w:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v8, p0, Llp0;->x:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static/range {v5 .. v11}, Lftu;->a(Latu;Lusu;Ljava/lang/Object;Ljava/lang/Object;Lh0d;Lv76;I)V

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
    move-object v0, v4

    .line 56
    check-cast v0, Lb56;

    .line 57
    .line 58
    invoke-static {v3}, Lhde;->f0(I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    or-int/lit8 v6, p1, 0x1

    .line 63
    .line 64
    iget-object v1, p0, Llp0;->u:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v2, p0, Llp0;->v:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v3, p0, Llp0;->w:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v4, p0, Llp0;->x:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual/range {v0 .. v6}, Lb56;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv76;I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_1
    move-object v5, p1

    .line 79
    check-cast v5, Lv76;

    .line 80
    .line 81
    check-cast p2, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-object v0, v2

    .line 87
    check-cast v0, Latu;

    .line 88
    .line 89
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 90
    .line 91
    iget-object p1, p0, Llp0;->w:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v2, p1

    .line 94
    check-cast v2, Lpvb;

    .line 95
    .line 96
    iget-object p0, p0, Llp0;->x:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Lwcc;

    .line 99
    .line 100
    check-cast v4, Lb56;

    .line 101
    .line 102
    or-int/lit8 p1, v3, 0x1

    .line 103
    .line 104
    invoke-static {p1}, Lhde;->f0(I)I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    move-object v3, p0

    .line 109
    invoke-static/range {v0 .. v6}, Ldzy;->f(Latu;Lkotlin/jvm/functions/Function1;Lpvb;Lwcc;Lb56;Lv76;I)V

    .line 110
    .line 111
    .line 112
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
