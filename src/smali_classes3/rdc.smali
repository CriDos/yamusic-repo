.class public final Lrdc;
.super Lb3m;
.source "SourceFile"


# instance fields
.field public final j:I

.field public final k:Ljava/lang/String;

.field public final l:I

.field public final m:Lbed;

.field public final n:I

.field public final o:Lnpi;

.field public final p:Z


# direct methods
.method public constructor <init>(ILjava/lang/Exception;I)V
    .locals 9

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    .line 118
    invoke-direct/range {v0 .. v8}, Lrdc;-><init>(ILjava/lang/Throwable;ILjava/lang/String;ILbed;IZ)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;ILjava/lang/String;ILbed;IZ)V
    .locals 13

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Unexpected runtime error"

    .line 10
    .line 11
    :goto_0
    move-object/from16 v5, p4

    .line 12
    .line 13
    move/from16 v6, p5

    .line 14
    .line 15
    move-object/from16 v7, p6

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const-string v0, "Remote error"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    move-object/from16 v5, p4

    .line 27
    .line 28
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, " error, index="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move/from16 v6, p5

    .line 37
    .line 38
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", format="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-object/from16 v7, p6

    .line 47
    .line 48
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", format_supported="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-static/range {p7 .. p7}, Lwjv;->E(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move-object/from16 v5, p4

    .line 69
    .line 70
    move/from16 v6, p5

    .line 71
    .line 72
    move-object/from16 v7, p6

    .line 73
    .line 74
    const-string v0, "Source error"

    .line 75
    .line 76
    :goto_1
    const/4 v1, 0x0

    .line 77
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    const-string v1, ": null"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :cond_3
    move-object v1, v0

    .line 90
    const/4 v9, 0x0

    .line 91
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 92
    .line 93
    .line 94
    move-result-wide v10

    .line 95
    move-object v0, p0

    .line 96
    move v4, p1

    .line 97
    move-object v2, p2

    .line 98
    move/from16 v3, p3

    .line 99
    .line 100
    move/from16 v8, p7

    .line 101
    .line 102
    move/from16 v12, p8

    .line 103
    .line 104
    invoke-direct/range {v0 .. v12}, Lrdc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILbed;ILnpi;JZ)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILbed;ILnpi;JZ)V
    .locals 8

    move/from16 v0, p12

    .line 108
    sget-object v5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide/from16 v6, p10

    invoke-direct/range {v1 .. v7}, Lb3m;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILandroid/os/Bundle;J)V

    const/4 p1, 0x0

    const/4 p3, 0x1

    if-eqz v0, :cond_1

    if-ne p4, p3, :cond_0

    goto :goto_0

    :cond_0
    move v2, p1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, p3

    .line 109
    :goto_1
    invoke-static {v2}, Lnx1;->t(Z)V

    if-nez p2, :cond_2

    const/4 p2, 0x3

    if-ne p4, p2, :cond_3

    :cond_2
    move p1, p3

    .line 110
    :cond_3
    invoke-static {p1}, Lnx1;->t(Z)V

    .line 111
    iput p4, p0, Lrdc;->j:I

    .line 112
    iput-object p5, p0, Lrdc;->k:Ljava/lang/String;

    .line 113
    iput p6, p0, Lrdc;->l:I

    .line 114
    iput-object p7, p0, Lrdc;->m:Lbed;

    move/from16 p1, p8

    .line 115
    iput p1, p0, Lrdc;->n:I

    move-object/from16 p1, p9

    .line 116
    iput-object p1, p0, Lrdc;->o:Lnpi;

    .line 117
    iput-boolean v0, p0, Lrdc;->p:Z

    return-void
.end method


# virtual methods
.method public final a(Lb3m;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lb3m;->a(Lb3m;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget v0, Lwjv;->a:I

    .line 9
    .line 10
    check-cast p1, Lrdc;

    .line 11
    .line 12
    iget v0, p0, Lrdc;->j:I

    .line 13
    .line 14
    iget v1, p1, Lrdc;->j:I

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lrdc;->k:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p1, Lrdc;->k:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget v0, p0, Lrdc;->l:I

    .line 29
    .line 30
    iget v1, p1, Lrdc;->l:I

    .line 31
    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lrdc;->m:Lbed;

    .line 35
    .line 36
    iget-object v1, p1, Lrdc;->m:Lbed;

    .line 37
    .line 38
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget v0, p0, Lrdc;->n:I

    .line 45
    .line 46
    iget v1, p1, Lrdc;->n:I

    .line 47
    .line 48
    if-ne v0, v1, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lrdc;->o:Lnpi;

    .line 51
    .line 52
    iget-object v1, p1, Lrdc;->o:Lnpi;

    .line 53
    .line 54
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-boolean p0, p0, Lrdc;->p:Z

    .line 61
    .line 62
    iget-boolean p1, p1, Lrdc;->p:Z

    .line 63
    .line 64
    if-ne p0, p1, :cond_1

    .line 65
    .line 66
    const/4 p0, 0x1

    .line 67
    return p0

    .line 68
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 69
    return p0
.end method

.method public final b(Lnpi;)Lrdc;
    .locals 13

    .line 1
    new-instance v0, Lrdc;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lwjv;->a:I

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-wide v10, p0, Lb3m;->b:J

    .line 14
    .line 15
    iget-boolean v12, p0, Lrdc;->p:Z

    .line 16
    .line 17
    iget v3, p0, Lb3m;->a:I

    .line 18
    .line 19
    iget v4, p0, Lrdc;->j:I

    .line 20
    .line 21
    iget-object v5, p0, Lrdc;->k:Ljava/lang/String;

    .line 22
    .line 23
    iget v6, p0, Lrdc;->l:I

    .line 24
    .line 25
    iget-object v7, p0, Lrdc;->m:Lbed;

    .line 26
    .line 27
    iget v8, p0, Lrdc;->n:I

    .line 28
    .line 29
    move-object v9, p1

    .line 30
    invoke-direct/range {v0 .. v12}, Lrdc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILbed;ILnpi;JZ)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final c()Ljava/io/IOException;
    .locals 1

    .line 1
    iget v0, p0, Lrdc;->j:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lnx1;->y(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast p0, Ljava/io/IOException;

    .line 19
    .line 20
    return-object p0
.end method
