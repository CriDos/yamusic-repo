.class public final Lp80;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 1
    iput p3, p0, Lp80;->r:I

    iput-wide p1, p0, Lp80;->s:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lp80;->r:I

    .line 2
    .line 3
    const-string v1, "timespan"

    .line 4
    .line 5
    iget-wide v2, p0, Lp80;->s:J

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object p0, Ls6c;->a:Lhl0;

    .line 11
    .line 12
    invoke-static {}, Loub;->e()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    sub-long/2addr v4, v2

    .line 17
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lrq7;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lrq7;-><init>(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v4, v5, v1}, Lrq7;->g(JLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_0
    sget-object p0, Ls6c;->a:Lhl0;

    .line 32
    .line 33
    invoke-static {}, Loub;->e()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    sub-long/2addr v4, v2

    .line 38
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lrq7;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lrq7;-><init>(Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v4, v5, v1}, Lrq7;->g(JLjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
