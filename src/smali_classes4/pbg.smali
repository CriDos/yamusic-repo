.class public final synthetic Lpbg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsbg;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lsbg;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p3, p0, Lpbg;->a:I

    iput-object p1, p0, Lpbg;->b:Lsbg;

    iput-object p2, p0, Lpbg;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lpbg;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lpbg;->c:Ljava/util/List;

    .line 7
    .line 8
    iget-object p0, p0, Lpbg;->b:Lsbg;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object v0, v4

    .line 14
    check-cast v0, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    invoke-virtual {p0}, Lsbg;->d()Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {v5, v0}, Lxev;->f(Landroid/view/View;Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lsbg;->c()Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5, v0}, Lxev;->f(Landroid/view/View;Z)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ljqo;

    .line 51
    .line 52
    iget-boolean v5, v4, Ljqo;->b:Z

    .line 53
    .line 54
    if-nez v5, :cond_1

    .line 55
    .line 56
    iget-object v4, v4, Ljqo;->a:Lyus;

    .line 57
    .line 58
    iget-boolean v4, v4, Lyus;->f:Z

    .line 59
    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    :goto_1
    move v2, v3

    .line 67
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-ltz v2, :cond_3

    .line 72
    .line 73
    move-object v1, v0

    .line 74
    :cond_3
    if-eqz v1, :cond_4

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p0}, Lsbg;->d()Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->z0(I)V

    .line 85
    .line 86
    .line 87
    :cond_4
    return-void

    .line 88
    :pswitch_0
    move-object v0, v4

    .line 89
    check-cast v0, Ljava/util/Collection;

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    xor-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    invoke-virtual {p0}, Lsbg;->e()Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {v5, v0}, Lxev;->f(Landroid/view/View;Z)V

    .line 102
    .line 103
    .line 104
    iget-object v5, p0, Lsbg;->e:Lydf;

    .line 105
    .line 106
    sget-object v6, Lsbg;->q:[Lwzf;

    .line 107
    .line 108
    const/4 v7, 0x2

    .line 109
    aget-object v6, v6, v7

    .line 110
    .line 111
    invoke-virtual {v5, v6}, Lydf;->j(Lwzf;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-static {v5, v0}, Lxev;->f(Landroid/view/View;Z)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_6

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Lqqo;

    .line 135
    .line 136
    iget-boolean v4, v4, Lqqo;->b:Z

    .line 137
    .line 138
    if-eqz v4, :cond_5

    .line 139
    .line 140
    move v2, v3

    .line 141
    goto :goto_3

    .line 142
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-ltz v2, :cond_7

    .line 150
    .line 151
    move-object v1, v0

    .line 152
    :cond_7
    if-eqz v1, :cond_8

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-virtual {p0}, Lsbg;->e()Landroidx/recyclerview/widget/RecyclerView;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->z0(I)V

    .line 163
    .line 164
    .line 165
    :cond_8
    return-void

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
