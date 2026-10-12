.class public final Lqna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpqg;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lqna;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lrqg;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lrqg;-><init>(Lpqg;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lqna;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lrna;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lqna;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lqna;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getLifecycle()Lbqg;
    .locals 1

    .line 1
    iget v0, p0, Lqna;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lqna;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lrqg;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    check-cast p0, Lrna;

    .line 12
    .line 13
    invoke-virtual {p0}, Lrna;->h()Lrqg;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
