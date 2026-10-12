.class public final Lryo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqyo;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lxdg;

.field public final c:Lkbp;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lxdg;Lkbp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lryo;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lryo;->b:Lxdg;

    .line 7
    .line 8
    iput-object p3, p0, Lryo;->c:Lkbp;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/RuntimeException;J)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lryo;->c:Lkbp;

    .line 5
    .line 6
    iget-object v0, v0, Lkbp;->c:Lxdg;

    .line 7
    .line 8
    new-instance v1, Lkyo;

    .line 9
    .line 10
    iget-object v2, p0, Lryo;->a:Ljava/lang/String;

    .line 11
    .line 12
    move-object v3, p1

    .line 13
    move-object v4, p2

    .line 14
    move-wide v5, p3

    .line 15
    invoke-direct/range {v1 .. v6}, Lkyo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/RuntimeException;J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lxdg;->a(Lnyo;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final c(Ljava/lang/String;JJJ)V
    .locals 8

    .line 1
    new-instance v0, Lmyo;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    move-wide v6, p6

    .line 7
    invoke-direct/range {v0 .. v7}, Lmyo;-><init>(Ljava/lang/String;JJJ)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lryo;->b:Lxdg;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lxdg;->a(Lnyo;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(ZJLkls;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p4}, Lkls;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object p4, p0, Lryo;->c:Lkbp;

    .line 10
    .line 11
    iget-object p4, p4, Lkbp;->b:Lxdg;

    .line 12
    .line 13
    new-instance v0, Liyo;

    .line 14
    .line 15
    iget-object p0, p0, Lryo;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v0, p2, p3, p0, p1}, Liyo;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p4, v0}, Lxdg;->a(Lnyo;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final f(JLkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    new-instance v0, Ljyo;

    .line 2
    .line 3
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, p3, p1, p2}, Ljyo;-><init>(Ljava/lang/String;J)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lryo;->b:Lxdg;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lxdg;->a(Lnyo;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
