.class public final Lqnk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnk;


# static fields
.field public static final synthetic e:[Lwzf;


# instance fields
.field public final a:Lyam;

.field public final b:Le37;

.field public final c:Lxtq;

.field public final d:Lbss;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lsnj;

    .line 2
    .line 3
    const-class v1, Lqnk;

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
    sput-object v1, Lqnk;->e:[Lwzf;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lyam;)V
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
    iput-object p1, p0, Lqnk;->a:Lyam;

    .line 13
    .line 14
    iput-object v0, p0, Lqnk;->b:Le37;

    .line 15
    .line 16
    new-instance p1, Lxtq;

    .line 17
    .line 18
    invoke-direct {p1}, Lxtq;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lqnk;->c:Lxtq;

    .line 22
    .line 23
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lqnk;->d:Lbss;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqnk;->a:Lyam;

    .line 2
    .line 3
    invoke-static {v0}, Lj35;->O(Lyam;)Lc22;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lh1e;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v1, v0, v2}, Lh1e;-><init>(Lc22;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lb74;->R(Lz5d;)Lz5d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lydb;->b:Lxdb;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    sget-object v2, Ldeb;->e:Ldeb;

    .line 21
    .line 22
    invoke-static {v1, v2}, Low4;->a0(ILdeb;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-static {v0, v1, v2}, Lb74;->O(Lz5d;J)Lz5d;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Ljgk;

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    invoke-direct {v1, v0, v2}, Ljgk;-><init>(Lz5d;I)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lxkj;

    .line 37
    .line 38
    const/16 v2, 0x9

    .line 39
    .line 40
    invoke-direct {v0, v2, p0}, Lxkj;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lqnk;->b:Le37;

    .line 44
    .line 45
    invoke-static {v1, v2, v0}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Lqnk;->e:[Lwzf;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    aget-object v1, v1, v2

    .line 53
    .line 54
    iget-object p0, p0, Lqnk;->c:Lxtq;

    .line 55
    .line 56
    invoke-virtual {p0, v1, v0}, Lxtq;->d(Lwzf;Lmtf;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
