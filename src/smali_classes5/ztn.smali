.class public final Lztn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt4w;


# instance fields
.field public final synthetic a:I

.field public final b:Lxfl;

.field public final c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/io/Serializable;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpgl;Lxfl;Lxhl;Ln2k;Ljava/lang/String;ZLhmc;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lztn;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lztn;->d:Ljava/lang/Object;

    .line 36
    iput-object p2, p0, Lztn;->b:Lxfl;

    .line 37
    iput-object p3, p0, Lztn;->e:Ljava/lang/Object;

    .line 38
    iput-object p4, p0, Lztn;->f:Ljava/lang/Object;

    .line 39
    iput-object p5, p0, Lztn;->g:Ljava/io/Serializable;

    .line 40
    iput-boolean p6, p0, Lztn;->c:Z

    .line 41
    iput-object p7, p0, Lztn;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxfl;Lngl;Lxwc;ZLandroid/os/Handler;Lddn;Lkkp;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lztn;->a:I

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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lztn;->b:Lxfl;

    .line 20
    .line 21
    iput-object p2, p0, Lztn;->d:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p3, p0, Lztn;->e:Ljava/lang/Object;

    .line 24
    .line 25
    iput-boolean p4, p0, Lztn;->c:Z

    .line 26
    .line 27
    iput-object p5, p0, Lztn;->f:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p6, p0, Lztn;->g:Ljava/io/Serializable;

    .line 30
    .line 31
    iput-object p7, p0, Lztn;->h:Ljava/lang/Object;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Ll4w;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lztn;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "Unknown view model"

    .line 9
    .line 10
    iget-object v5, v0, Lztn;->h:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lztn;->g:Ljava/io/Serializable;

    .line 13
    .line 14
    iget-object v7, v0, Lztn;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, Lztn;->e:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v9, v0, Lztn;->d:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v2, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    const-class v2, Lhpq;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    new-instance v10, Lhpq;

    .line 32
    .line 33
    move-object v11, v9

    .line 34
    check-cast v11, Lpgl;

    .line 35
    .line 36
    move-object v13, v8

    .line 37
    check-cast v13, Lxhl;

    .line 38
    .line 39
    move-object v14, v7

    .line 40
    check-cast v14, Ln2k;

    .line 41
    .line 42
    move-object v15, v6

    .line 43
    check-cast v15, Ljava/lang/String;

    .line 44
    .line 45
    iget-boolean v1, v0, Lztn;->c:Z

    .line 46
    .line 47
    move-object/from16 v17, v5

    .line 48
    .line 49
    check-cast v17, Lhmc;

    .line 50
    .line 51
    iget-object v12, v0, Lztn;->b:Lxfl;

    .line 52
    .line 53
    move/from16 v16, v1

    .line 54
    .line 55
    invoke-direct/range {v10 .. v17}, Lhpq;-><init>(Lpgl;Lxfl;Lxhl;Ln2k;Ljava/lang/String;ZLhmc;)V

    .line 56
    .line 57
    .line 58
    move-object v3, v10

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-object v3

    .line 64
    :pswitch_0
    const-class v2, Lrun;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    new-instance v10, Lrun;

    .line 73
    .line 74
    move-object v12, v9

    .line 75
    check-cast v12, Lngl;

    .line 76
    .line 77
    move-object v13, v8

    .line 78
    check-cast v13, Lxwc;

    .line 79
    .line 80
    move-object v15, v7

    .line 81
    check-cast v15, Landroid/os/Handler;

    .line 82
    .line 83
    move-object/from16 v16, v6

    .line 84
    .line 85
    check-cast v16, Lddn;

    .line 86
    .line 87
    move-object/from16 v17, v5

    .line 88
    .line 89
    check-cast v17, Lkkp;

    .line 90
    .line 91
    iget-object v11, v0, Lztn;->b:Lxfl;

    .line 92
    .line 93
    iget-boolean v14, v0, Lztn;->c:Z

    .line 94
    .line 95
    invoke-direct/range {v10 .. v17}, Lrun;-><init>(Lxfl;Lngl;Lxwc;ZLandroid/os/Handler;Lddn;Lkkp;)V

    .line 96
    .line 97
    .line 98
    move-object v3, v10

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    return-object v3

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
