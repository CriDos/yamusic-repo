.class public final Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/b;
.super Lt0p;
.source "SourceFile"


# static fields
.field public static final synthetic w:[Lwzf;


# instance fields
.field public final u:Lcom/yandex/plus/core/templating/parser/d;

.field public final v:Lcom/yandex/plus/core/templating/parser/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lt4o;

    .line 2
    .line 3
    const-class v1, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/b;

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
    const-string v3, "valueTextView"

    .line 16
    .line 17
    const-string v5, "getValueTextView()Landroid/widget/TextView;"

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
    sput-object v2, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/b;->w:[Lwzf;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lt0p;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/plus/core/templating/parser/d;

    .line 5
    .line 6
    new-instance v1, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/bottom/c;

    .line 7
    .line 8
    const/16 v2, 0x11

    .line 9
    .line 10
    invoke-direct {v1, p1, v2}, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/bottom/c;-><init>(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/b;->u:Lcom/yandex/plus/core/templating/parser/d;

    .line 17
    .line 18
    new-instance v0, Lcom/yandex/plus/core/templating/parser/d;

    .line 19
    .line 20
    new-instance v1, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/bottom/c;

    .line 21
    .line 22
    const/16 v2, 0x12

    .line 23
    .line 24
    invoke-direct {v1, p1, v2}, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/daily/bottom/c;-><init>(Landroid/view/View;I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/b;->v:Lcom/yandex/plus/core/templating/parser/d;

    .line 31
    .line 32
    sget-object v1, Lcom/yandex/plus/pay/ui/core/debug/internal/ui/info/b;->w:[Lwzf;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    aget-object v1, v1, v2

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/TextView;

    .line 42
    .line 43
    new-instance v1, Lm13;

    .line 44
    .line 45
    const/16 v2, 0x10

    .line 46
    .line 47
    invoke-direct {v1, p1, p0, v2}, Lm13;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/yandex/passport/internal/ui/sloth/c;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
