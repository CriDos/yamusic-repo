.class public final Lqld;
.super Loed;
.source "SourceFile"


# instance fields
.field public final b:Layi;

.field public final synthetic c:Lsld;


# direct methods
.method public constructor <init>(Lsld;Lu15;Layi;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqld;->c:Lsld;

    .line 8
    .line 9
    invoke-direct {p0, p2}, Loed;-><init>(Lu15;)V

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, Lqld;->b:Layi;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqld;->b:Layi;

    .line 2
    .line 3
    iget-object v0, v0, Layi;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v2, v1

    .line 18
    :goto_0
    const-string v3, " ---> Sending message: "

    .line 19
    .line 20
    invoke-static {v0, v3, v2}, Lyds;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v2, 0x4

    .line 25
    const-string v3, "GRPC.HEAD"

    .line 26
    .line 27
    invoke-static {v2, v3, v0, v1}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lqld;->c:Lsld;

    .line 31
    .line 32
    iget-object v0, v0, Lsld;->a:Lj04;

    .line 33
    .line 34
    iget-object v0, v0, Lj04;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lz9y;

    .line 37
    .line 38
    invoke-virtual {v0}, Lz9y;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const-string v0, "GRPC.BODY"

    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v2, v0, v3, v1}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-super {p0, p1}, Lped;->e(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final f(Lr9e;Lgxi;)V
    .locals 3

    .line 1
    new-instance v0, Lre;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    iget-object v2, p0, Lqld;->c:Lsld;

    .line 6
    .line 7
    invoke-direct {v0, v2, p0, p2, v1}, Lre;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lre;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lrld;

    .line 14
    .line 15
    iget-object v1, p0, Lqld;->b:Layi;

    .line 16
    .line 17
    invoke-direct {v0, v2, p1, v1}, Lrld;-><init>(Lsld;Lr9e;Layi;)V

    .line 18
    .line 19
    .line 20
    invoke-super {p0, v0, p2}, Lped;->f(Lr9e;Lgxi;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
