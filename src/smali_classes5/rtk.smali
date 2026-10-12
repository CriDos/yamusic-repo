.class public final Lrtk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lstk;


# instance fields
.field public final a:Lbss;

.field public final b:Lcle;


# direct methods
.method public constructor <init>(Lk2v;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lrtk;->a:Lbss;

    .line 9
    .line 10
    new-instance p1, Lcle;

    .line 11
    .line 12
    const-string v0, "Title"

    .line 13
    .line 14
    const-string v1, "Description"

    .line 15
    .line 16
    invoke-direct {p1, v0, v1}, Lcle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lrtk;->b:Lcle;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lbss;
    .locals 0

    .line 1
    iget-object p0, p0, Lrtk;->a:Lbss;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Ljbu;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final c(Ljbu;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()Lcle;
    .locals 0

    .line 1
    iget-object p0, p0, Lrtk;->b:Lcle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(ZIIILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
