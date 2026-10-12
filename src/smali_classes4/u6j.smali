.class public final Lu6j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6j;


# static fields
.field public static final synthetic f:[Lwzf;


# instance fields
.field public final a:Lon6;

.field public final b:Le37;

.field public final c:Lxtq;

.field public final d:Lbss;

.field public final e:Lvdt;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lsnj;

    .line 2
    .line 3
    const-class v1, Lu6j;

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
    sput-object v1, Lu6j;->f:[Lwzf;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lon6;)V
    .locals 1

    .line 1
    invoke-static {}, Lu27;->b()Ldhe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lu6j;->a:Lon6;

    .line 13
    .line 14
    iput-object v0, p0, Lu6j;->b:Le37;

    .line 15
    .line 16
    new-instance p1, Lxtq;

    .line 17
    .line 18
    invoke-direct {p1}, Lxtq;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lu6j;->c:Lxtq;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lu6j;->d:Lbss;

    .line 29
    .line 30
    new-instance p1, Lgig;

    .line 31
    .line 32
    const/16 v0, 0x15

    .line 33
    .line 34
    invoke-direct {p1, v0, p0}, Lgig;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lu6j;->e:Lvdt;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu6j;->a:Lon6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lon6;->d()Lzrs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ldug;

    .line 8
    .line 9
    const/16 v2, 0xf

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, Ldug;-><init>(Lz5d;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lb74;->R(Lz5d;)Lz5d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lyke;

    .line 19
    .line 20
    const/16 v2, 0x1b

    .line 21
    .line 22
    invoke-direct {v1, v2, p0}, Lyke;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lu6j;->b:Le37;

    .line 26
    .line 27
    invoke-static {v0, v2, v1}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lu6j;->f:[Lwzf;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    aget-object v1, v1, v2

    .line 35
    .line 36
    iget-object p0, p0, Lu6j;->c:Lxtq;

    .line 37
    .line 38
    invoke-virtual {p0, v1, v0}, Lxtq;->d(Lwzf;Lmtf;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final b()Lzrs;
    .locals 0

    .line 1
    iget-object p0, p0, Lu6j;->e:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzrs;

    .line 8
    .line 9
    return-object p0
.end method
