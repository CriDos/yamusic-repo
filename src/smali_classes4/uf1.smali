.class public final Luf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvf1;


# direct methods
.method public synthetic constructor <init>(Lvf1;I)V
    .locals 0

    .line 1
    iput p2, p0, Luf1;->a:I

    iput-object p1, p0, Luf1;->b:Lvf1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Luf1;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Luf1;->b:Lvf1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lvf1;->h:Lmq0;

    .line 9
    .line 10
    iget-object p0, p0, Lmq0;->b:Lr8l;

    .line 11
    .line 12
    invoke-virtual {p0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Len5;

    .line 17
    .line 18
    iget-wide v0, p0, Len5;->a:J

    .line 19
    .line 20
    new-instance p0, Len5;

    .line 21
    .line 22
    invoke-direct {p0, v0, v1}, Len5;-><init>(J)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    iget-object v0, p0, Lvf1;->d:Lqwb;

    .line 27
    .line 28
    iget-object p0, p0, Lvf1;->f:Lr8l;

    .line 29
    .line 30
    invoke-virtual {p0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, p0, v1}, Lqwb;->a(ZZ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    new-instance p0, Len5;

    .line 46
    .line 47
    invoke-direct {p0, v0, v1}, Len5;-><init>(J)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_1
    iget-object p0, p0, Lvf1;->a:Lhke;

    .line 52
    .line 53
    invoke-interface {p0}, Lhke;->a()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    new-instance p0, Len5;

    .line 58
    .line 59
    invoke-direct {p0, v0, v1}, Len5;-><init>(J)V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
