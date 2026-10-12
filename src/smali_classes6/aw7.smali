.class public final Law7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final p:Lru/yandex/video/m3/data/Size;


# instance fields
.field public final a:Lgw6;

.field public final b:Landroid/content/Context;

.field public final c:Ljli;

.field public final d:Ll1h;

.field public e:Ltk2;

.field public f:Loos;

.field public final g:Lyv7;

.field public final h:Lbss;

.field public final i:Lbss;

.field public final j:Lgvo;

.field public final k:Lbss;

.field public final l:Lgvo;

.field public m:Lfei;

.field public n:Lu4y;

.field public final o:Loos;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x1f4

    .line 2
    .line 3
    const/16 v1, 0x384

    .line 4
    .line 5
    invoke-static {v0, v1}, Luc0;->p(II)Lru/yandex/video/m3/data/Size;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Law7;->p:Lru/yandex/video/m3/data/Size;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lgw6;Ll1h;Ljli;Landroid/content/Context;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Law7;->a:Lgw6;

    .line 14
    .line 15
    move-object/from16 v3, p4

    .line 16
    .line 17
    iput-object v3, v0, Law7;->b:Landroid/content/Context;

    .line 18
    .line 19
    move-object/from16 v3, p3

    .line 20
    .line 21
    iput-object v3, v0, Law7;->c:Ljli;

    .line 22
    .line 23
    iput-object v2, v0, Law7;->d:Ll1h;

    .line 24
    .line 25
    new-instance v3, Lyv7;

    .line 26
    .line 27
    invoke-direct {v3, v0}, Lyv7;-><init>(Law7;)V

    .line 28
    .line 29
    .line 30
    iput-object v3, v0, Law7;->g:Lyv7;

    .line 31
    .line 32
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-static {v3}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iput-object v3, v0, Law7;->h:Lbss;

    .line 39
    .line 40
    invoke-static {}, Lte8;->m()Lwv7;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v4}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iput-object v4, v0, Law7;->i:Lbss;

    .line 49
    .line 50
    new-instance v5, Lgvo;

    .line 51
    .line 52
    invoke-direct {v5, v4}, Lgvo;-><init>(Lfoj;)V

    .line 53
    .line 54
    .line 55
    iput-object v5, v0, Law7;->j:Lgvo;

    .line 56
    .line 57
    new-instance v6, Ln1h;

    .line 58
    .line 59
    sget-object v7, Lbrb;->a:Lbrb;

    .line 60
    .line 61
    sget-object v8, Ldrb;->a:Ldrb;

    .line 62
    .line 63
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const/16 v21, 0x0

    .line 67
    .line 68
    const/4 v12, 0x0

    .line 69
    const/4 v13, 0x0

    .line 70
    const/4 v14, 0x0

    .line 71
    const/4 v15, 0x0

    .line 72
    const/16 v20, 0x0

    .line 73
    .line 74
    const/16 v22, 0x0

    .line 75
    .line 76
    move-object v9, v8

    .line 77
    move-object v10, v8

    .line 78
    move-object v11, v8

    .line 79
    move-object/from16 v16, v8

    .line 80
    .line 81
    move-object/from16 v17, v8

    .line 82
    .line 83
    move-object/from16 v18, v7

    .line 84
    .line 85
    move-object/from16 v19, v7

    .line 86
    .line 87
    invoke-direct/range {v6 .. v22}, Ln1h;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Integer;Lojs;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lfei;ZLjava/lang/Long;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v6}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iput-object v4, v0, Law7;->k:Lbss;

    .line 95
    .line 96
    new-instance v5, Lgvo;

    .line 97
    .line 98
    invoke-direct {v5, v4}, Lgvo;-><init>(Lfoj;)V

    .line 99
    .line 100
    .line 101
    iput-object v5, v0, Law7;->l:Lgvo;

    .line 102
    .line 103
    iget-object v2, v2, Ll1h;->d:Lgvo;

    .line 104
    .line 105
    new-instance v4, Lxv7;

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    const/4 v6, 0x0

    .line 109
    invoke-direct {v4, v0, v5, v6}, Lxv7;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 110
    .line 111
    .line 112
    new-instance v5, Lw8d;

    .line 113
    .line 114
    invoke-direct {v5, v2, v3, v4}, Lw8d;-><init>(Lz5d;Lz5d;Lskd;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v5}, Lb74;->n0(Le37;Lz5d;)Loos;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iput-object v1, v0, Law7;->o:Loos;

    .line 122
    .line 123
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Law7;->n:Lu4y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Law7;->g:Lyv7;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lu4y;->D(Ltdm;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Law7;->n:Lu4y;

    .line 12
    .line 13
    iget-object v1, p0, Law7;->e:Ltk2;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Ltk2;->x()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iput-object v0, p0, Law7;->e:Ltk2;

    .line 21
    .line 22
    iget-object v1, p0, Law7;->f:Loos;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lduf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iput-object v0, p0, Law7;->f:Loos;

    .line 30
    .line 31
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Law7;->o:Loos;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lduf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    iput-object v1, p0, Law7;->m:Lfei;

    .line 8
    .line 9
    invoke-virtual {p0}, Law7;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Law7;->e:Ltk2;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Ltk2;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lbss;

    .line 19
    .line 20
    invoke-static {}, Lte8;->m()Lwv7;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p0, p0, Law7;->d:Ll1h;

    .line 31
    .line 32
    iget-object p0, p0, Ll1h;->c:Lbss;

    .line 33
    .line 34
    new-instance v0, Lj1h;

    .line 35
    .line 36
    invoke-direct {v0}, Lj1h;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1, v0}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method
