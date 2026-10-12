.class public final Lxa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lxa;->b:I

    .line 9
    .line 10
    const/16 p1, 0x1000

    .line 11
    .line 12
    iput p1, p0, Lxa;->c:I

    .line 13
    .line 14
    sget p1, Lpz3;->f:I

    .line 15
    .line 16
    iput p1, p0, Lxa;->a:I

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lxa;->a:I

    .line 24
    .line 25
    iput p1, p0, Lxa;->b:I

    .line 26
    .line 27
    iput p1, p0, Lxa;->c:I

    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(III)V
    .locals 0

    .line 31
    iput p1, p0, Lxa;->a:I

    iput p2, p0, Lxa;->b:I

    iput p3, p0, Lxa;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
