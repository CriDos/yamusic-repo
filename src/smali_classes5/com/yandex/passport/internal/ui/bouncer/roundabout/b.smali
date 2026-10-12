.class public final Lcom/yandex/passport/internal/ui/bouncer/roundabout/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/yandex/passport/internal/ui/bouncer/roundabout/c;

.field public final synthetic b:Lcom/yandex/passport/internal/l;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/bouncer/roundabout/c;Lcom/yandex/passport/internal/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/b;->a:Lcom/yandex/passport/internal/ui/bouncer/roundabout/c;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/b;->b:Lcom/yandex/passport/internal/l;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lk50;

    .line 5
    .line 6
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/b;->a:Lcom/yandex/passport/internal/ui/bouncer/roundabout/c;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/yandex/passport/internal/ui/bouncer/roundabout/c;->b:Lcom/yandex/passport/internal/ui/bouncer/u;

    .line 9
    .line 10
    new-instance p2, Lcom/yandex/passport/internal/ui/bouncer/model/a2;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/b;->b:Lcom/yandex/passport/internal/l;

    .line 13
    .line 14
    invoke-direct {p2, p0}, Lcom/yandex/passport/internal/ui/bouncer/model/a2;-><init>(Lcom/yandex/passport/internal/l;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcom/yandex/passport/internal/ui/bouncer/u;->a(Lcom/yandex/passport/internal/ui/bouncer/model/g2;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
