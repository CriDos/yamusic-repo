.class public final Landroidx/core/app/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Z

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/app/NotificationChannelGroup;)V
    .locals 1

    .line 58
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {p0, p1, v0}, Landroidx/core/app/y;-><init>(Landroid/app/NotificationChannelGroup;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/NotificationChannelGroup;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/core/app/u;->i(Landroid/app/NotificationChannelGroup;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 9
    .line 10
    iput-object v1, p0, Landroidx/core/app/y;->d:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/core/app/y;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1}, Landroidx/core/app/u;->m(Landroid/app/NotificationChannelGroup;)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Landroidx/core/app/y;->b:Ljava/lang/CharSequence;

    .line 22
    .line 23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v1, 0x1c

    .line 26
    .line 27
    if-lt v0, v1, :cond_0

    .line 28
    .line 29
    invoke-static {p1}, Landroidx/core/app/x;->b(Landroid/app/NotificationChannelGroup;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    if-lt v0, v1, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Landroidx/core/app/x;->c(Landroid/app/NotificationChannelGroup;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iput-boolean p2, p0, Landroidx/core/app/y;->c:Z

    .line 39
    .line 40
    invoke-static {p1}, Landroidx/core/app/u;->e(Landroid/app/NotificationChannelGroup;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Landroidx/core/app/y;->b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Landroidx/core/app/y;->d:Ljava/util/List;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/core/app/y;->b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Landroidx/core/app/y;->d:Ljava/util/List;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/app/y;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/app/NotificationChannel;

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/core/app/y;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getGroup()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    new-instance v2, Landroidx/core/app/w;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Landroidx/core/app/w;-><init>(Landroid/app/NotificationChannel;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object v0
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/app/y;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/core/app/y;->c:Z

    .line 2
    .line 3
    return p0
.end method
