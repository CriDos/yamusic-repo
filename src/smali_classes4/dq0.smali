.class public final Ldq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;I)V
    .locals 0

    .line 12
    iput p4, p0, Ldq0;->a:I

    iput-wide p1, p0, Ldq0;->b:J

    iput-object p3, p0, Ldq0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JLkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ldq0;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Ldq0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-wide p1, p0, Ldq0;->b:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Ldq0;->a:I

    .line 2
    .line 3
    iget-wide v1, p0, Ldq0;->b:J

    .line 4
    .line 5
    iget-object v3, p0, Ldq0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-wide v4, p0, Ldq0;->b:J

    .line 11
    .line 12
    invoke-static {v4, v5}, Len5;->d(J)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    check-cast v3, Lmq0;

    .line 17
    .line 18
    iget-object v0, v3, Lmq0;->b:Lr8l;

    .line 19
    .line 20
    invoke-virtual {v0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    mul-float v6, v0, p0

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    const/16 v10, 0xe

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    invoke-static/range {v4 .. v10}, Len5;->b(JFFFFI)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    new-instance p0, Len5;

    .line 42
    .line 43
    invoke-direct {p0, v0, v1}, Len5;-><init>(J)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_0
    invoke-static {v1, v2}, Len5;->d(J)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    check-cast v3, Ln5d;

    .line 52
    .line 53
    invoke-interface {v3}, Ln5d;->e()F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    mul-float v4, v1, v0

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    const/16 v8, 0xe

    .line 61
    .line 62
    iget-wide v2, p0, Ldq0;->b:J

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-static/range {v2 .. v8}, Len5;->b(JFFFFI)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    new-instance p0, Len5;

    .line 71
    .line 72
    invoke-direct {p0, v0, v1}, Len5;-><init>(J)V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_1
    check-cast v3, Lhke;

    .line 77
    .line 78
    invoke-interface {v3}, Lhke;->a()J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    invoke-static {v1, v2, v3, v4}, Llq4;->y(JJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    new-instance p0, Len5;

    .line 87
    .line 88
    invoke-direct {p0, v0, v1}, Len5;-><init>(J)V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_2
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 93
    .line 94
    if-eqz v3, :cond_0

    .line 95
    .line 96
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Len5;

    .line 101
    .line 102
    iget-wide v1, p0, Len5;->a:J

    .line 103
    .line 104
    :cond_0
    new-instance p0, Len5;

    .line 105
    .line 106
    invoke-direct {p0, v1, v2}, Len5;-><init>(J)V

    .line 107
    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_3
    check-cast v3, Lwrs;

    .line 111
    .line 112
    invoke-interface {v3}, Lwrs;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    const/4 v6, 0x0

    .line 123
    const/16 v7, 0xe

    .line 124
    .line 125
    iget-wide v1, p0, Ldq0;->b:J

    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    const/4 v5, 0x0

    .line 129
    invoke-static/range {v1 .. v7}, Len5;->b(JFFFFI)J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    new-instance p0, Len5;

    .line 134
    .line 135
    invoke-direct {p0, v0, v1}, Len5;-><init>(J)V

    .line 136
    .line 137
    .line 138
    return-object p0

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
