.class public final Lyx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6h;


# static fields
.field public static final synthetic d:[Lwzf;


# instance fields
.field public final a:Lo6h;

.field public final b:Lgw6;

.field public final c:Lxtq;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lsnj;

    .line 2
    .line 3
    const-class v1, Lyx1;

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
    sput-object v1, Lyx1;->d:[Lwzf;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lo6h;Lgw6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyx1;->a:Lo6h;

    .line 5
    .line 6
    iput-object p2, p0, Lyx1;->b:Lgw6;

    .line 7
    .line 8
    new-instance p1, Lxtq;

    .line 9
    .line 10
    invoke-direct {p1}, Lxtq;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lyx1;->c:Lxtq;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    new-instance v0, Lem;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v2, v1}, Lem;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    iget-object v3, p0, Lyx1;->b:Lgw6;

    .line 11
    .line 12
    invoke-static {v3, v2, v2, v0, v1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lyx1;->d:[Lwzf;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aget-object v1, v1, v2

    .line 20
    .line 21
    iget-object p0, p0, Lyx1;->c:Lxtq;

    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, Lxtq;->d(Lwzf;Lmtf;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final cancel()V
    .locals 2

    .line 1
    sget-object v0, Lyx1;->d:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lyx1;->c:Lxtq;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lxtq;->b(Lwzf;)Lmtf;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {p0, v0}, Lmtf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final d()Lq6h;
    .locals 0

    .line 1
    iget-object p0, p0, Lyx1;->a:Lo6h;

    .line 2
    .line 3
    return-object p0
.end method
