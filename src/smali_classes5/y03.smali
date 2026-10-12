.class public final Ly03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6o;


# instance fields
.field public final synthetic a:I

.field public final b:Lu6o;

.field public final c:Lu6o;

.field public final d:Lu6o;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcck;Lt6o;Lt6o;Lt6o;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ly03;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ly03;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ly03;->b:Lu6o;

    .line 10
    .line 11
    iput-object p3, p0, Ly03;->c:Lu6o;

    .line 12
    .line 13
    iput-object p4, p0, Ly03;->d:Lu6o;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljuo;Lt6o;Lbff;Lt6o;Lt6o;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Ly03;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p2, p0, Ly03;->b:Lu6o;

    .line 18
    iput-object p3, p0, Ly03;->c:Lu6o;

    .line 19
    iput-object p4, p0, Ly03;->d:Lu6o;

    .line 20
    iput-object p5, p0, Ly03;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ly03;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ly03;->d:Lu6o;

    .line 4
    .line 5
    iget-object v2, p0, Ly03;->c:Lu6o;

    .line 6
    .line 7
    iget-object v3, p0, Ly03;->b:Lu6o;

    .line 8
    .line 9
    iget-object p0, p0, Ly03;->e:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lcck;

    .line 15
    .line 16
    invoke-interface {v3}, Lu6o;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v6, v0

    .line 21
    check-cast v6, Lxfl;

    .line 22
    .line 23
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v7, v0

    .line 28
    check-cast v7, Lngl;

    .line 29
    .line 30
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v8, v0

    .line 35
    check-cast v8, Llil;

    .line 36
    .line 37
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v3, Lpgl;

    .line 47
    .line 48
    iget-object v0, p0, Lcck;->b:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v4, v0

    .line 51
    check-cast v4, Lkjl;

    .line 52
    .line 53
    iget-object p0, p0, Lcck;->c:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v5, p0

    .line 56
    check-cast v5, Leyk;

    .line 57
    .line 58
    invoke-direct/range {v3 .. v8}, Lpgl;-><init>(Lkjl;Leyk;Lxfl;Lngl;Llil;)V

    .line 59
    .line 60
    .line 61
    return-object v3

    .line 62
    :pswitch_0
    invoke-interface {v3}, Lu6o;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lk6j;

    .line 67
    .line 68
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lhmc;

    .line 73
    .line 74
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lb9u;

    .line 79
    .line 80
    check-cast p0, Lu6o;

    .line 81
    .line 82
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Ljw4;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance v3, Lhze;

    .line 101
    .line 102
    invoke-direct {v3, v0, v2, v1, p0}, Lhze;-><init>(Lk6j;Lhmc;Lb9u;Ljw4;)V

    .line 103
    .line 104
    .line 105
    return-object v3

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
