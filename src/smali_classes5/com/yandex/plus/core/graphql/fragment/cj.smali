.class public abstract Lcom/yandex/plus/core/graphql/fragment/cj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkk;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v6, "fontStyle"

    .line 2
    .line 3
    const-string v7, "fontWeight"

    .line 4
    .line 5
    const-string v0, "text"

    .line 6
    .line 7
    const-string v1, "textDecoration"

    .line 8
    .line 9
    const-string v2, "color"

    .line 10
    .line 11
    const-string v3, "metaColor"

    .line 12
    .line 13
    const-string v4, "metaStyle"

    .line 14
    .line 15
    const-string v5, "fontSize"

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/yandex/plus/core/graphql/fragment/cj;->a:Ljava/util/List;

    .line 26
    .line 27
    return-void
.end method

.method public static c(Lzxf;Lee7;)Lcom/yandex/plus/core/graphql/fragment/bj;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move-object v2, v0

    .line 9
    move-object v3, v2

    .line 10
    move-object v4, v3

    .line 11
    move-object v5, v4

    .line 12
    move-object v6, v5

    .line 13
    move-object v7, v6

    .line 14
    move-object v8, v7

    .line 15
    move-object v9, v8

    .line 16
    :goto_0
    sget-object v1, Lcom/yandex/plus/core/graphql/fragment/cj;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p0, v1}, Lzxf;->A0(Ljava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/yandex/plus/core/graphql/fragment/bj;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-direct/range {v1 .. v9}, Lcom/yandex/plus/core/graphql/fragment/bj;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    const-string p1, "text"

    .line 34
    .line 35
    invoke-static {p0, p1}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :pswitch_0
    sget-object v1, Lpk;->i:Lbhk;

    .line 40
    .line 41
    invoke-virtual {v1, p0, p1}, Lbhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v9, v1

    .line 46
    check-cast v9, Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_1
    sget-object v1, Lpk;->i:Lbhk;

    .line 50
    .line 51
    invoke-virtual {v1, p0, p1}, Lbhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object v8, v1

    .line 56
    check-cast v8, Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_2
    sget-object v1, Lpk;->k:Lbhk;

    .line 60
    .line 61
    invoke-virtual {v1, p0, p1}, Lbhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object v7, v1

    .line 66
    check-cast v7, Ljava/lang/Integer;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_3
    sget-object v1, Lpk;->i:Lbhk;

    .line 70
    .line 71
    invoke-virtual {v1, p0, p1}, Lbhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    move-object v6, v1

    .line 76
    check-cast v6, Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_4
    sget-object v1, Lpk;->i:Lbhk;

    .line 80
    .line 81
    invoke-virtual {v1, p0, p1}, Lbhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    move-object v5, v1

    .line 86
    check-cast v5, Ljava/lang/String;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_5
    sget-object v1, Lpk;->i:Lbhk;

    .line 90
    .line 91
    invoke-virtual {v1, p0, p1}, Lbhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    move-object v4, v1

    .line 96
    check-cast v4, Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_6
    sget-object v1, Lpk;->i:Lbhk;

    .line 100
    .line 101
    invoke-static {v1}, Lpk;->a(Lkk;)Lmzg;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {p0}, Lzxf;->peek()Lyxf;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    sget-object v10, Lyxf;->j:Lyxf;

    .line 110
    .line 111
    if-ne v3, v10, :cond_1

    .line 112
    .line 113
    invoke-interface {p0}, Lzxf;->v()V

    .line 114
    .line 115
    .line 116
    move-object v3, v0

    .line 117
    goto :goto_0

    .line 118
    :cond_1
    invoke-virtual {v1, p0, p1}, Lmzg;->c(Lzxf;Lee7;)Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    move-object v3, v1

    .line 123
    goto :goto_0

    .line 124
    :pswitch_7
    sget-object v1, Lpk;->a:Lok;

    .line 125
    .line 126
    invoke-virtual {v1, p0, p1}, Lok;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    move-object v2, v1

    .line 131
    check-cast v2, Ljava/lang/String;

    .line 132
    .line 133
    goto :goto_0

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Lqyf;Lee7;Lcom/yandex/plus/core/graphql/fragment/bj;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v0, "text"

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lpk;->a:Lok;

    .line 16
    .line 17
    iget-object v1, p2, Lcom/yandex/plus/core/graphql/fragment/bj;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, p0, p1, v1}, Lok;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "textDecoration"

    .line 23
    .line 24
    invoke-interface {p0, v0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 25
    .line 26
    .line 27
    sget-object v0, Lpk;->i:Lbhk;

    .line 28
    .line 29
    invoke-static {v0}, Lpk;->a(Lkk;)Lmzg;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p2, Lcom/yandex/plus/core/graphql/fragment/bj;->b:Ljava/util/List;

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    invoke-interface {p0}, Lqyf;->B0()Lqyf;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {v1, p0, p1, v2}, Lmzg;->e(Lqyf;Lee7;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    const-string v1, "color"

    .line 47
    .line 48
    invoke-interface {p0, v1}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 49
    .line 50
    .line 51
    iget-object v1, p2, Lcom/yandex/plus/core/graphql/fragment/bj;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, p0, p1, v1}, Lbhk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "metaColor"

    .line 57
    .line 58
    invoke-interface {p0, v1}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 59
    .line 60
    .line 61
    iget-object v1, p2, Lcom/yandex/plus/core/graphql/fragment/bj;->d:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, p0, p1, v1}, Lbhk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "metaStyle"

    .line 67
    .line 68
    invoke-interface {p0, v1}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 69
    .line 70
    .line 71
    iget-object v1, p2, Lcom/yandex/plus/core/graphql/fragment/bj;->e:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, p0, p1, v1}, Lbhk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-string v1, "fontSize"

    .line 77
    .line 78
    invoke-interface {p0, v1}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 79
    .line 80
    .line 81
    sget-object v1, Lpk;->k:Lbhk;

    .line 82
    .line 83
    iget-object v2, p2, Lcom/yandex/plus/core/graphql/fragment/bj;->f:Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v1, p0, p1, v2}, Lbhk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const-string v1, "fontStyle"

    .line 89
    .line 90
    invoke-interface {p0, v1}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 91
    .line 92
    .line 93
    iget-object v1, p2, Lcom/yandex/plus/core/graphql/fragment/bj;->g:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0, p0, p1, v1}, Lbhk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const-string v1, "fontWeight"

    .line 99
    .line 100
    invoke-interface {p0, v1}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 101
    .line 102
    .line 103
    iget-object p2, p2, Lcom/yandex/plus/core/graphql/fragment/bj;->h:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v0, p0, p1, p2}, Lbhk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
