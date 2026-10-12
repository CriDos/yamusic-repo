.class public final Lcom/yandex/plus/home/feature/webviews/internal/error/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic b:[Lwzf;


# instance fields
.field public final a:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lt4o;

    .line 2
    .line 3
    const-class v1, Lcom/yandex/plus/home/feature/webviews/internal/error/d;

    .line 4
    .line 5
    const-string v2, "retryButtonTitle"

    .line 6
    .line 7
    const-string v3, "getRetryButtonTitle()Landroid/widget/TextView;"

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
    const-string v3, "retryButtonSubtitle"

    .line 16
    .line 17
    const-string v5, "getRetryButtonSubtitle()Landroid/widget/TextView;"

    .line 18
    .line 19
    invoke-static {v2, v1, v3, v5, v4}, Lcom/appsflyer/internal/k;->a(Lk2p;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lt4o;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x2

    .line 24
    new-array v2, v2, [Lwzf;

    .line 25
    .line 26
    aput-object v0, v2, v4

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    aput-object v1, v2, v0

    .line 30
    .line 31
    sput-object v2, Lcom/yandex/plus/home/feature/webviews/internal/error/d;->b:[Lwzf;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/yandex/plus/resources/core/a;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/error/d;->a:Landroid/view/View;

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    sget-object v0, Lcom/yandex/plus/home/feature/webviews/internal/error/d;->b:[Lwzf;

    .line 11
    .line 12
    aget-object p0, v0, p0

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const v1, 0x7f0a083d

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1

    .line 25
    const-string v3, "null cannot be cast to non-null type android.widget.TextView"

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    :try_start_1
    check-cast v1, Landroid/widget/TextView;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    .line 31
    check-cast p2, Lcom/yandex/plus/resources/core/c;

    .line 32
    .line 33
    const p0, 0x7f130002

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p0}, Lcom/yandex/plus/resources/core/c;->a(I)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {p1, p0}, Lcom/yandex/passport/internal/ui/sloth/c;->r(Landroid/view/View;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    aget-object p0, v0, p0

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const v0, 0x7f0a083c

    .line 54
    .line 55
    .line 56
    :try_start_2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    check-cast v0, Landroid/widget/TextView;
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0

    .line 63
    .line 64
    const p0, 0x7f130001

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p0}, Lcom/yandex/plus/resources/core/c;->a(I)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-static {p1, p0}, Lcom/yandex/passport/internal/ui/sloth/c;->r(Landroid/view/View;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catch_0
    move-exception p1

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    :try_start_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 82
    .line 83
    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0

    .line 87
    :goto_0
    invoke-static {p0, p1}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 88
    .line 89
    .line 90
    throw v2

    .line 91
    :catch_1
    move-exception p1

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    :try_start_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 94
    .line 95
    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_1

    .line 99
    :goto_1
    invoke-static {p0, p1}, Lcom/yandex/plus/webview/api/b;->b(Lwzf;Ljava/lang/ClassCastException;)V

    .line 100
    .line 101
    .line 102
    throw v2
.end method
