.class public final Lqva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwfl;


# direct methods
.method public synthetic constructor <init>(ILwfl;)V
    .locals 0

    .line 1
    iput p1, p0, Lqva;->a:I

    iput-object p2, p0, Lqva;->b:Lwfl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget p2, p0, Lqva;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object p0, p0, Lqva;->b:Lwfl;

    .line 5
    .line 6
    packed-switch p2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Liva;

    .line 10
    .line 11
    iget-object p2, p1, Liva;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean p1, p1, Liva;->b:Z

    .line 14
    .line 15
    iget-object v1, p0, Lwfl;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    iget-object v2, p0, Lwfl;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    invoke-interface {v2, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    invoke-interface {v2, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v3, "Unexpected "

    .line 35
    .line 36
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v3, 0x7

    .line 47
    const-string v4, "DownloadNotificationViewModelImpl"

    .line 48
    .line 49
    invoke-static {v3, v4, v2, v0}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Lwfl;->g:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-interface {v0, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual {p0}, Lwfl;->Q()V

    .line 72
    .line 73
    .line 74
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_0
    check-cast p1, Lvva;

    .line 78
    .line 79
    iget-object p2, p0, Lwfl;->g:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p2, Ljava/util/LinkedHashSet;

    .line 82
    .line 83
    iget-object v1, p0, Lwfl;->f:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 86
    .line 87
    iget-object v2, p0, Lwfl;->e:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 90
    .line 91
    iget-object v3, p1, Lvva;->a:Luva;

    .line 92
    .line 93
    iget-object p1, p1, Lvva;->b:Ljava/util/Collection;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    const/4 v4, 0x1

    .line 102
    if-ne v3, v4, :cond_2

    .line 103
    .line 104
    check-cast p1, Ljava/lang/Iterable;

    .line 105
    .line 106
    invoke-static {v2, p1}, Lzm5;->y(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v1, p1}, Lzm5;->y(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p2, p1}, Lzm5;->y(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lwfl;->Q()V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    invoke-static {}, Lf9e;->e()V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    check-cast p1, Ljava/lang/Iterable;

    .line 124
    .line 125
    invoke-static {v2, p1}, Lzm5;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v1, p1}, Lzm5;->y(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p2, p1}, Lzm5;->y(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lwfl;->Q()V

    .line 135
    .line 136
    .line 137
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    :goto_2
    return-object v0

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
