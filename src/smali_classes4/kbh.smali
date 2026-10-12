.class public final synthetic Lkbh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lhzo;Lthx;ZZIII)V
    .locals 0

    .line 3
    iput p7, p0, Lkbh;->a:I

    iput-object p1, p0, Lkbh;->f:Ljava/lang/Object;

    iput-object p2, p0, Lkbh;->g:Ljava/lang/Object;

    iput-boolean p3, p0, Lkbh;->b:Z

    iput-boolean p4, p0, Lkbh;->c:Z

    iput p5, p0, Lkbh;->d:I

    iput p6, p0, Lkbh;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZZLjava/lang/Object;III)V
    .locals 0

    .line 2
    iput p7, p0, Lkbh;->a:I

    iput-object p1, p0, Lkbh;->f:Ljava/lang/Object;

    iput-boolean p2, p0, Lkbh;->b:Z

    iput-boolean p3, p0, Lkbh;->c:Z

    iput-object p4, p0, Lkbh;->g:Ljava/lang/Object;

    iput p5, p0, Lkbh;->d:I

    iput p6, p0, Lkbh;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLfaj;Lg0h;ZII)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lkbh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lkbh;->b:Z

    iput-object p2, p0, Lkbh;->f:Ljava/lang/Object;

    iput-object p3, p0, Lkbh;->g:Ljava/lang/Object;

    iput-boolean p4, p0, Lkbh;->c:Z

    iput p5, p0, Lkbh;->d:I

    iput p6, p0, Lkbh;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lkbh;->a:I

    .line 2
    .line 3
    iget v1, p0, Lkbh;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Lkbh;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lkbh;->f:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object v4, v3

    .line 13
    check-cast v4, Ljava/lang/Throwable;

    .line 14
    .line 15
    move-object v7, v2

    .line 16
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    move-object v8, p1

    .line 19
    check-cast v8, Lv76;

    .line 20
    .line 21
    check-cast p2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    or-int/lit8 p1, v1, 0x1

    .line 27
    .line 28
    invoke-static {p1}, Lhde;->f0(I)I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    iget-boolean v5, p0, Lkbh;->b:Z

    .line 33
    .line 34
    iget-boolean v6, p0, Lkbh;->c:Z

    .line 35
    .line 36
    iget v10, p0, Lkbh;->e:I

    .line 37
    .line 38
    invoke-static/range {v4 .. v10}, Lcom/yandex/passport/internal/ui/common/screen/d;->a(Ljava/lang/Throwable;ZZLkotlin/jvm/functions/Function0;Lv76;II)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_0
    move-object v0, v3

    .line 45
    check-cast v0, Lhzo;

    .line 46
    .line 47
    check-cast v2, Lrhx;

    .line 48
    .line 49
    move-object v4, p1

    .line 50
    check-cast v4, Lv76;

    .line 51
    .line 52
    check-cast p2, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    or-int/lit8 p1, v1, 0x1

    .line 58
    .line 59
    invoke-static {p1}, Lhde;->f0(I)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    move-object v1, v2

    .line 64
    iget-boolean v2, p0, Lkbh;->b:Z

    .line 65
    .line 66
    iget-boolean v3, p0, Lkbh;->c:Z

    .line 67
    .line 68
    iget v6, p0, Lkbh;->e:I

    .line 69
    .line 70
    invoke-static/range {v0 .. v6}, Luc0;->n(Lhzo;Lrhx;ZZLv76;II)V

    .line 71
    .line 72
    .line 73
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_1
    move-object v0, v3

    .line 77
    check-cast v0, Lhzo;

    .line 78
    .line 79
    check-cast v2, Lshx;

    .line 80
    .line 81
    move-object v4, p1

    .line 82
    check-cast v4, Lv76;

    .line 83
    .line 84
    check-cast p2, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    or-int/lit8 p1, v1, 0x1

    .line 90
    .line 91
    invoke-static {p1}, Lhde;->f0(I)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    move-object v1, v2

    .line 96
    iget-boolean v2, p0, Lkbh;->b:Z

    .line 97
    .line 98
    iget-boolean v3, p0, Lkbh;->c:Z

    .line 99
    .line 100
    iget v6, p0, Lkbh;->e:I

    .line 101
    .line 102
    invoke-static/range {v0 .. v6}, Luc0;->m(Lhzo;Lshx;ZZLv76;II)V

    .line 103
    .line 104
    .line 105
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_2
    check-cast v3, Lfaj;

    .line 109
    .line 110
    check-cast v2, Lg0h;

    .line 111
    .line 112
    move-object v4, p1

    .line 113
    check-cast v4, Lv76;

    .line 114
    .line 115
    check-cast p2, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    or-int/lit8 p1, v1, 0x1

    .line 121
    .line 122
    invoke-static {p1}, Lhde;->f0(I)I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    iget-boolean v0, p0, Lkbh;->b:Z

    .line 127
    .line 128
    move-object v1, v3

    .line 129
    iget-boolean v3, p0, Lkbh;->c:Z

    .line 130
    .line 131
    iget v6, p0, Lkbh;->e:I

    .line 132
    .line 133
    invoke-static/range {v0 .. v6}, Lyje;->f(ZLfaj;Lg0h;ZLv76;II)V

    .line 134
    .line 135
    .line 136
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    return-object p0

    .line 139
    :pswitch_3
    move-object v0, v3

    .line 140
    check-cast v0, Lqyq;

    .line 141
    .line 142
    move-object v3, v2

    .line 143
    check-cast v3, Lqbf;

    .line 144
    .line 145
    move-object v4, p1

    .line 146
    check-cast v4, Lv76;

    .line 147
    .line 148
    check-cast p2, Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    or-int/lit8 p1, v1, 0x1

    .line 154
    .line 155
    invoke-static {p1}, Lhde;->f0(I)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    iget-boolean v1, p0, Lkbh;->b:Z

    .line 160
    .line 161
    iget-boolean v2, p0, Lkbh;->c:Z

    .line 162
    .line 163
    iget v6, p0, Lkbh;->e:I

    .line 164
    .line 165
    invoke-virtual/range {v0 .. v6}, Lqyq;->j(ZZLqbf;Lv76;II)V

    .line 166
    .line 167
    .line 168
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 169
    .line 170
    return-object p0

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
