.class public final Lvyf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic f:[Lwzf;


# instance fields
.field public final a:Ltld;

.field public final b:Lsyf;

.field public final c:Ltyf;

.field public final d:Lydf;

.field public final e:Lryf;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lt4o;

    .line 2
    .line 3
    const-class v1, Lvyf;

    .line 4
    .line 5
    const-string v2, "loadingPlaceholderContainer"

    .line 6
    .line 7
    const-string v3, "getLoadingPlaceholderContainer()Landroid/view/View;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lt4o;

    .line 14
    .line 15
    const-string v3, "list"

    .line 16
    .line 17
    const-string v5, "getList()Landroidx/recyclerview/widget/RecyclerView;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lt4o;

    .line 23
    .line 24
    const-string v5, "title"

    .line 25
    .line 26
    const-string v6, "getTitle()Landroid/widget/TextView;"

    .line 27
    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    new-array v1, v1, [Lwzf;

    .line 33
    .line 34
    aput-object v0, v1, v4

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    aput-object v2, v1, v0

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    aput-object v3, v1, v0

    .line 41
    .line 42
    sput-object v1, Lvyf;->f:[Lwzf;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ltld;Lsyf;Ltyf;Lsyf;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lvyf;->a:Ltld;

    .line 8
    .line 9
    iput-object p3, p0, Lvyf;->b:Lsyf;

    .line 10
    .line 11
    iput-object p4, p0, Lvyf;->c:Ltyf;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance p3, Lydf;

    .line 21
    .line 22
    new-instance p4, Lmmc;

    .line 23
    .line 24
    const/16 v0, 0x15

    .line 25
    .line 26
    invoke-direct {p4, p1, v0}, Lmmc;-><init>(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p3, p4}, Lydf;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    iput-object p3, p0, Lvyf;->d:Lydf;

    .line 33
    .line 34
    new-instance p3, Lydf;

    .line 35
    .line 36
    new-instance p4, Lmmc;

    .line 37
    .line 38
    const/16 v0, 0x16

    .line 39
    .line 40
    invoke-direct {p4, p1, v0}, Lmmc;-><init>(Landroid/view/View;I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p3, p4}, Lydf;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    new-instance p4, Lryf;

    .line 47
    .line 48
    new-instance v0, Lqmd;

    .line 49
    .line 50
    const/16 v1, 0x11

    .line 51
    .line 52
    invoke-direct {v0, v1, p0}, Lqmd;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lc6b;

    .line 56
    .line 57
    const/16 v2, 0x1c

    .line 58
    .line 59
    invoke-direct {v1, v2, p0}, Lc6b;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p4, v0, v1, p5}, Lryf;-><init>(Lqmd;Lc6b;Lsyf;)V

    .line 63
    .line 64
    .line 65
    iput-object p4, p0, Lvyf;->e:Lryf;

    .line 66
    .line 67
    sget-object p0, Lvyf;->f:[Lwzf;

    .line 68
    .line 69
    const/4 p5, 0x1

    .line 70
    aget-object v0, p0, p5

    .line 71
    .line 72
    invoke-virtual {p3, v0}, Lydf;->j(Lwzf;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    invoke-virtual {v0, p4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Luzo;)V

    .line 79
    .line 80
    .line 81
    aget-object p4, p0, p5

    .line 82
    .line 83
    invoke-virtual {p3, p4}, Lydf;->j(Lwzf;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    check-cast p4, Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const v1, 0x7f070a19

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const v1, 0x7f07026a

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const v1, 0x7f0703bd

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const v1, 0x7f070262

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const v1, 0x7f0703bb

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    const v0, 0x7f0400b0

    .line 144
    .line 145
    .line 146
    invoke-static {p2, v0}, Lte8;->I(Landroid/content/Context;I)I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    new-instance v2, Lzyf;

    .line 151
    .line 152
    invoke-direct/range {v2 .. v7}, Lzyf;-><init>(FFFFI)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p4, v2}, Landroidx/recyclerview/widget/RecyclerView;->s(La0p;)V

    .line 156
    .line 157
    .line 158
    aget-object p2, p0, p5

    .line 159
    .line 160
    invoke-virtual {p3, p2}, Lydf;->j(Lwzf;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 165
    .line 166
    new-instance p3, Llke;

    .line 167
    .line 168
    const/4 p4, 0x2

    .line 169
    aget-object p0, p0, p4

    .line 170
    .line 171
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    const p4, 0x7f0a00db

    .line 175
    .line 176
    .line 177
    :try_start_0
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-eqz p1, :cond_0

    .line 182
    .line 183
    check-cast p1, Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    .line 185
    invoke-direct {p3, p1}, Llke;-><init>(Landroid/widget/TextView;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->t(Li0p;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :catch_0
    move-exception v0

    .line 193
    move-object p1, v0

    .line 194
    goto :goto_0

    .line 195
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 196
    .line 197
    const-string p2, "null cannot be cast to non-null type android.widget.TextView"

    .line 198
    .line 199
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p1
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    .line 203
    :goto_0
    const-string p2, "Invalid view binding (see cause) for "

    .line 204
    .line 205
    invoke-static {p2, p0}, Lepd;->f(Ljava/lang/String;Lwzf;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-static {p0, p1}, Lj7j;->h(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    const/4 p0, 0x0

    .line 213
    throw p0
.end method


# virtual methods
.method public final a(Lb0n;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lvyf;->e:Lryf;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lryf;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lb0n;

    .line 26
    .line 27
    iget-object v3, v3, Lb0n;->a:Lzzm;

    .line 28
    .line 29
    invoke-virtual {v3}, Lzzm;->d0()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v4, p1, Lb0n;->a:Lzzm;

    .line 34
    .line 35
    invoke-virtual {v4}, Lzzm;->d0()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v2, -0x1

    .line 50
    :goto_1
    invoke-virtual {v0, v2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    add-int/2addr v2, p1

    .line 55
    const-string v0, "partial_update_tag"

    .line 56
    .line 57
    iget-object p0, p0, Luzo;->a:Llk;

    .line 58
    .line 59
    invoke-virtual {p0, v2, p1, v0}, Llk;->d(IILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
