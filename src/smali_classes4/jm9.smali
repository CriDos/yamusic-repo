.class public final synthetic Ljm9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldmv;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljm9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    iget p0, p0, Ljm9;->a:I

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    cmpl-double p0, p0, v4

    if-ltz p0, :cond_0

    move v6, v7

    :cond_0
    return v6

    :pswitch_0
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    cmpl-double v2, p0, v4

    if-ltz v2, :cond_1

    cmpg-double p0, p0, v0

    if-gtz p0, :cond_1

    move v6, v7

    :cond_1
    return v6

    :pswitch_1
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    cmpl-double p0, p0, v4

    if-ltz p0, :cond_2

    move v6, v7

    :cond_2
    return v6

    :pswitch_2
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    cmpl-double v2, p0, v4

    if-ltz v2, :cond_3

    cmpg-double p0, p0, v0

    if-gtz p0, :cond_3

    move v6, v7

    :cond_3
    return v6

    :pswitch_3
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    cmpl-double p0, p0, v4

    if-ltz p0, :cond_4

    move v6, v7

    :cond_4
    return v6

    :pswitch_4
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    cmpl-double v2, p0, v4

    if-ltz v2, :cond_5

    cmpg-double p0, p0, v0

    if-gtz p0, :cond_5

    move v6, v7

    :cond_5
    return v6

    :pswitch_5
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    cmpl-double p0, p0, v4

    if-ltz p0, :cond_6

    move v6, v7

    :cond_6
    return v6

    :pswitch_6
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    cmpl-double v2, p0, v4

    if-ltz v2, :cond_7

    cmpg-double p0, p0, v0

    if-gtz p0, :cond_7

    move v6, v7

    :cond_7
    return v6

    :pswitch_7
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-ltz p0, :cond_8

    move v6, v7

    :cond_8
    return v6

    :pswitch_8
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-ltz p0, :cond_9

    move v6, v7

    :cond_9
    return v6

    :pswitch_9
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    cmpl-double p0, p0, v4

    if-lez p0, :cond_a

    move v6, v7

    :cond_a
    return v6

    :pswitch_a
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    cmp-long v0, p0, v2

    if-ltz v0, :cond_b

    const-wide/16 v0, 0x168

    cmp-long p0, p0, v0

    if-gtz p0, :cond_b

    move v6, v7

    :cond_b
    return v6

    :pswitch_b
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    cmpl-double v2, p0, v4

    if-ltz v2, :cond_c

    cmpg-double p0, p0, v0

    if-gtz p0, :cond_c

    move v6, v7

    :cond_c
    return v6

    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-ltz p0, :cond_d

    move v6, v7

    :cond_d
    return v6

    :pswitch_d
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-lez p0, :cond_e

    move v6, v7

    :cond_e
    return v6

    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-lez p0, :cond_f

    move v6, v7

    :cond_f
    return v6

    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-ltz p0, :cond_10

    move v6, v7

    :cond_10
    return v6

    :pswitch_10
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-lez p0, :cond_11

    move v6, v7

    :cond_11
    return v6

    :pswitch_11
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-ltz p0, :cond_12

    move v6, v7

    :cond_12
    return v6

    :pswitch_12
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-ltz p0, :cond_13

    move v6, v7

    :cond_13
    return v6

    :pswitch_13
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    cmpl-double v2, p0, v4

    if-ltz v2, :cond_14

    cmpg-double p0, p0, v0

    if-gtz p0, :cond_14

    move v6, v7

    :cond_14
    return v6

    :pswitch_14
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-ltz p0, :cond_15

    move v6, v7

    :cond_15
    return v6

    :pswitch_15
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    cmpl-double p0, p0, v4

    if-lez p0, :cond_16

    move v6, v7

    :cond_16
    return v6

    :pswitch_16
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-ltz p0, :cond_17

    move v6, v7

    :cond_17
    return v6

    :pswitch_17
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    cmpl-double v2, p0, v4

    if-ltz v2, :cond_18

    cmpg-double p0, p0, v0

    if-gtz p0, :cond_18

    move v6, v7

    :cond_18
    return v6

    :pswitch_18
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    cmpl-double p0, p0, v4

    if-lez p0, :cond_19

    move v6, v7

    :cond_19
    return v6

    :pswitch_19
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-ltz p0, :cond_1a

    move v6, v7

    :cond_1a
    return v6

    :pswitch_1a
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-ltz p0, :cond_1b

    move v6, v7

    :cond_1b
    return v6

    :pswitch_1b
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    cmpl-double v2, p0, v4

    if-ltz v2, :cond_1c

    cmpg-double p0, p0, v0

    if-gtz p0, :cond_1c

    move v6, v7

    :cond_1c
    return v6

    :pswitch_1c
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    cmpl-double v2, p0, v4

    if-ltz v2, :cond_1d

    cmpg-double p0, p0, v0

    if-gtz p0, :cond_1d

    move v6, v7

    :cond_1d
    return v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
