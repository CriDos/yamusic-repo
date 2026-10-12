.class public final synthetic Lwkt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Lwit;


# direct methods
.method public synthetic constructor <init>(ZZJJLwit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lwkt;->a:Z

    iput-boolean p2, p0, Lwkt;->b:Z

    iput-wide p3, p0, Lwkt;->c:J

    iput-wide p5, p0, Lwkt;->d:J

    iput-object p7, p0, Lwkt;->e:Lwit;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lup5;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lv76;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v3, 0x11

    .line 23
    .line 24
    const/16 v4, 0x10

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    if-eq v1, v4, :cond_0

    .line 29
    .line 30
    move v1, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v6

    .line 33
    :goto_0
    and-int/2addr v3, v5

    .line 34
    check-cast v2, Lc86;

    .line 35
    .line 36
    invoke-virtual {v2, v3, v1}, Lc86;->P(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iget-boolean v1, v0, Lwkt;->a:Z

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    iget-boolean v1, v0, Lwkt;->b:Z

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    iget-wide v3, v0, Lwkt;->d:J

    .line 52
    .line 53
    :goto_1
    move-wide v9, v3

    .line 54
    goto :goto_3

    .line 55
    :cond_2
    :goto_2
    iget-wide v3, v0, Lwkt;->c:J

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :goto_3
    const v1, -0x32960fc5

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1}, Lc86;->Z(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v6}, Lc86;->p(Z)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v0, Lwkt;->e:Lwit;

    .line 68
    .line 69
    invoke-interface {v0}, Lwit;->getTitle()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    const/high16 v0, 0x41800000    # 16.0f

    .line 74
    .line 75
    const/4 v1, 0x2

    .line 76
    sget-object v3, Lcaj;->a:Lcaj;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-static {v3, v0, v4, v1}, Landroidx/compose/foundation/layout/d;->i(Lfaj;FFI)Lfaj;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    const/high16 v1, 0x43140000    # 148.0f

    .line 87
    .line 88
    invoke-static {v0, v4, v1, v5}, Landroidx/compose/foundation/layout/e;->u(Lfaj;FFI)Lfaj;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, "tab_item_title"

    .line 93
    .line 94
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    sget-object v0, Lry0;->a:Laxg;

    .line 99
    .line 100
    sget-object v0, Laxg;->c:Laxg;

    .line 101
    .line 102
    invoke-static {}, Lry0;->l()Lpyt;

    .line 103
    .line 104
    .line 105
    move-result-object v25

    .line 106
    const/16 v28, 0xc30

    .line 107
    .line 108
    const v29, 0xd7f8

    .line 109
    .line 110
    .line 111
    const-wide/16 v11, 0x0

    .line 112
    .line 113
    const/4 v13, 0x0

    .line 114
    const-wide/16 v14, 0x0

    .line 115
    .line 116
    const/16 v16, 0x0

    .line 117
    .line 118
    const/16 v17, 0x0

    .line 119
    .line 120
    const-wide/16 v18, 0x0

    .line 121
    .line 122
    const/16 v20, 0x2

    .line 123
    .line 124
    const/16 v21, 0x0

    .line 125
    .line 126
    const/16 v22, 0x1

    .line 127
    .line 128
    const/16 v23, 0x0

    .line 129
    .line 130
    const/16 v24, 0x0

    .line 131
    .line 132
    const/16 v27, 0x0

    .line 133
    .line 134
    move-object/from16 v26, v2

    .line 135
    .line 136
    invoke-static/range {v7 .. v29}, Ldxt;->b(Ljava/lang/String;Lfaj;JJLqcd;JLmst;Last;JIZIILkotlin/jvm/functions/Function1;Lpyt;Lv76;III)V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_3
    move-object/from16 v26, v2

    .line 141
    .line 142
    invoke-virtual/range {v26 .. v26}, Lc86;->S()V

    .line 143
    .line 144
    .line 145
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    return-object v0
.end method
