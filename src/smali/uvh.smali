.class public final Luvh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly7t;


# instance fields
.field public final synthetic a:Ly7t;

.field public final synthetic b:Ly7t;

.field public final synthetic c:Lk8o;

.field public final synthetic d:Lvdt;

.field public final synthetic e:Lqwq;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Ly7t;Lk8o;Lvdt;Lqwq;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luvh;->b:Ly7t;

    .line 5
    .line 6
    iput-object p2, p0, Luvh;->c:Lk8o;

    .line 7
    .line 8
    iput-object p3, p0, Luvh;->d:Lvdt;

    .line 9
    .line 10
    iput-object p4, p0, Luvh;->e:Lqwq;

    .line 11
    .line 12
    iput-boolean p5, p0, Luvh;->f:Z

    .line 13
    .line 14
    iput-object p1, p0, Luvh;->a:Ly7t;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Luvh;->a:Ly7t;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getDatabaseName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Luvh;->a:Ly7t;

    .line 2
    .line 3
    invoke-interface {p0}, Ly7t;->getDatabaseName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getReadableDatabase()Lt7t;
    .locals 5

    .line 1
    new-instance v0, Lp4i;

    .line 2
    .line 3
    new-instance v1, Lbeo;

    .line 4
    .line 5
    iget-object v2, p0, Luvh;->b:Ly7t;

    .line 6
    .line 7
    invoke-interface {v2}, Ly7t;->getReadableDatabase()Lt7t;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Luvh;->c:Lk8o;

    .line 12
    .line 13
    iget-object v4, p0, Luvh;->d:Lvdt;

    .line 14
    .line 15
    invoke-direct {v1, v2, v3, v4}, Lbeo;-><init>(Lt7t;Lk8o;Lvdt;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Luvh;->e:Lqwq;

    .line 19
    .line 20
    iget-boolean p0, p0, Luvh;->f:Z

    .line 21
    .line 22
    invoke-direct {v0, v1, v2, p0}, Lp4i;-><init>(Lbeo;Lqwq;Z)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final getWritableDatabase()Lt7t;
    .locals 5

    .line 1
    new-instance v0, Lp4i;

    .line 2
    .line 3
    new-instance v1, Lbeo;

    .line 4
    .line 5
    iget-object v2, p0, Luvh;->b:Ly7t;

    .line 6
    .line 7
    invoke-interface {v2}, Ly7t;->getWritableDatabase()Lt7t;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Luvh;->c:Lk8o;

    .line 12
    .line 13
    iget-object v4, p0, Luvh;->d:Lvdt;

    .line 14
    .line 15
    invoke-direct {v1, v2, v3, v4}, Lbeo;-><init>(Lt7t;Lk8o;Lvdt;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Luvh;->e:Lqwq;

    .line 19
    .line 20
    iget-boolean p0, p0, Luvh;->f:Z

    .line 21
    .line 22
    invoke-direct {v0, v1, v2, p0}, Lp4i;-><init>(Lbeo;Lqwq;Z)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final setWriteAheadLoggingEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Luvh;->a:Ly7t;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ly7t;->setWriteAheadLoggingEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
