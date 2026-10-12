.class public final Lcom/yandex/plus/core/debug/panel/internal/presentation/viewHolder/d;
.super Lt0p;
.source "SourceFile"


# static fields
.field public static final synthetic x:[Lwzf;


# instance fields
.field public final u:Lkotlin/jvm/functions/Function2;

.field public final v:Lcom/yandex/plus/core/templating/parser/d;

.field public final w:Lcom/yandex/plus/core/templating/parser/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lt4o;

    .line 2
    .line 3
    const-class v1, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewHolder/d;

    .line 4
    .line 5
    const-string v2, "textView"

    .line 6
    .line 7
    const-string v3, "getTextView()Landroid/widget/TextView;"

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
    const-string v3, "checkbox"

    .line 16
    .line 17
    const-string v5, "getCheckbox()Landroid/widget/CheckBox;"

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
    sput-object v2, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewHolder/d;->x:[Lwzf;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lt0p;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewHolder/d;->u:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    new-instance p2, Lcom/yandex/plus/core/templating/parser/d;

    .line 13
    .line 14
    new-instance v0, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewHolder/a;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, p1, v1}, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewHolder/a;-><init>(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p2, v0}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewHolder/d;->v:Lcom/yandex/plus/core/templating/parser/d;

    .line 24
    .line 25
    new-instance p2, Lcom/yandex/plus/core/templating/parser/d;

    .line 26
    .line 27
    new-instance v0, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewHolder/a;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-direct {v0, p1, v1}, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewHolder/a;-><init>(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p2, v0}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewHolder/d;->w:Lcom/yandex/plus/core/templating/parser/d;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final t()Landroid/widget/CheckBox;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewHolder/d;->x:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewHolder/d;->w:Lcom/yandex/plus/core/templating/parser/d;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/widget/CheckBox;

    .line 13
    .line 14
    return-object p0
.end method
