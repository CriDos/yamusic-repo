.class public final Lgs8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lds8;


# static fields
.field public static final synthetic h:[Lwzf;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljy2;

.field public final c:Le37;

.field public final d:Lvdt;

.field public final e:Lxtq;

.field public final f:Lbss;

.field public final g:Lvdt;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lsnj;

    .line 2
    .line 3
    const-class v1, Lgs8;

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
    sput-object v1, Lgs8;->h:[Lwzf;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljy2;)V
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
    iput-object p1, p0, Lgs8;->a:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Lgs8;->b:Ljy2;

    .line 15
    .line 16
    iput-object v0, p0, Lgs8;->c:Le37;

    .line 17
    .line 18
    new-instance p1, Les8;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p0, p2}, Les8;-><init>(Lgs8;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lgs8;->d:Lvdt;

    .line 29
    .line 30
    new-instance p1, Lxtq;

    .line 31
    .line 32
    invoke-direct {p1}, Lxtq;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lgs8;->e:Lxtq;

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lgs8;->f:Lbss;

    .line 43
    .line 44
    new-instance p1, Les8;

    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    invoke-direct {p1, p0, p2}, Les8;-><init>(Lgs8;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lgs8;->g:Lvdt;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgs8;->b:Ljy2;

    .line 2
    .line 3
    check-cast v0, Lly2;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lddd;->a:Ledd;

    .line 9
    .line 10
    iget-object v0, v0, Ledd;->g:Lbss;

    .line 11
    .line 12
    new-instance v1, Lx00;

    .line 13
    .line 14
    const/16 v2, 0x11

    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, Lx00;-><init>(Lz5d;I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lso8;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-direct {v0, v1, p0, v2}, Lso8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lb74;->R(Lz5d;)Lz5d;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lu27;->b:Le58;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lb74;->a0(Lz5d;Lkotlin/coroutines/CoroutineContext;)Lz5d;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Ltp8;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-direct {v1, v2, p0}, Ltp8;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lgs8;->c:Le37;

    .line 42
    .line 43
    invoke-static {v0, v2, v1}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Lgs8;->h:[Lwzf;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    aget-object v1, v1, v2

    .line 51
    .line 52
    iget-object p0, p0, Lgs8;->e:Lxtq;

    .line 53
    .line 54
    invoke-virtual {p0, v1, v0}, Lxtq;->d(Lwzf;Lmtf;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final b()Lzrs;
    .locals 0

    .line 1
    iget-object p0, p0, Lgs8;->g:Lvdt;

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
