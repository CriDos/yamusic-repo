.class public final Lcqq;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lzqq;

.field public final synthetic t:Lerq;

.field public final synthetic u:Lb56;


# direct methods
.method public constructor <init>(Lerq;Lb56;Lzqq;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcqq;->r:I

    .line 15
    iput-object p1, p0, Lcqq;->t:Lerq;

    iput-object p2, p0, Lcqq;->u:Lb56;

    iput-object p3, p0, Lcqq;->s:Lzqq;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lzqq;Lerq;Lb56;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcqq;->r:I

    .line 3
    .line 4
    iput-object p1, p0, Lcqq;->s:Lzqq;

    .line 5
    .line 6
    iput-object p2, p0, Lcqq;->t:Lerq;

    .line 7
    .line 8
    iput-object p3, p0, Lcqq;->u:Lb56;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcqq;->r:I

    .line 2
    .line 3
    iget-object v1, p0, Lcqq;->u:Lb56;

    .line 4
    .line 5
    iget-object v2, p0, Lcqq;->t:Lerq;

    .line 6
    .line 7
    iget-object p0, p0, Lcqq;->s:Lzqq;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lv76;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    and-int/lit8 v0, p2, 0x3

    .line 24
    .line 25
    if-eq v0, v4, :cond_0

    .line 26
    .line 27
    move v3, v5

    .line 28
    :cond_0
    and-int/2addr p2, v5

    .line 29
    check-cast p1, Lc86;

    .line 30
    .line 31
    invoke-virtual {p1, p2, v3}, Lc86;->P(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    new-instance p2, Lcqq;

    .line 38
    .line 39
    invoke-direct {p2, v2, v1, p0}, Lcqq;-><init>(Lerq;Lb56;Lzqq;)V

    .line 40
    .line 41
    .line 42
    const v0, 0x2267854a

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p1, p2}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const/16 v0, 0x30

    .line 50
    .line 51
    invoke-static {p0, p2, p1, v0}, Lte8;->i(Lzqq;Lb56;Lv76;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p1}, Lc86;->S()V

    .line 56
    .line 57
    .line 58
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_0
    check-cast p1, Lv76;

    .line 62
    .line 63
    check-cast p2, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    and-int/lit8 v0, p2, 0x3

    .line 70
    .line 71
    if-eq v0, v4, :cond_2

    .line 72
    .line 73
    move v3, v5

    .line 74
    :cond_2
    and-int/2addr p2, v5

    .line 75
    check-cast p1, Lc86;

    .line 76
    .line 77
    invoke-virtual {p1, p2, v3}, Lc86;->P(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_3

    .line 82
    .line 83
    sget-object p2, Lfrq;->a:Lea6;

    .line 84
    .line 85
    invoke-virtual {p2, v2}, Lea6;->a(Ljava/lang/Object;)Ls6o;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    new-instance v0, Ldw6;

    .line 90
    .line 91
    invoke-direct {v0, v1, p0}, Ldw6;-><init>(Lb56;Lzqq;)V

    .line 92
    .line 93
    .line 94
    const p0, -0x103c35f6

    .line 95
    .line 96
    .line 97
    invoke-static {p0, p1, v0}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const/16 v0, 0x38

    .line 102
    .line 103
    invoke-static {p2, p0, p1, v0}, Ll45;->a(Ls6o;Lkotlin/jvm/functions/Function2;Lv76;I)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    invoke-virtual {p1}, Lc86;->S()V

    .line 108
    .line 109
    .line 110
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
