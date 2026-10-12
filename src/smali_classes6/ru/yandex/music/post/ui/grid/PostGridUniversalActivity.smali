.class public final Lru/yandex/music/post/ui/grid/PostGridUniversalActivity;
.super Lvem;
.source "SourceFile"


# static fields
.field public static final synthetic X:I


# instance fields
.field public final L:Lw4c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lvem;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lw4c;

    .line 5
    .line 6
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lnk8;->b:Lnk8;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lpk8;->c(Leyu;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lw4c;

    .line 17
    .line 18
    iput-object v0, p0, Lru/yandex/music/post/ui/grid/PostGridUniversalActivity;->L:Lw4c;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Ls03;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v2, "extra.event.id"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v1

    .line 23
    :goto_0
    iget-object v2, p0, Lru/yandex/music/post/ui/grid/PostGridUniversalActivity;->L:Lw4c;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Lw4c;->a(Ljava/lang/String;)Ll4o;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    new-instance p1, Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;

    .line 32
    .line 33
    const-string v0, "EventData is null"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "PostGridUniversalActivity"

    .line 39
    .line 40
    invoke-static {v0, p1}, Lcom/yandex/music/shared/utils/assertions/Assertions;->throwOrSkip(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    if-nez p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance p1, Landroidx/fragment/app/a;

    .line 57
    .line 58
    invoke-direct {p1, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/y;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance p0, Lknn;

    .line 65
    .line 66
    invoke-direct {p0}, Lknn;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v3, Lkotlin/Pair;

    .line 70
    .line 71
    const-string v4, "postGridUniversal:eventId"

    .line 72
    .line 73
    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    filled-new-array {v3}, [Lkotlin/Pair;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lzq7;->h([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p0, v0}, Landroidx/fragment/app/o;->setArguments(Landroid/os/Bundle;)V

    .line 85
    .line 86
    .line 87
    const v0, 0x7f0a0350

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0, p0, v1}, Lugd;->e(ILandroidx/fragment/app/o;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Landroidx/fragment/app/a;->j()I

    .line 94
    .line 95
    .line 96
    new-instance p0, Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string p1, "type"

    .line 102
    .line 103
    invoke-virtual {v2}, Ll4o;->a()Lq4c;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    const-string p1, "title"

    .line 111
    .line 112
    iget-object v0, v2, Ll4o;->a:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    const-string p1, "Post_MultiItemsWindow"

    .line 118
    .line 119
    invoke-static {p1, p0}, Lyqp;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    return-void
.end method
