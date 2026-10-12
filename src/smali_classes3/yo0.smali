.class public final Lyo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lssu;


# instance fields
.field public final a:Latu;

.field public b:La60;

.field public final c:Lr8l;

.field public final d:Lxnj;


# direct methods
.method public constructor <init>(Latu;La60;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyo0;->a:Latu;

    .line 5
    .line 6
    iput-object p2, p0, Lyo0;->b:La60;

    .line 7
    .line 8
    new-instance p1, Lrgf;

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, Lrgf;-><init>(J)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lyo0;->c:Lr8l;

    .line 20
    .line 21
    sget-object p1, Lc5q;->a:[J

    .line 22
    .line 23
    new-instance p1, Lxnj;

    .line 24
    .line 25
    invoke-direct {p1}, Lxnj;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lyo0;->d:Lxnj;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lyo0;->a:Latu;

    .line 2
    .line 3
    invoke-virtual {p0}, Latu;->f()Lssu;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lssu;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lyo0;->a:Latu;

    .line 2
    .line 3
    invoke-virtual {p0}, Latu;->f()Lssu;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lssu;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
