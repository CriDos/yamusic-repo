.class public final Lx76;
.super Lu76;
.source "SourceFile"


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Lflf;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lu76;-><init>(Lflf;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lx76;->c:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu76;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lflf;

    .line 7
    .line 8
    iget-boolean p0, p0, Lx76;->c:Z

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lflf;->q(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-interface {v0, p1}, Lflf;->r(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
