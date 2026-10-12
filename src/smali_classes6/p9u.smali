.class public final Lp9u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcu0;

.field public final b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcu0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp9u;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lp9u;->a:Lcu0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Menu;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lp9u;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string p0, "onCreateOptionsMenu(): menu is empty"

    .line 11
    .line 12
    new-array p1, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p0, p1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_7

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lo9u;

    .line 37
    .line 38
    iget-object v3, v1, Lo9u;->a:[I

    .line 39
    .line 40
    array-length v4, v3

    .line 41
    move v5, v2

    .line 42
    :goto_1
    if-ge v5, v4, :cond_2

    .line 43
    .line 44
    aget v6, v3, v5

    .line 45
    .line 46
    iget-object v7, p0, Lp9u;->a:Lcu0;

    .line 47
    .line 48
    invoke-virtual {v7}, Lcu0;->getMenuInflater()Landroid/view/MenuInflater;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v7, v6, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object v3, v1, Lo9u;->b:Lyjo;

    .line 59
    .line 60
    iget-object v4, v1, Lo9u;->c:Ljava/util/Set;

    .line 61
    .line 62
    iget-object v5, v3, Lyjo;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, Ljava/util/ArrayList;

    .line 65
    .line 66
    iget-object v6, v3, Lyjo;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v6, Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_4

    .line 82
    .line 83
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    iget-object v8, v1, Lo9u;->d:Lhrf;

    .line 88
    .line 89
    invoke-interface {v8, v7}, Lhrf;->c(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    invoke-interface {p1, v8}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    new-instance v9, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v10, "fill(): view not found for item "

    .line 104
    .line 105
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-static {v8, v9}, Lru/yandex/music/utils/Assertions;->assertNonNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    if-eqz v8, :cond_3

    .line 119
    .line 120
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_6

    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v4, "fill(): invoke %d pending actions"

    .line 143
    .line 144
    invoke-static {v4, v1}, Ltimber/log/Timber;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_5

    .line 156
    .line 157
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Ljava/lang/Runnable;

    .line 162
    .line 163
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 168
    .line 169
    .line 170
    :cond_6
    iget-object v1, v3, Lyjo;->c:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Lfe;

    .line 173
    .line 174
    if-eqz v1, :cond_1

    .line 175
    .line 176
    invoke-virtual {v3, v1}, Lyjo;->W(Lfe;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_7
    return-void
.end method
