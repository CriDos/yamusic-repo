.class public final synthetic Lpf4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhxg;

.field public final synthetic c:Lhxg;


# direct methods
.method public synthetic constructor <init>(Lhxg;Lhxg;I)V
    .locals 0

    .line 1
    iput p3, p0, Lpf4;->a:I

    iput-object p1, p0, Lpf4;->b:Lhxg;

    iput-object p2, p0, Lpf4;->c:Lhxg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lpf4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Lngg;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lngg;->a()V

    .line 13
    .line 14
    .line 15
    const/4 v9, 0x6

    .line 16
    const/16 v10, 0x3e

    .line 17
    .line 18
    iget-object v2, p0, Lpf4;->b:Lhxg;

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    invoke-static/range {v1 .. v10}, Lhab;->U(Lhab;Ltu3;JJFLiab;II)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lpf4;->c:Lhxg;

    .line 30
    .line 31
    invoke-static/range {v1 .. v10}, Lhab;->U(Lhab;Ltu3;JJFLiab;II)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_0
    move-object v0, p1

    .line 38
    check-cast v0, Lngg;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object p1, v0, Lngg;->a:Ll74;

    .line 44
    .line 45
    invoke-interface {p1}, Lhab;->h()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    const/4 v7, 0x0

    .line 50
    const/16 v9, 0x3a

    .line 51
    .line 52
    iget-object v1, p0, Lpf4;->b:Lhxg;

    .line 53
    .line 54
    const-wide/16 v2, 0x0

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v8, 0x3

    .line 58
    invoke-static/range {v0 .. v9}, Lhab;->U(Lhab;Ltu3;JJFLiab;II)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Lhab;->h()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    iget-object v1, p0, Lpf4;->c:Lhxg;

    .line 66
    .line 67
    const/4 v8, 0x6

    .line 68
    invoke-static/range {v0 .. v9}, Lhab;->U(Lhab;Ltu3;JJFLiab;II)V

    .line 69
    .line 70
    .line 71
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_1
    move-object v0, p1

    .line 75
    check-cast v0, Lngg;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lngg;->a()V

    .line 81
    .line 82
    .line 83
    const/4 v8, 0x6

    .line 84
    const/16 v9, 0x3e

    .line 85
    .line 86
    iget-object v1, p0, Lpf4;->b:Lhxg;

    .line 87
    .line 88
    const-wide/16 v2, 0x0

    .line 89
    .line 90
    const-wide/16 v4, 0x0

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v7, 0x0

    .line 94
    invoke-static/range {v0 .. v9}, Lhab;->U(Lhab;Ltu3;JJFLiab;II)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lpf4;->c:Lhxg;

    .line 98
    .line 99
    invoke-static/range {v0 .. v9}, Lhab;->U(Lhab;Ltu3;JJFLiab;II)V

    .line 100
    .line 101
    .line 102
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
