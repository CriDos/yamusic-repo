.class public final synthetic Lsk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lfaj;

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lfaj;JII)V
    .locals 0

    .line 3
    iput p7, p0, Lsk1;->a:I

    iput-object p1, p0, Lsk1;->e:Ljava/lang/Object;

    iput-object p2, p0, Lsk1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lsk1;->c:Lfaj;

    iput-wide p4, p0, Lsk1;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;JLfaj;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p7, p0, Lsk1;->a:I

    iput-object p1, p0, Lsk1;->e:Ljava/lang/Object;

    iput-wide p2, p0, Lsk1;->d:J

    iput-object p4, p0, Lsk1;->c:Lfaj;

    iput-object p5, p0, Lsk1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lezg;Lfaj;JI)V
    .locals 0

    .line 1
    const/4 p6, 0x4

    iput p6, p0, Lsk1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsk1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsk1;->e:Ljava/lang/Object;

    iput-object p3, p0, Lsk1;->c:Lfaj;

    iput-wide p4, p0, Lsk1;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lsk1;->a:I

    .line 2
    .line 3
    const/16 v1, 0x181

    .line 4
    .line 5
    iget-object v2, p0, Lsk1;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lsk1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object v4, v3

    .line 13
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    move-object v5, v2

    .line 16
    check-cast v5, Lezg;

    .line 17
    .line 18
    move-object v9, p1

    .line 19
    check-cast v9, Lv76;

    .line 20
    .line 21
    check-cast p2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x7

    .line 27
    invoke-static {p1}, Lhde;->f0(I)I

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    iget-object v6, p0, Lsk1;->c:Lfaj;

    .line 32
    .line 33
    iget-wide v7, p0, Lsk1;->d:J

    .line 34
    .line 35
    invoke-static/range {v4 .. v10}, Llfe;->b(Lkotlin/jvm/functions/Function0;Lezg;Lfaj;JLv76;I)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_0
    move-object v0, v2

    .line 42
    check-cast v0, Ljava/util/List;

    .line 43
    .line 44
    move-object v4, v3

    .line 45
    check-cast v4, Lrle;

    .line 46
    .line 47
    move-object v5, p1

    .line 48
    check-cast v5, Lv76;

    .line 49
    .line 50
    check-cast p2, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lhde;->f0(I)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    iget-wide v1, p0, Lsk1;->d:J

    .line 60
    .line 61
    iget-object v3, p0, Lsk1;->c:Lfaj;

    .line 62
    .line 63
    invoke-static/range {v0 .. v6}, Ljde;->j(Ljava/util/List;JLfaj;Lrle;Lv76;I)V

    .line 64
    .line 65
    .line 66
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_1
    move-object v0, v2

    .line 70
    check-cast v0, Ljava/util/List;

    .line 71
    .line 72
    move-object v4, v3

    .line 73
    check-cast v4, Lss1;

    .line 74
    .line 75
    move-object v5, p1

    .line 76
    check-cast v5, Lv76;

    .line 77
    .line 78
    check-cast p2, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Lhde;->f0(I)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    iget-wide v1, p0, Lsk1;->d:J

    .line 88
    .line 89
    iget-object v3, p0, Lsk1;->c:Lfaj;

    .line 90
    .line 91
    invoke-static/range {v0 .. v6}, Ljde;->h(Ljava/util/List;JLfaj;Lss1;Lv76;I)V

    .line 92
    .line 93
    .line 94
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_2
    move-object v0, v2

    .line 98
    check-cast v0, Lwzl;

    .line 99
    .line 100
    move-object v1, v3

    .line 101
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 102
    .line 103
    move-object v5, p1

    .line 104
    check-cast v5, Lv76;

    .line 105
    .line 106
    check-cast p2, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    const/4 p1, 0x1

    .line 112
    invoke-static {p1}, Lhde;->f0(I)I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    iget-object v2, p0, Lsk1;->c:Lfaj;

    .line 117
    .line 118
    iget-wide v3, p0, Lsk1;->d:J

    .line 119
    .line 120
    invoke-static/range {v0 .. v6}, Lnjh;->o(Lwzl;Lkotlin/jvm/functions/Function0;Lfaj;JLv76;I)V

    .line 121
    .line 122
    .line 123
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_3
    move-object v0, v2

    .line 127
    check-cast v0, Lmx0;

    .line 128
    .line 129
    move-object v1, v3

    .line 130
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 131
    .line 132
    move-object v5, p1

    .line 133
    check-cast v5, Lv76;

    .line 134
    .line 135
    check-cast p2, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    const/16 p1, 0xc01

    .line 141
    .line 142
    invoke-static {p1}, Lhde;->f0(I)I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    iget-object v2, p0, Lsk1;->c:Lfaj;

    .line 147
    .line 148
    iget-wide v3, p0, Lsk1;->d:J

    .line 149
    .line 150
    invoke-static/range {v0 .. v6}, Lyvk;->b(Lmx0;Lkotlin/jvm/functions/Function0;Lfaj;JLv76;I)V

    .line 151
    .line 152
    .line 153
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    return-object p0

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
