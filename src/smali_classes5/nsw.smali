.class public final Lnsw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzrs;

.field public final b:Lewj;

.field public final c:Lqsw;

.field public final d:Louc;

.field public final e:Lehq;

.field public final f:Z

.field public final g:Lwzn;

.field public final h:Lswb;

.field public final i:Lzhk;

.field public final j:Lgvo;


# direct methods
.method public constructor <init>(Lbss;Lewj;Llvw;Lqsw;Louc;Lehq;ZLwzn;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lnsw;->a:Lzrs;

    .line 11
    .line 12
    iput-object p2, p0, Lnsw;->b:Lewj;

    .line 13
    .line 14
    iput-object p4, p0, Lnsw;->c:Lqsw;

    .line 15
    .line 16
    iput-object p5, p0, Lnsw;->d:Louc;

    .line 17
    .line 18
    iput-object p6, p0, Lnsw;->e:Lehq;

    .line 19
    .line 20
    iput-boolean p7, p0, Lnsw;->f:Z

    .line 21
    .line 22
    iput-object p8, p0, Lnsw;->g:Lwzn;

    .line 23
    .line 24
    sget-object p1, Lq7c;->E:Lq7c;

    .line 25
    .line 26
    new-instance p2, Lswb;

    .line 27
    .line 28
    const/4 p4, 0x1

    .line 29
    const/4 p5, 0x0

    .line 30
    invoke-direct {p2, p1, p4, p5, p4}, Lswb;-><init>(Lq7c;III)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lnsw;->h:Lswb;

    .line 34
    .line 35
    sget-object v1, Lp7c;->j:Lp7c;

    .line 36
    .line 37
    new-instance v0, Lzhk;

    .line 38
    .line 39
    const-string v2, "user:onyourwave"

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    const/4 v4, 0x1

    .line 43
    const-string v5, ""

    .line 44
    .line 45
    invoke-direct/range {v0 .. v5}, Lzhk;-><init>(Lp7c;Ljava/lang/String;IILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lnsw;->i:Lzhk;

    .line 49
    .line 50
    iget-object p1, p3, Llvw;->n:Lgvo;

    .line 51
    .line 52
    iput-object p1, p0, Lnsw;->j:Lgvo;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnsw;->f:Z

    .line 2
    .line 3
    return p0
.end method
