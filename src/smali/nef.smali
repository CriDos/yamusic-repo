.class public final synthetic Lnef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lukd;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(ZZZZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lnef;->a:Z

    iput-boolean p2, p0, Lnef;->b:Z

    iput-boolean p3, p0, Lnef;->c:Z

    iput-boolean p4, p0, Lnef;->d:Z

    iput p5, p0, Lnef;->e:I

    iput p6, p0, Lnef;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroid/view/View;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lkjx;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Lkcf;

    .line 14
    .line 15
    move-object/from16 v4, p4

    .line 16
    .line 17
    check-cast v4, Ljcf;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const/16 v4, 0x20f

    .line 29
    .line 30
    invoke-virtual {v2, v4}, Lkjx;->b(I)Lhef;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-boolean v4, v0, Lnef;->a:Z

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    iget v6, v2, Lhef;->a:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v6, v5

    .line 46
    :goto_0
    iget-boolean v7, v0, Lnef;->b:Z

    .line 47
    .line 48
    if-eqz v7, :cond_1

    .line 49
    .line 50
    iget v8, v2, Lhef;->b:I

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v8, v5

    .line 54
    :goto_1
    iget-boolean v9, v0, Lnef;->c:Z

    .line 55
    .line 56
    if-eqz v9, :cond_2

    .line 57
    .line 58
    iget v10, v2, Lhef;->c:I

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move v10, v5

    .line 62
    :goto_2
    iget-boolean v11, v0, Lnef;->d:Z

    .line 63
    .line 64
    if-eqz v11, :cond_3

    .line 65
    .line 66
    iget v2, v2, Lhef;->d:I

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    move v2, v5

    .line 70
    :goto_3
    iget v12, v3, Lkcf;->a:I

    .line 71
    .line 72
    add-int/2addr v12, v6

    .line 73
    iget v13, v3, Lkcf;->b:I

    .line 74
    .line 75
    add-int/2addr v13, v8

    .line 76
    iget v14, v3, Lkcf;->c:I

    .line 77
    .line 78
    add-int/2addr v14, v10

    .line 79
    iget v3, v3, Lkcf;->d:I

    .line 80
    .line 81
    add-int/2addr v3, v2

    .line 82
    invoke-virtual {v1, v12, v13, v14, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 83
    .line 84
    .line 85
    iget v12, v0, Lnef;->e:I

    .line 86
    .line 87
    const-string v13, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 88
    .line 89
    const/4 v14, -0x2

    .line 90
    const/4 v15, -0x1

    .line 91
    if-eq v12, v15, :cond_7

    .line 92
    .line 93
    if-eq v12, v14, :cond_7

    .line 94
    .line 95
    const/16 p1, 0x0

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-eqz v3, :cond_6

    .line 102
    .line 103
    if-eqz v11, :cond_4

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_4
    move v2, v5

    .line 107
    :goto_4
    add-int/2addr v12, v2

    .line 108
    if-eqz v7, :cond_5

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_5
    move v8, v5

    .line 112
    :goto_5
    add-int/2addr v12, v8

    .line 113
    iput v12, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 114
    .line 115
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_6
    invoke-static {v13}, Lno5;->g(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-object p1

    .line 123
    :cond_7
    const/16 p1, 0x0

    .line 124
    .line 125
    :goto_6
    iget v0, v0, Lnef;->f:I

    .line 126
    .line 127
    if-eq v0, v15, :cond_b

    .line 128
    .line 129
    if-eq v0, v14, :cond_b

    .line 130
    .line 131
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-eqz v2, :cond_a

    .line 136
    .line 137
    if-eqz v4, :cond_8

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_8
    move v6, v5

    .line 141
    :goto_7
    add-int/2addr v0, v6

    .line 142
    if-eqz v9, :cond_9

    .line 143
    .line 144
    move v5, v10

    .line 145
    :cond_9
    add-int/2addr v0, v5

    .line 146
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_a
    invoke-static {v13}, Lno5;->g(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-object p1

    .line 156
    :cond_b
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    return-object v0
.end method
