.class public final Loh2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic h:[Lwzf;


# instance fields
.field public final a:Lydf;

.field public final b:Lydf;

.field public final c:Lydf;

.field public final d:Lydf;

.field public final e:Lydf;

.field public final f:Lydf;

.field public g:Lcyj;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lt4o;

    .line 2
    .line 3
    const-class v1, Loh2;

    .line 4
    .line 5
    const-string v2, "background"

    .line 6
    .line 7
    const-string v3, "getBackground()Landroid/widget/ImageView;"

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
    const-string v3, "cover"

    .line 16
    .line 17
    const-string v5, "getCover()Lru/yandex/music/ui/view/CoverView;"

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
    new-instance v5, Lt4o;

    .line 32
    .line 33
    const-string v6, "description"

    .line 34
    .line 35
    const-string v7, "getDescription()Landroid/widget/TextView;"

    .line 36
    .line 37
    invoke-direct {v5, v1, v6, v7, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Lt4o;

    .line 41
    .line 42
    const-string v7, "button"

    .line 43
    .line 44
    const-string v8, "getButton()Landroid/widget/Button;"

    .line 45
    .line 46
    invoke-direct {v6, v1, v7, v8, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    new-instance v7, Lt4o;

    .line 50
    .line 51
    const-string v8, "createButton"

    .line 52
    .line 53
    const-string v9, "getCreateButton()Landroid/widget/Button;"

    .line 54
    .line 55
    invoke-direct {v7, v1, v8, v9, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    new-instance v8, Lt4o;

    .line 59
    .line 60
    const-string v9, "close"

    .line 61
    .line 62
    const-string v10, "getClose()Landroid/widget/ImageButton;"

    .line 63
    .line 64
    invoke-direct {v8, v1, v9, v10, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x7

    .line 68
    new-array v1, v1, [Lwzf;

    .line 69
    .line 70
    aput-object v0, v1, v4

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    aput-object v2, v1, v0

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    aput-object v3, v1, v0

    .line 77
    .line 78
    const/4 v0, 0x3

    .line 79
    aput-object v5, v1, v0

    .line 80
    .line 81
    const/4 v0, 0x4

    .line 82
    aput-object v6, v1, v0

    .line 83
    .line 84
    const/4 v0, 0x5

    .line 85
    aput-object v7, v1, v0

    .line 86
    .line 87
    const/4 v0, 0x6

    .line 88
    aput-object v8, v1, v0

    .line 89
    .line 90
    sput-object v1, Loh2;->h:[Lwzf;

    .line 91
    .line 92
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lydf;

    .line 11
    .line 12
    new-instance v0, Lrm;

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-direct {v0, p2, v1}, Lrm;-><init>(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v0}, Lydf;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Loh2;->a:Lydf;

    .line 22
    .line 23
    new-instance p1, Lydf;

    .line 24
    .line 25
    new-instance v0, Lrm;

    .line 26
    .line 27
    const/4 v2, 0x5

    .line 28
    invoke-direct {v0, p2, v2}, Lrm;-><init>(Landroid/view/View;I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0}, Lydf;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Loh2;->b:Lydf;

    .line 35
    .line 36
    new-instance p1, Lydf;

    .line 37
    .line 38
    new-instance v0, Lrm;

    .line 39
    .line 40
    const/4 v3, 0x6

    .line 41
    invoke-direct {v0, p2, v3}, Lrm;-><init>(Landroid/view/View;I)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, v0}, Lydf;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Loh2;->c:Lydf;

    .line 48
    .line 49
    new-instance p1, Lydf;

    .line 50
    .line 51
    new-instance v0, Lrm;

    .line 52
    .line 53
    const/4 v4, 0x7

    .line 54
    invoke-direct {v0, p2, v4}, Lrm;-><init>(Landroid/view/View;I)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, v0}, Lydf;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Loh2;->d:Lydf;

    .line 61
    .line 62
    new-instance p1, Lydf;

    .line 63
    .line 64
    new-instance v0, Lrm;

    .line 65
    .line 66
    const/16 v4, 0x8

    .line 67
    .line 68
    invoke-direct {v0, p2, v4}, Lrm;-><init>(Landroid/view/View;I)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p1, v0}, Lydf;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Loh2;->e:Lydf;

    .line 75
    .line 76
    new-instance v0, Lydf;

    .line 77
    .line 78
    new-instance v4, Lrm;

    .line 79
    .line 80
    const/16 v5, 0x9

    .line 81
    .line 82
    invoke-direct {v4, p2, v5}, Lrm;-><init>(Landroid/view/View;I)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, v4}, Lydf;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Loh2;->f:Lydf;

    .line 89
    .line 90
    new-instance v4, Lydf;

    .line 91
    .line 92
    new-instance v5, Lrm;

    .line 93
    .line 94
    const/16 v6, 0xa

    .line 95
    .line 96
    invoke-direct {v5, p2, v6}, Lrm;-><init>(Landroid/view/View;I)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v4, v5}, Lydf;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 100
    .line 101
    .line 102
    sget-object p2, Loh2;->h:[Lwzf;

    .line 103
    .line 104
    aget-object v5, p2, v3

    .line 105
    .line 106
    invoke-virtual {v4, v5}, Lydf;->j(Lwzf;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Landroid/widget/ImageButton;

    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance v6, Lzt1;

    .line 116
    .line 117
    const/4 v7, 0x2

    .line 118
    const/4 v8, 0x0

    .line 119
    invoke-direct {v6, v7, v8}, Lzt1;-><init>(IZ)V

    .line 120
    .line 121
    .line 122
    invoke-static {v5, v6}, Lqhe;->d(Landroid/view/View;Lukd;)V

    .line 123
    .line 124
    .line 125
    aget-object v1, p2, v1

    .line 126
    .line 127
    invoke-virtual {p1, v1}, Lydf;->j(Lwzf;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Landroid/widget/Button;

    .line 132
    .line 133
    new-instance v1, Lnh2;

    .line 134
    .line 135
    invoke-direct {v1, p0, v8}, Lnh2;-><init>(Loh2;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    aget-object p1, p2, v2

    .line 142
    .line 143
    invoke-virtual {v0, p1}, Lydf;->j(Lwzf;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Landroid/widget/Button;

    .line 148
    .line 149
    new-instance v0, Lnh2;

    .line 150
    .line 151
    const/4 v1, 0x1

    .line 152
    invoke-direct {v0, p0, v1}, Lnh2;-><init>(Loh2;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    .line 158
    aget-object p1, p2, v3

    .line 159
    .line 160
    invoke-virtual {v4, p1}, Lydf;->j(Lwzf;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Landroid/widget/ImageButton;

    .line 165
    .line 166
    new-instance p2, Lnh2;

    .line 167
    .line 168
    invoke-direct {p2, p0, v7}, Lnh2;-><init>(Loh2;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method
