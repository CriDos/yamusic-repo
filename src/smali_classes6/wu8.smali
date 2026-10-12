.class public final Lwu8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/Sequence;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lwu8;->a:I

    iput-object p1, p0, Lwu8;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwu8;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget v0, p0, Lwu8;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lwu8;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lwu8;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Llnj;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Llnj;-><init>(Lwu8;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    check-cast v2, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-static {v2}, Lzm5;->v(Ljava/lang/Iterable;)Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    check-cast v1, Lcn5;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object p0, v1, Lcn5;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v0, Lu1o;

    .line 40
    .line 41
    const/16 v2, 0x18

    .line 42
    .line 43
    invoke-direct {v0, v2, p0}, Lu1o;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance p0, Lwyc;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {p0, v1, v2, v0}, Lwyc;-><init>(Lkotlin/sequences/Sequence;ZLkotlin/jvm/functions/Function1;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lvyc;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lvyc;-><init>(Lwyc;)V

    .line 55
    .line 56
    .line 57
    move-object p0, v0

    .line 58
    :goto_0
    return-object p0

    .line 59
    :pswitch_1
    new-instance p0, Lvu8;

    .line 60
    .line 61
    check-cast v2, Lkotlin/sequences/Sequence;

    .line 62
    .line 63
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v1, Lxgq;

    .line 68
    .line 69
    invoke-direct {p0, v0, v1}, Lvu8;-><init>(Ljava/util/Iterator;Lxgq;)V

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
