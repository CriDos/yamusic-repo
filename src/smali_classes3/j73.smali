.class public final Lj73;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:Ltu3;

.field public final synthetic B:Z

.field public final synthetic C:Li9q;

.field public final synthetic D:Liyk;

.field public final synthetic E:Z

.field public final synthetic F:Lkotlin/jvm/functions/Function2;

.field public final synthetic G:La2g;

.field public final synthetic r:Ljtt;

.field public final synthetic s:Lmut;

.field public final synthetic t:Llxt;

.field public final synthetic u:Lpyt;

.field public final synthetic v:Z

.field public final synthetic w:Z

.field public final synthetic x:Z

.field public final synthetic y:Lgsu;

.field public final synthetic z:Lvvt;


# direct methods
.method public constructor <init>(Ljtt;Lmut;Llxt;Lpyt;ZZZLgsu;Lvvt;Ltu3;ZLi9q;Liyk;ZLkotlin/jvm/functions/Function2;La2g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj73;->r:Ljtt;

    .line 2
    .line 3
    iput-object p2, p0, Lj73;->s:Lmut;

    .line 4
    .line 5
    iput-object p3, p0, Lj73;->t:Llxt;

    .line 6
    .line 7
    iput-object p4, p0, Lj73;->u:Lpyt;

    .line 8
    .line 9
    iput-boolean p5, p0, Lj73;->v:Z

    .line 10
    .line 11
    iput-boolean p6, p0, Lj73;->w:Z

    .line 12
    .line 13
    iput-boolean p7, p0, Lj73;->x:Z

    .line 14
    .line 15
    iput-object p8, p0, Lj73;->y:Lgsu;

    .line 16
    .line 17
    iput-object p9, p0, Lj73;->z:Lvvt;

    .line 18
    .line 19
    iput-object p10, p0, Lj73;->A:Ltu3;

    .line 20
    .line 21
    iput-boolean p11, p0, Lj73;->B:Z

    .line 22
    .line 23
    iput-object p12, p0, Lj73;->C:Li9q;

    .line 24
    .line 25
    iput-object p13, p0, Lj73;->D:Liyk;

    .line 26
    .line 27
    iput-boolean p14, p0, Lj73;->E:Z

    .line 28
    .line 29
    iput-object p15, p0, Lj73;->F:Lkotlin/jvm/functions/Function2;

    .line 30
    .line 31
    move-object/from16 p1, p16

    .line 32
    .line 33
    iput-object p1, p0, Lj73;->G:La2g;

    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lv76;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    move v3, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v5

    .line 25
    check-cast v1, Lc86;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Lc86;->P(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-object v2, v0, Lj73;->r:Ljtt;

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    sget v2, Lv73;->b:I

    .line 38
    .line 39
    sget-object v2, Ltmb;->b:Ltmb;

    .line 40
    .line 41
    :cond_1
    new-instance v3, Li73;

    .line 42
    .line 43
    iget-object v4, v0, Lj73;->F:Lkotlin/jvm/functions/Function2;

    .line 44
    .line 45
    iget-object v5, v0, Lj73;->G:La2g;

    .line 46
    .line 47
    move-object/from16 v17, v4

    .line 48
    .line 49
    iget-object v4, v0, Lj73;->s:Lmut;

    .line 50
    .line 51
    move-object/from16 v18, v5

    .line 52
    .line 53
    iget-object v5, v0, Lj73;->t:Llxt;

    .line 54
    .line 55
    iget-object v6, v0, Lj73;->u:Lpyt;

    .line 56
    .line 57
    iget-boolean v7, v0, Lj73;->v:Z

    .line 58
    .line 59
    iget-boolean v8, v0, Lj73;->w:Z

    .line 60
    .line 61
    iget-boolean v9, v0, Lj73;->x:Z

    .line 62
    .line 63
    iget-object v10, v0, Lj73;->y:Lgsu;

    .line 64
    .line 65
    iget-object v11, v0, Lj73;->z:Lvvt;

    .line 66
    .line 67
    iget-object v12, v0, Lj73;->A:Ltu3;

    .line 68
    .line 69
    iget-boolean v13, v0, Lj73;->B:Z

    .line 70
    .line 71
    iget-object v14, v0, Lj73;->C:Li9q;

    .line 72
    .line 73
    iget-object v15, v0, Lj73;->D:Liyk;

    .line 74
    .line 75
    iget-boolean v0, v0, Lj73;->E:Z

    .line 76
    .line 77
    move/from16 v16, v0

    .line 78
    .line 79
    invoke-direct/range {v3 .. v18}, Li73;-><init>(Lmut;Llxt;Lpyt;ZZZLgsu;Lvvt;Ltu3;ZLi9q;Liyk;ZLkotlin/jvm/functions/Function2;La2g;)V

    .line 80
    .line 81
    .line 82
    const v0, 0x755f253e

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1, v3}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/4 v3, 0x6

    .line 90
    invoke-interface {v2, v0, v1, v3}, Ljtt;->c(Lb56;Lv76;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {v1}, Lc86;->S()V

    .line 95
    .line 96
    .line 97
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object v0
.end method
