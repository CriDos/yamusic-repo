.class public final Lx1x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic d:[Lwzf;


# instance fields
.field public final a:Le37;

.field public final b:Lvn0;

.field public final c:Li7i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lsnj;

    .line 2
    .line 3
    const-class v1, Lx1x;

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
    sput-object v1, Lx1x;->d:[Lwzf;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Le37;Lvn0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lx1x;->a:Le37;

    .line 11
    .line 12
    iput-object p2, p0, Lx1x;->b:Lvn0;

    .line 13
    .line 14
    new-instance p1, Li7i;

    .line 15
    .line 16
    const/16 p2, 0x14

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p1, p2, v0}, Li7i;-><init>(IZ)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lx1x;->c:Li7i;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 3

    .line 1
    new-instance v0, Lw1x;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v2, v1}, Lw1x;-><init>(Lx1x;FLkotlin/coroutines/Continuation;I)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    iget-object v1, p0, Lx1x;->a:Le37;

    .line 10
    .line 11
    invoke-static {v1, v2, v2, v0, p1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lx1x;->d:[Lwzf;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aget-object v0, v0, v1

    .line 19
    .line 20
    iget-object v1, p0, Lx1x;->c:Li7i;

    .line 21
    .line 22
    invoke-virtual {v1, p0, v0, p1}, Li7i;->setValue(Ljava/lang/Object;Lwzf;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
