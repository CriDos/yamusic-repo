.class final Lcom/yandex/pulse/DefaultMetricsLogUploaderClient$LogUploader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lczi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/pulse/DefaultMetricsLogUploaderClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LogUploader"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/pulse/DefaultMetricsLogUploaderClient$LogUploader$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0005R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/yandex/pulse/DefaultMetricsLogUploaderClient$LogUploader;",
        "Lczi;",
        "Ld3x;",
        "handlerCallback",
        "Ld3x;",
        "Companion",
        "histograms_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final h:Lcom/yandex/pulse/DefaultMetricsLogUploaderClient$LogUploader$Companion;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lbzi;

.field public final f:Ljava/lang/String;

.field public final g:Lf3x;

.field private final handlerCallback:Ld3x;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/pulse/DefaultMetricsLogUploaderClient$LogUploader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/pulse/DefaultMetricsLogUploaderClient$LogUploader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/pulse/DefaultMetricsLogUploaderClient$LogUploader;->h:Lcom/yandex/pulse/DefaultMetricsLogUploaderClient$LogUploader$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbzi;Z)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/yandex/pulse/DefaultMetricsLogUploaderClient$LogUploader;->a:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/yandex/pulse/DefaultMetricsLogUploaderClient$LogUploader;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/yandex/pulse/DefaultMetricsLogUploaderClient$LogUploader;->c:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/yandex/pulse/DefaultMetricsLogUploaderClient$LogUploader;->d:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/yandex/pulse/DefaultMetricsLogUploaderClient$LogUploader;->e:Lbzi;

    .line 28
    .line 29
    sget-object p1, Lcom/yandex/pulse/DefaultMetricsLogUploaderClient$LogUploader;->h:Lcom/yandex/pulse/DefaultMetricsLogUploaderClient$LogUploader$Companion;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/yandex/pulse/DefaultMetricsLogUploaderClient$LogUploader$Companion;->access$getUserAgent(Lcom/yandex/pulse/DefaultMetricsLogUploaderClient$LogUploader$Companion;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/yandex/pulse/DefaultMetricsLogUploaderClient$LogUploader;->f:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz p6, :cond_0

    .line 38
    .line 39
    new-instance v0, Lcom/yandex/pulse/b;

    .line 40
    .line 41
    const-string v6, "onUploadCompleteWithLogging(Landroid/os/Message;)V"

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v1, 0x1

    .line 45
    const-class v3, Lcom/yandex/pulse/DefaultMetricsLogUploaderClient$LogUploader;

    .line 46
    .line 47
    const-string v5, "onUploadCompleteWithLogging"

    .line 48
    .line 49
    move-object v4, p0

    .line 50
    invoke-direct/range {v0 .. v6}, Lgld;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object p4, v4

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object p4, p0

    .line 56
    new-instance p0, Lcom/yandex/pulse/c;

    .line 57
    .line 58
    const-string p6, "onUploadComplete(Landroid/os/Message;)V"

    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    const/4 p1, 0x1

    .line 62
    const-class p3, Lcom/yandex/pulse/DefaultMetricsLogUploaderClient$LogUploader;

    .line 63
    .line 64
    const-string p5, "onUploadComplete"

    .line 65
    .line 66
    invoke-direct/range {p0 .. p6}, Lgld;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v0, p0

    .line 70
    :goto_0
    new-instance p0, Lr68;

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    invoke-direct {p0, p1, v0}, Lr68;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object p0, p4, Lcom/yandex/pulse/DefaultMetricsLogUploaderClient$LogUploader;->handlerCallback:Ld3x;

    .line 77
    .line 78
    new-instance p1, Lf3x;

    .line 79
    .line 80
    invoke-direct {p1, p0}, Lf3x;-><init>(Ld3x;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p4, Lcom/yandex/pulse/DefaultMetricsLogUploaderClient$LogUploader;->g:Lf3x;

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[B)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/pulse/a;

    .line 5
    .line 6
    invoke-direct {v0, p0, p2, p1}, Lcom/yandex/pulse/a;-><init>(Lcom/yandex/pulse/DefaultMetricsLogUploaderClient$LogUploader;[BLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/yandex/pulse/DefaultMetricsLogUploaderClient$LogUploader;->a:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(Landroid/os/Message;)V
    .locals 10

    .line 1
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/pulse/DefaultMetricsLogUploaderClient$LogUploader;->e:Lbzi;

    .line 4
    .line 5
    check-cast p0, Lgzi;

    .line 6
    .line 7
    iget-object p0, p0, Lgzi;->a:Lhzi;

    .line 8
    .line 9
    iget-object v0, p0, Lhzi;->b:Lazi;

    .line 10
    .line 11
    sget-object v1, Lhzi;->h:Lwhs;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v1, p1, v2}, Lwhs;->a(II)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0xc8

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-ne p1, v1, :cond_0

    .line 21
    .line 22
    move v1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v3

    .line 25
    :goto_0
    invoke-virtual {v0}, Lazi;->l0()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget-object v5, v0, Lazi;->b:Luol;

    .line 30
    .line 31
    iget-object v6, v0, Lazi;->a:Luol;

    .line 32
    .line 33
    const/16 v7, 0x190

    .line 34
    .line 35
    if-eqz v4, :cond_a

    .line 36
    .line 37
    invoke-virtual {v6}, Luol;->l0()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    iget-object v4, v6, Luol;->d:Ljava/util/ArrayList;

    .line 44
    .line 45
    iget v8, v6, Luol;->e:I

    .line 46
    .line 47
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lqzi;

    .line 52
    .line 53
    invoke-virtual {v4}, Lqzi;->getCompressedLogData()Lr04;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Lr04;->y()[B

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget-object v4, v5, Luol;->d:Ljava/util/ArrayList;

    .line 66
    .line 67
    iget v8, v5, Luol;->e:I

    .line 68
    .line 69
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lqzi;

    .line 74
    .line 75
    invoke-virtual {v4}, Lqzi;->getCompressedLogData()Lr04;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4}, Lr04;->y()[B

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    :goto_1
    array-length v4, v4

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    sget-object v8, Lhzi;->i:Lboe;

    .line 90
    .line 91
    div-int/lit16 v4, v4, 0x400

    .line 92
    .line 93
    invoke-virtual {v8, v4}, Lboe;->b(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_2
    const v8, 0x19000

    .line 98
    .line 99
    .line 100
    if-le v4, v8, :cond_3

    .line 101
    .line 102
    sget-object v8, Lhzi;->j:Lboe;

    .line 103
    .line 104
    invoke-virtual {v8, v4}, Lboe;->b(I)V

    .line 105
    .line 106
    .line 107
    :goto_2
    move v4, v2

    .line 108
    goto :goto_4

    .line 109
    :cond_3
    if-ne p1, v7, :cond_4

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    :goto_3
    move v4, v3

    .line 113
    :goto_4
    if-nez v1, :cond_5

    .line 114
    .line 115
    if-eqz v4, :cond_a

    .line 116
    .line 117
    :cond_5
    invoke-virtual {v0}, Lazi;->l0()Z

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6}, Luol;->l0()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    const-string v8, "No staged log to discard"

    .line 125
    .line 126
    const/4 v9, -0x1

    .line 127
    if-eqz v4, :cond_7

    .line 128
    .line 129
    invoke-virtual {v6}, Luol;->l0()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_6

    .line 134
    .line 135
    iget-object v4, v6, Luol;->d:Ljava/util/ArrayList;

    .line 136
    .line 137
    iget v8, v6, Luol;->e:I

    .line 138
    .line 139
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    iput v9, v6, Luol;->e:I

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_6
    invoke-static {v8}, Lc;->p(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_7
    invoke-virtual {v5}, Luol;->l0()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_9

    .line 154
    .line 155
    iget-object v4, v5, Luol;->d:Ljava/util/ArrayList;

    .line 156
    .line 157
    iget v8, v5, Luol;->e:I

    .line 158
    .line 159
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    iput v9, v5, Luol;->e:I

    .line 163
    .line 164
    :goto_5
    invoke-virtual {v0}, Lazi;->l0()Z

    .line 165
    .line 166
    .line 167
    iget-boolean v4, v0, Lazi;->c:Z

    .line 168
    .line 169
    if-nez v4, :cond_8

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_8
    invoke-virtual {v6}, Luol;->n0()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5}, Luol;->n0()V

    .line 176
    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_9
    invoke-static {v8}, Lc;->p(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_a
    :goto_6
    if-nez v1, :cond_c

    .line 184
    .line 185
    if-ne p1, v7, :cond_b

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_b
    move v2, v3

    .line 189
    :cond_c
    :goto_7
    invoke-virtual {v0}, Lazi;->m0()Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-nez p1, :cond_d

    .line 194
    .line 195
    iget-object p1, p0, Lhzi;->e:Lxzi;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/yandex/pulse/utils/RunnableScheduler;->stop()V

    .line 201
    .line 202
    .line 203
    :cond_d
    iget-object p0, p0, Lhzi;->e:Lxzi;

    .line 204
    .line 205
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v2}, Lxzi;->a(Z)V

    .line 209
    .line 210
    .line 211
    return-void
.end method
