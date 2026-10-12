.class public final synthetic Lohx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p6, p0, Lohx;->a:I

    iput-object p1, p0, Lohx;->c:Ljava/lang/Object;

    iput-object p2, p0, Lohx;->d:Ljava/lang/Object;

    iput-object p3, p0, Lohx;->e:Ljava/lang/Object;

    iput-object p4, p0, Lohx;->f:Ljava/lang/Object;

    iput p5, p0, Lohx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lw8e;Lvyt;Lhex;II)V
    .locals 0

    .line 1
    const/4 p5, 0x0

    iput p5, p0, Lohx;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lohx;->c:Ljava/lang/Object;

    iput-object p2, p0, Lohx;->d:Ljava/lang/Object;

    iput-object p3, p0, Lohx;->e:Ljava/lang/Object;

    iput-object p4, p0, Lohx;->f:Ljava/lang/Object;

    iput p6, p0, Lohx;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lohx;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lohx;->c:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lcom/yandex/passport/internal/ui/bouncer/chooser/b;

    .line 10
    .line 11
    iget-object v0, p0, Lohx;->d:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Ljava/util/List;

    .line 15
    .line 16
    iget-object v0, p0, Lohx;->e:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    iget-object v0, p0, Lohx;->f:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    move-object v5, p1

    .line 27
    check-cast v5, Lv76;

    .line 28
    .line 29
    check-cast p2, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    iget p0, p0, Lohx;->b:I

    .line 35
    .line 36
    or-int/lit8 p0, p0, 0x1

    .line 37
    .line 38
    invoke-static {p0}, Lhde;->f0(I)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-static/range {v1 .. v6}, Lcom/yandex/passport/internal/ui/bouncer/chooser/e;->b(Lcom/yandex/passport/internal/ui/bouncer/chooser/b;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lv76;I)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_0
    iget-object v0, p0, Lohx;->c:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v1, v0

    .line 51
    check-cast v1, Lhsx;

    .line 52
    .line 53
    iget-object v0, p0, Lohx;->d:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v2, v0

    .line 56
    check-cast v2, Lyrx;

    .line 57
    .line 58
    iget-object v0, p0, Lohx;->e:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v3, v0

    .line 61
    check-cast v3, Lfaj;

    .line 62
    .line 63
    iget-object v0, p0, Lohx;->f:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v4, v0

    .line 66
    check-cast v4, Lcrx;

    .line 67
    .line 68
    move-object v5, p1

    .line 69
    check-cast v5, Lv76;

    .line 70
    .line 71
    check-cast p2, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget p0, p0, Lohx;->b:I

    .line 77
    .line 78
    or-int/lit8 p0, p0, 0x1

    .line 79
    .line 80
    invoke-static {p0}, Lhde;->f0(I)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-static/range {v1 .. v6}, Lr9v;->d(Lhsx;Lyrx;Lfaj;Lcrx;Lv76;I)V

    .line 85
    .line 86
    .line 87
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1
    iget-object v0, p0, Lohx;->c:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v1, v0

    .line 93
    check-cast v1, Ljava/lang/String;

    .line 94
    .line 95
    iget-object v0, p0, Lohx;->d:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v2, v0

    .line 98
    check-cast v2, Lw8e;

    .line 99
    .line 100
    iget-object v0, p0, Lohx;->e:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v3, v0

    .line 103
    check-cast v3, Lvyt;

    .line 104
    .line 105
    iget-object v0, p0, Lohx;->f:Ljava/lang/Object;

    .line 106
    .line 107
    move-object v4, v0

    .line 108
    check-cast v4, Lhex;

    .line 109
    .line 110
    move-object v5, p1

    .line 111
    check-cast v5, Lv76;

    .line 112
    .line 113
    check-cast p2, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    const/4 p1, 0x1

    .line 119
    invoke-static {p1}, Lhde;->f0(I)I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    iget v7, p0, Lohx;->b:I

    .line 124
    .line 125
    invoke-static/range {v1 .. v7}, Lyiv;->c(Ljava/lang/String;Lw8e;Lvyt;Lhex;Lv76;II)V

    .line 126
    .line 127
    .line 128
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
