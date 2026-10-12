.class public final Lozk;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Z

.field public final synthetic t:Z

.field public final synthetic u:Lwsu;

.field public final synthetic v:Lwmj;

.field public final synthetic w:Lkotlin/jvm/functions/Function2;

.field public final synthetic x:Lq6r;

.field public final synthetic y:Lpa8;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLwsu;Lwmj;Lkotlin/jvm/functions/Function2;Lq6r;Lpa8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lozk;->r:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p0, Lozk;->s:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lozk;->t:Z

    .line 6
    .line 7
    iput-object p4, p0, Lozk;->u:Lwsu;

    .line 8
    .line 9
    iput-object p5, p0, Lozk;->v:Lwmj;

    .line 10
    .line 11
    iput-object p6, p0, Lozk;->w:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    iput-object p7, p0, Lozk;->x:Lq6r;

    .line 14
    .line 15
    iput-object p8, p0, Lozk;->y:Lpa8;

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
    .locals 14

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    check-cast v0, Lv76;

    .line 7
    .line 8
    move-object/from16 v1, p3

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    and-int/lit8 v3, v1, 0x6

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    move-object v3, v0

    .line 21
    check-cast v3, Lc86;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Lc86;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x2

    .line 32
    :goto_0
    or-int/2addr v1, v3

    .line 33
    :cond_1
    and-int/lit8 v3, v1, 0x13

    .line 34
    .line 35
    const/16 v4, 0x12

    .line 36
    .line 37
    if-eq v3, v4, :cond_2

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v3, 0x0

    .line 42
    :goto_1
    and-int/lit8 v4, v1, 0x1

    .line 43
    .line 44
    move-object v12, v0

    .line 45
    check-cast v12, Lc86;

    .line 46
    .line 47
    invoke-virtual {v12, v4, v3}, Lc86;->P(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    sget-object v0, Lusc;->t:Lusc;

    .line 54
    .line 55
    new-instance v3, Lnzk;

    .line 56
    .line 57
    iget-boolean v4, p0, Lozk;->s:Z

    .line 58
    .line 59
    iget-object v6, p0, Lozk;->v:Lwmj;

    .line 60
    .line 61
    iget-object v9, p0, Lozk;->y:Lpa8;

    .line 62
    .line 63
    iget-object v8, p0, Lozk;->x:Lq6r;

    .line 64
    .line 65
    invoke-direct {v3, v4, v6, v9, v8}, Lnzk;-><init>(ZLwmj;Lpa8;Lq6r;)V

    .line 66
    .line 67
    .line 68
    const v5, 0x68c0fd4e

    .line 69
    .line 70
    .line 71
    invoke-static {v5, v12, v3}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    shl-int/lit8 v1, v1, 0x3

    .line 76
    .line 77
    and-int/lit8 v13, v1, 0x70

    .line 78
    .line 79
    iget-object v1, p0, Lozk;->r:Ljava/lang/String;

    .line 80
    .line 81
    move v3, v4

    .line 82
    iget-boolean v4, p0, Lozk;->t:Z

    .line 83
    .line 84
    iget-object v5, p0, Lozk;->u:Lwsu;

    .line 85
    .line 86
    iget-object v7, p0, Lozk;->w:Lkotlin/jvm/functions/Function2;

    .line 87
    .line 88
    const/4 v10, 0x0

    .line 89
    invoke-virtual/range {v0 .. v13}, Lusc;->D(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLwsu;Lwmj;Lkotlin/jvm/functions/Function2;Lq6r;Lpa8;Lg2l;Lb56;Lv76;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    invoke-virtual {v12}, Lc86;->S()V

    .line 94
    .line 95
    .line 96
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p0
.end method
