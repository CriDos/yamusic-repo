.class public final synthetic Lczx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/work/impl/WorkDatabase;

.field public final synthetic b:Lqyx;

.field public final synthetic c:Lqyx;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/util/Set;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase;Lqyx;Lqyx;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczx;->a:Landroidx/work/impl/WorkDatabase;

    iput-object p2, p0, Lczx;->b:Lqyx;

    iput-object p3, p0, Lczx;->c:Lqyx;

    iput-object p4, p0, Lczx;->d:Ljava/util/List;

    iput-object p5, p0, Lczx;->e:Ljava/lang/String;

    iput-object p6, p0, Lczx;->f:Ljava/util/Set;

    iput-boolean p7, p0, Lczx;->g:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lczx;->a:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->A()Luyx;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->B()Lwyx;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, v0, Lczx;->b:Lqyx;

    .line 14
    .line 15
    iget-object v7, v4, Lqyx;->b:Lxxx;

    .line 16
    .line 17
    iget v10, v4, Lqyx;->k:I

    .line 18
    .line 19
    iget-wide v11, v4, Lqyx;->n:J

    .line 20
    .line 21
    iget v5, v4, Lqyx;->t:I

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    add-int/lit8 v14, v5, 0x1

    .line 25
    .line 26
    iget v13, v4, Lqyx;->s:I

    .line 27
    .line 28
    iget-wide v8, v4, Lqyx;->u:J

    .line 29
    .line 30
    iget v4, v4, Lqyx;->v:I

    .line 31
    .line 32
    move-wide v15, v8

    .line 33
    const/4 v9, 0x0

    .line 34
    const v18, 0x1c3dbfd

    .line 35
    .line 36
    .line 37
    iget-object v5, v0, Lczx;->c:Lqyx;

    .line 38
    .line 39
    move v8, v6

    .line 40
    const/4 v6, 0x0

    .line 41
    move/from16 v17, v8

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    move/from16 v19, v17

    .line 45
    .line 46
    move/from16 v17, v4

    .line 47
    .line 48
    move/from16 v4, v19

    .line 49
    .line 50
    invoke-static/range {v5 .. v18}, Lqyx;->b(Lqyx;Ljava/lang/String;Lxxx;Ljava/lang/String;Lsq7;IJIIJII)Lqyx;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    iget v7, v5, Lqyx;->v:I

    .line 55
    .line 56
    if-ne v7, v4, :cond_0

    .line 57
    .line 58
    iget-wide v7, v5, Lqyx;->u:J

    .line 59
    .line 60
    iput-wide v7, v6, Lqyx;->u:J

    .line 61
    .line 62
    iget v5, v6, Lqyx;->v:I

    .line 63
    .line 64
    add-int/2addr v5, v4

    .line 65
    iput v5, v6, Lqyx;->v:I

    .line 66
    .line 67
    :cond_0
    iget-object v5, v0, Lczx;->d:Ljava/util/List;

    .line 68
    .line 69
    invoke-static {v5, v6}, Lx0g;->g0(Ljava/util/List;Lqyx;)Lqyx;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v6, v2, Luyx;->a:Lwqp;

    .line 77
    .line 78
    new-instance v7, Lpcx;

    .line 79
    .line 80
    invoke-direct {v7, v2, v5}, Lpcx;-><init>(Luyx;Lqyx;)V

    .line 81
    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    invoke-static {v6, v5, v4, v7}, Lmn4;->U(Lwqp;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object v6, v0, Lczx;->e:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object v7, v3, Lwyx;->a:Lwqp;

    .line 96
    .line 97
    new-instance v8, Lsyx;

    .line 98
    .line 99
    const/4 v9, 0x6

    .line 100
    invoke-direct {v8, v6, v9}, Lsyx;-><init>(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v7, v5, v4, v8}, Lmn4;->U(Lwqp;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    iget-object v7, v0, Lczx;->f:Ljava/util/Set;

    .line 107
    .line 108
    invoke-virtual {v3, v6, v7}, Lwyx;->a(Ljava/lang/String;Ljava/util/Set;)V

    .line 109
    .line 110
    .line 111
    iget-boolean v0, v0, Lczx;->g:Z

    .line 112
    .line 113
    if-nez v0, :cond_1

    .line 114
    .line 115
    const-wide/16 v7, -0x1

    .line 116
    .line 117
    invoke-virtual {v2, v7, v8, v6}, Luyx;->g(JLjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->z()Ljyx;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget-object v0, v0, Ljyx;->a:Lwqp;

    .line 128
    .line 129
    new-instance v1, Lw9s;

    .line 130
    .line 131
    const/16 v2, 0x18

    .line 132
    .line 133
    invoke-direct {v1, v6, v2}, Lw9s;-><init>(Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v5, v4, v1}, Lmn4;->U(Lwqp;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    :cond_1
    return-void
.end method
