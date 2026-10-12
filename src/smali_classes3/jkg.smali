.class public abstract Ljkg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxjg;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v5, Likg;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v5, v0}, Likg;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v12, Lbrb;->a:Lbrb;

    .line 8
    .line 9
    sget-object v16, Liyk;->a:Liyk;

    .line 10
    .line 11
    invoke-static {}, Ll45;->c()Lig8;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    sget-object v0, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 16
    .line 17
    invoke-static {v0}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    new-instance v0, Lxjg;

    .line 22
    .line 23
    sget-object v11, Lfvb;->E0:Lfvb;

    .line 24
    .line 25
    const/16 v17, 0x0

    .line 26
    .line 27
    const/16 v18, 0x0

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v13, 0x0

    .line 37
    const/4 v14, 0x0

    .line 38
    const/4 v15, 0x0

    .line 39
    invoke-direct/range {v0 .. v18}, Lxjg;-><init>(Lzjg;IZFLe6i;FZLe37;Lfg8;ILkotlin/jvm/functions/Function1;Ljava/util/List;IIILiyk;II)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Ljkg;->a:Lxjg;

    .line 43
    .line 44
    return-void
.end method

.method public static final a(Lv76;)Lhkg;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v2, Lhkg;->w:Li8w;

    .line 5
    .line 6
    move-object v3, p0

    .line 7
    check-cast v3, Lc86;

    .line 8
    .line 9
    invoke-virtual {v3, v0}, Lc86;->d(I)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    move-object v4, p0

    .line 14
    check-cast v4, Lc86;

    .line 15
    .line 16
    invoke-virtual {v4, v0}, Lc86;->d(I)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    or-int/2addr v3, v4

    .line 21
    move-object v4, p0

    .line 22
    check-cast v4, Lc86;

    .line 23
    .line 24
    invoke-virtual {v4}, Lc86;->K()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    sget-object v3, Lt76;->a:Lk3y;

    .line 31
    .line 32
    if-ne p0, v3, :cond_1

    .line 33
    .line 34
    :cond_0
    new-instance p0, Lpxf;

    .line 35
    .line 36
    invoke-direct {p0, v0}, Lpxf;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, p0}, Lc86;->k0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    move-object v3, p0

    .line 43
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x4

    .line 47
    invoke-static/range {v1 .. v6}, Lxq4;->X([Ljava/lang/Object;Lk1q;Lkotlin/jvm/functions/Function0;Lv76;II)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lhkg;

    .line 52
    .line 53
    return-object p0
.end method
