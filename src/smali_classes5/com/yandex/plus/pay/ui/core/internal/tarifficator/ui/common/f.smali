.class public final Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/common/f;
.super Lt0p;
.source "SourceFile"


# static fields
.field public static final synthetic x:[Lwzf;


# instance fields
.field public final u:Lcom/yandex/plus/core/templating/parser/d;

.field public final v:Lcom/yandex/plus/core/templating/parser/d;

.field public final synthetic w:Lryf;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lt4o;

    .line 2
    .line 3
    const-class v1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/common/f;

    .line 4
    .line 5
    const-string v2, "cardView"

    .line 6
    .line 7
    const-string v3, "getCardView()Lcom/google/android/material/card/MaterialCardView;"

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
    const-string v3, "imageView"

    .line 16
    .line 17
    const-string v5, "getImageView()Landroid/widget/ImageView;"

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
    sput-object v2, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/common/f;->x:[Lwzf;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Lryf;Landroid/view/View;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/common/f;->w:Lryf;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lt0p;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/yandex/plus/core/templating/parser/d;

    .line 7
    .line 8
    new-instance v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/b;

    .line 9
    .line 10
    const/16 v1, 0xc

    .line 11
    .line 12
    invoke-direct {v0, p2, v1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/b;-><init>(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/common/f;->u:Lcom/yandex/plus/core/templating/parser/d;

    .line 19
    .line 20
    new-instance p1, Lcom/yandex/plus/core/templating/parser/d;

    .line 21
    .line 22
    new-instance v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/b;

    .line 23
    .line 24
    const/16 v1, 0xd

    .line 25
    .line 26
    invoke-direct {v0, p2, v1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/closing/content/b;-><init>(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v0}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/common/f;->v:Lcom/yandex/plus/core/templating/parser/d;

    .line 33
    .line 34
    return-void
.end method
