.class public final Lrfk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln8z;

.field public b:Lmbe;

.field public final c:[I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lsfk;->I:Ln8z;

    .line 5
    .line 6
    iput-object v0, p0, Lrfk;->a:Ln8z;

    .line 7
    .line 8
    sget-object v0, Lsfk;->J:[I

    .line 9
    .line 10
    iput-object v0, p0, Lrfk;->c:[I

    .line 11
    .line 12
    const-string v0, "smallIconDrawableResId"

    .line 13
    .line 14
    invoke-static {v0}, Lrfk;->b(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lrfk;->d:I

    .line 19
    .line 20
    const-string v0, "stopLiveStreamDrawableResId"

    .line 21
    .line 22
    invoke-static {v0}, Lrfk;->b(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lrfk;->e:I

    .line 27
    .line 28
    const-string v0, "pauseDrawableResId"

    .line 29
    .line 30
    invoke-static {v0}, Lrfk;->b(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lrfk;->f:I

    .line 35
    .line 36
    const-string v0, "playDrawableResId"

    .line 37
    .line 38
    invoke-static {v0}, Lrfk;->b(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lrfk;->g:I

    .line 43
    .line 44
    const-string v0, "skipNextDrawableResId"

    .line 45
    .line 46
    invoke-static {v0}, Lrfk;->b(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lrfk;->h:I

    .line 51
    .line 52
    const-string v0, "skipPrevDrawableResId"

    .line 53
    .line 54
    invoke-static {v0}, Lrfk;->b(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, Lrfk;->i:I

    .line 59
    .line 60
    const-string v0, "forwardDrawableResId"

    .line 61
    .line 62
    invoke-static {v0}, Lrfk;->b(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, Lrfk;->j:I

    .line 67
    .line 68
    const-string v0, "forward10DrawableResId"

    .line 69
    .line 70
    invoke-static {v0}, Lrfk;->b(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, Lrfk;->k:I

    .line 75
    .line 76
    const-string v0, "forward30DrawableResId"

    .line 77
    .line 78
    invoke-static {v0}, Lrfk;->b(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, p0, Lrfk;->l:I

    .line 83
    .line 84
    const-string v0, "rewindDrawableResId"

    .line 85
    .line 86
    invoke-static {v0}, Lrfk;->b(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, p0, Lrfk;->m:I

    .line 91
    .line 92
    const-string v0, "rewind10DrawableResId"

    .line 93
    .line 94
    invoke-static {v0}, Lrfk;->b(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput v0, p0, Lrfk;->n:I

    .line 99
    .line 100
    const-string v0, "rewind30DrawableResId"

    .line 101
    .line 102
    invoke-static {v0}, Lrfk;->b(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput v0, p0, Lrfk;->o:I

    .line 107
    .line 108
    const-string v0, "disconnectDrawableResId"

    .line 109
    .line 110
    invoke-static {v0}, Lrfk;->b(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput v0, p0, Lrfk;->p:I

    .line 115
    .line 116
    const-wide/16 v0, 0x2710

    .line 117
    .line 118
    iput-wide v0, p0, Lrfk;->q:J

    .line 119
    .line 120
    return-void
.end method

.method public static b(Ljava/lang/String;)I
    .locals 3

    .line 1
    :try_start_0
    const-class v0, Lcom/google/android/gms/cast/framework/media/internal/ResourceProvider;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/cast/framework/media/internal/ResourceProvider;->a:Ljava/util/Map;

    .line 4
    .line 5
    const-string v1, "findResourceByName"

    .line 6
    .line 7
    const-class v2, Ljava/lang/String;

    .line 8
    .line 9
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Integer;

    .line 27
    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return p0

    .line 36
    :catch_0
    :goto_0
    const/4 p0, 0x0

    .line 37
    return p0
.end method


# virtual methods
.method public final a()Lsfk;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lrfk;->b:Lmbe;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    move-object/from16 v35, v1

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v1, v1, Lmbe;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Llhz;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :goto_1
    new-instance v2, Lsfk;

    .line 17
    .line 18
    const-string v1, "notificationImageSizeDimenResId"

    .line 19
    .line 20
    invoke-static {v1}, Lrfk;->b(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v21

    .line 24
    const-string v1, "castingToDeviceStringResId"

    .line 25
    .line 26
    invoke-static {v1}, Lrfk;->b(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v22

    .line 30
    const-string v1, "stopLiveStreamStringResId"

    .line 31
    .line 32
    invoke-static {v1}, Lrfk;->b(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v23

    .line 36
    const-string v1, "pauseStringResId"

    .line 37
    .line 38
    invoke-static {v1}, Lrfk;->b(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v24

    .line 42
    const-string v1, "playStringResId"

    .line 43
    .line 44
    invoke-static {v1}, Lrfk;->b(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v25

    .line 48
    const-string v1, "skipNextStringResId"

    .line 49
    .line 50
    invoke-static {v1}, Lrfk;->b(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v26

    .line 54
    const-string v1, "skipPrevStringResId"

    .line 55
    .line 56
    invoke-static {v1}, Lrfk;->b(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v27

    .line 60
    const-string v1, "forwardStringResId"

    .line 61
    .line 62
    invoke-static {v1}, Lrfk;->b(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v28

    .line 66
    const-string v1, "forward10StringResId"

    .line 67
    .line 68
    invoke-static {v1}, Lrfk;->b(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v29

    .line 72
    const-string v1, "forward30StringResId"

    .line 73
    .line 74
    invoke-static {v1}, Lrfk;->b(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v30

    .line 78
    const-string v1, "rewindStringResId"

    .line 79
    .line 80
    invoke-static {v1}, Lrfk;->b(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v31

    .line 84
    const-string v1, "rewind10StringResId"

    .line 85
    .line 86
    invoke-static {v1}, Lrfk;->b(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v32

    .line 90
    const-string v1, "rewind30StringResId"

    .line 91
    .line 92
    invoke-static {v1}, Lrfk;->b(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v33

    .line 96
    const-string v1, "disconnectStringResId"

    .line 97
    .line 98
    invoke-static {v1}, Lrfk;->b(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v34

    .line 102
    const/16 v36, 0x0

    .line 103
    .line 104
    const/16 v37, 0x0

    .line 105
    .line 106
    iget-object v3, v0, Lrfk;->a:Ln8z;

    .line 107
    .line 108
    iget-object v4, v0, Lrfk;->c:[I

    .line 109
    .line 110
    iget-wide v5, v0, Lrfk;->q:J

    .line 111
    .line 112
    iget v8, v0, Lrfk;->d:I

    .line 113
    .line 114
    iget v9, v0, Lrfk;->e:I

    .line 115
    .line 116
    iget v10, v0, Lrfk;->f:I

    .line 117
    .line 118
    iget v11, v0, Lrfk;->g:I

    .line 119
    .line 120
    iget v12, v0, Lrfk;->h:I

    .line 121
    .line 122
    iget v13, v0, Lrfk;->i:I

    .line 123
    .line 124
    iget v14, v0, Lrfk;->j:I

    .line 125
    .line 126
    iget v15, v0, Lrfk;->k:I

    .line 127
    .line 128
    iget v1, v0, Lrfk;->l:I

    .line 129
    .line 130
    iget v7, v0, Lrfk;->m:I

    .line 131
    .line 132
    move/from16 v17, v1

    .line 133
    .line 134
    iget v1, v0, Lrfk;->n:I

    .line 135
    .line 136
    move/from16 v18, v1

    .line 137
    .line 138
    iget v1, v0, Lrfk;->o:I

    .line 139
    .line 140
    iget v0, v0, Lrfk;->p:I

    .line 141
    .line 142
    move/from16 v20, v0

    .line 143
    .line 144
    move/from16 v19, v1

    .line 145
    .line 146
    move/from16 v16, v17

    .line 147
    .line 148
    move/from16 v17, v7

    .line 149
    .line 150
    const/4 v7, 0x0

    .line 151
    invoke-direct/range {v2 .. v37}, Lsfk;-><init>(Ljava/util/List;[IJLjava/lang/String;IIIIIIIIIIIIIIIIIIIIIIIIIIILandroid/os/IBinder;ZZ)V

    .line 152
    .line 153
    .line 154
    return-object v2
.end method
