.class public final Lo9i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La1d;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/os/Bundle;

.field public final synthetic e:Ljkp;

.field public final synthetic f:Ll4c;


# direct methods
.method public synthetic constructor <init>(Ll4c;La1d;Ljava/lang/String;Landroid/os/Bundle;Ljkp;I)V
    .locals 0

    .line 1
    iput p6, p0, Lo9i;->a:I

    iput-object p1, p0, Lo9i;->f:Ll4c;

    iput-object p2, p0, Lo9i;->b:La1d;

    iput-object p3, p0, Lo9i;->c:Ljava/lang/String;

    iput-object p4, p0, Lo9i;->d:Landroid/os/Bundle;

    iput-object p5, p0, Lo9i;->e:Ljkp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lo9i;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lo9i;->e:Ljkp;

    .line 5
    .line 6
    const-string v3, "MBServiceCompat"

    .line 7
    .line 8
    iget-object v4, p0, Lo9i;->f:Ll4c;

    .line 9
    .line 10
    iget-object v5, p0, Lo9i;->b:La1d;

    .line 11
    .line 12
    iget-object v6, p0, Lo9i;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p0, p0, Lo9i;->d:Landroid/os/Bundle;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v0, v5, La1d;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroid/os/Messenger;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v5, v4, Ll4c;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, Lfoi;

    .line 30
    .line 31
    iget-object v5, v5, Lfoi;->e:Le41;

    .line 32
    .line 33
    invoke-virtual {v5, v0}, Lgur;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lt8i;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v1, "sendCustomAction for callback that isn\'t registered action="

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", extras="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    iget-object v3, v4, Ll4c;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Lfoi;

    .line 70
    .line 71
    new-instance v4, Lr8i;

    .line 72
    .line 73
    const/4 v5, 0x2

    .line 74
    invoke-direct {v4, v6, v2, v5}, Lr8i;-><init>(Ljava/lang/Object;Ljkp;I)V

    .line 75
    .line 76
    .line 77
    iput-object v0, v3, Lfoi;->f:Lt8i;

    .line 78
    .line 79
    if-nez p0, :cond_1

    .line 80
    .line 81
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    move-object v0, p0

    .line 85
    :goto_0
    invoke-virtual {v3, v6, v0, v4}, Lfoi;->d(Ljava/lang/String;Landroid/os/Bundle;Lr8i;)V

    .line 86
    .line 87
    .line 88
    iput-object v1, v3, Lfoi;->f:Lt8i;

    .line 89
    .line 90
    invoke-virtual {v4}, Lg9i;->b()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    const-string v0, "onCustomAction must call detach() or sendResult() or sendError() before returning for action="

    .line 98
    .line 99
    const-string v1, " extras="

    .line 100
    .line 101
    invoke-static {v0, v6, v1, p0}, Lo48;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    return-void

    .line 105
    :pswitch_0
    iget-object v0, v5, La1d;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Landroid/os/Messenger;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v5, v4, Ll4c;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v5, Lfoi;

    .line 116
    .line 117
    iget-object v5, v5, Lfoi;->e:Le41;

    .line 118
    .line 119
    invoke-virtual {v5, v0}, Lgur;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lt8i;

    .line 124
    .line 125
    if-nez v0, :cond_3

    .line 126
    .line 127
    new-instance p0, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v0, "search for callback that isn\'t registered query="

    .line 130
    .line 131
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    iget-object v3, v4, Ll4c;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v3, Lfoi;

    .line 148
    .line 149
    new-instance v4, Lr8i;

    .line 150
    .line 151
    const/4 v5, 0x1

    .line 152
    invoke-direct {v4, v6, v2, v5}, Lr8i;-><init>(Ljava/lang/Object;Ljkp;I)V

    .line 153
    .line 154
    .line 155
    iput-object v0, v3, Lfoi;->f:Lt8i;

    .line 156
    .line 157
    invoke-virtual {v3, v6, p0, v4}, Lfoi;->i(Ljava/lang/String;Landroid/os/Bundle;Lr8i;)V

    .line 158
    .line 159
    .line 160
    iput-object v1, v3, Lfoi;->f:Lt8i;

    .line 161
    .line 162
    invoke-virtual {v4}, Lg9i;->b()Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    if-eqz p0, :cond_4

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_4
    const-string p0, "onSearch must call detach() or sendResult() before returning for query="

    .line 170
    .line 171
    invoke-static {p0, v6}, Llo5;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :goto_2
    return-void

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
