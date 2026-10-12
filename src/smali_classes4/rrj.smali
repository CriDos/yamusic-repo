.class public final Lrrj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbtj;

.field public final b:Lbss;

.field public final c:Lbss;

.field public final d:Lw0h;


# direct methods
.method public constructor <init>(Lwrj;Lbtj;Lewj;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lrrj;->a:Lbtj;

    .line 8
    .line 9
    iget-object v0, p1, Lwrj;->k:Lbss;

    .line 10
    .line 11
    iput-object v0, p0, Lrrj;->b:Lbss;

    .line 12
    .line 13
    iget-object p1, p1, Lwrj;->l:Lbss;

    .line 14
    .line 15
    iput-object p1, p0, Lrrj;->c:Lbss;

    .line 16
    .line 17
    new-instance p1, Lw0h;

    .line 18
    .line 19
    new-instance v0, Lckf;

    .line 20
    .line 21
    iget-object v1, p3, Lewj;->a:Lcac;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lckf;-><init>(Lcac;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p2, p3, v0}, Lw0h;-><init>(Lbtj;Lewj;Lckf;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lrrj;->d:Lw0h;

    .line 30
    .line 31
    return-void
.end method
