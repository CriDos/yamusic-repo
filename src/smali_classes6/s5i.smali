.class public final Ls5i;
.super Lq8e;
.source "SourceFile"


# instance fields
.field public final synthetic i:I

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Ls5i;->i:I

    iput-object p1, p0, Ls5i;->j:Ljava/lang/Object;

    iput-object p2, p0, Ls5i;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Z(Lvwr;)V
    .locals 4

    .line 1
    iget v0, p0, Ls5i;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Ls5i;->k:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ls5i;->j:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Ls5i;

    .line 11
    .line 12
    new-instance p0, Lbrp;

    .line 13
    .line 14
    check-cast v1, Lvec;

    .line 15
    .line 16
    const/16 v0, 0x11

    .line 17
    .line 18
    invoke-direct {p0, p1, v1, v0}, Lbrp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p0}, Lq8e;->Y(Lvwr;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast v2, Ls5i;

    .line 26
    .line 27
    new-instance v0, Lqzp;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Lqzp;-><init>(Ls5i;Lvwr;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lq8e;->Y(Lvwr;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    check-cast v2, Ls5i;

    .line 37
    .line 38
    new-instance p0, Lqcp;

    .line 39
    .line 40
    check-cast v1, Lvec;

    .line 41
    .line 42
    const/16 v0, 0xa

    .line 43
    .line 44
    invoke-direct {p0, p1, v1, v0}, Lqcp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p0}, Lq8e;->Y(Lvwr;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_2
    check-cast v2, Ls5i;

    .line 52
    .line 53
    new-instance v0, Lbrp;

    .line 54
    .line 55
    const/16 v1, 0x10

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-direct {v0, p0, p1, v3, v1}, Lbrp;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Lq8e;->Y(Lvwr;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_3
    check-cast v2, Lo5i;

    .line 66
    .line 67
    new-instance p0, Lr5i;

    .line 68
    .line 69
    check-cast v1, Lowr;

    .line 70
    .line 71
    invoke-direct {p0, p1, v1}, Lr5i;-><init>(Lvwr;Lowr;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p0}, Lwee;->T(Lq5i;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
