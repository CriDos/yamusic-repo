.class public final Lua5;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public final synthetic j:I

.field public synthetic k:Ljava/util/List;

.field public synthetic l:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(IILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput p2, p0, Lua5;->j:I

    invoke-direct {p0, p1, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lua5;->j:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    check-cast p1, Ljava/util/List;

    .line 5
    .line 6
    check-cast p2, Ljava/util/List;

    .line 7
    .line 8
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance p0, Lua5;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-direct {p0, v0, v1, p3}, Lua5;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Ljava/util/List;

    .line 20
    .line 21
    iput-object p1, p0, Lua5;->k:Ljava/util/List;

    .line 22
    .line 23
    check-cast p2, Ljava/util/List;

    .line 24
    .line 25
    iput-object p2, p0, Lua5;->l:Ljava/util/List;

    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lua5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_0
    new-instance p0, Lua5;

    .line 35
    .line 36
    invoke-direct {p0, v0, v0, p3}, Lua5;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 37
    .line 38
    .line 39
    check-cast p1, Ljava/util/List;

    .line 40
    .line 41
    iput-object p1, p0, Lua5;->k:Ljava/util/List;

    .line 42
    .line 43
    check-cast p2, Ljava/util/List;

    .line 44
    .line 45
    iput-object p2, p0, Lua5;->l:Ljava/util/List;

    .line 46
    .line 47
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lua5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_1
    new-instance p0, Lua5;

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    invoke-direct {p0, v0, v1, p3}, Lua5;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 58
    .line 59
    .line 60
    check-cast p1, Ljava/util/List;

    .line 61
    .line 62
    iput-object p1, p0, Lua5;->k:Ljava/util/List;

    .line 63
    .line 64
    check-cast p2, Ljava/util/List;

    .line 65
    .line 66
    iput-object p2, p0, Lua5;->l:Ljava/util/List;

    .line 67
    .line 68
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lua5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_2
    new-instance p0, Lua5;

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    invoke-direct {p0, v0, v1, p3}, Lua5;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 79
    .line 80
    .line 81
    check-cast p1, Ljava/util/List;

    .line 82
    .line 83
    iput-object p1, p0, Lua5;->k:Ljava/util/List;

    .line 84
    .line 85
    check-cast p2, Ljava/util/List;

    .line 86
    .line 87
    iput-object p2, p0, Lua5;->l:Ljava/util/List;

    .line 88
    .line 89
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lua5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_3
    new-instance p0, Lua5;

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-direct {p0, v0, v1, p3}, Lua5;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 100
    .line 101
    .line 102
    check-cast p1, Ljava/util/List;

    .line 103
    .line 104
    iput-object p1, p0, Lua5;->k:Ljava/util/List;

    .line 105
    .line 106
    check-cast p2, Ljava/util/List;

    .line 107
    .line 108
    iput-object p2, p0, Lua5;->l:Ljava/util/List;

    .line 109
    .line 110
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lua5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lua5;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lua5;->k:Ljava/util/List;

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    iget-object p0, p0, Lua5;->l:Ljava/util/List;

    .line 11
    .line 12
    check-cast p0, Ljava/util/List;

    .line 13
    .line 14
    sget-object v1, Lf37;->a:Lf37;

    .line 15
    .line 16
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lz0n;

    .line 20
    .line 21
    invoke-direct {p1, v0, p0}, Lz0n;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_0
    iget-object v0, p0, Lua5;->k:Ljava/util/List;

    .line 26
    .line 27
    check-cast v0, Ljava/util/List;

    .line 28
    .line 29
    iget-object p0, p0, Lua5;->l:Ljava/util/List;

    .line 30
    .line 31
    check-cast p0, Ljava/util/List;

    .line 32
    .line 33
    sget-object v1, Lf37;->a:Lf37;

    .line 34
    .line 35
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lgt8;

    .line 39
    .line 40
    invoke-direct {p1, v0, p0}, Lgt8;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_1
    iget-object v0, p0, Lua5;->k:Ljava/util/List;

    .line 45
    .line 46
    check-cast v0, Ljava/util/List;

    .line 47
    .line 48
    iget-object p0, p0, Lua5;->l:Ljava/util/List;

    .line 49
    .line 50
    check-cast p0, Ljava/util/List;

    .line 51
    .line 52
    sget-object v1, Lf37;->a:Lf37;

    .line 53
    .line 54
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    check-cast v0, Ljava/lang/Iterable;

    .line 58
    .line 59
    check-cast p0, Ljava/lang/Iterable;

    .line 60
    .line 61
    new-instance p1, Ljava/util/HashSet;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lgrv;

    .line 81
    .line 82
    iget-object v1, v1, Lgrv;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_2
    iget-object v0, p0, Lua5;->k:Ljava/util/List;

    .line 94
    .line 95
    check-cast v0, Ljava/util/List;

    .line 96
    .line 97
    iget-object p0, p0, Lua5;->l:Ljava/util/List;

    .line 98
    .line 99
    check-cast p0, Ljava/util/List;

    .line 100
    .line 101
    sget-object v1, Lf37;->a:Lf37;

    .line 102
    .line 103
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Lhi5;

    .line 107
    .line 108
    invoke-direct {p1, v0, p0}, Lhi5;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    return-object p1

    .line 112
    :pswitch_3
    iget-object v0, p0, Lua5;->k:Ljava/util/List;

    .line 113
    .line 114
    check-cast v0, Ljava/util/List;

    .line 115
    .line 116
    iget-object p0, p0, Lua5;->l:Ljava/util/List;

    .line 117
    .line 118
    check-cast p0, Ljava/util/List;

    .line 119
    .line 120
    sget-object v1, Lf37;->a:Lf37;

    .line 121
    .line 122
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    new-instance p1, Lsa5;

    .line 126
    .line 127
    invoke-direct {p1, v0, p0}, Lsa5;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    return-object p1

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
