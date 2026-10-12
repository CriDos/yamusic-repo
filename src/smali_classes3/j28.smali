.class public final Lj28;
.super Ln33;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lens;I)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lj28;->d:I

    .line 3
    .line 4
    int-to-long v1, p2

    .line 5
    iget p2, p1, Lens;->k:I

    .line 6
    .line 7
    sub-int/2addr p2, v0

    .line 8
    int-to-long v3, p2

    .line 9
    invoke-direct {p0, v1, v2, v3, v4}, Ln33;-><init>(JJ)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lj28;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JJI)V
    .locals 0

    .line 15
    iput p6, p0, Lj28;->d:I

    invoke-direct {p0, p2, p3, p4, p5}, Ln33;-><init>(JJ)V

    iput-object p1, p0, Lj28;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget v0, p0, Lj28;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lj28;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ln33;->c()V

    .line 9
    .line 10
    .line 11
    check-cast v1, Li28;

    .line 12
    .line 13
    iget-wide v2, p0, Ln33;->c:J

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Li28;->h(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    :pswitch_0
    invoke-virtual {p0}, Ln33;->c()V

    .line 21
    .line 22
    .line 23
    check-cast v1, Lens;

    .line 24
    .line 25
    iget-wide v2, p0, Ln33;->c:J

    .line 26
    .line 27
    long-to-int p0, v2

    .line 28
    iget-object v0, v1, Lens;->o:[J

    .line 29
    .line 30
    aget-wide v1, v0, p0

    .line 31
    .line 32
    return-wide v1

    .line 33
    :pswitch_1
    invoke-virtual {p0}, Ln33;->c()V

    .line 34
    .line 35
    .line 36
    check-cast v1, Li28;

    .line 37
    .line 38
    iget-wide v2, p0, Ln33;->c:J

    .line 39
    .line 40
    invoke-virtual {v1, v2, v3}, Li28;->h(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    return-wide v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()J
    .locals 6

    .line 1
    iget v0, p0, Lj28;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lj28;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ln33;->c()V

    .line 9
    .line 10
    .line 11
    check-cast v1, Li28;

    .line 12
    .line 13
    iget-wide v2, p0, Ln33;->c:J

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Li28;->g(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    :pswitch_0
    invoke-virtual {p0}, Lj28;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    check-cast v1, Lens;

    .line 25
    .line 26
    iget-wide v4, p0, Ln33;->c:J

    .line 27
    .line 28
    long-to-int p0, v4

    .line 29
    invoke-virtual {v1, p0}, Lens;->c(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    add-long/2addr v0, v2

    .line 34
    return-wide v0

    .line 35
    :pswitch_1
    invoke-virtual {p0}, Ln33;->c()V

    .line 36
    .line 37
    .line 38
    check-cast v1, Li28;

    .line 39
    .line 40
    iget-wide v2, p0, Ln33;->c:J

    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, Li28;->g(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    return-wide v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
