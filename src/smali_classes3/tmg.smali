.class public abstract Ltmg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmmg;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v5, Likg;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {v5, v0}, Likg;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v12, Lbrb;->a:Lbrb;

    .line 8
    .line 9
    sget-object v17, Liyk;->a:Liyk;

    .line 10
    .line 11
    sget-object v0, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 12
    .line 13
    invoke-static {v0}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    invoke-static {}, Ll45;->c()Lig8;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    const/4 v0, 0x0

    .line 22
    const/16 v1, 0xf

    .line 23
    .line 24
    invoke-static {v0, v0, v1}, Lvq6;->b(III)J

    .line 25
    .line 26
    .line 27
    move-result-wide v10

    .line 28
    new-instance v0, Lmmg;

    .line 29
    .line 30
    const/16 v18, 0x0

    .line 31
    .line 32
    const/16 v19, 0x0

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v13, 0x0

    .line 41
    const/4 v14, 0x0

    .line 42
    const/4 v15, 0x0

    .line 43
    const/16 v16, 0x0

    .line 44
    .line 45
    invoke-direct/range {v0 .. v19}, Lmmg;-><init>(Lnmg;IZFLe6i;FZLe37;Lfg8;JLjava/util/List;IIIZLiyk;II)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Ltmg;->a:Lmmg;

    .line 49
    .line 50
    return-void
.end method

.method public static final a(IILv76;II)Lrmg;
    .locals 8

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p0, v1

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move p1, v1

    .line 12
    :cond_1
    new-array v2, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v3, Lrmg;->w:Li8w;

    .line 15
    .line 16
    and-int/lit8 p4, p3, 0xe

    .line 17
    .line 18
    xor-int/lit8 p4, p4, 0x6

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    if-le p4, v0, :cond_2

    .line 22
    .line 23
    move-object p4, p2

    .line 24
    check-cast p4, Lc86;

    .line 25
    .line 26
    invoke-virtual {p4, p0}, Lc86;->d(I)Z

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    if-nez p4, :cond_3

    .line 31
    .line 32
    :cond_2
    and-int/lit8 p3, p3, 0x6

    .line 33
    .line 34
    if-ne p3, v0, :cond_4

    .line 35
    .line 36
    :cond_3
    const/4 v1, 0x1

    .line 37
    :cond_4
    move-object p3, p2

    .line 38
    check-cast p3, Lc86;

    .line 39
    .line 40
    invoke-virtual {p3, p1}, Lc86;->d(I)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    or-int/2addr p3, v1

    .line 45
    move-object v5, p2

    .line 46
    check-cast v5, Lc86;

    .line 47
    .line 48
    invoke-virtual {v5}, Lc86;->K()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-nez p3, :cond_5

    .line 53
    .line 54
    sget-object p3, Lt76;->a:Lk3y;

    .line 55
    .line 56
    if-ne p2, p3, :cond_6

    .line 57
    .line 58
    :cond_5
    new-instance p2, Lsmg;

    .line 59
    .line 60
    invoke-direct {p2, p0, p1}, Lsmg;-><init>(II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, p2}, Lc86;->k0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_6
    move-object v4, p2

    .line 67
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x4

    .line 71
    invoke-static/range {v2 .. v7}, Lxq4;->X([Ljava/lang/Object;Lk1q;Lkotlin/jvm/functions/Function0;Lv76;II)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lrmg;

    .line 76
    .line 77
    return-object p0
.end method
