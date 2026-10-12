.class public final synthetic Lyzw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzyw;


# direct methods
.method public synthetic constructor <init>(Lzyw;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyzw;->a:I

    iput-object p1, p0, Lyzw;->b:Lzyw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lyzw;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lyzw;->b:Lzyw;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v1, p1

    .line 9
    check-cast v1, Lngg;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lngg;->a()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lzyw;->a:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lxzw;

    .line 24
    .line 25
    instance-of p1, p0, Lwzw;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, v1, Lngg;->a:Ll74;

    .line 30
    .line 31
    iget-object p1, p1, Ll74;->b:Lyx0;

    .line 32
    .line 33
    invoke-virtual {p1}, Lyx0;->q()J

    .line 34
    .line 35
    .line 36
    move-result-wide v11

    .line 37
    invoke-virtual {p1}, Lyx0;->k()Lj74;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Lj74;->r()V

    .line 42
    .line 43
    .line 44
    :try_start_0
    iget-object v0, p1, Lyx0;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcae;

    .line 47
    .line 48
    iget-object v2, v0, Lcae;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lyx0;

    .line 51
    .line 52
    invoke-virtual {v2}, Lyx0;->q()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    invoke-static {v3, v4}, Lo15;->x(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    const/high16 v5, 0x42e00000    # 112.0f

    .line 61
    .line 62
    invoke-virtual {v0, v5, v3, v4}, Lcae;->Z(FJ)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lyx0;->q()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    invoke-static {v2, v3}, Lo15;->x(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    const v4, 0x3fb47ae1    # 1.41f

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v4, v4, v2, v3}, Lcae;->a0(FFJ)V

    .line 77
    .line 78
    .line 79
    check-cast p0, Lwzw;

    .line 80
    .line 81
    iget-object v2, p0, Lwzw;->a:Ltu3;

    .line 82
    .line 83
    const/4 v9, 0x5

    .line 84
    const/16 v10, 0x3e

    .line 85
    .line 86
    const-wide/16 v3, 0x0

    .line 87
    .line 88
    const-wide/16 v5, 0x0

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v8, 0x0

    .line 92
    invoke-static/range {v1 .. v10}, Lhab;->U(Lhab;Ltu3;JJFLiab;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v11, v12}, Lyds;->B(Lyx0;J)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    move-object p0, v0

    .line 101
    invoke-static {p1, v11, v12}, Lyds;->B(Lyx0;J)V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :cond_0
    sget-object p1, Lvzw;->a:Lvzw;

    .line 106
    .line 107
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_1

    .line 112
    .line 113
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    invoke-static {}, Lf9e;->e()V

    .line 117
    .line 118
    .line 119
    const/4 p0, 0x0

    .line 120
    :goto_1
    return-object p0

    .line 121
    :pswitch_0
    check-cast p1, Lq24;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    new-instance v0, Lyzw;

    .line 127
    .line 128
    const/4 v1, 0x1

    .line 129
    invoke-direct {v0, p0, v1}, Lyzw;-><init>(Lzyw;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, Lq24;->b(Lkotlin/jvm/functions/Function1;)Lvx2;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
