.class public final Lcom/yandex/plus/home/dailyquests/feature/internal/ui/states/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic f:[Lwzf;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/yandex/plus/core/templating/parser/d;

.field public final c:Lcom/yandex/plus/core/templating/parser/d;

.field public final d:Lcom/yandex/plus/core/templating/parser/d;

.field public final e:Lcom/yandex/plus/core/templating/parser/d;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lt4o;

    .line 2
    .line 3
    const-class v1, Lcom/yandex/plus/home/dailyquests/feature/internal/ui/states/a;

    .line 4
    .line 5
    const-string v2, "questImageView"

    .line 6
    .line 7
    const-string v3, "getQuestImageView()Landroid/widget/ImageView;"

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
    const-string v3, "completedImageView"

    .line 16
    .line 17
    const-string v5, "getCompletedImageView()Landroid/widget/ImageView;"

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
    const-string v5, "titleTextView"

    .line 26
    .line 27
    const-string v6, "getTitleTextView()Landroid/widget/TextView;"

    .line 28
    .line 29
    invoke-direct {v3, v1, v5, v6, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    new-instance v5, Lt4o;

    .line 33
    .line 34
    const-string v6, "subtitleTextView"

    .line 35
    .line 36
    const-string v7, "getSubtitleTextView()Landroid/widget/TextView;"

    .line 37
    .line 38
    invoke-direct {v5, v1, v6, v7, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    new-array v1, v1, [Lwzf;

    .line 43
    .line 44
    aput-object v0, v1, v4

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    aput-object v2, v1, v0

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    aput-object v3, v1, v0

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    aput-object v5, v1, v0

    .line 54
    .line 55
    sput-object v1, Lcom/yandex/plus/home/dailyquests/feature/internal/ui/states/a;->f:[Lwzf;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    const v2, 0x7f0d042a

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/yandex/plus/home/dailyquests/feature/internal/ui/states/a;->a:Landroid/view/View;

    .line 20
    .line 21
    new-instance v0, Lcom/yandex/plus/core/templating/parser/d;

    .line 22
    .line 23
    new-instance v1, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewHolder/a;

    .line 24
    .line 25
    const/4 v2, 0x7

    .line 26
    invoke-direct {v1, p1, v2}, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewHolder/a;-><init>(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/yandex/plus/home/dailyquests/feature/internal/ui/states/a;->b:Lcom/yandex/plus/core/templating/parser/d;

    .line 33
    .line 34
    new-instance v0, Lcom/yandex/plus/core/templating/parser/d;

    .line 35
    .line 36
    new-instance v1, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewHolder/a;

    .line 37
    .line 38
    const/16 v3, 0x8

    .line 39
    .line 40
    invoke-direct {v1, p1, v3}, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewHolder/a;-><init>(Landroid/view/View;I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/yandex/plus/home/dailyquests/feature/internal/ui/states/a;->c:Lcom/yandex/plus/core/templating/parser/d;

    .line 47
    .line 48
    new-instance v0, Lcom/yandex/plus/core/templating/parser/d;

    .line 49
    .line 50
    new-instance v1, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewHolder/a;

    .line 51
    .line 52
    const/16 v3, 0x9

    .line 53
    .line 54
    invoke-direct {v1, p1, v3}, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewHolder/a;-><init>(Landroid/view/View;I)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v1}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/yandex/plus/home/dailyquests/feature/internal/ui/states/a;->d:Lcom/yandex/plus/core/templating/parser/d;

    .line 61
    .line 62
    new-instance v0, Lcom/yandex/plus/core/templating/parser/d;

    .line 63
    .line 64
    new-instance v1, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewHolder/a;

    .line 65
    .line 66
    const/16 v3, 0xa

    .line 67
    .line 68
    invoke-direct {v1, p1, v3}, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewHolder/a;-><init>(Landroid/view/View;I)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v1}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/yandex/plus/home/dailyquests/feature/internal/ui/states/a;->e:Lcom/yandex/plus/core/templating/parser/d;

    .line 75
    .line 76
    new-instance p0, Lec;

    .line 77
    .line 78
    invoke-direct {p0, v2}, Lec;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1, p0}, Lg3w;->p(Landroid/view/View;Ltb;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
