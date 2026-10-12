.class public final synthetic Law5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lix5;


# direct methods
.method public synthetic constructor <init>(Lix5;I)V
    .locals 0

    .line 1
    iput p2, p0, Law5;->a:I

    iput-object p1, p0, Law5;->b:Lix5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Law5;->a:I

    .line 2
    .line 3
    sget-object v1, Lwv5;->a:Lwv5;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Law5;->b:Lix5;

    .line 7
    .line 8
    check-cast p1, Lxv5;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    instance-of v0, p1, Lvv5;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v3, p1

    .line 21
    check-cast v3, Lvv5;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v3, v2

    .line 25
    :goto_0
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iget-object v3, v3, Lvv5;->a:Ljava/util/Set;

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    :cond_1
    sget-object v3, Lrrb;->a:Lrrb;

    .line 32
    .line 33
    :cond_2
    if-eqz v0, :cond_3

    .line 34
    .line 35
    move-object v2, p1

    .line 36
    check-cast v2, Lvv5;

    .line 37
    .line 38
    :cond_3
    if-eqz v2, :cond_4

    .line 39
    .line 40
    iget-object p1, v2, Lvv5;->b:Ljava/util/LinkedHashSet;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_4
    sget-object p1, Lrrb;->a:Lrrb;

    .line 44
    .line 45
    :goto_1
    invoke-static {p1, p0}, Li1r;->g(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_5

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_5
    new-instance v1, Lvv5;

    .line 63
    .line 64
    invoke-direct {v1, v3, p0}, Lvv5;-><init>(Ljava/util/Set;Ljava/util/LinkedHashSet;)V

    .line 65
    .line 66
    .line 67
    :goto_2
    return-object v1

    .line 68
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    instance-of v0, p1, Lvv5;

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    move-object v3, p1

    .line 76
    check-cast v3, Lvv5;

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_6
    move-object v3, v2

    .line 80
    :goto_3
    if-eqz v3, :cond_7

    .line 81
    .line 82
    iget-object v3, v3, Lvv5;->a:Ljava/util/Set;

    .line 83
    .line 84
    if-nez v3, :cond_8

    .line 85
    .line 86
    :cond_7
    sget-object v3, Lrrb;->a:Lrrb;

    .line 87
    .line 88
    :cond_8
    if-eqz v0, :cond_9

    .line 89
    .line 90
    move-object v2, p1

    .line 91
    check-cast v2, Lvv5;

    .line 92
    .line 93
    :cond_9
    if-eqz v2, :cond_a

    .line 94
    .line 95
    iget-object p1, v2, Lvv5;->b:Ljava/util/LinkedHashSet;

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_a
    sget-object p1, Lrrb;->a:Lrrb;

    .line 99
    .line 100
    :goto_4
    invoke-static {v3, p0}, Li1r;->g(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {p1, p0}, Li1r;->g(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_b

    .line 113
    .line 114
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_b

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_b
    new-instance v1, Lvv5;

    .line 122
    .line 123
    invoke-direct {v1, v0, p0}, Lvv5;-><init>(Ljava/util/Set;Ljava/util/LinkedHashSet;)V

    .line 124
    .line 125
    .line 126
    :goto_5
    return-object v1

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
