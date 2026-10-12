.class public final Lm9i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltld;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljkp;

.field public final synthetic e:Lyh8;


# direct methods
.method public constructor <init>(Lyh8;Ltld;Ljava/lang/String;Landroid/os/Bundle;Ljkp;)V
    .locals 0

    const/4 p4, 0x1

    iput p4, p0, Lm9i;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm9i;->e:Lyh8;

    iput-object p2, p0, Lm9i;->b:Ltld;

    iput-object p3, p0, Lm9i;->c:Ljava/lang/String;

    iput-object p5, p0, Lm9i;->d:Ljkp;

    return-void
.end method

.method public constructor <init>(Lyh8;Ltld;Ljava/lang/String;Ljkp;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lm9i;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lm9i;->e:Lyh8;

    .line 8
    .line 9
    iput-object p2, p0, Lm9i;->b:Ltld;

    .line 10
    .line 11
    iput-object p3, p0, Lm9i;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lm9i;->d:Ljkp;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lm9i;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lm9i;->d:Ljkp;

    .line 4
    .line 5
    const-string v2, "MBServiceCompat"

    .line 6
    .line 7
    iget-object v3, p0, Lm9i;->e:Lyh8;

    .line 8
    .line 9
    iget-object v4, p0, Lm9i;->b:Ltld;

    .line 10
    .line 11
    iget-object p0, p0, Lm9i;->c:Ljava/lang/String;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, v4, Ltld;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/os/Messenger;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v3, v3, Lyh8;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Lp9i;

    .line 27
    .line 28
    iget-object v3, v3, Lp9i;->d:Le41;

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Lgur;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lu8i;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v1, "search for callback that isn\'t registered query="

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance v0, Ls8i;

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-direct {v0, p0, v1, v2}, Ls8i;-><init>(Ljava/lang/Object;Ljkp;I)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x4

    .line 63
    iput v1, v0, Lh9i;->d:I

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {v0, v1}, Lh9i;->d(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lh9i;->b()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const-string v0, "onSearch must call detach() or sendResult() before returning for query="

    .line 77
    .line 78
    invoke-static {v0, p0}, Llo5;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    return-void

    .line 86
    :pswitch_0
    iget-object v0, v4, Ltld;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Landroid/os/Messenger;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v3, v3, Lyh8;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, Lp9i;

    .line 97
    .line 98
    iget-object v4, v3, Lp9i;->d:Le41;

    .line 99
    .line 100
    invoke-virtual {v4, v0}, Lgur;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lu8i;

    .line 105
    .line 106
    if-nez v0, :cond_2

    .line 107
    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v1, "getMediaItem for callback that isn\'t registered id="

    .line 111
    .line 112
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    new-instance v0, Ls8i;

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    invoke-direct {v0, p0, v1, v2}, Ls8i;-><init>(Ljava/lang/Object;Ljkp;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, p0, v0}, Lp9i;->d(Ljava/lang/String;Lh9i;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lh9i;->b()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    const-string v0, "onLoadItem must call detach() or sendResult() before returning for id="

    .line 143
    .line 144
    invoke-static {v0, p0}, Llo5;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :goto_1
    return-void

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
