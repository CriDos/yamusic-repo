.class public final Lcsj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljsj;

.field public final b:Lbtj;

.field public final c:Lgvo;

.field public final d:Lbss;

.field public final e:Lw0h;


# direct methods
.method public constructor <init>(Ljsj;Lbtj;Lewj;)V
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
    iput-object p1, p0, Lcsj;->a:Ljsj;

    .line 8
    .line 9
    iput-object p2, p0, Lcsj;->b:Lbtj;

    .line 10
    .line 11
    iget-object v0, p1, Ljsj;->o:Lgvo;

    .line 12
    .line 13
    iput-object v0, p0, Lcsj;->c:Lgvo;

    .line 14
    .line 15
    iget-object p1, p1, Ljsj;->m:Lbss;

    .line 16
    .line 17
    iput-object p1, p0, Lcsj;->d:Lbss;

    .line 18
    .line 19
    new-instance p1, Lw0h;

    .line 20
    .line 21
    new-instance v0, Lckf;

    .line 22
    .line 23
    iget-object v1, p3, Lewj;->a:Lcac;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lckf;-><init>(Lcac;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p2, p3, v0}, Lw0h;-><init>(Lbtj;Lewj;Lckf;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcsj;->e:Lw0h;

    .line 32
    .line 33
    return-void
.end method
