.class public final Leq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 1
    iput p3, p0, Leq0;->a:I

    iput-wide p1, p0, Leq0;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Leq0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Len5;

    .line 7
    .line 8
    iget-wide v1, p0, Leq0;->b:J

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Len5;-><init>(J)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    new-instance v0, Len5;

    .line 15
    .line 16
    iget-wide v1, p0, Leq0;->b:J

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Len5;-><init>(J)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    new-instance v0, Len5;

    .line 23
    .line 24
    iget-wide v1, p0, Leq0;->b:J

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Len5;-><init>(J)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_2
    new-instance v0, Len5;

    .line 31
    .line 32
    iget-wide v1, p0, Leq0;->b:J

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Len5;-><init>(J)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_3
    new-instance v0, Len5;

    .line 39
    .line 40
    iget-wide v1, p0, Leq0;->b:J

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Len5;-><init>(J)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_4
    const/4 v8, 0x0

    .line 47
    const/16 v9, 0xe

    .line 48
    .line 49
    iget-wide v3, p0, Leq0;->b:J

    .line 50
    .line 51
    const v5, 0x3d4ccccd    # 0.05f

    .line 52
    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    invoke-static/range {v3 .. v9}, Len5;->b(JFFFFI)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    new-instance p0, Len5;

    .line 61
    .line 62
    invoke-direct {p0, v0, v1}, Len5;-><init>(J)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
