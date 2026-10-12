.class public final Ld9o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvk4;


# direct methods
.method public constructor <init>(Lvk4;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ld9o;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ld9o;->b:Lvk4;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lvk4;Lm9o;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Ld9o;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld9o;->b:Lvk4;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget p2, p0, Ld9o;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ld9o;->b:Lvk4;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lvl4;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lvk4;->c:Luk4;

    .line 14
    .line 15
    sget-object v0, Lvk4;->f:[Lwzf;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aget-object v0, v0, v1

    .line 19
    .line 20
    invoke-interface {p2, p0, v0, p1}, Lxuo;->setValue(Ljava/lang/Object;Lwzf;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    check-cast p1, Lkotlin/Pair;

    .line 27
    .line 28
    iget-object p2, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p2, Ljava/util/List;

    .line 31
    .line 32
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lgk4;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lvk4;->d:Luk4;

    .line 40
    .line 41
    sget-object v1, Lvk4;->f:[Lwzf;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    aget-object v2, v1, v2

    .line 45
    .line 46
    invoke-interface {v0, p0, v2, p2}, Lxuo;->setValue(Ljava/lang/Object;Lwzf;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lvk4;->e:Luk4;

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    aget-object v2, v1, v0

    .line 53
    .line 54
    invoke-interface {p2, p0, v2}, Lsuo;->getValue(Ljava/lang/Object;Lwzf;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lgk4;

    .line 59
    .line 60
    instance-of v3, p1, Lgk4;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    sget-object v2, Lfj4;->a:Lj9c;

    .line 66
    .line 67
    iget-object v2, p1, Lgk4;->d:Ljava/lang/String;

    .line 68
    .line 69
    instance-of v3, p1, Lfk4;

    .line 70
    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    sget-object v3, Lej4;->b:Lej4;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    instance-of v3, p1, Lek4;

    .line 77
    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    sget-object v3, Lej4;->c:Lej4;

    .line 81
    .line 82
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v4, Lfj4;->a:Lj9c;

    .line 86
    .line 87
    iget-object v3, v3, Lej4;->a:Lk7c;

    .line 88
    .line 89
    invoke-virtual {v4, v3, v2}, Lj9c;->f(Lk7c;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_1
    invoke-static {}, Lf9e;->e()V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_2
    instance-of v3, v2, Lgk4;

    .line 98
    .line 99
    if-eqz v3, :cond_5

    .line 100
    .line 101
    if-nez p1, :cond_5

    .line 102
    .line 103
    sget-object v3, Lfj4;->a:Lj9c;

    .line 104
    .line 105
    iget-object v3, v2, Lgk4;->d:Ljava/lang/String;

    .line 106
    .line 107
    instance-of v5, v2, Lfk4;

    .line 108
    .line 109
    if-eqz v5, :cond_3

    .line 110
    .line 111
    sget-object v2, Lej4;->b:Lej4;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    instance-of v2, v2, Lek4;

    .line 115
    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    sget-object v2, Lej4;->c:Lej4;

    .line 119
    .line 120
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    sget-object v4, Lfj4;->a:Lj9c;

    .line 124
    .line 125
    iget-object v2, v2, Lej4;->a:Lk7c;

    .line 126
    .line 127
    invoke-virtual {v4, v2, v3}, Lj9c;->d(Lk7c;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    invoke-static {}, Lf9e;->e()V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_5
    :goto_2
    aget-object v0, v1, v0

    .line 136
    .line 137
    invoke-interface {p2, p0, v0, p1}, Lxuo;->setValue(Ljava/lang/Object;Lwzf;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    :goto_3
    return-object v4

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
