.class public final Ljox;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic g:[Lwzf;


# instance fields
.field public final a:Lcox;

.field public final b:Lk45;

.field public final c:Lzrs;

.field public final d:Llig;

.field public final e:Llig;

.field public final f:Li7i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lsnj;

    .line 2
    .line 3
    const-class v1, Ljox;

    .line 4
    .line 5
    const-string v2, "job"

    .line 6
    .line 7
    const-string v3, "getJob()Lkotlinx/coroutines/Job;"

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
    sput-object v1, Ljox;->g:[Lwzf;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lcox;Lk45;Lzrs;Lhox;)V
    .locals 3

    .line 1
    const-class v0, Lrox;

    .line 2
    .line 3
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p4, v0, v1}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-class v2, Lunx;

    .line 13
    .line 14
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p4, v2, v1}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Ljox;->a:Lcox;

    .line 32
    .line 33
    iput-object p2, p0, Ljox;->b:Lk45;

    .line 34
    .line 35
    iput-object p3, p0, Ljox;->c:Lzrs;

    .line 36
    .line 37
    iput-object v0, p0, Ljox;->d:Llig;

    .line 38
    .line 39
    iput-object v1, p0, Ljox;->e:Llig;

    .line 40
    .line 41
    new-instance p1, Li7i;

    .line 42
    .line 43
    const/16 p2, 0x14

    .line 44
    .line 45
    const/4 p3, 0x0

    .line 46
    invoke-direct {p1, p2, p3}, Li7i;-><init>(IZ)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Ljox;->f:Li7i;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(ZLkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lsyw;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {p1, v2, p0, v1}, Lsyw;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Ljox;->c:Lzrs;

    .line 14
    .line 15
    invoke-static {v1, p1}, Lb74;->L0(Lz5d;Lskd;)Lkq4;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v1, Lqp1;

    .line 20
    .line 21
    const/16 v3, 0x8

    .line 22
    .line 23
    invoke-direct {v1, p1, v3}, Lqp1;-><init>(Lkq4;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lb74;->R(Lz5d;)Lz5d;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v1, Lnix;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-direct {v1, p0, v0, v2, v3}, Lnix;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v1}, Lb74;->o0(Lz5d;Lkotlin/jvm/functions/Function2;)Lkq4;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Lfbf;

    .line 41
    .line 42
    invoke-direct {v0, p0, p2}, Lfbf;-><init>(Ljox;Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Ljox;->b:Lk45;

    .line 46
    .line 47
    invoke-static {p1, p2, v0}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object p2, Ljox;->g:[Lwzf;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    aget-object p2, p2, v0

    .line 55
    .line 56
    iget-object v0, p0, Ljox;->f:Li7i;

    .line 57
    .line 58
    invoke-virtual {v0, p0, p2, p1}, Li7i;->setValue(Ljava/lang/Object;Lwzf;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
