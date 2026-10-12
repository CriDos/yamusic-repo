.class public final Lp8h;
.super La7v;
.source "SourceFile"


# instance fields
.field public b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/AbstractQueue;


# direct methods
.method public constructor <init>(Ljava/util/AbstractQueue;Lh2p;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp8h;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lp8h;->d:Ljava/util/AbstractQueue;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, La7v;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lp8h;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lp8h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lp8h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v2, p0, Lp8h;->c:I

    .line 7
    .line 8
    iget-object v3, p0, Lp8h;->d:Ljava/util/AbstractQueue;

    .line 9
    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lh2p;

    .line 15
    .line 16
    invoke-interface {v2}, Lh2p;->f()Lh2p;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v3, Lq8h;

    .line 21
    .line 22
    iget-object v3, v3, Lq8h;->b:Ln8h;

    .line 23
    .line 24
    check-cast v3, Lo8h;

    .line 25
    .line 26
    if-ne v2, v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v1, v2

    .line 30
    goto :goto_0

    .line 31
    :pswitch_0
    move-object v2, v0

    .line 32
    check-cast v2, Lh2p;

    .line 33
    .line 34
    invoke-interface {v2}, Lh2p;->h()Lh2p;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v3, Lq8h;

    .line 39
    .line 40
    iget-object v3, v3, Lq8h;->b:Ln8h;

    .line 41
    .line 42
    check-cast v3, Lo8h;

    .line 43
    .line 44
    if-ne v2, v3, :cond_0

    .line 45
    .line 46
    :goto_0
    iput-object v1, p0, Lp8h;->b:Ljava/lang/Object;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    invoke-static {}, Lopp;->w()V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
