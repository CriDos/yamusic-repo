.class public final Lz1t;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public final synthetic r:Llzr;

.field public final synthetic s:Lb56;

.field public final synthetic t:Lwy1;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:La60;

.field public final synthetic w:Lyt6;

.field public final synthetic x:F

.field public final synthetic y:Lnn5;


# direct methods
.method public constructor <init>(Llzr;Lb56;Lwy1;Ljava/lang/String;La60;Lyt6;FLnn5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz1t;->r:Llzr;

    .line 2
    .line 3
    iput-object p2, p0, Lz1t;->s:Lb56;

    .line 4
    .line 5
    iput-object p3, p0, Lz1t;->t:Lwy1;

    .line 6
    .line 7
    iput-object p4, p0, Lz1t;->u:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lz1t;->v:La60;

    .line 10
    .line 11
    iput-object p6, p0, Lz1t;->w:Lyt6;

    .line 12
    .line 13
    iput p7, p0, Lz1t;->x:F

    .line 14
    .line 15
    iput-object p8, p0, Lz1t;->y:Lnn5;

    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Landroidx/compose/foundation/layout/c;

    .line 3
    .line 4
    check-cast p2, Lv76;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    and-int/lit8 p3, p1, 0xe

    .line 13
    .line 14
    if-nez p3, :cond_1

    .line 15
    .line 16
    move-object p3, p2

    .line 17
    check-cast p3, Lc86;

    .line 18
    .line 19
    invoke-virtual {p3, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    const/4 p3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p3, 0x2

    .line 28
    :goto_0
    or-int/2addr p1, p3

    .line 29
    :cond_1
    and-int/lit8 p1, p1, 0x5b

    .line 30
    .line 31
    const/16 p3, 0x12

    .line 32
    .line 33
    if-ne p1, p3, :cond_3

    .line 34
    .line 35
    move-object p1, p2

    .line 36
    check-cast p1, Lc86;

    .line 37
    .line 38
    invoke-virtual {p1}, Lc86;->z()Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-nez p3, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {p1}, Lc86;->S()V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    :goto_1
    iget-object p1, p0, Lz1t;->r:Llzr;

    .line 50
    .line 51
    check-cast p1, Lxq6;

    .line 52
    .line 53
    iget-wide v2, v1, Landroidx/compose/foundation/layout/c;->b:J

    .line 54
    .line 55
    iget-object p1, p1, Lxq6;->a:Lbss;

    .line 56
    .line 57
    new-instance p3, Ltq6;

    .line 58
    .line 59
    invoke-direct {p3, v2, v3}, Ltq6;-><init>(J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {p1, v0, p3}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    new-instance v0, Ldwo;

    .line 70
    .line 71
    iget v6, p0, Lz1t;->x:F

    .line 72
    .line 73
    iget-object v7, p0, Lz1t;->y:Lnn5;

    .line 74
    .line 75
    iget-object v2, p0, Lz1t;->t:Lwy1;

    .line 76
    .line 77
    iget-object v3, p0, Lz1t;->u:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v4, p0, Lz1t;->v:La60;

    .line 80
    .line 81
    iget-object v5, p0, Lz1t;->w:Lyt6;

    .line 82
    .line 83
    invoke-direct/range {v0 .. v7}, Ldwo;-><init>(Lst3;Lwy1;Ljava/lang/String;La60;Lyt6;FLnn5;)V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object p0, p0, Lz1t;->s:Lb56;

    .line 92
    .line 93
    invoke-virtual {p0, v0, p2, p1}, Lb56;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p0
.end method
