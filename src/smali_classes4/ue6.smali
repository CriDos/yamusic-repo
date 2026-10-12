.class public final Lue6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lmrn$a;

.field public static final d:Lmrn$a;


# instance fields
.field public final a:Let7;

.field public final b:Lodr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmrn$a;

    .line 2
    .line 3
    const-string v1, "location_id"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmrn$a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lue6;->c:Lmrn$a;

    .line 9
    .line 10
    new-instance v0, Lmrn$a;

    .line 11
    .line 12
    const-string v1, "location_name"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lmrn$a;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lue6;->d:Lmrn$a;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Let7;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lue6;->a:Let7;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    sget-object v0, Liv3;->b:Liv3;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v1, p1, v0, p1}, Lzxu;->g(IILiv3;I)Lodr;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lue6;->b:Lodr;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Luas;Lpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lpe6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpe6;

    .line 7
    .line 8
    iget v1, v0, Lpe6;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpe6;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpe6;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lpe6;-><init>(Lue6;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lpe6;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lpe6;->l:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, Luas;->a:Ljava/lang/String;

    .line 51
    .line 52
    const-string p2, "concert_location_storage"

    .line 53
    .line 54
    iget-object v2, p0, Lue6;->a:Let7;

    .line 55
    .line 56
    check-cast v2, Lgt7;

    .line 57
    .line 58
    invoke-virtual {v2, p1, p2}, Lgt7;->c(Ljava/lang/String;Ljava/lang/String;)Lzs7;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p2, Lqe6;

    .line 63
    .line 64
    const/4 v2, 0x2

    .line 65
    invoke-direct {p2, v2, v3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 66
    .line 67
    .line 68
    iput v4, v0, Lpe6;->l:I

    .line 69
    .line 70
    invoke-static {p1, p2, v0}, Lqrn;->a(Lzs7;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    iget-object p0, p0, Lue6;->b:Lodr;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lodr;->a(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    return-object p1
.end method

.method public final b(Luas;Lpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lre6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lre6;

    .line 7
    .line 8
    iget v1, v0, Lre6;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lre6;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lre6;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lre6;-><init>(Lue6;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lre6;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lre6;->l:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, Luas;->a:Ljava/lang/String;

    .line 51
    .line 52
    const-string p2, "concert_location_storage"

    .line 53
    .line 54
    iget-object p0, p0, Lue6;->a:Let7;

    .line 55
    .line 56
    check-cast p0, Lgt7;

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, Lgt7;->c(Ljava/lang/String;Ljava/lang/String;)Lzs7;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-interface {p0}, Lzs7;->getData()Lz5d;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    iput v3, v0, Lre6;->l:I

    .line 67
    .line 68
    invoke-static {p0, v0}, Lb74;->W(Lz5d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-ne p2, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_1
    check-cast p2, Lmrn;

    .line 76
    .line 77
    sget-object p0, Lue6;->c:Lmrn$a;

    .line 78
    .line 79
    invoke-virtual {p2, p0}, Lmrn;->a(Lmrn$a;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Ljava/lang/String;

    .line 84
    .line 85
    if-eqz p0, :cond_5

    .line 86
    .line 87
    const/16 p1, 0xa

    .line 88
    .line 89
    invoke-static {p1, p0}, Lkotlin/text/StringsKt;->u0(ILjava/lang/String;)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-eqz p0, :cond_5

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide p0

    .line 99
    sget-object v0, Lue6;->d:Lmrn$a;

    .line 100
    .line 101
    invoke-virtual {p2, v0}, Lmrn;->a(Lmrn$a;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Ljava/lang/String;

    .line 106
    .line 107
    if-nez p2, :cond_4

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    new-instance v0, Lle6;

    .line 111
    .line 112
    new-instance v1, Ltc6;

    .line 113
    .line 114
    invoke-direct {v1, p0, p1, p2}, Ltc6;-><init>(JLjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {v0, v1}, Lle6;-><init>(Ltc6;)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_5
    :goto_2
    return-object v4
.end method

.method public final c(Luas;Lle6;Lpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lse6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lse6;

    .line 7
    .line 8
    iget v1, v0, Lse6;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lse6;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lse6;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lse6;-><init>(Lue6;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lse6;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lse6;->l:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_2
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, Luas;->a:Ljava/lang/String;

    .line 51
    .line 52
    const-string p3, "concert_location_storage"

    .line 53
    .line 54
    iget-object v2, p0, Lue6;->a:Let7;

    .line 55
    .line 56
    check-cast v2, Lgt7;

    .line 57
    .line 58
    invoke-virtual {v2, p1, p3}, Lgt7;->c(Ljava/lang/String;Ljava/lang/String;)Lzs7;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p3, Lte6;

    .line 63
    .line 64
    invoke-direct {p3, p2, v4}, Lte6;-><init>(Lle6;Lkotlin/coroutines/Continuation;)V

    .line 65
    .line 66
    .line 67
    iput v3, v0, Lse6;->l:I

    .line 68
    .line 69
    invoke-static {p1, p3, v0}, Lqrn;->a(Lzs7;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    iget-object p0, p0, Lue6;->b:Lodr;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lodr;->a(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    return-object p1
.end method
