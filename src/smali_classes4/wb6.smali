.class public final Lwb6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxb6;


# direct methods
.method public synthetic constructor <init>(Lxb6;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwb6;->a:I

    iput-object p1, p0, Lwb6;->b:Lxb6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lwb6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lwb6;->b:Lxb6;

    .line 7
    .line 8
    iget-object p0, p0, Lxb6;->g:Lmq0;

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
    iget-object p0, p0, Lwb6;->b:Lxb6;

    .line 27
    .line 28
    iget-object p0, p0, Lxb6;->d:Lqwb;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, v0, v0}, Lqwb;->a(ZZ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    new-instance p0, Len5;

    .line 36
    .line 37
    invoke-direct {p0, v0, v1}, Len5;-><init>(J)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_1
    iget-object p0, p0, Lwb6;->b:Lxb6;

    .line 42
    .line 43
    iget-object p0, p0, Lxb6;->a:Lhke;

    .line 44
    .line 45
    invoke-interface {p0}, Lhke;->a()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    new-instance p0, Len5;

    .line 50
    .line 51
    invoke-direct {p0, v0, v1}, Len5;-><init>(J)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
