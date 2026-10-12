.class public final Lr6f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvdt;

.field public final b:Lvdt;

.field public final c:Lbss;

.field public d:Liz0;

.field public final e:Ll6f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lu88;

    .line 5
    .line 6
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lnk8;->b:Lnk8;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v0, v2}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lr6f;->a:Lvdt;

    .line 18
    .line 19
    new-instance v0, Ln32;

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-direct {v0, p1, v1}, Ln32;-><init>(Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lr6f;->b:Lvdt;

    .line 31
    .line 32
    sget-object p1, Lm6f;->a:Lm6f;

    .line 33
    .line 34
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lr6f;->c:Lbss;

    .line 39
    .line 40
    new-instance p1, Ll6f;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Ll6f;-><init>(Lr6f;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lr6f;->e:Ll6f;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget-object v0, Lm6f;->e:Lm6f;

    .line 2
    .line 3
    iget-object v1, p0, Lr6f;->c:Lbss;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2, v0}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iput-object v2, p0, Lr6f;->d:Liz0;

    .line 13
    .line 14
    iget-object v0, p0, Lr6f;->b:Lvdt;

    .line 15
    .line 16
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lg6z;

    .line 21
    .line 22
    iget-object p0, p0, Lr6f;->e:Ll6f;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lg6z;->b(Ll6f;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lr6f;->a:Lvdt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu88;

    .line 8
    .line 9
    iget-object v0, v0, Lu88;->a:Lyam;

    .line 10
    .line 11
    invoke-static {v0}, Lj35;->O(Lyam;)Lc22;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lh1e;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, v0, v2}, Lh1e;-><init>(Lc22;I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lso8;

    .line 22
    .line 23
    const/16 v2, 0x15

    .line 24
    .line 25
    invoke-direct {v0, v1, p0, v2}, Lso8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lst;

    .line 29
    .line 30
    const/16 v2, 0xd

    .line 31
    .line 32
    invoke-direct {v1, v2, v0}, Lst;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-wide/32 v2, 0x6ddd00

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2, v3}, Lp85;->T(Lz5d;J)Lhzp;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Lu27;->b:Le58;

    .line 43
    .line 44
    new-instance v2, Lgw6;

    .line 45
    .line 46
    sget-object v3, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-direct {v2, v1}, Lgw6;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lyke;

    .line 58
    .line 59
    const/4 v3, 0x3

    .line 60
    invoke-direct {v1, v3, p0}, Lyke;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v2, v1}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 64
    .line 65
    .line 66
    return-void
.end method
