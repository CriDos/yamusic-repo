.class public final synthetic Lzc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcd1;

.field public final synthetic b:I

.field public final synthetic c:Ljbu;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lggr;


# direct methods
.method public synthetic constructor <init>(Lcd1;ILjbu;Ljava/util/ArrayList;Ljava/lang/String;Lggr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzc1;->a:Lcd1;

    iput p2, p0, Lzc1;->b:I

    iput-object p3, p0, Lzc1;->c:Ljbu;

    iput-object p4, p0, Lzc1;->d:Ljava/util/ArrayList;

    iput-object p5, p0, Lzc1;->e:Ljava/lang/String;

    iput-object p6, p0, Lzc1;->f:Lggr;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lzc1;->a:Lcd1;

    .line 2
    .line 3
    iget-object v1, v0, Lcd1;->f:Lz3m;

    .line 4
    .line 5
    new-instance v2, Llqs;

    .line 6
    .line 7
    iget v3, p0, Lzc1;->b:I

    .line 8
    .line 9
    invoke-direct {v2, v3}, Llqs;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v4, v0, Lcd1;->e:Lewj;

    .line 13
    .line 14
    new-instance v5, Lm9m;

    .line 15
    .line 16
    new-instance v6, Lr7q;

    .line 17
    .line 18
    sget-object v7, Lx6c;->f:Lx6c;

    .line 19
    .line 20
    sget-object v8, Lf8c;->b:Lf8c;

    .line 21
    .line 22
    new-instance v11, Lp7q;

    .line 23
    .line 24
    sget-object v9, Lp7c;->g:Lp7c;

    .line 25
    .line 26
    iget-object v10, v0, Lcd1;->b:Lcb1;

    .line 27
    .line 28
    iget-object v10, v10, Lcb1;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {v11, v9, v10}, Lp7q;-><init>(Lp7c;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/16 v12, 0x2c

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    invoke-direct/range {v6 .. v12}, Lr7q;-><init>(Lx6c;Lf8c;Le8c;Ls7q;Lp7q;I)V

    .line 38
    .line 39
    .line 40
    sget-object v7, Lq7c;->i:Lq7c;

    .line 41
    .line 42
    new-instance v8, Lswb;

    .line 43
    .line 44
    const/4 v9, 0x1

    .line 45
    const/4 v10, 0x0

    .line 46
    invoke-direct {v8, v7, v9, v9, v10}, Lswb;-><init>(Lq7c;III)V

    .line 47
    .line 48
    .line 49
    iget-object v7, p0, Lzc1;->c:Ljbu;

    .line 50
    .line 51
    invoke-static {v7, v10, v3}, Lyee;->t(Ljbu;II)Lzhk;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v7, v0, Lcd1;->h:Lgvo;

    .line 56
    .line 57
    iget-object v11, v7, Lgvo;->a:Lzrs;

    .line 58
    .line 59
    invoke-interface {v11}, Lzrs;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    check-cast v11, Lfd1;

    .line 64
    .line 65
    invoke-virtual {v11}, Lfd1;->b()I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    iget-object v7, v7, Lgvo;->a:Lzrs;

    .line 70
    .line 71
    invoke-interface {v7}, Lzrs;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    check-cast v12, Lfd1;

    .line 76
    .line 77
    invoke-virtual {v12}, Lfd1;->c()Lod1;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    iget-object v12, v12, Lod1;->a:Lld1;

    .line 82
    .line 83
    iget-object v0, v0, Lcd1;->a:Lld1;

    .line 84
    .line 85
    if-ne v12, v0, :cond_0

    .line 86
    .line 87
    move v10, v9

    .line 88
    :cond_0
    invoke-interface {v7}, Lzrs;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lfd1;

    .line 93
    .line 94
    invoke-virtual {v0}, Lfd1;->c()Lod1;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v0, v0, Lod1;->a:Lld1;

    .line 99
    .line 100
    invoke-static {v0}, Ls5z;->m0(Lld1;)Lqo1;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    if-ne v0, v9, :cond_1

    .line 111
    .line 112
    sget-object v0, Ly7c;->c:Ly7c;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    invoke-static {}, Lf9e;->e()V

    .line 116
    .line 117
    .line 118
    const/4 p0, 0x0

    .line 119
    return-object p0

    .line 120
    :cond_2
    sget-object v0, Ly7c;->b:Ly7c;

    .line 121
    .line 122
    :goto_0
    iget-object v0, v0, Ly7c;->a:Ljava/lang/String;

    .line 123
    .line 124
    add-int/2addr v11, v9

    .line 125
    new-instance v7, Lejt;

    .line 126
    .line 127
    invoke-direct {v7, v0, v11, v10}, Lejt;-><init>(Ljava/lang/String;IZ)V

    .line 128
    .line 129
    .line 130
    invoke-direct {v5, v6, v8, v3, v7}, Lm9m;-><init>(Lr7q;Lswb;Lzhk;Lejt;)V

    .line 131
    .line 132
    .line 133
    const/16 v8, 0x7c0

    .line 134
    .line 135
    iget-object v3, p0, Lzc1;->d:Ljava/util/ArrayList;

    .line 136
    .line 137
    iget-object v6, p0, Lzc1;->e:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v7, p0, Lzc1;->f:Lggr;

    .line 140
    .line 141
    invoke-static/range {v1 .. v8}, Lz3m;->n(Lz3m;Lnqs;Ljava/util/List;Lewj;Lo9m;Ljava/lang/String;Lmgr;I)V

    .line 142
    .line 143
    .line 144
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 145
    .line 146
    return-object p0
.end method
