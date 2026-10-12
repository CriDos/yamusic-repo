.class public final Lgdw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldqg;

.field public final b:Lbss;

.field public final c:Lgvo;

.field public d:Ledw;

.field public e:Loos;


# direct methods
.method public constructor <init>(Ldqg;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgdw;->a:Ldqg;

    .line 5
    .line 6
    new-instance p1, Lfdw;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x7

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {p1, v2, v1, v0}, Lfdw;-><init>(FIZ)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lgdw;->b:Lbss;

    .line 19
    .line 20
    new-instance v0, Lgvo;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lgvo;-><init>(Lfoj;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lgdw;->c:Lgvo;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lfdw;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lgdw;->d:Ledw;

    .line 3
    .line 4
    iget-object v1, p0, Lgdw;->e:Loos;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lduf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lgdw;->b:Lbss;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
