.class public final Lp9p;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lfaj;

.field public final synthetic t:Z

.field public final synthetic u:Z

.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfaj;ZZLpat;Lwmj;Lq6r;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lp9p;->r:I

    .line 3
    .line 4
    iput-object p1, p0, Lp9p;->s:Lfaj;

    .line 5
    .line 6
    iput-boolean p2, p0, Lp9p;->t:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lp9p;->u:Z

    .line 9
    .line 10
    iput-object p4, p0, Lp9p;->w:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lp9p;->x:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lp9p;->y:Ljava/lang/Object;

    .line 15
    .line 16
    iput p7, p0, Lp9p;->v:I

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lz9p;Ljava/lang/Object;Lfaj;ZZLb56;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp9p;->r:I

    .line 23
    iput-object p1, p0, Lp9p;->w:Ljava/lang/Object;

    iput-object p2, p0, Lp9p;->x:Ljava/lang/Object;

    iput-object p3, p0, Lp9p;->s:Lfaj;

    iput-boolean p4, p0, Lp9p;->t:Z

    iput-boolean p5, p0, Lp9p;->u:Z

    iput-object p6, p0, Lp9p;->y:Ljava/lang/Object;

    iput p7, p0, Lp9p;->v:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lp9p;->r:I

    .line 2
    .line 3
    iget v1, p0, Lp9p;->v:I

    .line 4
    .line 5
    iget-object v2, p0, Lp9p;->y:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lp9p;->w:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object v10, p1

    .line 13
    check-cast v10, Lv76;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-object v7, v3

    .line 21
    check-cast v7, Lpat;

    .line 22
    .line 23
    iget-object p1, p0, Lp9p;->x:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v8, p1

    .line 26
    check-cast v8, Lwmj;

    .line 27
    .line 28
    move-object v9, v2

    .line 29
    check-cast v9, Lq6r;

    .line 30
    .line 31
    or-int/lit8 p1, v1, 0x1

    .line 32
    .line 33
    invoke-static {p1}, Lhde;->f0(I)I

    .line 34
    .line 35
    .line 36
    move-result v11

    .line 37
    iget-object v4, p0, Lp9p;->s:Lfaj;

    .line 38
    .line 39
    iget-boolean v5, p0, Lp9p;->t:Z

    .line 40
    .line 41
    iget-boolean v6, p0, Lp9p;->u:Z

    .line 42
    .line 43
    invoke-static/range {v4 .. v11}, Landroidx/compose/material3/a;->b(Lfaj;ZZLpat;Lwmj;Lq6r;Lv76;I)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_0
    move-object v6, p1

    .line 50
    check-cast v6, Lv76;

    .line 51
    .line 52
    check-cast p2, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-object v0, v3

    .line 58
    check-cast v0, Lz9p;

    .line 59
    .line 60
    move-object v5, v2

    .line 61
    check-cast v5, Lb56;

    .line 62
    .line 63
    or-int/lit8 p1, v1, 0x1

    .line 64
    .line 65
    invoke-static {p1}, Lhde;->f0(I)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    iget-object v1, p0, Lp9p;->x:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v2, p0, Lp9p;->s:Lfaj;

    .line 72
    .line 73
    iget-boolean v3, p0, Lp9p;->t:Z

    .line 74
    .line 75
    iget-boolean v4, p0, Lp9p;->u:Z

    .line 76
    .line 77
    invoke-static/range {v0 .. v7}, Lale;->g(Lz9p;Ljava/lang/Object;Lfaj;ZZLb56;Lv76;I)V

    .line 78
    .line 79
    .line 80
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
