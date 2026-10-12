.class public final Le3h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg3h;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lg3h;JJI)V
    .locals 0

    .line 1
    iput p6, p0, Le3h;->a:I

    iput-object p1, p0, Le3h;->b:Lg3h;

    iput-wide p2, p0, Le3h;->c:J

    iput-wide p4, p0, Le3h;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Le3h;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, " to="

    .line 5
    .line 6
    const-string v3, " from="

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const-string v5, "onSeek"

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Le3h;->b:Lg3h;

    .line 15
    .line 16
    iget-object v0, v0, Lg3h;->c:Lpkm;

    .line 17
    .line 18
    sget-boolean v6, La5e;->a:Z

    .line 19
    .line 20
    if-eqz v6, :cond_1

    .line 21
    .line 22
    iget-object v6, p0, Le3h;->b:Lg3h;

    .line 23
    .line 24
    iget-object v6, v6, Lg3h;->d:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v7, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v8, p0, Le3h;->b:Lg3h;

    .line 32
    .line 33
    iget-object v8, v8, Lg3h;->a:Li3h;

    .line 34
    .line 35
    invoke-virtual {v8}, Li3h;->e()Lfei;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    if-eqz v8, :cond_0

    .line 40
    .line 41
    iget-object v4, v8, Lfei;->d:Ljava/lang/String;

    .line 42
    .line 43
    :cond_0
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-wide v3, p0, Le3h;->c:J

    .line 50
    .line 51
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-wide v2, p0, Le3h;->d:J

    .line 58
    .line 59
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-array v1, v1, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-interface {v0, v6, v5, p0, v1}, Lpkm;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void

    .line 72
    :pswitch_0
    iget-object v0, p0, Le3h;->b:Lg3h;

    .line 73
    .line 74
    iget-object v0, v0, Lg3h;->c:Lpkm;

    .line 75
    .line 76
    sget-boolean v6, La5e;->a:Z

    .line 77
    .line 78
    if-eqz v6, :cond_3

    .line 79
    .line 80
    iget-object v6, p0, Le3h;->b:Lg3h;

    .line 81
    .line 82
    iget-object v6, v6, Lg3h;->d:Ljava/lang/String;

    .line 83
    .line 84
    new-instance v7, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v8, p0, Le3h;->b:Lg3h;

    .line 90
    .line 91
    iget-object v8, v8, Lg3h;->a:Li3h;

    .line 92
    .line 93
    invoke-virtual {v8}, Li3h;->e()Lfei;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    if-eqz v8, :cond_2

    .line 98
    .line 99
    iget-object v4, v8, Lfei;->d:Ljava/lang/String;

    .line 100
    .line 101
    :cond_2
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-wide v3, p0, Le3h;->c:J

    .line 108
    .line 109
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-wide v2, p0, Le3h;->d:J

    .line 116
    .line 117
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    new-array v1, v1, [Ljava/lang/Object;

    .line 125
    .line 126
    invoke-interface {v0, v6, v5, p0, v1}, Lpkm;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    return-void

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
