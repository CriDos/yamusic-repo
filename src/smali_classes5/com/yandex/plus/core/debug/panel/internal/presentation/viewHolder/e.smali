.class public final Lcom/yandex/plus/core/debug/panel/internal/presentation/viewHolder/e;
.super Lt0p;
.source "SourceFile"


# static fields
.field public static final synthetic w:[Lwzf;


# instance fields
.field public final u:Lkotlin/jvm/functions/Function1;

.field public final v:Lcom/yandex/plus/core/templating/parser/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lt4o;

    .line 2
    .line 3
    const-class v1, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewHolder/e;

    .line 4
    .line 5
    const-string v2, "valueTextView"

    .line 6
    .line 7
    const-string v3, "getValueTextView()Landroid/widget/TextView;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lj2p;->a:Lk2p;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [Lwzf;

    .line 20
    .line 21
    aput-object v0, v1, v4

    .line 22
    .line 23
    sput-object v1, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewHolder/e;->w:[Lwzf;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/yandex/plus/bdui/plus/content/serializer/h2;)V
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
    iput-object p2, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewHolder/e;->u:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    new-instance p2, Lcom/yandex/plus/core/templating/parser/d;

    .line 13
    .line 14
    new-instance v0, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewHolder/a;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-direct {v0, p1, v1}, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewHolder/a;-><init>(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p2, v0}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewHolder/e;->v:Lcom/yandex/plus/core/templating/parser/d;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final t()Landroid/widget/TextView;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewHolder/e;->w:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewHolder/e;->v:Lcom/yandex/plus/core/templating/parser/d;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/widget/TextView;

    .line 13
    .line 14
    return-object p0
.end method
