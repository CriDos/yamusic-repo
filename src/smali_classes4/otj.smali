.class public final Lotj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lduj;

.field public final b:Lbtj;

.field public final c:Lbss;

.field public final d:Lbss;

.field public final e:Lbss;

.field public final f:Lw0h;


# direct methods
.method public constructor <init>(Lduj;Lbtj;Lewj;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lotj;->a:Lduj;

    .line 11
    .line 12
    iput-object p2, p0, Lotj;->b:Lbtj;

    .line 13
    .line 14
    iget-object v0, p1, Lduj;->p:Lbss;

    .line 15
    .line 16
    iput-object v0, p0, Lotj;->c:Lbss;

    .line 17
    .line 18
    iget-object v0, p1, Lduj;->q:Lbss;

    .line 19
    .line 20
    iput-object v0, p0, Lotj;->d:Lbss;

    .line 21
    .line 22
    iget-object p1, p1, Lduj;->r:Lbss;

    .line 23
    .line 24
    iput-object p1, p0, Lotj;->e:Lbss;

    .line 25
    .line 26
    new-instance p1, Lw0h;

    .line 27
    .line 28
    new-instance v0, Lckf;

    .line 29
    .line 30
    iget-object v1, p3, Lewj;->a:Lcac;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lckf;-><init>(Lcac;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p2, p3, v0}, Lw0h;-><init>(Lbtj;Lewj;Lckf;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lotj;->f:Lw0h;

    .line 39
    .line 40
    return-void
.end method
