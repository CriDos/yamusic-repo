.class public final Lim0;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:J

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lim0;->r:I

    iput-object p1, p0, Lim0;->t:Ljava/lang/Object;

    iput-wide p2, p0, Lim0;->s:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lim0;->r:I

    .line 2
    .line 3
    iget-wide v1, p0, Lim0;->s:J

    .line 4
    .line 5
    iget-object p0, p0, Lim0;->t:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, La1u;

    .line 11
    .line 12
    invoke-virtual {p0}, La1u;->b()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, La1u;->d:Llgs;

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Llgs;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput v0, p0, La1u;->k:I

    .line 26
    .line 27
    invoke-virtual {p0}, La1u;->f()V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_0
    new-instance v0, Lyvt;

    .line 34
    .line 35
    check-cast p0, Ljava/lang/String;

    .line 36
    .line 37
    new-instance v3, Lqzp;

    .line 38
    .line 39
    new-instance v4, La4v;

    .line 40
    .line 41
    sget-object v5, Lbrb;->a:Lbrb;

    .line 42
    .line 43
    const/16 v6, 0x64

    .line 44
    .line 45
    invoke-direct {v4, v6, v5, v5}, La4v;-><init>(ILjava/util/List;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-direct {v3, v5, v4}, Lqzp;-><init>(Luyt;La4v;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, p0, v1, v2, v3}, Lyvt;-><init>(Ljava/lang/String;JLqzp;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_1
    check-cast p0, Linh;

    .line 57
    .line 58
    iget-object p0, p0, Linh;->f:Lpgg;

    .line 59
    .line 60
    invoke-virtual {p0}, Lpgg;->a()Ly7k;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Ly7k;->X0()Lenh;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-interface {p0, v1, v2}, Ly5i;->F(J)Lbwl;

    .line 72
    .line 73
    .line 74
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_2
    check-cast p0, Ltu3;

    .line 78
    .line 79
    check-cast p0, Lz5r;

    .line 80
    .line 81
    invoke-virtual {p0, v1, v2}, Lz5r;->b(J)Landroid/graphics/Shader;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
