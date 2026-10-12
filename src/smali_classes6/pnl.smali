.class public final synthetic Lpnl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lqnl;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean p0, p1, Lqnl;->b:Z

    .line 7
    .line 8
    iget-boolean v0, p1, Lqnl;->c:Z

    .line 9
    .line 10
    new-instance v1, Lqnl;

    .line 11
    .line 12
    iget-wide v2, p1, Lqnl;->a:J

    .line 13
    .line 14
    const-wide/16 v4, 0x1

    .line 15
    .line 16
    add-long/2addr v2, v4

    .line 17
    invoke-direct {v1, v2, v3, p0, v0}, Lqnl;-><init>(JZZ)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method
