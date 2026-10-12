.class public final Ldf6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf6;


# instance fields
.field public final a:Lp9c;

.field public final b:Lb81;

.field public final c:Lbss;


# direct methods
.method public constructor <init>(Lff6;Lp9c;Lb81;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ldf6;->a:Lp9c;

    .line 5
    .line 6
    iput-object p3, p0, Ldf6;->b:Lb81;

    .line 7
    .line 8
    iget-object p1, p1, Lff6;->h:Lbss;

    .line 9
    .line 10
    iput-object p1, p0, Ldf6;->c:Lbss;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldf6;->c:Lbss;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbss;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Llf6;

    .line 11
    .line 12
    invoke-interface {v0}, Llf6;->a()Lzhk;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    iget-object p0, p0, Ldf6;->a:Lp9c;

    .line 18
    .line 19
    invoke-static {p0, v0, p2, p1, v1}, Lp9e;->F(Lp9c;Lzhk;ZLjava/lang/String;Lqyc;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Ldf6;->c:Lbss;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbss;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Lkf6;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    check-cast v1, Lkf6;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v3

    .line 16
    :goto_0
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-object v1, v1, Lkf6;->a:Lif6;

    .line 19
    .line 20
    iget-object v1, v1, Lif6;->e:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {v0}, Lbss;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Llf6;

    .line 30
    .line 31
    invoke-interface {v0}, Llf6;->a()Lzhk;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v2, 0x4

    .line 36
    iget-object v4, p0, Ldf6;->a:Lp9c;

    .line 37
    .line 38
    invoke-static {v4, v1, v0, v3, v2}, Lp9c;->k(Lp9c;Ljava/lang/String;Lzhk;Lqyc;I)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Ldf6;->b:Lb81;

    .line 42
    .line 43
    iget-object p0, p0, Lb81;->a:La0s;

    .line 44
    .line 45
    iget-object p0, p0, La0s;->b:Li46;

    .line 46
    .line 47
    invoke-static {p0, v1}, Lhev;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_1
    return-void
.end method

.method public final getState()Lbss;
    .locals 0

    .line 1
    iget-object p0, p0, Ldf6;->c:Lbss;

    .line 2
    .line 3
    return-object p0
.end method
