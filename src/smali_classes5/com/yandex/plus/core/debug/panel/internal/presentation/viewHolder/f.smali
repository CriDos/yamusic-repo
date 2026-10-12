.class public final Lcom/yandex/plus/core/debug/panel/internal/presentation/viewHolder/f;
.super Lt0p;
.source "SourceFile"


# static fields
.field public static final synthetic v:[Lwzf;


# instance fields
.field public final u:Lcom/yandex/plus/core/templating/parser/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lt4o;

    .line 2
    .line 3
    const-class v1, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewHolder/f;

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
    sput-object v1, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewHolder/f;->v:[Lwzf;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lt0p;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/yandex/plus/core/templating/parser/d;

    .line 8
    .line 9
    new-instance v1, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewHolder/a;

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-direct {v1, p1, v2}, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewHolder/a;-><init>(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/yandex/plus/core/debug/panel/internal/presentation/viewHolder/f;->u:Lcom/yandex/plus/core/templating/parser/d;

    .line 19
    .line 20
    return-void
.end method
