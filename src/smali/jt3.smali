.class public final Ljt3;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:I

.field public final synthetic u:Lf6i;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbwl;Ly5i;Lf6i;IILlt3;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ljt3;->r:I

    .line 3
    .line 4
    iput-object p1, p0, Ljt3;->v:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ljt3;->w:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ljt3;->u:Lf6i;

    .line 9
    .line 10
    iput p4, p0, Ljt3;->s:I

    .line 11
    .line 12
    iput p5, p0, Ljt3;->t:I

    .line 13
    .line 14
    iput-object p6, p0, Ljt3;->x:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>([Lbwl;Lsp5;IILf6i;[I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ljt3;->r:I

    .line 21
    iput-object p1, p0, Ljt3;->v:Ljava/lang/Object;

    iput-object p2, p0, Ljt3;->w:Ljava/lang/Object;

    iput p3, p0, Ljt3;->s:I

    iput p4, p0, Ljt3;->t:I

    iput-object p5, p0, Ljt3;->u:Lf6i;

    iput-object p6, p0, Ljt3;->x:Ljava/lang/Object;

    invoke-direct {p0, v0}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Ljt3;->r:I

    .line 2
    .line 3
    iget-object v1, p0, Ljt3;->x:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ljt3;->u:Lf6i;

    .line 6
    .line 7
    iget-object v3, p0, Ljt3;->w:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Ljt3;->v:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lawl;

    .line 15
    .line 16
    check-cast v4, [Lbwl;

    .line 17
    .line 18
    check-cast v3, Lsp5;

    .line 19
    .line 20
    check-cast v1, [I

    .line 21
    .line 22
    array-length v0, v4

    .line 23
    const/4 v5, 0x0

    .line 24
    move v6, v5

    .line 25
    move v7, v6

    .line 26
    :goto_0
    if-ge v6, v0, :cond_3

    .line 27
    .line 28
    aget-object v8, v4, v6

    .line 29
    .line 30
    add-int/lit8 v9, v7, 0x1

    .line 31
    .line 32
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8}, Lbwl;->i()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    instance-of v11, v10, Lltp;

    .line 40
    .line 41
    const/4 v12, 0x0

    .line 42
    if-eqz v11, :cond_0

    .line 43
    .line 44
    check-cast v10, Lltp;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    move-object v10, v12

    .line 48
    :goto_1
    invoke-interface {v2}, Lsnf;->getLayoutDirection()Lvfg;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    if-eqz v10, :cond_1

    .line 53
    .line 54
    iget-object v12, v10, Lltp;->c:Li4p;

    .line 55
    .line 56
    :cond_1
    iget v10, p0, Ljt3;->s:I

    .line 57
    .line 58
    if-eqz v12, :cond_2

    .line 59
    .line 60
    iget v13, v8, Lbwl;->a:I

    .line 61
    .line 62
    sub-int/2addr v10, v13

    .line 63
    iget v13, p0, Ljt3;->t:I

    .line 64
    .line 65
    invoke-virtual {v12, v10, v11, v8, v13}, Li4p;->E(ILvfg;Lbwl;I)I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    iget-object v12, v3, Lsp5;->b:Lzb3;

    .line 71
    .line 72
    iget v13, v8, Lbwl;->a:I

    .line 73
    .line 74
    sub-int/2addr v10, v13

    .line 75
    invoke-virtual {v12, v5, v10, v11}, Lzb3;->a(IILvfg;)I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    :goto_2
    aget v7, v1, v7

    .line 80
    .line 81
    invoke-static {p1, v8, v10, v7}, Lawl;->e(Lawl;Lbwl;II)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v6, v6, 0x1

    .line 85
    .line 86
    move v7, v9

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_0
    move-object v0, p1

    .line 92
    check-cast v0, Lawl;

    .line 93
    .line 94
    check-cast v4, Lbwl;

    .line 95
    .line 96
    check-cast v3, Ly5i;

    .line 97
    .line 98
    invoke-interface {v2}, Lsnf;->getLayoutDirection()Lvfg;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast v1, Llt3;

    .line 103
    .line 104
    iget-object v6, v1, Llt3;->a:La60;

    .line 105
    .line 106
    move-object v1, v4

    .line 107
    iget v4, p0, Ljt3;->s:I

    .line 108
    .line 109
    iget v5, p0, Ljt3;->t:I

    .line 110
    .line 111
    move-object v2, v3

    .line 112
    move-object v3, p1

    .line 113
    invoke-static/range {v0 .. v6}, Lit3;->b(Lawl;Lbwl;Ly5i;Lvfg;IILa60;)V

    .line 114
    .line 115
    .line 116
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
