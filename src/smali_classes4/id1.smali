.class public final Lid1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkd1;


# direct methods
.method public synthetic constructor <init>(Lkd1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lid1;->a:I

    iput-object p1, p0, Lid1;->b:Lkd1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget p2, p0, Lid1;->a:I

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    iget-object p0, p0, Lid1;->b:Lkd1;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance p2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ltr;

    .line 38
    .line 39
    invoke-static {v0}, Lnjh;->w(Ltr;)Lmw;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Lv37;

    .line 44
    .line 45
    invoke-direct {v2, v0, v1}, Lv37;-><init>(Ltr;Lmw;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v1, p0, Lkd1;->n:Lbss;

    .line 53
    .line 54
    :cond_1
    invoke-virtual {v1}, Lbss;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    move-object v0, p1

    .line 59
    check-cast v0, Lfd1;

    .line 60
    .line 61
    iget-object v2, v0, Lfd1;->b:Ljava/util/List;

    .line 62
    .line 63
    new-instance v3, Lgd1;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-direct {v3, p0, p2, v4}, Lgd1;-><init>(Lkd1;Ljava/util/ArrayList;I)V

    .line 67
    .line 68
    .line 69
    new-instance v5, Lhd1;

    .line 70
    .line 71
    invoke-direct {v5, p0, p2, v4}, Lhd1;-><init>(Lkd1;Ljava/util/ArrayList;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v3, v5}, Lkd1;->H(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {p0, v0, v2}, Lkd1;->a(Lkd1;Lfd1;Ljava/util/List;)Lfd1;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, p1, v0}, Lbss;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 92
    .line 93
    check-cast p1, Ljava/lang/Iterable;

    .line 94
    .line 95
    new-instance p2, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-static {p1, v0}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljbu;

    .line 119
    .line 120
    sget-object v1, Le57;->a:Le57;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Le57;->a(Ljbu;)Lf57;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v2, Ly47;

    .line 127
    .line 128
    invoke-direct {v2, v1, v0}, Ly47;-><init>(Lf57;Ljbu;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    iget-object p1, p0, Lkd1;->n:Lbss;

    .line 136
    .line 137
    :cond_3
    invoke-virtual {p1}, Lbss;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    move-object v1, v0

    .line 142
    check-cast v1, Lfd1;

    .line 143
    .line 144
    iget-object v2, v1, Lfd1;->b:Ljava/util/List;

    .line 145
    .line 146
    new-instance v3, Lgd1;

    .line 147
    .line 148
    const/4 v4, 0x1

    .line 149
    invoke-direct {v3, p0, p2, v4}, Lgd1;-><init>(Lkd1;Ljava/util/ArrayList;I)V

    .line 150
    .line 151
    .line 152
    new-instance v5, Lhd1;

    .line 153
    .line 154
    invoke-direct {v5, p0, p2, v4}, Lhd1;-><init>(Lkd1;Ljava/util/ArrayList;I)V

    .line 155
    .line 156
    .line 157
    invoke-static {v2, v3, v5}, Lkd1;->H(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Ljava/util/ArrayList;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {p0, v1, v2}, Lkd1;->a(Lkd1;Lfd1;Ljava/util/List;)Lfd1;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {p1, v0, v1}, Lbss;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_3

    .line 170
    .line 171
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 172
    .line 173
    return-object p0

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
