.class public final Lbg3;
.super Lxed;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbpk;Lcw3;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lbg3;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lbg3;->c:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Lxed;-><init>(Lngs;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lngs;)V
    .locals 1

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Lbg3;->b:I

    invoke-direct {p0, p1}, Lxed;-><init>(Lngs;)V

    return-void
.end method

.method public constructor <init>(Lngs;Lt14;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lbg3;->b:I

    iput-object p2, p0, Lbg3;->c:Ljava/lang/Object;

    .line 11
    invoke-direct {p0, p1}, Lxed;-><init>(Lngs;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget v0, p0, Lbg3;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lxed;->close()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Lbg3;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lt14;

    .line 13
    .line 14
    iget-object v0, v0, Lt14;->b:Lar8;

    .line 15
    .line 16
    invoke-virtual {v0}, Lar8;->close()V

    .line 17
    .line 18
    .line 19
    invoke-super {p0}, Lxed;->close()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public d0(Lav3;J)J
    .locals 1

    .line 1
    iget v0, p0, Lbg3;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Lxed;->d0(Lav3;J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0

    .line 11
    :pswitch_1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lxed;->d0(Lav3;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-wide p0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    iget-object p0, p0, Lbg3;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lbpk;

    .line 20
    .line 21
    iput-object p1, p0, Lbpk;->d:Ljava/io/IOException;

    .line 22
    .line 23
    throw p1

    .line 24
    :pswitch_2
    :try_start_1
    invoke-super {p0, p1, p2, p3}, Lxed;->d0(Lav3;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 28
    return-wide p0

    .line 29
    :catch_1
    move-exception p1

    .line 30
    iput-object p1, p0, Lbg3;->c:Ljava/lang/Object;

    .line 31
    .line 32
    throw p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
