.class public final Luc8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk1r;


# direct methods
.method public constructor <init>(Lus3;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lk1r;

    .line 8
    .line 9
    sget-object v1, Laj0;->y:Laj0;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lk1r;-><init>(Lus3;Lskd;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Luc8;->a:Lk1r;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lr1y;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Luc8;->a:Lk1r;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lk1r;->d(Lr1y;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p0, p0, Luc8;->a:Lk1r;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll9;->d:Liep;

    .line 7
    .line 8
    new-instance v1, Lq1o;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lq1o;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Liep;->i(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lk1r;->g:Ljava/util/concurrent/FutureTask;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
