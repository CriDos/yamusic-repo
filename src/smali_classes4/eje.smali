.class public final synthetic Leje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liqg;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 1
    iput p3, p0, Leje;->a:I

    iput-wide p1, p0, Leje;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final T(Lpqg;Lypg;)V
    .locals 5

    .line 1
    iget p1, p0, Leje;->a:I

    .line 2
    .line 3
    const-wide/16 v0, 0x10

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-wide v3, p0, Leje;->b:J

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object p0, Le1u;->a:[I

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    aget p0, p0, p1

    .line 18
    .line 19
    if-ne p0, v2, :cond_0

    .line 20
    .line 21
    cmp-long p0, v3, v0

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    sget p0, Lcr2;->a:I

    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_0
    sget-object p0, Lfje;->a:[I

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    aget p0, p0, p1

    .line 35
    .line 36
    if-ne p0, v2, :cond_1

    .line 37
    .line 38
    cmp-long p0, v3, v0

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    sput-wide v3, Lpyb;->a:J

    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
