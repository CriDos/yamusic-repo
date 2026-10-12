.class public final Lsry;
.super Lisy;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhsy;Lj23;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lsry;->b:I

    .line 10
    iput-object p2, p0, Lsry;->c:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lisy;-><init>(Lhsy;)V

    return-void
.end method

.method public constructor <init>(Ltry;Ltry;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lsry;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lsry;->c:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Lisy;-><init>(Lhsy;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lsry;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lsry;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lsm6;

    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2, v2}, Lsm6;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p0, Lj23;

    .line 17
    .line 18
    invoke-interface {p0, v0}, Lj23;->a(Lsm6;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p0, Ltry;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, v0}, Ltry;->r(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
