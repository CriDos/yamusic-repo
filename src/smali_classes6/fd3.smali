.class public final Lfd3;
.super Lyy6;
.source "SourceFile"


# instance fields
.field public final synthetic i:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Lfd3;->i:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object p1, Lhtk;->c:Lhtk;

    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Lyy6;-><init>(Lhtk;I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    sget-object p1, Lhtk;->b:Lhtk;

    .line 14
    .line 15
    invoke-direct {p0, p1, v0}, Lyy6;-><init>(Lhtk;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    sget-object p1, Lhtk;->a:Lhtk;

    .line 20
    .line 21
    invoke-direct {p0, p1, v0}, Lyy6;-><init>(Lhtk;I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget v0, p0, Lfd3;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lyy6;->b()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p0, p0, Lyy6;->c:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    invoke-static {p0}, Les4;->a(Ljava/nio/ByteBuffer;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p0, Lhof;

    .line 20
    .line 21
    const/16 v0, 0x3ef

    .line 22
    .line 23
    const-string v1, "Received text is no valid utf8 string!"

    .line 24
    .line 25
    invoke-direct {p0, v0, v1}, Lhof;-><init>(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
