.class public final synthetic Ly2t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz2t;


# direct methods
.method public synthetic constructor <init>(Lz2t;I)V
    .locals 0

    .line 1
    iput p2, p0, Ly2t;->a:I

    iput-object p1, p0, Ly2t;->b:Lz2t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ly2t;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ly2t;->b:Lz2t;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lz2t;->c:Lvdt;

    .line 9
    .line 10
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lt2t;

    .line 15
    .line 16
    check-cast p0, Lu2t;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance p0, La3t;

    .line 22
    .line 23
    sget-object v0, Loid;->l:Llig;

    .line 24
    .line 25
    invoke-interface {v0}, Llig;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/List;

    .line 30
    .line 31
    const/16 v1, 0x14

    .line 32
    .line 33
    invoke-direct {p0, v0, v1}, La3t;-><init>(Ljava/util/List;I)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_0
    iget-object p0, p0, Lz2t;->c:Lvdt;

    .line 38
    .line 39
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lt2t;

    .line 44
    .line 45
    check-cast p0, Lu2t;

    .line 46
    .line 47
    new-instance v0, Lw2t;

    .line 48
    .line 49
    iget-object p0, p0, Lu2t;->a:Lje3;

    .line 50
    .line 51
    const-class v1, Loid;

    .line 52
    .line 53
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-virtual {p0, v1, v2}, Lje3;->b(Leyu;Z)Lvdt;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-class v3, Lon6;

    .line 63
    .line 64
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {p0, v3, v2}, Lje3;->b(Leyu;Z)Lvdt;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-direct {v0, v1, p0}, Lw2t;-><init>(Lvdt;Lvdt;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_1
    iget-object p0, p0, Lz2t;->c:Lvdt;

    .line 77
    .line 78
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lt2t;

    .line 83
    .line 84
    check-cast p0, Lu2t;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance p0, Lq2t;

    .line 90
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
