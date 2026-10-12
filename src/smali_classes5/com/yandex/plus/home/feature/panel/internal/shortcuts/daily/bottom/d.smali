.class public final Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/bottom/d;
.super Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/c;
.source "SourceFile"


# static fields
.field public static final synthetic n:[Lwzf;


# instance fields
.field public final f:Lcom/yandex/plus/core/templating/parser/d;

.field public final g:Lcom/yandex/plus/core/templating/parser/d;

.field public final h:Lcom/yandex/plus/core/templating/parser/d;

.field public final i:Lcom/yandex/plus/core/templating/parser/d;

.field public final j:Lcom/yandex/plus/core/templating/parser/d;

.field public final k:Lcom/yandex/plus/core/templating/parser/d;

.field public final l:Lcom/yandex/plus/core/templating/parser/d;

.field public final m:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lt4o;

    .line 2
    .line 3
    const-class v1, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/bottom/d;

    .line 4
    .line 5
    const-string v2, "titleTextView"

    .line 6
    .line 7
    const-string v3, "getTitleTextView()Landroid/widget/TextView;"

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
    const-string v3, "subtitleTextView"

    .line 16
    .line 17
    const-string v5, "getSubtitleTextView()Landroid/widget/TextView;"

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
    const-string v5, "dailyServicesView"

    .line 26
    .line 27
    const-string v6, "getDailyServicesView()Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/services/DailyServicesView;"

    .line 28
    .line 29
    invoke-direct {v3, v1, v5, v6, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    new-instance v5, Lt4o;

    .line 33
    .line 34
    const-string v6, "descriptionTextView"

    .line 35
    .line 36
    const-string v7, "getDescriptionTextView()Landroid/widget/TextView;"

    .line 37
    .line 38
    invoke-direct {v5, v1, v6, v7, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    new-instance v6, Lt4o;

    .line 42
    .line 43
    const-string v7, "buttonTextView"

    .line 44
    .line 45
    const-string v8, "getButtonTextView()Landroid/widget/TextView;"

    .line 46
    .line 47
    invoke-direct {v6, v1, v7, v8, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    new-instance v7, Lt4o;

    .line 51
    .line 52
    const-string v8, "leftConfettiImageView"

    .line 53
    .line 54
    const-string v9, "getLeftConfettiImageView()Lcom/google/android/material/imageview/ShapeableImageView;"

    .line 55
    .line 56
    invoke-direct {v7, v1, v8, v9, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    new-instance v8, Lt4o;

    .line 60
    .line 61
    const-string v9, "rightConfettiImageView"

    .line 62
    .line 63
    const-string v10, "getRightConfettiImageView()Lcom/google/android/material/imageview/ShapeableImageView;"

    .line 64
    .line 65
    invoke-direct {v8, v1, v9, v10, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x7

    .line 69
    new-array v1, v1, [Lwzf;

    .line 70
    .line 71
    aput-object v0, v1, v4

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    aput-object v2, v1, v0

    .line 75
    .line 76
    const/4 v0, 0x2

    .line 77
    aput-object v3, v1, v0

    .line 78
    .line 79
    const/4 v0, 0x3

    .line 80
    aput-object v5, v1, v0

    .line 81
    .line 82
    const/4 v0, 0x4

    .line 83
    aput-object v6, v1, v0

    .line 84
    .line 85
    const/4 v0, 0x5

    .line 86
    aput-object v7, v1, v0

    .line 87
    .line 88
    const/4 v0, 0x6

    .line 89
    aput-object v8, v1, v0

    .line 90
    .line 91
    sput-object v1, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/bottom/d;->n:[Lwzf;

    .line 92
    .line 93
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/yandex/plus/core/imageloader/b;ZLw27;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/c;-><init>(Landroid/view/View;Lcom/yandex/plus/core/imageloader/b;ZLw27;)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Lcom/yandex/plus/core/templating/parser/d;

    .line 14
    .line 15
    new-instance p3, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewHolder/a;

    .line 16
    .line 17
    const/16 p4, 0x18

    .line 18
    .line 19
    invoke-direct {p3, p1, p4}, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewHolder/a;-><init>(Landroid/view/View;I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p2, p3}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/bottom/d;->f:Lcom/yandex/plus/core/templating/parser/d;

    .line 26
    .line 27
    new-instance p2, Lcom/yandex/plus/core/templating/parser/d;

    .line 28
    .line 29
    new-instance p3, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewHolder/a;

    .line 30
    .line 31
    const/16 p4, 0x19

    .line 32
    .line 33
    invoke-direct {p3, p1, p4}, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewHolder/a;-><init>(Landroid/view/View;I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p2, p3}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/bottom/d;->g:Lcom/yandex/plus/core/templating/parser/d;

    .line 40
    .line 41
    new-instance p2, Lcom/yandex/plus/core/templating/parser/d;

    .line 42
    .line 43
    new-instance p3, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewHolder/a;

    .line 44
    .line 45
    const/16 p4, 0x1a

    .line 46
    .line 47
    invoke-direct {p3, p1, p4}, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewHolder/a;-><init>(Landroid/view/View;I)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p2, p3}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/bottom/d;->h:Lcom/yandex/plus/core/templating/parser/d;

    .line 54
    .line 55
    new-instance p2, Lcom/yandex/plus/core/templating/parser/d;

    .line 56
    .line 57
    new-instance p3, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewHolder/a;

    .line 58
    .line 59
    const/16 p4, 0x1b

    .line 60
    .line 61
    invoke-direct {p3, p1, p4}, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewHolder/a;-><init>(Landroid/view/View;I)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p2, p3}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/bottom/d;->i:Lcom/yandex/plus/core/templating/parser/d;

    .line 68
    .line 69
    new-instance p2, Lcom/yandex/plus/core/templating/parser/d;

    .line 70
    .line 71
    new-instance p3, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewHolder/a;

    .line 72
    .line 73
    const/16 p4, 0x1c

    .line 74
    .line 75
    invoke-direct {p3, p1, p4}, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewHolder/a;-><init>(Landroid/view/View;I)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p2, p3}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/bottom/d;->j:Lcom/yandex/plus/core/templating/parser/d;

    .line 82
    .line 83
    new-instance p2, Lcom/yandex/plus/core/templating/parser/d;

    .line 84
    .line 85
    new-instance p3, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewHolder/a;

    .line 86
    .line 87
    const/16 p4, 0x1d

    .line 88
    .line 89
    invoke-direct {p3, p1, p4}, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewHolder/a;-><init>(Landroid/view/View;I)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p2, p3}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 93
    .line 94
    .line 95
    iput-object p2, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/bottom/d;->k:Lcom/yandex/plus/core/templating/parser/d;

    .line 96
    .line 97
    new-instance p2, Lcom/yandex/plus/core/templating/parser/d;

    .line 98
    .line 99
    new-instance p3, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/bottom/c;

    .line 100
    .line 101
    const/4 p4, 0x0

    .line 102
    invoke-direct {p3, p1, p4}, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/bottom/c;-><init>(Landroid/view/View;I)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p2, p3}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 106
    .line 107
    .line 108
    iput-object p2, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/bottom/d;->l:Lcom/yandex/plus/core/templating/parser/d;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    const p2, 0x7f080720

    .line 118
    .line 119
    .line 120
    invoke-static {p1, p2}, Lns3;->I(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/bottom/d;->m:Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    return-void
.end method
