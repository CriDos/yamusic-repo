.class public final synthetic Lonl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lonl;->a:I

    iput-boolean p2, p0, Lonl;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lonl;->a:I

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    iget-boolean p0, p0, Lonl;->b:Z

    .line 6
    .line 7
    check-cast p1, Lqnl;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p1, Lqnl;->b:Z

    .line 13
    .line 14
    if-ne v0, p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-boolean v0, p1, Lqnl;->c:Z

    .line 18
    .line 19
    new-instance v3, Lqnl;

    .line 20
    .line 21
    iget-wide v4, p1, Lqnl;->a:J

    .line 22
    .line 23
    add-long/2addr v4, v1

    .line 24
    invoke-direct {v3, v4, v5, p0, v0}, Lqnl;-><init>(JZZ)V

    .line 25
    .line 26
    .line 27
    move-object p1, v3

    .line 28
    :goto_0
    return-object p1

    .line 29
    :pswitch_0
    new-instance v0, Lqnl;

    .line 30
    .line 31
    iget-wide v3, p1, Lqnl;->a:J

    .line 32
    .line 33
    add-long/2addr v3, v1

    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-direct {v0, v3, v4, p1, p0}, Lqnl;-><init>(JZZ)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
