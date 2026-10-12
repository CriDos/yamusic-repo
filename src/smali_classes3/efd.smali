.class public final Lefd;
.super Lgfd;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lbld;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Loi;

.field public final synthetic d:Lli;

.field public final synthetic e:Landroidx/fragment/app/o;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/o;Lbld;Ljava/util/concurrent/atomic/AtomicReference;Loi;Lli;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lefd;->e:Landroidx/fragment/app/o;

    .line 5
    .line 6
    iput-object p2, p0, Lefd;->a:Lbld;

    .line 7
    .line 8
    iput-object p3, p0, Lefd;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    iput-object p4, p0, Lefd;->c:Loi;

    .line 11
    .line 12
    iput-object p5, p0, Lefd;->d:Lli;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lefd;->e:Landroidx/fragment/app/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/o;->generateActivityResultKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lefd;->a:Lbld;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-interface {v2, v3}, Lbld;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lbj;

    .line 15
    .line 16
    iget-object v3, p0, Lefd;->c:Loi;

    .line 17
    .line 18
    iget-object v4, p0, Lefd;->d:Lli;

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0, v3, v4}, Lbj;->d(Ljava/lang/String;Lpqg;Loi;Lli;)Laj;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object p0, p0, Lefd;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
