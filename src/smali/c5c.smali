.class public final Lc5c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lspc;


# instance fields
.field public final synthetic a:I

.field public final b:Lu6o;


# direct methods
.method public synthetic constructor <init>(Lu6o;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc5c;->a:I

    iput-object p1, p0, Lc5c;->b:Lu6o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lc5c;->a:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    iget-object p0, p0, Lc5c;->b:Lu6o;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lzs7;

    .line 14
    .line 15
    new-instance v0, Lw1r;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lw1r;-><init>(Lzs7;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    check-cast p0, Laff;

    .line 22
    .line 23
    iget-object p0, p0, Laff;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Landroid/content/Context;

    .line 26
    .line 27
    new-instance v0, Lpyq;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lpyq;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_1
    check-cast p0, Laff;

    .line 34
    .line 35
    iget-object p0, p0, Laff;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Landroid/content/Context;

    .line 38
    .line 39
    new-instance v0, Ltbh;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Ltbh;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_2
    check-cast p0, Laff;

    .line 46
    .line 47
    iget-object p0, p0, Laff;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v0, Lxap;

    .line 55
    .line 56
    sget-object v2, Lyg0;->D:Lyg0;

    .line 57
    .line 58
    invoke-direct {v0, v2}, Lxap;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Ld1d;

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    invoke-direct {v2, p0, v3}, Ld1d;-><init>(Landroid/content/Context;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v2, v1}, Lirn;->b(Lxap;Lkotlin/jvm/functions/Function0;I)Lern;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_3
    check-cast p0, Laff;

    .line 73
    .line 74
    iget-object p0, p0, Laff;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v0, Lxap;

    .line 82
    .line 83
    sget-object v2, Lyg0;->C:Lyg0;

    .line 84
    .line 85
    invoke-direct {v0, v2}, Lxap;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Ld1d;

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-direct {v2, p0, v3}, Ld1d;-><init>(Landroid/content/Context;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v2, v1}, Lirn;->b(Lxap;Lkotlin/jvm/functions/Function0;I)Lern;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_4
    check-cast p0, Laff;

    .line 100
    .line 101
    iget-object p0, p0, Laff;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Ll0d;

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    sget-object v0, Lxxq;->a:Lxxq;

    .line 109
    .line 110
    invoke-static {p0}, Lxxq;->a(Ll0d;)Lv01;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_5
    check-cast p0, Laff;

    .line 116
    .line 117
    iget-object p0, p0, Laff;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, Lw6o;

    .line 120
    .line 121
    new-instance v0, Lb5c;

    .line 122
    .line 123
    invoke-direct {v0, p0}, Lb5c;-><init>(Lw6o;)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
