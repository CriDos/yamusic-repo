.class public final Ly8e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RemoteViewsService$RemoteViewsFactory;


# instance fields
.field public final a:Landroidx/glance/appwidget/GlanceRemoteViewsService;

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/glance/appwidget/GlanceRemoteViewsService;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly8e;->a:Landroidx/glance/appwidget/GlanceRemoteViewsService;

    .line 5
    .line 6
    iput p2, p0, Ly8e;->b:I

    .line 7
    .line 8
    iput p3, p0, Ly8e;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Ly8e;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Ly8e;Lc01;Lpw6;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v1, p0, Ly8e;->a:Landroidx/glance/appwidget/GlanceRemoteViewsService;

    .line 2
    .line 3
    iget v6, p0, Ly8e;->b:I

    .line 4
    .line 5
    instance-of v0, p2, Lx8e;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p2

    .line 10
    check-cast v0, Lx8e;

    .line 11
    .line 12
    iget v2, v0, Lx8e;->l:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v0, Lx8e;->l:I

    .line 22
    .line 23
    :goto_0
    move-object v5, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v0, Lx8e;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Lx8e;-><init>(Ly8e;Lpw6;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object p0, v5, Lx8e;->j:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object p2, Lf37;->a:Lf37;

    .line 34
    .line 35
    iget v0, v5, Lx8e;->l:I

    .line 36
    .line 37
    const/4 v7, 0x3

    .line 38
    const/4 v2, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    if-eq v0, v2, :cond_3

    .line 43
    .line 44
    const/4 p1, 0x2

    .line 45
    if-eq v0, p1, :cond_2

    .line 46
    .line 47
    if-ne v0, v7, :cond_1

    .line 48
    .line 49
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_7

    .line 53
    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v8

    .line 60
    :cond_2
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v8, p0

    .line 64
    check-cast v8, Lmtf;

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_3
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0, v6}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-eqz p0, :cond_5

    .line 83
    .line 84
    iget-object p0, p0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 85
    .line 86
    if-eqz p0, :cond_5

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-eqz p0, :cond_5

    .line 93
    .line 94
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    check-cast p0, Lp8e;

    .line 110
    .line 111
    invoke-virtual {p0}, Lp8e;->e()La01;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    move-object v0, p0

    .line 116
    goto :goto_2

    .line 117
    :cond_5
    move-object v0, v8

    .line 118
    :goto_2
    if-eqz v0, :cond_8

    .line 119
    .line 120
    new-instance v4, La8e;

    .line 121
    .line 122
    const/4 p0, 0x4

    .line 123
    invoke-direct {v4, p0, v2, v8}, La8e;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 124
    .line 125
    .line 126
    iput v2, v5, Lx8e;->l:I

    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    move-object v2, p1

    .line 130
    invoke-virtual/range {v0 .. v5}, La01;->f(Landroid/content/Context;Lc01;Landroid/os/Bundle;Lukd;Lpw6;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-ne p0, p2, :cond_6

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_6
    :goto_3
    check-cast p0, Lmtf;

    .line 138
    .line 139
    if-nez p0, :cond_7

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_7
    move-object v8, p0

    .line 143
    goto :goto_5

    .line 144
    :cond_8
    :goto_4
    sget-object p0, Landroidx/glance/appwidget/UnmanagedSessionReceiver;->a:Lp6c;

    .line 145
    .line 146
    invoke-static {v6}, Lp6c;->l(I)V

    .line 147
    .line 148
    .line 149
    :goto_5
    if-eqz v8, :cond_a

    .line 150
    .line 151
    iput v7, v5, Lx8e;->l:I

    .line 152
    .line 153
    invoke-interface {v8, v5}, Lmtf;->j0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    if-ne p0, p2, :cond_9

    .line 158
    .line 159
    :goto_6
    return-object p2

    .line 160
    :cond_9
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    .line 162
    return-object p0

    .line 163
    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    return-object p0
.end method


# virtual methods
.method public final b()Lj6p;
    .locals 4

    .line 1
    sget-object v0, Landroidx/glance/appwidget/GlanceRemoteViewsService;->a:Lwih;

    .line 2
    .line 3
    iget v0, p0, Ly8e;->b:I

    .line 4
    .line 5
    iget v1, p0, Ly8e;->c:I

    .line 6
    .line 7
    iget-object p0, p0, Ly8e;->d:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v2, Landroidx/glance/appwidget/GlanceRemoteViewsService;->a:Lwih;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    iget-object v3, v2, Lwih;->a:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-static {v0, p0, v1}, Lwih;->c(ILjava/lang/String;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lj6p;

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    sget-object p0, Lj6p;->d:Lj6p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    :cond_0
    monitor-exit v2

    .line 29
    return-object p0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    monitor-exit v2

    .line 32
    throw p0
.end method

.method public final getCount()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly8e;->b()Lj6p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lj6p;->a:[J

    .line 6
    .line 7
    array-length p0, p0

    .line 8
    return p0
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ly8e;->b()Lj6p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lj6p;->a:[J

    .line 6
    .line 7
    aget-wide v0, p0, p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :catch_0
    const-wide/16 p0, -0x1

    .line 11
    .line 12
    return-wide p0
.end method

.method public final bridge synthetic getLoadingView()Landroid/widget/RemoteViews;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getViewAt(I)Landroid/widget/RemoteViews;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ly8e;->b()Lj6p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lj6p;->b:[Landroid/widget/RemoteViews;

    .line 6
    .line 7
    aget-object p0, v0, p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :catch_0
    new-instance p1, Landroid/widget/RemoteViews;

    .line 11
    .line 12
    iget-object p0, p0, Ly8e;->a:Landroidx/glance/appwidget/GlanceRemoteViewsService;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const v0, 0x7f0d0225

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p0, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public final getViewTypeCount()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly8e;->b()Lj6p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lj6p;->c:I

    .line 6
    .line 7
    return p0
.end method

.method public final hasStableIds()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly8e;->b()Lj6p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final onCreate()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDataSetChanged()V
    .locals 3

    .line 1
    new-instance v0, Lw3e;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v2, v1}, Lw3e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ldi0;->V(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    sget-object v0, Landroidx/glance/appwidget/GlanceRemoteViewsService;->a:Lwih;

    .line 2
    .line 3
    iget v0, p0, Ly8e;->b:I

    .line 4
    .line 5
    iget v1, p0, Ly8e;->c:I

    .line 6
    .line 7
    iget-object p0, p0, Ly8e;->d:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v2, Landroidx/glance/appwidget/GlanceRemoteViewsService;->a:Lwih;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    iget-object v3, v2, Lwih;->a:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-static {v0, p0, v1}, Lwih;->c(ILjava/lang/String;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit v2

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v2

    .line 25
    throw p0
.end method
