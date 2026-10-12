.class public final La25;
.super Laae;
.source "SourceFile"


# instance fields
.field public final synthetic t:I

.field public final u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld1p;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La25;->t:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, La25;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz5d;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La25;->t:I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La25;->u:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final T(Lu15;Lcck;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, La25;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, La25;->u:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lu15;->e(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    instance-of v0, p3, Lz15;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move-object v0, p3

    .line 19
    check-cast v0, Lz15;

    .line 20
    .line 21
    iget v1, v0, Lz15;->o:I

    .line 22
    .line 23
    const/high16 v2, -0x80000000

    .line 24
    .line 25
    and-int v3, v1, v2

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    sub-int/2addr v1, v2

    .line 30
    iput v1, v0, Lz15;->o:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Lz15;

    .line 34
    .line 35
    check-cast p3, Lpw6;

    .line 36
    .line 37
    invoke-direct {v0, p0, p3}, Lz15;-><init>(La25;Lpw6;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p3, v0, Lz15;->m:Ljava/lang/Object;

    .line 41
    .line 42
    sget-object v1, Lf37;->a:Lf37;

    .line 43
    .line 44
    iget v2, v0, Lz15;->o:I

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x2

    .line 48
    const/4 v5, 0x1

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    if-eq v2, v5, :cond_2

    .line 52
    .line 53
    if-ne v2, v4, :cond_1

    .line 54
    .line 55
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object v1, v3

    .line 65
    goto :goto_3

    .line 66
    :cond_2
    iget-object p2, v0, Lz15;->l:Lcck;

    .line 67
    .line 68
    iget-object p1, v0, Lz15;->k:Lu15;

    .line 69
    .line 70
    iget-object p0, v0, Lz15;->j:La25;

    .line 71
    .line 72
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iput-object p0, v0, Lz15;->j:La25;

    .line 80
    .line 81
    iput-object p1, v0, Lz15;->k:Lu15;

    .line 82
    .line 83
    iput-object p2, v0, Lz15;->l:Lcck;

    .line 84
    .line 85
    iput v5, v0, Lz15;->o:I

    .line 86
    .line 87
    invoke-virtual {p2, v0}, Lcck;->K(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    if-ne p3, v1, :cond_4

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    :goto_1
    iget-object p0, p0, La25;->u:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Lz5d;

    .line 97
    .line 98
    new-instance p3, Ldm;

    .line 99
    .line 100
    const/16 v2, 0x15

    .line 101
    .line 102
    invoke-direct {p3, p1, p2, v2}, Ldm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    iput-object v3, v0, Lz15;->j:La25;

    .line 106
    .line 107
    iput-object v3, v0, Lz15;->k:Lu15;

    .line 108
    .line 109
    iput-object v3, v0, Lz15;->l:Lcck;

    .line 110
    .line 111
    iput v4, v0, Lz15;->o:I

    .line 112
    .line 113
    invoke-interface {p0, p3, v0}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    if-ne p0, v1, :cond_5

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    :goto_3
    return-object v1

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
