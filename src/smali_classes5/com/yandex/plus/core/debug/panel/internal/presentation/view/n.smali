.class public final Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source "SourceFile"


# static fields
.field public static final synthetic I:[Lwzf;


# instance fields
.field public final A:Lcom/yandex/plus/core/templating/parser/d;

.field public final B:Lcom/yandex/plus/core/templating/parser/d;

.field public final C:Lcom/yandex/plus/core/templating/parser/d;

.field public final D:Lcom/yandex/plus/core/templating/parser/d;

.field public final E:Lcom/yandex/plus/core/templating/parser/d;

.field public final F:Lcom/yandex/plus/core/templating/parser/d;

.field public G:I

.field public final H:Lrmv;

.field public final p:Lcom/yandex/plus/core/debug/panel/internal/presentation/controller/b;

.field public final q:Le37;

.field public final r:Lcom/yandex/plus/core/debug/panel/internal/presentation/viewModel/d;

.field public final s:Lkotlin/jvm/functions/Function1;

.field public final t:Lcom/yandex/plus/core/templating/parser/d;

.field public final u:Lcom/yandex/plus/core/templating/parser/d;

.field public final v:Lcom/yandex/plus/core/templating/parser/d;

.field public final w:Lcom/yandex/plus/core/templating/parser/d;

.field public final x:Lcom/yandex/plus/core/templating/parser/d;

.field public final y:Lcom/yandex/plus/core/templating/parser/d;

.field public final z:Lcom/yandex/plus/core/templating/parser/d;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lt4o;

    .line 2
    .line 3
    const-class v1, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;

    .line 4
    .line 5
    const-string v2, "logsRecyclerView"

    .line 6
    .line 7
    const-string v3, "getLogsRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lj2p;->a:Lk2p;

    .line 14
    .line 15
    const-string v3, "backToInfoImageButton"

    .line 16
    .line 17
    const-string v5, "getBackToInfoImageButton()Landroid/widget/ImageButton;"

    .line 18
    .line 19
    invoke-static {v2, v1, v3, v5, v4}, Lcom/appsflyer/internal/k;->a(Lk2p;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lt4o;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Lt4o;

    .line 24
    .line 25
    const-string v5, "backToInfoTextView"

    .line 26
    .line 27
    const-string v6, "getBackToInfoTextView()Landroid/widget/TextView;"

    .line 28
    .line 29
    invoke-direct {v3, v1, v5, v6, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    new-instance v5, Lt4o;

    .line 33
    .line 34
    const-string v6, "titleLogsTextView"

    .line 35
    .line 36
    const-string v7, "getTitleLogsTextView()Landroid/widget/TextView;"

    .line 37
    .line 38
    invoke-direct {v5, v1, v6, v7, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    new-instance v6, Lt4o;

    .line 42
    .line 43
    const-string v7, "menuImageButton"

    .line 44
    .line 45
    const-string v8, "getMenuImageButton()Landroid/widget/ImageButton;"

    .line 46
    .line 47
    invoke-direct {v6, v1, v7, v8, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    new-instance v7, Lt4o;

    .line 51
    .line 52
    const-string v8, "toSearchImageButton"

    .line 53
    .line 54
    const-string v9, "getToSearchImageButton()Landroid/widget/ImageButton;"

    .line 55
    .line 56
    invoke-direct {v7, v1, v8, v9, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    new-instance v8, Lt4o;

    .line 60
    .line 61
    const-string v9, "searchView"

    .line 62
    .line 63
    const-string v10, "getSearchView()Landroid/view/View;"

    .line 64
    .line 65
    invoke-direct {v8, v1, v9, v10, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    new-instance v9, Lt4o;

    .line 69
    .line 70
    const-string v10, "searchEditText"

    .line 71
    .line 72
    const-string v11, "getSearchEditText()Landroid/widget/EditText;"

    .line 73
    .line 74
    invoke-direct {v9, v1, v10, v11, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    new-instance v10, Lt4o;

    .line 78
    .line 79
    const-string v11, "previousMatchImageButton"

    .line 80
    .line 81
    const-string v12, "getPreviousMatchImageButton()Landroid/widget/ImageButton;"

    .line 82
    .line 83
    invoke-direct {v10, v1, v11, v12, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    new-instance v11, Lt4o;

    .line 87
    .line 88
    const-string v12, "nextMatchImageButton"

    .line 89
    .line 90
    const-string v13, "getNextMatchImageButton()Landroid/widget/ImageButton;"

    .line 91
    .line 92
    invoke-direct {v11, v1, v12, v13, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    new-instance v12, Lt4o;

    .line 96
    .line 97
    const-string v13, "searchClearImageButton"

    .line 98
    .line 99
    const-string v14, "getSearchClearImageButton()Landroid/widget/ImageButton;"

    .line 100
    .line 101
    invoke-direct {v12, v1, v13, v14, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    new-instance v13, Lt4o;

    .line 105
    .line 106
    const-string v14, "closeSearchImageButton"

    .line 107
    .line 108
    const-string v15, "getCloseSearchImageButton()Landroid/view/View;"

    .line 109
    .line 110
    invoke-direct {v13, v1, v14, v15, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    new-instance v14, Lt4o;

    .line 114
    .line 115
    const-string v15, "scrollImageButton"

    .line 116
    .line 117
    move-object/from16 v16, v0

    .line 118
    .line 119
    const-string v0, "getScrollImageButton()Landroid/widget/ImageButton;"

    .line 120
    .line 121
    invoke-direct {v14, v1, v15, v0, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    const/16 v0, 0xd

    .line 125
    .line 126
    new-array v0, v0, [Lwzf;

    .line 127
    .line 128
    aput-object v16, v0, v4

    .line 129
    .line 130
    const/4 v1, 0x1

    .line 131
    aput-object v2, v0, v1

    .line 132
    .line 133
    const/4 v1, 0x2

    .line 134
    aput-object v3, v0, v1

    .line 135
    .line 136
    const/4 v1, 0x3

    .line 137
    aput-object v5, v0, v1

    .line 138
    .line 139
    const/4 v1, 0x4

    .line 140
    aput-object v6, v0, v1

    .line 141
    .line 142
    const/4 v1, 0x5

    .line 143
    aput-object v7, v0, v1

    .line 144
    .line 145
    const/4 v1, 0x6

    .line 146
    aput-object v8, v0, v1

    .line 147
    .line 148
    const/4 v1, 0x7

    .line 149
    aput-object v9, v0, v1

    .line 150
    .line 151
    const/16 v1, 0x8

    .line 152
    .line 153
    aput-object v10, v0, v1

    .line 154
    .line 155
    const/16 v1, 0x9

    .line 156
    .line 157
    aput-object v11, v0, v1

    .line 158
    .line 159
    const/16 v1, 0xa

    .line 160
    .line 161
    aput-object v12, v0, v1

    .line 162
    .line 163
    const/16 v1, 0xb

    .line 164
    .line 165
    aput-object v13, v0, v1

    .line 166
    .line 167
    const/16 v1, 0xc

    .line 168
    .line 169
    aput-object v14, v0, v1

    .line 170
    .line 171
    sput-object v0, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;->I:[Lwzf;

    .line 172
    .line 173
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/plus/core/debug/panel/internal/presentation/controller/b;Le37;Lcom/yandex/plus/core/debug/panel/internal/presentation/viewModel/d;Lhef;Lkotlin/jvm/functions/Function1;)V
    .locals 20
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/plus/core/debug/panel/internal/presentation/controller/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Le37;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/yandex/plus/core/debug/panel/internal/presentation/viewModel/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lhef;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/plus/core/debug/panel/internal/presentation/controller/b;",
            "Le37;",
            "Lcom/yandex/plus/core/debug/panel/internal/presentation/viewModel/d;",
            "Lhef;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v8, p3

    .line 4
    .line 5
    move-object/from16 v9, p4

    .line 6
    .line 7
    move-object/from16 v10, p5

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-direct/range {p0 .. p1}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    move-object/from16 v0, p2

    .line 31
    .line 32
    iput-object v0, v2, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;->p:Lcom/yandex/plus/core/debug/panel/internal/presentation/controller/b;

    .line 33
    .line 34
    iput-object v8, v2, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;->q:Le37;

    .line 35
    .line 36
    iput-object v9, v2, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;->r:Lcom/yandex/plus/core/debug/panel/internal/presentation/viewModel/d;

    .line 37
    .line 38
    move-object/from16 v0, p6

    .line 39
    .line 40
    iput-object v0, v2, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;->s:Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    new-instance v0, Lcom/yandex/plus/core/templating/parser/d;

    .line 43
    .line 44
    new-instance v1, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/m;

    .line 45
    .line 46
    const/4 v11, 0x4

    .line 47
    invoke-direct {v1, v2, v11}, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/m;-><init>(Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;I)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, v2, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;->t:Lcom/yandex/plus/core/templating/parser/d;

    .line 54
    .line 55
    new-instance v0, Lcom/yandex/plus/core/templating/parser/d;

    .line 56
    .line 57
    new-instance v1, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/m;

    .line 58
    .line 59
    const/4 v12, 0x5

    .line 60
    invoke-direct {v1, v2, v12}, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/m;-><init>(Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;I)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v1}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, v2, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;->u:Lcom/yandex/plus/core/templating/parser/d;

    .line 67
    .line 68
    new-instance v0, Lcom/yandex/plus/core/templating/parser/d;

    .line 69
    .line 70
    new-instance v1, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/m;

    .line 71
    .line 72
    const/4 v13, 0x6

    .line 73
    invoke-direct {v1, v2, v13}, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/m;-><init>(Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;I)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v1}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, v2, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;->v:Lcom/yandex/plus/core/templating/parser/d;

    .line 80
    .line 81
    new-instance v0, Lcom/yandex/plus/core/templating/parser/d;

    .line 82
    .line 83
    new-instance v1, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/m;

    .line 84
    .line 85
    const/4 v14, 0x7

    .line 86
    invoke-direct {v1, v2, v14}, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/m;-><init>(Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;I)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v1}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, v2, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;->w:Lcom/yandex/plus/core/templating/parser/d;

    .line 93
    .line 94
    new-instance v0, Lcom/yandex/plus/core/templating/parser/d;

    .line 95
    .line 96
    new-instance v1, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/m;

    .line 97
    .line 98
    const/16 v3, 0x8

    .line 99
    .line 100
    invoke-direct {v1, v2, v3}, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/m;-><init>(Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;I)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, v1}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, v2, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;->x:Lcom/yandex/plus/core/templating/parser/d;

    .line 107
    .line 108
    new-instance v0, Lcom/yandex/plus/core/templating/parser/d;

    .line 109
    .line 110
    new-instance v1, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/m;

    .line 111
    .line 112
    const/16 v3, 0x9

    .line 113
    .line 114
    invoke-direct {v1, v2, v3}, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/m;-><init>(Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;I)V

    .line 115
    .line 116
    .line 117
    invoke-direct {v0, v1}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, v2, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;->y:Lcom/yandex/plus/core/templating/parser/d;

    .line 121
    .line 122
    new-instance v0, Lcom/yandex/plus/core/templating/parser/d;

    .line 123
    .line 124
    new-instance v1, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/m;

    .line 125
    .line 126
    const/16 v3, 0xa

    .line 127
    .line 128
    invoke-direct {v1, v2, v3}, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/m;-><init>(Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;I)V

    .line 129
    .line 130
    .line 131
    invoke-direct {v0, v1}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 132
    .line 133
    .line 134
    iput-object v0, v2, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;->z:Lcom/yandex/plus/core/templating/parser/d;

    .line 135
    .line 136
    new-instance v0, Lcom/yandex/plus/core/templating/parser/d;

    .line 137
    .line 138
    new-instance v1, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/m;

    .line 139
    .line 140
    const/16 v3, 0xb

    .line 141
    .line 142
    invoke-direct {v1, v2, v3}, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/m;-><init>(Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;I)V

    .line 143
    .line 144
    .line 145
    invoke-direct {v0, v1}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 146
    .line 147
    .line 148
    iput-object v0, v2, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;->A:Lcom/yandex/plus/core/templating/parser/d;

    .line 149
    .line 150
    new-instance v0, Lcom/yandex/plus/core/templating/parser/d;

    .line 151
    .line 152
    new-instance v1, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/m;

    .line 153
    .line 154
    const/16 v3, 0xc

    .line 155
    .line 156
    invoke-direct {v1, v2, v3}, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/m;-><init>(Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;I)V

    .line 157
    .line 158
    .line 159
    invoke-direct {v0, v1}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 160
    .line 161
    .line 162
    iput-object v0, v2, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;->B:Lcom/yandex/plus/core/templating/parser/d;

    .line 163
    .line 164
    new-instance v0, Lcom/yandex/plus/core/templating/parser/d;

    .line 165
    .line 166
    new-instance v1, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/m;

    .line 167
    .line 168
    const/4 v15, 0x0

    .line 169
    invoke-direct {v1, v2, v15}, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/m;-><init>(Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;I)V

    .line 170
    .line 171
    .line 172
    invoke-direct {v0, v1}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 173
    .line 174
    .line 175
    iput-object v0, v2, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;->C:Lcom/yandex/plus/core/templating/parser/d;

    .line 176
    .line 177
    new-instance v0, Lcom/yandex/plus/core/templating/parser/d;

    .line 178
    .line 179
    new-instance v1, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/m;

    .line 180
    .line 181
    const/4 v3, 0x1

    .line 182
    invoke-direct {v1, v2, v3}, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/m;-><init>(Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;I)V

    .line 183
    .line 184
    .line 185
    invoke-direct {v0, v1}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 186
    .line 187
    .line 188
    iput-object v0, v2, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;->D:Lcom/yandex/plus/core/templating/parser/d;

    .line 189
    .line 190
    new-instance v0, Lcom/yandex/plus/core/templating/parser/d;

    .line 191
    .line 192
    new-instance v1, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/m;

    .line 193
    .line 194
    const/4 v4, 0x2

    .line 195
    invoke-direct {v1, v2, v4}, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/m;-><init>(Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;I)V

    .line 196
    .line 197
    .line 198
    invoke-direct {v0, v1}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 199
    .line 200
    .line 201
    iput-object v0, v2, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;->E:Lcom/yandex/plus/core/templating/parser/d;

    .line 202
    .line 203
    new-instance v0, Lcom/yandex/plus/core/templating/parser/d;

    .line 204
    .line 205
    new-instance v1, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/m;

    .line 206
    .line 207
    const/4 v5, 0x3

    .line 208
    invoke-direct {v1, v2, v5}, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/m;-><init>(Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;I)V

    .line 209
    .line 210
    .line 211
    invoke-direct {v0, v1}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 212
    .line 213
    .line 214
    iput-object v0, v2, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;->F:Lcom/yandex/plus/core/templating/parser/d;

    .line 215
    .line 216
    const v0, 0x7f080706

    .line 217
    .line 218
    .line 219
    iput v0, v2, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;->G:I

    .line 220
    .line 221
    new-instance v0, Lrmv;

    .line 222
    .line 223
    move-object v1, v0

    .line 224
    new-instance v0, Lcom/yandex/plus/bdui/plus/content/serializer/h2;

    .line 225
    .line 226
    const/4 v6, 0x0

    .line 227
    const/16 v7, 0x16

    .line 228
    .line 229
    move-object/from16 v16, v1

    .line 230
    .line 231
    const/4 v1, 0x1

    .line 232
    move/from16 v17, v3

    .line 233
    .line 234
    const-class v3, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;

    .line 235
    .line 236
    move/from16 v18, v4

    .line 237
    .line 238
    const-string v4, "onItemClicked"

    .line 239
    .line 240
    move/from16 v19, v5

    .line 241
    .line 242
    const-string v5, "onItemClicked(Ljava/lang/String;)V"

    .line 243
    .line 244
    move-object/from16 v12, v16

    .line 245
    .line 246
    move/from16 v14, v17

    .line 247
    .line 248
    move/from16 v11, v19

    .line 249
    .line 250
    invoke-direct/range {v0 .. v7}, Lcom/yandex/plus/bdui/plus/content/serializer/h2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 251
    .line 252
    .line 253
    invoke-direct {v12, v0}, Lrmv;-><init>(Lcom/yandex/plus/bdui/plus/content/serializer/h2;)V

    .line 254
    .line 255
    .line 256
    iput-object v12, v2, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;->H:Lrmv;

    .line 257
    .line 258
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    const v1, 0x7f0d040e

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v1, v2, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    iget v0, v10, Lhef;->b:I

    .line 269
    .line 270
    iget v1, v10, Lhef;->a:I

    .line 271
    .line 272
    iget v3, v10, Lhef;->c:I

    .line 273
    .line 274
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 279
    .line 280
    .line 281
    invoke-direct {v2}, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;->getLogsRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iget v3, v10, Lhef;->d:I

    .line 286
    .line 287
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    invoke-virtual {v0, v4, v5, v6, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 300
    .line 301
    .line 302
    invoke-direct {v2}, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;->getScrollImageButton()Landroid/widget/ImageButton;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v1, v3, v13, v0}, Lcom/yandex/passport/internal/ui/sloth/c;->X(IIILandroid/view/View;)V

    .line 307
    .line 308
    .line 309
    iget-object v0, v9, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewModel/d;->q:Lgvo;

    .line 310
    .line 311
    new-instance v1, Lcom/yandex/passport/internal/impl/y;

    .line 312
    .line 313
    const/16 v4, 0x18

    .line 314
    .line 315
    invoke-direct {v1, v0, v4}, Lcom/yandex/passport/internal/impl/y;-><init>(Lz5d;I)V

    .line 316
    .line 317
    .line 318
    invoke-static {v1}, Lb74;->R(Lz5d;)Lz5d;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    new-instance v4, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/l;

    .line 323
    .line 324
    const/4 v5, 0x0

    .line 325
    invoke-direct {v4, v2, v5, v15}, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/l;-><init>(Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;Lkotlin/coroutines/Continuation;I)V

    .line 326
    .line 327
    .line 328
    new-instance v6, Lp7d;

    .line 329
    .line 330
    invoke-direct {v6, v1, v4, v11}, Lp7d;-><init>(Lz5d;Lkotlin/jvm/functions/Function2;I)V

    .line 331
    .line 332
    .line 333
    invoke-static {v8, v6}, Lb74;->n0(Le37;Lz5d;)Loos;

    .line 334
    .line 335
    .line 336
    new-instance v1, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/l;

    .line 337
    .line 338
    invoke-direct {v1, v2, v5, v14}, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/l;-><init>(Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;Lkotlin/coroutines/Continuation;I)V

    .line 339
    .line 340
    .line 341
    new-instance v4, Lp7d;

    .line 342
    .line 343
    invoke-direct {v4, v0, v1, v11}, Lp7d;-><init>(Lz5d;Lkotlin/jvm/functions/Function2;I)V

    .line 344
    .line 345
    .line 346
    invoke-static {v8, v4}, Lb74;->n0(Le37;Lz5d;)Loos;

    .line 347
    .line 348
    .line 349
    invoke-direct {v2}, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;->getLogsRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    invoke-virtual {v0, v1, v4, v5, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 366
    .line 367
    .line 368
    invoke-direct {v2}, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;->getLogsRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Luzo;)V

    .line 373
    .line 374
    .line 375
    invoke-direct {v2}, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;->getLogsRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    new-instance v1, Lljo;

    .line 380
    .line 381
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    invoke-direct {v1, v3}, Lljo;-><init>(Landroid/content/Context;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->s(La0p;)V

    .line 392
    .line 393
    .line 394
    invoke-direct {v2}, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;->getLogsRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    new-instance v1, Lp3i;

    .line 399
    .line 400
    new-instance v3, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/i;

    .line 401
    .line 402
    invoke-direct {v3, v2, v15}, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/i;-><init>(Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;I)V

    .line 403
    .line 404
    .line 405
    new-instance v4, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/g;

    .line 406
    .line 407
    const/4 v5, 0x2

    .line 408
    invoke-direct {v4, v2, v5}, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/g;-><init>(Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;I)V

    .line 409
    .line 410
    .line 411
    invoke-direct {v1, v3, v4}, Lp3i;-><init>(Lcom/yandex/plus/core/debug/panel/internal/presentation/view/i;Lcom/yandex/plus/core/debug/panel/internal/presentation/view/g;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->t(Li0p;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2, v15}, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;->t(Z)V

    .line 418
    .line 419
    .line 420
    new-instance v0, Landroid/widget/PopupMenu;

    .line 421
    .line 422
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-direct {v2}, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;->getMenuImageButton()Landroid/widget/ImageButton;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    invoke-direct {v0, v1, v3}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    const v3, 0x7f0f0006

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    invoke-virtual {v1, v3, v4}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 445
    .line 446
    .line 447
    invoke-direct {v2}, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;->getBackToInfoImageButton()Landroid/widget/ImageButton;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    new-instance v3, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/h;

    .line 452
    .line 453
    const/4 v4, 0x4

    .line 454
    invoke-direct {v3, v2, v4}, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/h;-><init>(Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;I)V

    .line 455
    .line 456
    .line 457
    invoke-static {v1, v3}, Lcom/yandex/passport/internal/ui/sloth/c;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 458
    .line 459
    .line 460
    invoke-direct {v2}, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;->getBackToInfoTextView()Landroid/widget/TextView;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    new-instance v3, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/h;

    .line 465
    .line 466
    invoke-direct {v3, v2, v13}, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/h;-><init>(Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;I)V

    .line 467
    .line 468
    .line 469
    invoke-static {v1, v3}, Lcom/yandex/passport/internal/ui/sloth/c;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 470
    .line 471
    .line 472
    invoke-direct {v2}, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;->getMenuImageButton()Landroid/widget/ImageButton;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    new-instance v3, Ljfm;

    .line 477
    .line 478
    const/16 v4, 0x14

    .line 479
    .line 480
    invoke-direct {v3, v4, v0}, Ljfm;-><init>(ILjava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    invoke-static {v1, v3}, Lcom/yandex/passport/internal/ui/sloth/c;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 484
    .line 485
    .line 486
    invoke-direct {v2}, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;->getToSearchImageButton()Landroid/widget/ImageButton;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    new-instance v3, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/h;

    .line 491
    .line 492
    const/4 v4, 0x7

    .line 493
    invoke-direct {v3, v2, v4}, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/h;-><init>(Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;I)V

    .line 494
    .line 495
    .line 496
    invoke-static {v1, v3}, Lcom/yandex/passport/internal/ui/sloth/c;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 497
    .line 498
    .line 499
    invoke-direct {v2}, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;->getCloseSearchImageButton()Landroid/view/View;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    new-instance v3, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/h;

    .line 504
    .line 505
    invoke-direct {v3, v2, v15}, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/h;-><init>(Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;I)V

    .line 506
    .line 507
    .line 508
    invoke-static {v1, v3}, Lcom/yandex/passport/internal/ui/sloth/c;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 509
    .line 510
    .line 511
    invoke-direct {v2}, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;->getScrollImageButton()Landroid/widget/ImageButton;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    new-instance v3, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/h;

    .line 516
    .line 517
    invoke-direct {v3, v2, v14}, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/h;-><init>(Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;I)V

    .line 518
    .line 519
    .line 520
    invoke-static {v1, v3}, Lcom/yandex/passport/internal/ui/sloth/c;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 521
    .line 522
    .line 523
    invoke-direct {v2}, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;->getSearchEditText()Landroid/widget/EditText;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    new-instance v3, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/g;

    .line 528
    .line 529
    invoke-direct {v3, v2, v14}, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/g;-><init>(Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;I)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    new-instance v4, Lcom/yandex/plus/core/debug/panel/internal/utils/ext/b;

    .line 536
    .line 537
    invoke-direct {v4, v1, v3}, Lcom/yandex/plus/core/debug/panel/internal/utils/ext/b;-><init>(Landroid/widget/EditText;Lcom/yandex/plus/core/debug/panel/internal/presentation/view/g;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 541
    .line 542
    .line 543
    invoke-direct {v2}, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;->getSearchEditText()Landroid/widget/EditText;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    new-instance v3, Lba4;

    .line 548
    .line 549
    invoke-direct {v3, v2, v13}, Lba4;-><init>(Landroid/view/ViewGroup;I)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 553
    .line 554
    .line 555
    invoke-direct {v2}, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;->getNextMatchImageButton()Landroid/widget/ImageButton;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    new-instance v3, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/h;

    .line 560
    .line 561
    const/4 v5, 0x2

    .line 562
    invoke-direct {v3, v2, v5}, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/h;-><init>(Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;I)V

    .line 563
    .line 564
    .line 565
    invoke-static {v1, v3}, Lcom/yandex/passport/internal/ui/sloth/c;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 566
    .line 567
    .line 568
    invoke-direct {v2}, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;->getPreviousMatchImageButton()Landroid/widget/ImageButton;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    new-instance v3, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/h;

    .line 573
    .line 574
    invoke-direct {v3, v2, v11}, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/h;-><init>(Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;I)V

    .line 575
    .line 576
    .line 577
    invoke-static {v1, v3}, Lcom/yandex/passport/internal/ui/sloth/c;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 578
    .line 579
    .line 580
    invoke-direct {v2}, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;->getSearchClearImageButton()Landroid/widget/ImageButton;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    new-instance v3, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/h;

    .line 585
    .line 586
    const/4 v4, 0x5

    .line 587
    invoke-direct {v3, v2, v4}, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/h;-><init>(Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;I)V

    .line 588
    .line 589
    .line 590
    invoke-static {v1, v3}, Lcom/yandex/passport/internal/ui/sloth/c;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 591
    .line 592
    .line 593
    new-instance v1, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/j;

    .line 594
    .line 595
    invoke-direct {v1, v2}, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/j;-><init>(Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0, v1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 599
    .line 600
    .line 601
    return-void
.end method

.method private final getBackToInfoImageButton()Landroid/widget/ImageButton;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;->I:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;->u:Lcom/yandex/plus/core/templating/parser/d;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/widget/ImageButton;

    .line 13
    .line 14
    return-object p0
.end method

.method private final getBackToInfoTextView()Landroid/widget/TextView;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;->I:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;->v:Lcom/yandex/plus/core/templating/parser/d;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/widget/TextView;

    .line 13
    .line 14
    return-object p0
.end method

.method private final getCloseSearchImageButton()Landroid/view/View;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;->I:[Lwzf;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;->E:Lcom/yandex/plus/core/templating/parser/d;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/view/View;

    .line 14
    .line 15
    return-object p0
.end method

.method private final getLogsRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;->I:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;->t:Lcom/yandex/plus/core/templating/parser/d;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    return-object p0
.end method

.method private final getMenuImageButton()Landroid/widget/ImageButton;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;->I:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;->x:Lcom/yandex/plus/core/templating/parser/d;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/widget/ImageButton;

    .line 13
    .line 14
    return-object p0
.end method

.method private final getNextMatchImageButton()Landroid/widget/ImageButton;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;->I:[Lwzf;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;->C:Lcom/yandex/plus/core/templating/parser/d;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/widget/ImageButton;

    .line 14
    .line 15
    return-object p0
.end method

.method private final getPreviousMatchImageButton()Landroid/widget/ImageButton;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;->I:[Lwzf;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;->B:Lcom/yandex/plus/core/templating/parser/d;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/widget/ImageButton;

    .line 14
    .line 15
    return-object p0
.end method

.method private final getScrollImageButton()Landroid/widget/ImageButton;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;->I:[Lwzf;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;->F:Lcom/yandex/plus/core/templating/parser/d;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/widget/ImageButton;

    .line 14
    .line 15
    return-object p0
.end method

.method private final getSearchClearImageButton()Landroid/widget/ImageButton;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;->I:[Lwzf;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;->D:Lcom/yandex/plus/core/templating/parser/d;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/widget/ImageButton;

    .line 14
    .line 15
    return-object p0
.end method

.method private final getSearchEditText()Landroid/widget/EditText;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;->I:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;->A:Lcom/yandex/plus/core/templating/parser/d;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/widget/EditText;

    .line 13
    .line 14
    return-object p0
.end method

.method private final getSearchView()Landroid/view/View;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;->I:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;->z:Lcom/yandex/plus/core/templating/parser/d;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/view/View;

    .line 13
    .line 14
    return-object p0
.end method

.method private final getTitleLogsTextView()Landroid/widget/TextView;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;->I:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;->w:Lcom/yandex/plus/core/templating/parser/d;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/widget/TextView;

    .line 13
    .line 14
    return-object p0
.end method

.method private final getToSearchImageButton()Landroid/widget/ImageButton;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;->I:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;->y:Lcom/yandex/plus/core/templating/parser/d;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/widget/ImageButton;

    .line 13
    .line 14
    return-object p0
.end method

.method public static j(Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;I)Lkotlin/Unit;
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    const p1, 0x7f080706

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const p1, 0x7f080707

    .line 8
    .line 9
    .line 10
    :goto_0
    iput p1, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;->G:I

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;->getScrollImageButton()Landroid/widget/ImageButton;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;->getScrollImageButton()Landroid/widget/ImageButton;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;->getScrollImageButton()Landroid/widget/ImageButton;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget p0, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;->G:I

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0
.end method

.method public static k(Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;->G:I

    .line 2
    .line 3
    const v1, 0x7f080706

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;->getLogsRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;->H:Lrmv;

    .line 13
    .line 14
    invoke-virtual {p0}, Lnzg;->c()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    add-int/lit8 p0, p0, -0x1

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->z0(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-direct {p0}, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;->getLogsRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->z0(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static l(Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;->p(Z)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;->getSearchEditText()Landroid/widget/EditText;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;->getSearchEditText()Landroid/widget/EditText;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-class v1, Landroid/view/inputmethod/InputMethodManager;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {p0, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public static m(Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;)Lkotlin/Unit;
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;->getScrollImageButton()Landroid/widget/ImageButton;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v2, v1, [F

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    aput v3, v2, v4

    .line 11
    .line 12
    const-string v3, "alpha"

    .line 13
    .line 14
    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-wide/16 v2, 0x12c

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    .line 23
    const-wide/16 v2, 0x1f4

    .line 24
    .line 25
    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/utils/a;

    .line 29
    .line 30
    invoke-direct {v2, v1, p0}, Lcom/yandex/plus/acquisition/sdk/button/section/ui/impl/utils/a;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0
.end method

.method public static final synthetic n(Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;->getLogsRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic o(Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;)Landroid/widget/ImageButton;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;->getScrollImageButton()Landroid/widget/ImageButton;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;->q:Le37;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->i(Le37;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final p(Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;->getBackToInfoImageButton()Landroid/widget/ImageButton;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    move v3, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v3, v1

    .line 13
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;->getBackToInfoTextView()Landroid/widget/TextView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    move v3, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v3, v1

    .line 25
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;->getTitleLogsTextView()Landroid/widget/TextView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    move v3, v2

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v3, v1

    .line 37
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;->getToSearchImageButton()Landroid/widget/ImageButton;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    move v3, v2

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    move v3, v1

    .line 49
    :goto_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;->getMenuImageButton()Landroid/widget/ImageButton;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    move v3, v2

    .line 59
    goto :goto_4

    .line 60
    :cond_4
    move v3, v1

    .line 61
    :goto_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;->getSearchView()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-nez p1, :cond_5

    .line 69
    .line 70
    move v1, v2

    .line 71
    :cond_5
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;->r:Lcom/yandex/plus/core/debug/panel/internal/presentation/viewModel/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewModel/d;->c()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;->getSearchEditText()Landroid/widget/EditText;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, ""

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-class v1, Landroid/view/inputmethod/InputMethodManager;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;->getSearchEditText()Landroid/widget/EditText;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final s(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p1, v1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/yandex/plus/core/debug/panel/internal/model/log/e;

    .line 29
    .line 30
    iget-boolean v3, v3, Lcom/yandex/plus/core/debug/panel/internal/model/log/e;->b:Z

    .line 31
    .line 32
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->r0(Ljava/util/ArrayList;)[Z

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v5, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-static {p1, v1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/yandex/plus/core/debug/panel/internal/model/log/e;

    .line 68
    .line 69
    new-instance v2, Lcom/yandex/plus/core/debug/panel/internal/model/ui/e;

    .line 70
    .line 71
    iget-object v3, v1, Lcom/yandex/plus/core/debug/panel/internal/model/log/e;->a:Lcom/yandex/plus/core/debug/panel/internal/model/log/f;

    .line 72
    .line 73
    iget v3, v3, Lcom/yandex/plus/core/debug/panel/internal/model/log/f;->a:I

    .line 74
    .line 75
    iget-boolean v1, v1, Lcom/yandex/plus/core/debug/panel/internal/model/log/e;->b:Z

    .line 76
    .line 77
    invoke-direct {v2, v3, v1}, Lcom/yandex/plus/core/debug/panel/internal/model/ui/e;-><init>(IZ)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    new-instance v4, Lcom/yandex/plus/bdui/plus/checkout/content/controller/n;

    .line 85
    .line 86
    const/4 p1, 0x5

    .line 87
    invoke-direct {v4, p1, v0}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/n;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Lcom/yandex/plus/bdui/flex/ui/b;

    .line 91
    .line 92
    const/16 v1, 0x9

    .line 93
    .line 94
    invoke-direct {p1, p2, v0, v1}, Lcom/yandex/plus/bdui/flex/ui/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    new-instance p2, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/i;

    .line 98
    .line 99
    const/4 v0, 0x2

    .line 100
    invoke-direct {p2, p0, v0}, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/i;-><init>(Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;I)V

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;->p:Lcom/yandex/plus/core/debug/panel/internal/presentation/controller/b;

    .line 104
    .line 105
    check-cast p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/d;

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/d;->a()V

    .line 111
    .line 112
    .line 113
    new-instance v2, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/c;

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    new-instance v6, Lcom/yandex/passport/data/network/ca;

    .line 123
    .line 124
    const/16 v0, 0xd

    .line 125
    .line 126
    invoke-direct {v6, p1, p2, p0, v0}, Lcom/yandex/passport/data/network/ca;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    new-instance v7, Lfvx;

    .line 130
    .line 131
    const/16 p1, 0x10

    .line 132
    .line 133
    invoke-direct {v7, p3, p2, p0, p1}, Lfvx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    new-instance v8, Lfky;

    .line 137
    .line 138
    const/16 p1, 0x14

    .line 139
    .line 140
    invoke-direct {v8, p2, p0, p1}, Lfky;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-direct/range {v2 .. v8}, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/c;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function2;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/d;->h:Ljava/util/Stack;

    .line 147
    .line 148
    invoke-virtual {p1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final t(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    .line 7
    .line 8
    :goto_0
    invoke-direct {p0}, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;->getPreviousMatchImageButton()Landroid/widget/ImageButton;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;->getPreviousMatchImageButton()Landroid/widget/ImageButton;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;->getNextMatchImageButton()Landroid/widget/ImageButton;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/yandex/plus/core/debug/panel/internal/presentation/view/n;->getNextMatchImageButton()Landroid/widget/ImageButton;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
