.class public final Ld48;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk2d;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ld48;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x7

    .line 16
    const-string v1, "Error. elements list is empty"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v0, v2, v1, v2}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-object p1, p0, Ld48;->b:Ljava/util/List;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lk2d;
    .locals 2

    .line 1
    iget-object v0, p0, Ld48;->a:Ljava/util/List;

    .line 2
    .line 3
    instance-of v1, v0, Llpp;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p0, Ld48;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Llpp;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Llpp;-><init>(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v1}, Ld48;-><init>(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld48;->a:Ljava/util/List;

    .line 2
    .line 3
    instance-of p0, p0, Llpp;

    .line 4
    .line 5
    return p0
.end method

.method public final c(I)I
    .locals 0

    .line 1
    return p1
.end method

.method public final d(I)I
    .locals 0

    .line 1
    return p1
.end method

.method public final e(I)Lg0m;
    .locals 0

    .line 1
    iget-object p0, p0, Ld48;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lg0m;

    .line 8
    .line 9
    return-object p0
.end method

.method public final f()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ld48;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lk2d;
    .locals 2

    .line 1
    iget-object v0, p0, Ld48;->a:Ljava/util/List;

    .line 2
    .line 3
    instance-of v1, v0, Llpp;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance p0, Ld48;

    .line 8
    .line 9
    check-cast v0, Llpp;

    .line 10
    .line 11
    iget-object v0, v0, Llpp;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Ld48;-><init>(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p0
.end method

.method public final getElements()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ld48;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
