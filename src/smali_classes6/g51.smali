.class public final Lg51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/Sequence;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lg51;->a:I

    iput-object p2, p0, Lg51;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget v0, p0, Lg51;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lg51;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Landroid/view/ViewGroup;

    .line 9
    .line 10
    new-instance p0, Lutq;

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    invoke-direct {p0, v0, v1}, Lutq;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_0
    new-instance p0, Ljtq;

    .line 18
    .line 19
    check-cast v1, Lkotlin/Pair;

    .line 20
    .line 21
    invoke-direct {p0, v1}, Ljtq;-><init>(Lkotlin/Pair;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_1
    check-cast v1, Ljava/util/Iterator;

    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_2
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 29
    .line 30
    invoke-static {v1}, Lhtq;->a(Lkotlin/jvm/functions/Function2;)Lctq;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_3
    new-instance v0, Lxcb;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lxcb;-><init>(Lg51;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_4
    check-cast v1, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v1}, Lyqp;->f([Ljava/lang/Object;)Ln7;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
