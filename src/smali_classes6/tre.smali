.class public final Ltre;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liqg;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 34
    iput p3, p0, Ltre;->a:I

    iput-object p1, p0, Ltre;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltre;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Loqg;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Ltre;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltre;->b:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v0, Lq05;->c:Lq05;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v1, v0, Lq05;->a:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lo05;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, p1, v1}, Lq05;->a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Lo05;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    iput-object v1, p0, Ltre;->c:Ljava/lang/Object;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final T(Lpqg;Lypg;)V
    .locals 4

    .line 1
    iget v0, p0, Ltre;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Ltre;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Ltre;->c:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Ldrw;

    .line 12
    .line 13
    check-cast v2, Lypg;

    .line 14
    .line 15
    if-ne p2, v2, :cond_1

    .line 16
    .line 17
    iget-object p0, v3, Ldrw;->g:Lr4m;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lr4m;->b()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-object v1, v3, Ldrw;->g:Lr4m;

    .line 25
    .line 26
    :cond_1
    return-void

    .line 27
    :pswitch_0
    check-cast v2, Lypg;

    .line 28
    .line 29
    if-ne p2, v2, :cond_2

    .line 30
    .line 31
    check-cast v3, Lbr1;

    .line 32
    .line 33
    iget-object p0, v3, Lbr1;->b:Lvdt;

    .line 34
    .line 35
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ld7t;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x4

    .line 45
    const-string p2, "invalidateUnreadCount"

    .line 46
    .line 47
    const-string v0, "ChatCenter"

    .line 48
    .line 49
    invoke-static {p1, v0, p2, v1}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Ld7t;->d:Lodr;

    .line 53
    .line 54
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lodr;->a(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void

    .line 60
    :pswitch_1
    check-cast v3, Lo05;

    .line 61
    .line 62
    iget-object p0, v3, Lo05;->a:Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/util/List;

    .line 69
    .line 70
    invoke-static {v0, p1, p2, v2}, Lo05;->a(Ljava/util/List;Lpqg;Lypg;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lypg;->ON_ANY:Lypg;

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Ljava/util/List;

    .line 80
    .line 81
    invoke-static {p0, p1, p2, v2}, Lo05;->a(Ljava/util/List;Lpqg;Lypg;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_2
    sget-object p1, Lypg;->ON_START:Lypg;

    .line 86
    .line 87
    if-ne p2, p1, :cond_3

    .line 88
    .line 89
    check-cast v2, Lbqg;

    .line 90
    .line 91
    invoke-virtual {v2, p0}, Lbqg;->d(Loqg;)V

    .line 92
    .line 93
    .line 94
    check-cast v3, Le1q;

    .line 95
    .line 96
    invoke-virtual {v3}, Le1q;->d()V

    .line 97
    .line 98
    .line 99
    :cond_3
    return-void

    .line 100
    :pswitch_3
    check-cast v3, Lyre;

    .line 101
    .line 102
    check-cast v2, Lypg;

    .line 103
    .line 104
    if-ne p2, v2, :cond_5

    .line 105
    .line 106
    iget-object p0, v3, Lyre;->h:Lr4m;

    .line 107
    .line 108
    if-eqz p0, :cond_4

    .line 109
    .line 110
    invoke-virtual {p0}, Lr4m;->b()V

    .line 111
    .line 112
    .line 113
    :cond_4
    iput-object v1, v3, Lyre;->h:Lr4m;

    .line 114
    .line 115
    :cond_5
    return-void

    .line 116
    :pswitch_4
    check-cast v3, Lure;

    .line 117
    .line 118
    check-cast v2, Lypg;

    .line 119
    .line 120
    if-ne p2, v2, :cond_7

    .line 121
    .line 122
    iget-object p0, v3, Lure;->l:Lr4m;

    .line 123
    .line 124
    if-eqz p0, :cond_6

    .line 125
    .line 126
    invoke-virtual {p0}, Lr4m;->b()V

    .line 127
    .line 128
    .line 129
    :cond_6
    iput-object v1, v3, Lure;->l:Lr4m;

    .line 130
    .line 131
    :cond_7
    return-void

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
