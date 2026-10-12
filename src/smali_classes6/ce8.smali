.class public final Lce8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpyh;


# direct methods
.method public synthetic constructor <init>(Lpyh;I)V
    .locals 0

    .line 1
    iput p2, p0, Lce8;->a:I

    iput-object p1, p0, Lce8;->b:Lpyh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lce8;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lce8;->b:Lpyh;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lpyh;->n:Lqyh;

    .line 9
    .line 10
    iget-object v1, p0, Lpyh;->n:Lqyh;

    .line 11
    .line 12
    iget-object v0, v0, Lqyh;->d:Ltyh;

    .line 13
    .line 14
    iget-object v0, v0, Ltyh;->A:Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object p0, v1, Lqyh;->d:Ltyh;

    .line 22
    .line 23
    iget-object p0, p0, Ltyh;->A:Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    iget-object p0, v1, Lqyh;->d:Ltyh;

    .line 32
    .line 33
    iget-object v0, p0, Ltyh;->Y:Ltmf;

    .line 34
    .line 35
    iget-object p0, p0, Ltyh;->B:Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v0, p0, v2}, Lla;->z(Ljava/lang/Object;Z)V

    .line 39
    .line 40
    .line 41
    iget-object p0, v1, Lqyh;->d:Ltyh;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Ltyh;->A:Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    iget-object p0, p0, Ltyh;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_0

    .line 53
    .line 54
    iget-object p0, v1, Lqyh;->d:Ltyh;

    .line 55
    .line 56
    iget-object p0, p0, Ltyh;->E:Luw6;

    .line 57
    .line 58
    sget-object v0, Ltyh;->f0:Lnvs;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Luw6;->M(Lnvs;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void

    .line 64
    :pswitch_0
    iget-object p0, p0, Lpyh;->f:Lu15;

    .line 65
    .line 66
    invoke-virtual {p0}, Lu15;->b()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_1
    iget-object p0, p0, Lpyh;->f:Lu15;

    .line 71
    .line 72
    invoke-virtual {p0}, Lu15;->d()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
