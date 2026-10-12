.class public final synthetic Lerk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Lerk;->a:I

    iput-object p1, p0, Lerk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lerk;->c:Ljava/lang/Object;

    iput-object p3, p0, Lerk;->d:Ljava/lang/Object;

    iput-object p4, p0, Lerk;->e:Ljava/lang/Object;

    iput-object p5, p0, Lerk;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lerk;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lerk;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lerk;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lerk;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lerk;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lerk;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v6, p0

    .line 17
    check-cast v6, Lgw6;

    .line 18
    .line 19
    move-object v7, v4

    .line 20
    check-cast v7, Lffv;

    .line 21
    .line 22
    move-object v8, v3

    .line 23
    check-cast v8, Li7i;

    .line 24
    .line 25
    move-object v9, v2

    .line 26
    check-cast v9, Le4y;

    .line 27
    .line 28
    move-object v10, v1

    .line 29
    check-cast v10, Lp;

    .line 30
    .line 31
    check-cast p1, Lje3;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v5, Lver;

    .line 37
    .line 38
    invoke-direct/range {v5 .. v10}, Lver;-><init>(Lgw6;Lffv;Li7i;Le4y;Lp;)V

    .line 39
    .line 40
    .line 41
    return-object v5

    .line 42
    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 43
    .line 44
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 45
    .line 46
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 47
    .line 48
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 49
    .line 50
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 51
    .line 52
    check-cast p1, Lypg;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object v0, Lgrk;->a:[I

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    aget p1, v0, p1

    .line 64
    .line 65
    packed-switch p1, :pswitch_data_1

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lf9e;->e()V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    goto :goto_1

    .line 73
    :pswitch_1
    if-eqz v1, :cond_0

    .line 74
    .line 75
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_2
    if-eqz v2, :cond_0

    .line 80
    .line 81
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_3
    if-eqz v3, :cond_0

    .line 86
    .line 87
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_4
    if-eqz v4, :cond_0

    .line 92
    .line 93
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_5
    if-eqz p0, :cond_0

    .line 98
    .line 99
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_0
    :goto_0
    :pswitch_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    :goto_1
    return-object p0

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_6
    .end packed-switch
.end method
