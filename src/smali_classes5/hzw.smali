.class public final Lhzw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic j:[Lwzf;


# instance fields
.field public final a:Le37;

.field public final b:Lp9c;

.field public final c:Lpsw;

.field public final d:Lizw;

.field public final e:Lzrs;

.field public final f:Lkotlin/jvm/functions/Function0;

.field public final g:Lbss;

.field public final h:Li7i;

.field public final i:Lygv;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lsnj;

    .line 2
    .line 3
    const-class v1, Lhzw;

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
    sput-object v1, Lhzw;->j:[Lwzf;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Le37;Lp9c;Lpsw;Lizw;Lzrs;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lhzw;->a:Le37;

    .line 17
    .line 18
    iput-object p2, p0, Lhzw;->b:Lp9c;

    .line 19
    .line 20
    iput-object p3, p0, Lhzw;->c:Lpsw;

    .line 21
    .line 22
    iput-object p4, p0, Lhzw;->d:Lizw;

    .line 23
    .line 24
    iput-object p5, p0, Lhzw;->e:Lzrs;

    .line 25
    .line 26
    iput-object p6, p0, Lhzw;->f:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    iget-object p1, p4, Lizw;->n:Lbss;

    .line 29
    .line 30
    iput-object p1, p0, Lhzw;->g:Lbss;

    .line 31
    .line 32
    new-instance p1, Li7i;

    .line 33
    .line 34
    const/16 p2, 0x14

    .line 35
    .line 36
    const/4 p3, 0x0

    .line 37
    invoke-direct {p1, p2, p3}, Li7i;-><init>(IZ)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lhzw;->h:Li7i;

    .line 41
    .line 42
    new-instance p1, Lygv;

    .line 43
    .line 44
    new-instance p2, Ljuw;

    .line 45
    .line 46
    const/4 p4, 0x5

    .line 47
    invoke-direct {p2, p4, p0}, Ljuw;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p4, Lgzw;

    .line 51
    .line 52
    const/4 p5, 0x1

    .line 53
    invoke-direct {p4, p0, p5, p3}, Lgzw;-><init>(Lhzw;IB)V

    .line 54
    .line 55
    .line 56
    const/16 p3, 0xa

    .line 57
    .line 58
    invoke-direct {p1, p2, p4, p3}, Lygv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lhzw;->i:Lygv;

    .line 62
    .line 63
    return-void
.end method

.method public static a(Ld1x;)Lzhk;
    .locals 6

    .line 1
    iget-object v0, p0, Ld1x;->b:Lhyw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ld1x;->a:Ljyw;

    .line 6
    .line 7
    invoke-static {p0}, Lz24;->A(Ljyw;)Lzhk;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v2, v0, Lhyw;->a:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v1, Lp7c;->J:Lp7c;

    .line 15
    .line 16
    new-instance v0, Lzhk;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x1

    .line 20
    const-string v5, ""

    .line 21
    .line 22
    invoke-direct/range {v0 .. v5}, Lzhk;-><init>(Lp7c;Ljava/lang/String;IILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
