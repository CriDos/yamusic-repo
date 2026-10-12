.class public final synthetic Ldpp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    iput p4, p0, Ldpp;->a:I

    iput-object p1, p0, Ldpp;->b:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Ldpp;->c:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Ldpp;->d:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Ldpp;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    check-cast p1, Lv76;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, p2, 0x3

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v3

    .line 24
    :goto_0
    and-int/2addr p2, v2

    .line 25
    move-object v8, p1

    .line 26
    check-cast v8, Lc86;

    .line 27
    .line 28
    invoke-virtual {v8, p2, v0}, Lc86;->P(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    sget-object p1, Lzt0;->a:Lwus;

    .line 35
    .line 36
    invoke-virtual {v8, p1}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lyt0;

    .line 41
    .line 42
    iget-object p1, p1, Lyt0;->a:Lvt0;

    .line 43
    .line 44
    iget-wide v4, p1, Lvt0;->a:J

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    const/16 v10, 0xe

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    invoke-static/range {v4 .. v10}, Llyr;->b(JLh0d;Ljava/lang/String;Lv76;II)Lwrs;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Lwrs;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Len5;

    .line 60
    .line 61
    iget-wide v4, p1, Len5;->a:J

    .line 62
    .line 63
    new-instance p1, Ldpp;

    .line 64
    .line 65
    iget-object p2, p0, Ldpp;->b:Lkotlin/jvm/functions/Function0;

    .line 66
    .line 67
    iget-object v0, p0, Ldpp;->c:Lkotlin/jvm/functions/Function0;

    .line 68
    .line 69
    iget-object p0, p0, Ldpp;->d:Lkotlin/jvm/functions/Function0;

    .line 70
    .line 71
    invoke-direct {p1, p2, v0, p0, v3}, Ldpp;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 72
    .line 73
    .line 74
    const p0, 0x58985829

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v8, p1}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    const/16 v9, 0x1b0

    .line 82
    .line 83
    const/4 v10, 0x0

    .line 84
    const v6, 0x3f5eb852    # 0.87f

    .line 85
    .line 86
    .line 87
    invoke-static/range {v4 .. v10}, Lo15;->c(JFLkotlin/jvm/functions/Function2;Lv76;II)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {v8}, Lc86;->S()V

    .line 92
    .line 93
    .line 94
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 98
    .line 99
    if-eq v0, v1, :cond_2

    .line 100
    .line 101
    move v3, v2

    .line 102
    :cond_2
    and-int/2addr p2, v2

    .line 103
    move-object v10, p1

    .line 104
    check-cast v10, Lc86;

    .line 105
    .line 106
    invoke-virtual {v10, p2, v3}, Lc86;->P(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    const/4 v11, 0x0

    .line 113
    const/16 v12, 0x11

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    iget-object v5, p0, Ldpp;->b:Lkotlin/jvm/functions/Function0;

    .line 117
    .line 118
    iget-object v6, p0, Ldpp;->c:Lkotlin/jvm/functions/Function0;

    .line 119
    .line 120
    iget-object v7, p0, Ldpp;->d:Lkotlin/jvm/functions/Function0;

    .line 121
    .line 122
    const-wide/16 v8, 0x0

    .line 123
    .line 124
    invoke-static/range {v4 .. v12}, Ldfe;->o(Lfaj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JLv76;II)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    invoke-virtual {v10}, Lc86;->S()V

    .line 129
    .line 130
    .line 131
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    return-object p0

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
