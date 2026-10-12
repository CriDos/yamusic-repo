.class public final Ll2u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm2u;


# direct methods
.method public synthetic constructor <init>(Lm2u;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll2u;->a:I

    iput-object p1, p0, Ll2u;->b:Lm2u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget p2, p0, Ll2u;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ll2u;->b:Lm2u;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object p2, p1

    .line 9
    check-cast p2, Lb4u;

    .line 10
    .line 11
    iget-object v0, p0, Lm2u;->d:Lbss;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lbss;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    move-object v1, p1

    .line 18
    check-cast v1, Le2u;

    .line 19
    .line 20
    instance-of v6, p2, Lz3u;

    .line 21
    .line 22
    if-eqz v6, :cond_1

    .line 23
    .line 24
    move-object v2, p2

    .line 25
    check-cast v2, Lz3u;

    .line 26
    .line 27
    invoke-interface {v2}, Lz3u;->b()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-boolean v2, v1, Le2u;->d:Z

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget-wide v2, p0, Lm2u;->a:J

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-wide v2, v1, Le2u;->a:J

    .line 40
    .line 41
    :goto_0
    instance-of v5, p2, Lx3u;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v7, 0x2

    .line 45
    invoke-static/range {v1 .. v7}, Le2u;->a(Le2u;JZZZI)Le2u;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, p1, v1}, Lbss;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_0
    check-cast p1, Lv9m;

    .line 59
    .line 60
    invoke-static {p1}, Lp85;->A(Lv9m;)Lu9m;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    iget-object p1, p1, Lu9m;->a:Lnkr;

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    invoke-interface {p1}, Lnkr;->b()Lg0m;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/4 p1, 0x0

    .line 76
    :goto_1
    if-eqz p1, :cond_6

    .line 77
    .line 78
    iget-object p0, p0, Lm2u;->d:Lbss;

    .line 79
    .line 80
    :cond_4
    invoke-virtual {p0}, Lbss;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    move-object v0, p2

    .line 85
    check-cast v0, Le2u;

    .line 86
    .line 87
    sget-object v1, Ljgz;->f:Ljgz;

    .line 88
    .line 89
    invoke-static {p1, v1}, Llfe;->r(Lg0m;Lrfr;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    const/16 v6, 0xd

    .line 103
    .line 104
    const-wide/16 v1, 0x0

    .line 105
    .line 106
    const/4 v3, 0x1

    .line 107
    const/4 v4, 0x0

    .line 108
    invoke-static/range {v0 .. v6}, Le2u;->a(Le2u;JZZZI)Le2u;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    const/4 v5, 0x0

    .line 114
    const/16 v6, 0x9

    .line 115
    .line 116
    const-wide/16 v1, 0x0

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    const/4 v4, 0x0

    .line 120
    invoke-static/range {v0 .. v6}, Le2u;->a(Le2u;JZZZI)Le2u;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_2
    invoke-virtual {p0, p2, v0}, Lbss;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_4

    .line 129
    .line 130
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
