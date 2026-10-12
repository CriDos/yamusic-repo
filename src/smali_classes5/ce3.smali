.class public final Lce3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6o;


# instance fields
.field public final synthetic a:I

.field public final b:Lt6o;

.field public final c:Lu6o;


# direct methods
.method public constructor <init>(Li4f;Lt6o;Lbff;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lce3;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p2, p0, Lce3;->b:Lt6o;

    .line 17
    iput-object p3, p0, Lce3;->c:Lu6o;

    return-void
.end method

.method public constructor <init>(Lt6o;Lt6o;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lce3;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lce3;->b:Lt6o;

    .line 8
    .line 9
    iput-object p2, p0, Lce3;->c:Lu6o;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lxhx;Lu6o;Lt6o;)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, Lce3;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p2, p0, Lce3;->c:Lu6o;

    .line 14
    iput-object p3, p0, Lce3;->b:Lt6o;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lce3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lce3;->b:Lt6o;

    .line 4
    .line 5
    iget-object p0, p0, Lce3;->c:Lu6o;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lsxj;

    .line 15
    .line 16
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcxc;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance p0, Lfrb;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_0
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lqvj;

    .line 39
    .line 40
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lhmc;

    .line 45
    .line 46
    new-instance v1, Lilc;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :pswitch_1
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lxl8;

    .line 63
    .line 64
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lhmc;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v1, Lb9u;

    .line 77
    .line 78
    invoke-direct {v1, v0, p0}, Lb9u;-><init>(Lxl8;Lhmc;)V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
