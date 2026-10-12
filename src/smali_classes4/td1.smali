.class public final Ltd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luzr;


# instance fields
.field public final synthetic a:I

.field public final b:Lcb1;

.field public final c:Lr9c;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkk1;Lcb1;Lr9c;Lvk1;Ltp1;Lr3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ltd1;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Ltd1;->d:Ljava/lang/Object;

    .line 37
    iput-object p2, p0, Ltd1;->b:Lcb1;

    .line 38
    iput-object p3, p0, Ltd1;->c:Lr9c;

    .line 39
    iput-object p4, p0, Ltd1;->e:Ljava/lang/Object;

    .line 40
    iput-object p5, p0, Ltd1;->f:Ljava/lang/Object;

    .line 41
    iput-object p6, p0, Ltd1;->g:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>(Lsd1;Lcb1;Lr9c;Llig;Lle1;Lxp1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ltd1;->a:I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ltd1;->d:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p2, p0, Ltd1;->b:Lcb1;

    .line 25
    .line 26
    iput-object p3, p0, Ltd1;->c:Lr9c;

    .line 27
    .line 28
    iput-object p4, p0, Ltd1;->e:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object p5, p0, Ltd1;->f:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object p6, p0, Ltd1;->g:Lkotlin/jvm/functions/Function2;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lb0s;La0s;)Lcjg;
    .locals 4

    .line 1
    iget v0, p0, Ltd1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ltd1;->g:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iget-object p0, p0, Ltd1;->d:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lrk1;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p0, Lkk1;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance p0, Lydf;

    .line 21
    .line 22
    iget-object v0, p2, La0s;->b:Li46;

    .line 23
    .line 24
    iget-object v2, p2, La0s;->a:Landroidx/fragment/app/y;

    .line 25
    .line 26
    invoke-direct {p0, v0, v2}, Lydf;-><init>(Landroid/content/Context;Landroidx/fragment/app/y;)V

    .line 27
    .line 28
    .line 29
    check-cast v1, Lr3;

    .line 30
    .line 31
    iget-object v0, p1, Lrk1;->l:Lik1;

    .line 32
    .line 33
    new-instance v2, Lmk1;

    .line 34
    .line 35
    iget-object p2, p2, La0s;->c:Ldqg;

    .line 36
    .line 37
    iget-object v3, p1, Lrk1;->f:Lp9c;

    .line 38
    .line 39
    invoke-direct {v2, p2, p1, p0, v3}, Lmk1;-><init>(Ldqg;Lrk1;Lydf;Lp9c;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0, v2}, Lr3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lcjg;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_0
    check-cast p1, Lie1;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    check-cast p0, Lsd1;

    .line 55
    .line 56
    iget-object v0, p1, Lie1;->e:Lqj3;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance p0, Lvd1;

    .line 65
    .line 66
    iget-object p2, p2, La0s;->b:Li46;

    .line 67
    .line 68
    invoke-direct {p0, p2}, Lvd1;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    check-cast v1, Lxp1;

    .line 72
    .line 73
    iget-object p2, p1, Lie1;->j:Lqd1;

    .line 74
    .line 75
    new-instance v0, Lwd1;

    .line 76
    .line 77
    iget-object v2, p1, Lie1;->g:Lp9c;

    .line 78
    .line 79
    invoke-direct {v0, p1, p0, v2}, Lwd1;-><init>(Lie1;Lvd1;Lp9c;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p2, v0}, Lxp1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lcjg;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lqj3;)Lb0s;
    .locals 11

    .line 1
    iget v2, p0, Ltd1;->a:I

    .line 2
    .line 3
    iget-object v3, p0, Ltd1;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v4, p0, Ltd1;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v5, p0, Ltd1;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v6, p0, Ltd1;->c:Lr9c;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v2, v3

    .line 15
    invoke-static {v6, p1}, Lyee;->x(Lr9c;Lqj3;)Lp9c;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v5, Lkk1;

    .line 20
    .line 21
    iget-object v6, v5, Lkk1;->a:Lvdt;

    .line 22
    .line 23
    invoke-virtual {v6}, Lvdt;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, Lqe1;

    .line 28
    .line 29
    iget-object v7, v5, Lkk1;->c:Lvdt;

    .line 30
    .line 31
    invoke-virtual {v7}, Lvdt;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    check-cast v7, Lwb;

    .line 36
    .line 37
    iget-object v5, v5, Lkk1;->b:Llig;

    .line 38
    .line 39
    invoke-interface {v5}, Llig;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lxo1;

    .line 44
    .line 45
    check-cast v4, Ltp1;

    .line 46
    .line 47
    move-object v8, v2

    .line 48
    check-cast v8, Lvk1;

    .line 49
    .line 50
    new-instance v9, Lrlt;

    .line 51
    .line 52
    const/16 v2, 0x14

    .line 53
    .line 54
    invoke-direct {v9, v2}, Lrlt;-><init>(I)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lrk1;

    .line 58
    .line 59
    move-object v10, v2

    .line 60
    iget-object v2, p0, Ltd1;->b:Lcb1;

    .line 61
    .line 62
    move-object v0, v7

    .line 63
    move-object v7, v4

    .line 64
    move-object v4, v0

    .line 65
    move-object v0, v6

    .line 66
    move-object v6, v5

    .line 67
    move-object v5, v0

    .line 68
    move-object v1, p1

    .line 69
    move-object v0, v10

    .line 70
    invoke-direct/range {v0 .. v9}, Lrk1;-><init>(Lqj3;Lcb1;Lp9c;Lwb;Lqe1;Lxo1;Ltp1;Lvk1;Lrlt;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_0
    move-object v2, v3

    .line 75
    invoke-static {v6, p1}, Lyee;->x(Lr9c;Lqj3;)Lp9c;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v2, Llig;

    .line 80
    .line 81
    move-object v6, v4

    .line 82
    check-cast v6, Lle1;

    .line 83
    .line 84
    move-object v4, v5

    .line 85
    new-instance v5, Lydf;

    .line 86
    .line 87
    iget-object v7, p1, Lqj3;->a:Loig;

    .line 88
    .line 89
    check-cast v7, Lqd1;

    .line 90
    .line 91
    check-cast v4, Lsd1;

    .line 92
    .line 93
    iget-object v8, v4, Lsd1;->a:Lsrh;

    .line 94
    .line 95
    iget-object v4, v4, Lsd1;->b:Lvdt;

    .line 96
    .line 97
    invoke-virtual {v4}, Lvdt;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Lpzs;

    .line 102
    .line 103
    invoke-direct {v5, v7, v8, v4}, Lydf;-><init>(Lqd1;Lsrh;Lpzs;)V

    .line 104
    .line 105
    .line 106
    new-instance v4, Lie1;

    .line 107
    .line 108
    iget-object v0, p0, Ltd1;->b:Lcb1;

    .line 109
    .line 110
    move-object v1, v2

    .line 111
    move-object v2, v0

    .line 112
    move-object v0, v4

    .line 113
    move-object v4, v1

    .line 114
    move-object v1, p1

    .line 115
    invoke-direct/range {v0 .. v6}, Lie1;-><init>(Lqj3;Lcb1;Lp9c;Llig;Lydf;Lle1;)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
