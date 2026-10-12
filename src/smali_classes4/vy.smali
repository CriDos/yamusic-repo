.class public final Lvy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic f:[Lwzf;


# instance fields
.field public final a:Lgw6;

.field public final b:Lvdt;

.field public final c:Lbss;

.field public final d:Lgvo;

.field public final e:Li7i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lsnj;

    .line 2
    .line 3
    const-class v1, Lvy;

    .line 4
    .line 5
    const-string v2, "fetchJob"

    .line 6
    .line 7
    const-string v3, "getFetchJob()Lkotlinx/coroutines/Job;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lsnj;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Lwzf;

    .line 15
    .line 16
    aput-object v0, v1, v4

    .line 17
    .line 18
    sput-object v1, Lvy;->f:[Lwzf;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lvdt;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lu27;->b:Le58;

    .line 5
    .line 6
    invoke-static {v0}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lvy;->a:Lgw6;

    .line 11
    .line 12
    iput-object p1, p0, Lvy;->b:Lvdt;

    .line 13
    .line 14
    sget-object p1, Lpy;->a:Lpy;

    .line 15
    .line 16
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lvy;->c:Lbss;

    .line 21
    .line 22
    new-instance v0, Lgvo;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lgvo;-><init>(Lfoj;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lvy;->d:Lgvo;

    .line 28
    .line 29
    new-instance p1, Li7i;

    .line 30
    .line 31
    const/16 v0, 0x14

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {p1, v0, v1}, Li7i;-><init>(IZ)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lvy;->e:Li7i;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lt90;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lvy;->c:Lbss;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbss;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Lry;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    check-cast v1, Lry;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v3

    .line 16
    :goto_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, v1, Lry;->a:Lny;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, v1, Lny;->a:Liy;

    .line 23
    .line 24
    move-object v8, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object v8, v3

    .line 27
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v1, Lqy;->a:Lqy;

    .line 31
    .line 32
    invoke-virtual {v0, v3, v1}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    new-instance v4, Lkx;

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x1

    .line 39
    move-object v5, p0

    .line 40
    move-object v6, p1

    .line 41
    move-object v7, p2

    .line 42
    invoke-direct/range {v4 .. v10}, Lkx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x3

    .line 46
    iget-object p1, v5, Lvy;->a:Lgw6;

    .line 47
    .line 48
    invoke-static {p1, v3, v3, v4, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget-object p1, Lvy;->f:[Lwzf;

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    aget-object p1, p1, p2

    .line 56
    .line 57
    iget-object p2, v5, Lvy;->e:Li7i;

    .line 58
    .line 59
    invoke-virtual {p2, v5, p1, p0}, Li7i;->setValue(Ljava/lang/Object;Lwzf;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
