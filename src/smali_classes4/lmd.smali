.class public final synthetic Llmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyt6;

.field public final synthetic c:J

.field public final synthetic d:Leoj;


# direct methods
.method public synthetic constructor <init>(Lyt6;JLeoj;I)V
    .locals 0

    .line 1
    iput p5, p0, Llmd;->a:I

    iput-object p1, p0, Llmd;->b:Lyt6;

    iput-wide p2, p0, Llmd;->c:J

    iput-object p4, p0, Llmd;->d:Leoj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Llmd;->a:I

    .line 2
    .line 3
    const-string v1, "ZoomSize image: "

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Llmd;->d:Leoj;

    .line 8
    .line 9
    iget-wide v5, p0, Llmd;->c:J

    .line 10
    .line 11
    iget-object p0, p0, Llmd;->b:Lyt6;

    .line 12
    .line 13
    check-cast p1, Lty1;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    instance-of v0, p1, Lsy1;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast p1, Lsy1;

    .line 26
    .line 27
    iget-object p1, p1, Lsy1;->a:Lm6l;

    .line 28
    .line 29
    invoke-static {p1, p0, v5, v6}, Lykq;->z(Lm6l;Lyt6;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    new-instance v0, Lxyr;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1}, Lxyr;-><init>(J)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v4, v0}, Leoj;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v4}, Lwrs;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lxyr;

    .line 46
    .line 47
    iget-wide p0, p0, Lxyr;->a:J

    .line 48
    .line 49
    invoke-static {p0, p1}, Lxyr;->g(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {v2, v3, p0, v3}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    instance-of v0, p1, Lsy1;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    check-cast p1, Lsy1;

    .line 71
    .line 72
    iget-object p1, p1, Lsy1;->a:Lm6l;

    .line 73
    .line 74
    invoke-static {p1, p0, v5, v6}, Lykq;->z(Lm6l;Lyt6;J)J

    .line 75
    .line 76
    .line 77
    move-result-wide p0

    .line 78
    new-instance v0, Lxyr;

    .line 79
    .line 80
    invoke-direct {v0, p0, p1}, Lxyr;-><init>(J)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v4, v0}, Leoj;->setValue(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v4}, Lwrs;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lxyr;

    .line 91
    .line 92
    iget-wide p0, p0, Lxyr;->a:J

    .line 93
    .line 94
    invoke-static {p0, p1}, Lxyr;->g(J)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {v2, v3, p0, v3}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p0

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
