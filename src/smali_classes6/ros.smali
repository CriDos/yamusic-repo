.class public final Lros;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqos;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljxj;

.field public final c:Levr;

.field public final d:Lj5q;

.field public final e:Ljava/util/concurrent/ExecutorService;

.field public final f:Lks7;

.field public final g:Lckf;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lfnl;Ljxj;Levr;Lj5q;Ljava/util/concurrent/ExecutorService;Lks7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lros;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lros;->b:Ljxj;

    .line 7
    .line 8
    iput-object p4, p0, Lros;->c:Levr;

    .line 9
    .line 10
    iput-object p5, p0, Lros;->d:Lj5q;

    .line 11
    .line 12
    iput-object p6, p0, Lros;->e:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    iput-object p7, p0, Lros;->f:Lks7;

    .line 15
    .line 16
    new-instance p1, Lckf;

    .line 17
    .line 18
    invoke-direct {p1, p2}, Lckf;-><init>(Lfnl;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lros;->g:Lckf;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lca5;)Lu0t;
    .locals 6

    .line 1
    new-instance v2, Lopk;

    .line 2
    .line 3
    iget-object v0, p0, Lros;->b:Ljxj;

    .line 4
    .line 5
    invoke-direct {v2, v0}, Lopk;-><init>(La54;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v2}, Lca5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lu0t;

    .line 12
    .line 13
    iget-object v4, p0, Lros;->c:Levr;

    .line 14
    .line 15
    iget-object v5, p0, Lros;->g:Lckf;

    .line 16
    .line 17
    iget-object v1, p0, Lros;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, p0, Lros;->f:Lks7;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v5}, Lu0t;-><init>(Ljava/lang/String;Lopk;Ljs7;Levr;Lckf;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
