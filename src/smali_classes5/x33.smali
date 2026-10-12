.class public final Lx33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6o;


# instance fields
.field public final synthetic a:I

.field public final b:Lns;

.field public final c:Lt6o;

.field public final d:Lu6o;


# direct methods
.method public synthetic constructor <init>(Lns;Lt6o;Lt6o;I)V
    .locals 0

    .line 1
    iput p4, p0, Lx33;->a:I

    iput-object p1, p0, Lx33;->b:Lns;

    iput-object p2, p0, Lx33;->c:Lt6o;

    iput-object p3, p0, Lx33;->d:Lu6o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lx33;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lx33;->d:Lu6o;

    .line 4
    .line 5
    iget-object v2, p0, Lx33;->c:Lt6o;

    .line 6
    .line 7
    iget-object p0, p0, Lx33;->b:Lns;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lk6j;

    .line 17
    .line 18
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lhmc;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v0, Lwoe;

    .line 31
    .line 32
    iget-object p0, p0, Lns;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lmfl;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lpie;->W(Lmfl;)Loq;

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_0
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v5, v0

    .line 48
    check-cast v5, Lxl8;

    .line 49
    .line 50
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v7, v0

    .line 55
    check-cast v7, Lhmc;

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v2, Lrdl;

    .line 64
    .line 65
    iget-object v0, p0, Lns;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lmfl;

    .line 68
    .line 69
    invoke-static {v0}, Lpie;->W(Lmfl;)Loq;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v0, p0, Lns;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Llsi;

    .line 76
    .line 77
    new-instance v4, Lwhe;

    .line 78
    .line 79
    iget-object v0, v0, Llsi;->a:Ljava/lang/String;

    .line 80
    .line 81
    const/4 v1, 0x3

    .line 82
    invoke-direct {v4, v0, v1}, Lwhe;-><init>(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lns;->e:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Lmo;

    .line 88
    .line 89
    iget v6, p0, Lmo;->p:I

    .line 90
    .line 91
    invoke-direct/range {v2 .. v7}, Lrdl;-><init>(Loq;Lwhe;Lxl8;ILhmc;)V

    .line 92
    .line 93
    .line 94
    return-object v2

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
